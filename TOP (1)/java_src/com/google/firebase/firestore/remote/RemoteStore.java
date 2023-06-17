package com.google.firebase.firestore.remote;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.core.OnlineState;
import com.google.firebase.firestore.core.Transaction;
import com.google.firebase.firestore.local.LocalStore;
import com.google.firebase.firestore.local.QueryPurpose;
import com.google.firebase.firestore.local.TargetData;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.model.mutation.MutationBatch;
import com.google.firebase.firestore.model.mutation.MutationBatchResult;
import com.google.firebase.firestore.model.mutation.MutationResult;
import com.google.firebase.firestore.remote.ConnectivityMonitor;
import com.google.firebase.firestore.remote.OnlineStateTracker;
import com.google.firebase.firestore.remote.RemoteStore;
import com.google.firebase.firestore.remote.WatchChange;
import com.google.firebase.firestore.remote.WatchChangeAggregator;
import com.google.firebase.firestore.remote.WatchStream;
import com.google.firebase.firestore.remote.WriteStream;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Consumer;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Util;
import com.google.protobuf.ByteString;
import io.grpc.h1;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes3.dex */
public final class RemoteStore implements WatchChangeAggregator.TargetMetadataProvider {
    private static final String LOG_TAG = "RemoteStore";
    private static final int MAX_PENDING_WRITES = 10;
    private final ConnectivityMonitor connectivityMonitor;
    private final Datastore datastore;
    private final LocalStore localStore;
    private final OnlineStateTracker onlineStateTracker;
    private final RemoteStoreCallback remoteStoreCallback;
    @Nullable
    private WatchChangeAggregator watchChangeAggregator;
    private final WatchStream watchStream;
    private final WriteStream writeStream;
    private boolean networkEnabled = false;
    private final Map<Integer, TargetData> listenTargets = new HashMap();
    private final Deque<MutationBatch> writePipeline = new ArrayDeque();

    /* loaded from: classes3.dex */
    public interface RemoteStoreCallback {
        ImmutableSortedSet<DocumentKey> getRemoteKeysForTarget(int i);

        void handleOnlineStateChange(OnlineState onlineState);

        void handleRejectedListen(int i, h1 h1Var);

        void handleRejectedWrite(int i, h1 h1Var);

        void handleRemoteEvent(RemoteEvent remoteEvent);

        void handleSuccessfulWrite(MutationBatchResult mutationBatchResult);
    }

