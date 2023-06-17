package com.google.firebase.firestore.core;

import androidx.annotation.Nullable;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.core.ComponentProvider;
import com.google.firebase.firestore.local.DefaultQueryEngine;
import com.google.firebase.firestore.local.LocalStore;
import com.google.firebase.firestore.local.MemoryPersistence;
import com.google.firebase.firestore.local.Persistence;
import com.google.firebase.firestore.local.Scheduler;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.mutation.MutationBatchResult;
import com.google.firebase.firestore.remote.AndroidConnectivityMonitor;
import com.google.firebase.firestore.remote.RemoteEvent;
import com.google.firebase.firestore.remote.RemoteStore;
import io.grpc.h1;
/* loaded from: classes3.dex */
public class MemoryComponentProvider extends ComponentProvider {

    /* loaded from: classes3.dex */
    private class RemoteStoreCallback implements RemoteStore.RemoteStoreCallback {
        private RemoteStoreCallback() {
        }

        @Override // com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback
        public ImmutableSortedSet<DocumentKey> getRemoteKeysForTarget(int i) {
            return MemoryComponentProvider.this.getSyncEngine().getRemoteKeysForTarget(i);
        }

        @Override // com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback
        public void handleOnlineStateChange(OnlineState onlineState) {
            MemoryComponentProvider.this.getSyncEngine().handleOnlineStateChange(onlineState);
        }

        @Override // com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback
        public void handleRejectedListen(int i, h1 h1Var) {
            MemoryComponentProvider.this.getSyncEngine().handleRejectedListen(i, h1Var);
        }

        @Override // com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback
        public void handleRejectedWrite(int i, h1 h1Var) {
            MemoryComponentProvider.this.getSyncEngine().handleRejectedWrite(i, h1Var);
        }

        @Override // com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback
        public void handleRemoteEvent(RemoteEvent remoteEvent) {
            MemoryComponentProvider.this.getSyncEngine().handleRemoteEvent(remoteEvent);
        }

        @Override // com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback
        public void handleSuccessfulWrite(MutationBatchResult mutationBatchResult) {
            MemoryComponentProvider.this.getSyncEngine().handleSuccessfulWrite(mutationBatchResult);
        }
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    protected EventManager createEventManager(ComponentProvider.Configuration configuration) {
        return new EventManager(getSyncEngine());
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    @Nullable
    protected Scheduler createGarbageCollectionScheduler(ComponentProvider.Configuration configuration) {
        return null;
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    @Nullable
    protected Scheduler createIndexBackfillScheduler(ComponentProvider.Configuration configuration) {
        return null;
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    protected LocalStore createLocalStore(ComponentProvider.Configuration configuration) {
        return new LocalStore(getPersistence(), new DefaultQueryEngine(), configuration.getInitialUser());
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    protected Persistence createPersistence(ComponentProvider.Configuration configuration) {
        return MemoryPersistence.createEagerGcMemoryPersistence();
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    protected RemoteStore createRemoteStore(ComponentProvider.Configuration configuration) {
        return new RemoteStore(new RemoteStoreCallback(), getLocalStore(), configuration.getDatastore(), configuration.getAsyncQueue(), getConnectivityMonitor());
    }

    @Override // com.google.firebase.firestore.core.ComponentProvider
    protected SyncEngine createSyncEngine(ComponentProvider.Configuration configuration) {
        return new SyncEngine(getLocalStore(), getRemoteStore(), configuration.getInitialUser(), configuration.getMaxConcurrentLimboResolutions());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.firebase.firestore.core.ComponentProvider
    public AndroidConnectivityMonitor createConnectivityMonitor(ComponentProvider.Configuration configuration) {
        return new AndroidConnectivityMonitor(configuration.getContext());
    }
}