    public RemoteStore(final RemoteStoreCallback remoteStoreCallback, LocalStore localStore, Datastore datastore, final AsyncQueue asyncQueue, ConnectivityMonitor connectivityMonitor) {
        this.remoteStoreCallback = remoteStoreCallback;
        this.localStore = localStore;
        this.datastore = datastore;
        this.connectivityMonitor = connectivityMonitor;
        Objects.requireNonNull(remoteStoreCallback);
        this.onlineStateTracker = new OnlineStateTracker(asyncQueue, new OnlineStateTracker.OnlineStateCallback() { // from class: com.google.firebase.firestore.remote.y
            @Override // com.google.firebase.firestore.remote.OnlineStateTracker.OnlineStateCallback
            public final void handleOnlineStateChange(OnlineState onlineState) {
                RemoteStore.RemoteStoreCallback.this.handleOnlineStateChange(onlineState);
            }
        });
        this.watchStream = datastore.createWatchStream(new WatchStream.Callback() { // from class: com.google.firebase.firestore.remote.RemoteStore.1
            @Override // com.google.firebase.firestore.remote.Stream.StreamCallback
            public void onClose(h1 h1Var) {
                RemoteStore.this.handleWatchStreamClose(h1Var);
            }

            @Override // com.google.firebase.firestore.remote.Stream.StreamCallback
            public void onOpen() {
                RemoteStore.this.handleWatchStreamOpen();
            }

            @Override // com.google.firebase.firestore.remote.WatchStream.Callback
            public void onWatchChange(SnapshotVersion snapshotVersion, WatchChange watchChange) {
                RemoteStore.this.handleWatchChange(snapshotVersion, watchChange);
            }
        });
        this.writeStream = datastore.createWriteStream(new WriteStream.Callback() { // from class: com.google.firebase.firestore.remote.RemoteStore.2
            @Override // com.google.firebase.firestore.remote.Stream.StreamCallback
            public void onClose(h1 h1Var) {
                RemoteStore.this.handleWriteStreamClose(h1Var);
            }

            @Override // com.google.firebase.firestore.remote.WriteStream.Callback
            public void onHandshakeComplete() {
                RemoteStore.this.handleWriteStreamHandshakeComplete();
            }

            @Override // com.google.firebase.firestore.remote.Stream.StreamCallback
            public void onOpen() {
                RemoteStore.this.writeStream.writeHandshake();
            }

            @Override // com.google.firebase.firestore.remote.WriteStream.Callback
            public void onWriteResponse(SnapshotVersion snapshotVersion, List<MutationResult> list) {
                RemoteStore.this.handleWriteStreamMutationResults(snapshotVersion, list);
            }
        });
        connectivityMonitor.addCallback(new Consumer() { // from class: com.google.firebase.firestore.remote.w
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                RemoteStore.this.d(asyncQueue, (ConnectivityMonitor.NetworkStatus) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(ConnectivityMonitor.NetworkStatus networkStatus) {
        if (networkStatus.equals(ConnectivityMonitor.NetworkStatus.REACHABLE) && this.onlineStateTracker.getState().equals(OnlineState.ONLINE)) {
            return;
        }
        if (!(networkStatus.equals(ConnectivityMonitor.NetworkStatus.UNREACHABLE) && this.onlineStateTracker.getState().equals(OnlineState.OFFLINE)) && canUseNetwork()) {
            Logger.debug(LOG_TAG, "Restarting streams for network reachability change.", new Object[0]);
            restartNetwork();
        }
    }

    private void addToWritePipeline(MutationBatch mutationBatch) {
        Assert.hardAssert(canAddToWritePipeline(), "addToWritePipeline called when pipeline is full", new Object[0]);
        this.writePipeline.add(mutationBatch);
        if (this.writeStream.isOpen() && this.writeStream.isHandshakeComplete()) {
            this.writeStream.writeMutations(mutationBatch.getMutations());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(AsyncQueue asyncQueue, final ConnectivityMonitor.NetworkStatus networkStatus) {
        asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.remote.x
            @Override // java.lang.Runnable
            public final void run() {
                RemoteStore.this.b(networkStatus);
            }
        });
    }

    private boolean canAddToWritePipeline() {
        return canUseNetwork() && this.writePipeline.size() < 10;
    }

    private void cleanUpWatchStreamState() {
        this.watchChangeAggregator = null;
    }

    private void disableNetworkInternal() {
        this.watchStream.stop();
        this.writeStream.stop();
        if (!this.writePipeline.isEmpty()) {
            Logger.debug(LOG_TAG, "Stopping write stream with %d pending writes", Integer.valueOf(this.writePipeline.size()));
            this.writePipeline.clear();
        }
        cleanUpWatchStreamState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWatchChange(SnapshotVersion snapshotVersion, WatchChange watchChange) {
        this.onlineStateTracker.updateState(OnlineState.ONLINE);
        Assert.hardAssert((this.watchStream == null || this.watchChangeAggregator == null) ? false : true, "WatchStream and WatchStreamAggregator should both be non-null", new Object[0]);
        boolean z = watchChange instanceof WatchChange.WatchTargetChange;
        WatchChange.WatchTargetChange watchTargetChange = z ? (WatchChange.WatchTargetChange) watchChange : null;
        if (watchTargetChange != null && watchTargetChange.getChangeType().equals(WatchChange.WatchTargetChangeType.Removed) && watchTargetChange.getCause() != null) {
            processTargetError(watchTargetChange);
            return;
        }
        if (watchChange instanceof WatchChange.DocumentChange) {
            this.watchChangeAggregator.handleDocumentChange((WatchChange.DocumentChange) watchChange);
        } else if (watchChange instanceof WatchChange.ExistenceFilterWatchChange) {
            this.watchChangeAggregator.handleExistenceFilter((WatchChange.ExistenceFilterWatchChange) watchChange);
        } else {
            Assert.hardAssert(z, "Expected watchChange to be an instance of WatchTargetChange", new Object[0]);
            this.watchChangeAggregator.handleTargetChange((WatchChange.WatchTargetChange) watchChange);
        }
        if (snapshotVersion.equals(SnapshotVersion.NONE) || snapshotVersion.compareTo(this.localStore.getLastRemoteSnapshotVersion()) < 0) {
            return;
        }
        raiseWatchSnapshot(snapshotVersion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWatchStreamClose(h1 h1Var) {
        if (h1Var.p()) {
            Assert.hardAssert(!shouldStartWatchStream(), "Watch stream was stopped gracefully while still needed.", new Object[0]);
        }
        cleanUpWatchStreamState();
        if (shouldStartWatchStream()) {
            this.onlineStateTracker.handleWatchStreamFailure(h1Var);
            startWatchStream();
            return;
        }
        this.onlineStateTracker.updateState(OnlineState.UNKNOWN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWatchStreamOpen() {
        for (TargetData targetData : this.listenTargets.values()) {
            sendWatchRequest(targetData);
        }
    }

    private void handleWriteError(h1 h1Var) {
        Assert.hardAssert(!h1Var.p(), "Handling write error with status OK.", new Object[0]);
        if (Datastore.isPermanentWriteError(h1Var)) {
            this.writeStream.inhibitBackoff();
            this.remoteStoreCallback.handleRejectedWrite(this.writePipeline.poll().getBatchId(), h1Var);
            fillWritePipeline();
        }
    }

    private void handleWriteHandshakeError(h1 h1Var) {
        Assert.hardAssert(!h1Var.p(), "Handling write error with status OK.", new Object[0]);
        if (Datastore.isPermanentError(h1Var)) {
            Logger.debug(LOG_TAG, "RemoteStore error before completed handshake; resetting stream token %s: %s", Util.toDebugString(this.writeStream.getLastStreamToken()), h1Var);
            WriteStream writeStream = this.writeStream;
            ByteString byteString = WriteStream.EMPTY_STREAM_TOKEN;
            writeStream.setLastStreamToken(byteString);
            this.localStore.setLastStreamToken(byteString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWriteStreamClose(h1 h1Var) {
        if (h1Var.p()) {
            Assert.hardAssert(!shouldStartWriteStream(), "Write stream was stopped gracefully while still needed.", new Object[0]);
        }
        if (!h1Var.p() && !this.writePipeline.isEmpty()) {
            if (this.writeStream.isHandshakeComplete()) {
                handleWriteError(h1Var);
            } else {
                handleWriteHandshakeError(h1Var);
            }
        }
        if (shouldStartWriteStream()) {
            startWriteStream();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWriteStreamHandshakeComplete() {
        this.localStore.setLastStreamToken(this.writeStream.getLastStreamToken());
        for (MutationBatch mutationBatch : this.writePipeline) {
            this.writeStream.writeMutations(mutationBatch.getMutations());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWriteStreamMutationResults(SnapshotVersion snapshotVersion, List<MutationResult> list) {
        this.remoteStoreCallback.handleSuccessfulWrite(MutationBatchResult.create(this.writePipeline.poll(), snapshotVersion, list, this.writeStream.getLastStreamToken()));
        fillWritePipeline();
    }

    private void processTargetError(WatchChange.WatchTargetChange watchTargetChange) {
        Assert.hardAssert(watchTargetChange.getCause() != null, "Processing target error without a cause", new Object[0]);
        for (Integer num : watchTargetChange.getTargetIds()) {
            if (this.listenTargets.containsKey(num)) {
                this.listenTargets.remove(num);
                this.watchChangeAggregator.removeTarget(num.intValue());
                this.remoteStoreCallback.handleRejectedListen(num.intValue(), watchTargetChange.getCause());
            }
        }
    }

    private void raiseWatchSnapshot(SnapshotVersion snapshotVersion) {
        Assert.hardAssert(!snapshotVersion.equals(SnapshotVersion.NONE), "Can't raise event for unknown SnapshotVersion", new Object[0]);
        RemoteEvent createRemoteEvent = this.watchChangeAggregator.createRemoteEvent(snapshotVersion);
        for (Map.Entry<Integer, TargetChange> entry : createRemoteEvent.getTargetChanges().entrySet()) {
            TargetChange value = entry.getValue();
            if (!value.getResumeToken().isEmpty()) {
                int intValue = entry.getKey().intValue();
                TargetData targetData = this.listenTargets.get(Integer.valueOf(intValue));
                if (targetData != null) {
                    this.listenTargets.put(Integer.valueOf(intValue), targetData.withResumeToken(value.getResumeToken(), snapshotVersion));
                }
            }
        }
        for (Integer num : createRemoteEvent.getTargetMismatches()) {
            int intValue2 = num.intValue();
            TargetData targetData2 = this.listenTargets.get(Integer.valueOf(intValue2));
            if (targetData2 != null) {
                this.listenTargets.put(Integer.valueOf(intValue2), targetData2.withResumeToken(ByteString.EMPTY, targetData2.getSnapshotVersion()));
                sendUnwatchRequest(intValue2);
                sendWatchRequest(new TargetData(targetData2.getTarget(), intValue2, targetData2.getSequenceNumber(), QueryPurpose.EXISTENCE_FILTER_MISMATCH));
            }
        }
        this.remoteStoreCallback.handleRemoteEvent(createRemoteEvent);
    }

    private void restartNetwork() {
        this.networkEnabled = false;
        disableNetworkInternal();
        this.onlineStateTracker.updateState(OnlineState.UNKNOWN);
        this.writeStream.inhibitBackoff();
        this.watchStream.inhibitBackoff();
        enableNetwork();
    }

    private void sendUnwatchRequest(int i) {
        this.watchChangeAggregator.recordPendingTargetRequest(i);
        this.watchStream.unwatchTarget(i);
    }

    private void sendWatchRequest(TargetData targetData) {
        this.watchChangeAggregator.recordPendingTargetRequest(targetData.getTargetId());
        this.watchStream.watchQuery(targetData);
    }

    private boolean shouldStartWatchStream() {
        return (!canUseNetwork() || this.watchStream.isStarted() || this.listenTargets.isEmpty()) ? false : true;
    }

    private boolean shouldStartWriteStream() {
        return (!canUseNetwork() || this.writeStream.isStarted() || this.writePipeline.isEmpty()) ? false : true;
    }

    private void startWatchStream() {
        Assert.hardAssert(shouldStartWatchStream(), "startWatchStream() called when shouldStartWatchStream() is false.", new Object[0]);
        this.watchChangeAggregator = new WatchChangeAggregator(this);
        this.watchStream.start();
        this.onlineStateTracker.handleWatchStreamStart();
    }

    private void startWriteStream() {
        Assert.hardAssert(shouldStartWriteStream(), "startWriteStream() called when shouldStartWriteStream() is false.", new Object[0]);
        this.writeStream.start();
    }

    public boolean canUseNetwork() {
        return this.networkEnabled;
    }

    public Transaction createTransaction() {
        return new Transaction(this.datastore);
    }

    public void disableNetwork() {
        this.networkEnabled = false;
        disableNetworkInternal();
        this.onlineStateTracker.updateState(OnlineState.OFFLINE);
    }

    public void enableNetwork() {
        this.networkEnabled = true;
        if (canUseNetwork()) {
            this.writeStream.setLastStreamToken(this.localStore.getLastStreamToken());
            if (shouldStartWatchStream()) {
                startWatchStream();
            } else {
                this.onlineStateTracker.updateState(OnlineState.UNKNOWN);
            }
            fillWritePipeline();
        }
    }

    public void fillWritePipeline() {
        int batchId = this.writePipeline.isEmpty() ? -1 : this.writePipeline.getLast().getBatchId();
        while (true) {
            if (!canAddToWritePipeline()) {
                break;
            }
            MutationBatch nextMutationBatch = this.localStore.getNextMutationBatch(batchId);
            if (nextMutationBatch == null) {
                if (this.writePipeline.size() == 0) {
                    this.writeStream.markIdle();
                }
            } else {
                addToWritePipeline(nextMutationBatch);
                batchId = nextMutationBatch.getBatchId();
            }
        }
        if (shouldStartWriteStream()) {
            startWriteStream();
        }
    }

    @VisibleForTesting
    void forceEnableNetwork() {
        enableNetwork();
        this.onlineStateTracker.updateState(OnlineState.ONLINE);
    }

    @Override // com.google.firebase.firestore.remote.WatchChangeAggregator.TargetMetadataProvider
    public ImmutableSortedSet<DocumentKey> getRemoteKeysForTarget(int i) {
        return this.remoteStoreCallback.getRemoteKeysForTarget(i);
    }

    @Override // com.google.firebase.firestore.remote.WatchChangeAggregator.TargetMetadataProvider
    @Nullable
    public TargetData getTargetDataForTarget(int i) {
        return this.listenTargets.get(Integer.valueOf(i));
    }

    public void handleCredentialChange() {
        if (canUseNetwork()) {
            Logger.debug(LOG_TAG, "Restarting streams for new credential.", new Object[0]);
            restartNetwork();
        }
    }

    public void listen(TargetData targetData) {
        Integer valueOf = Integer.valueOf(targetData.getTargetId());
        if (this.listenTargets.containsKey(valueOf)) {
            return;
        }
        this.listenTargets.put(valueOf, targetData);
        if (shouldStartWatchStream()) {
            startWatchStream();
        } else if (this.watchStream.isOpen()) {
            sendWatchRequest(targetData);
        }
    }

    public void shutdown() {
        Logger.debug(LOG_TAG, "Shutting down", new Object[0]);
        this.connectivityMonitor.shutdown();
        this.networkEnabled = false;
        disableNetworkInternal();
        this.datastore.shutdown();
        this.onlineStateTracker.updateState(OnlineState.UNKNOWN);
    }

    public void start() {
        enableNetwork();
    }

    public void stopListening(int i) {
        Assert.hardAssert(this.listenTargets.remove(Integer.valueOf(i)) != null, "stopListening called on target no currently watched: %d", Integer.valueOf(i));
        if (this.watchStream.isOpen()) {
            sendUnwatchRequest(i);
        }
        if (this.listenTargets.isEmpty()) {
            if (this.watchStream.isOpen()) {
                this.watchStream.markIdle();
            } else if (canUseNetwork()) {
                this.onlineStateTracker.updateState(OnlineState.UNKNOWN);
            }
        }
    }
}
