package com.google.firebase.firestore.core;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.core.DocumentViewChange;
import com.google.firebase.firestore.core.EventManager;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public class QueryListener {
    private final EventListener<ViewSnapshot> listener;
    private final EventManager.ListenOptions options;
    private final Query query;
    @Nullable
    private ViewSnapshot snapshot;
    private boolean raisedInitialEvent = false;
    private OnlineState onlineState = OnlineState.UNKNOWN;

    public QueryListener(Query query, EventManager.ListenOptions listenOptions, EventListener<ViewSnapshot> eventListener) {
        this.query = query;
        this.listener = eventListener;
        this.options = listenOptions;
    }

    private void raiseInitialEvent(ViewSnapshot viewSnapshot) {
        Assert.hardAssert(!this.raisedInitialEvent, "Trying to raise initial event for second time", new Object[0]);
        ViewSnapshot fromInitialDocuments = ViewSnapshot.fromInitialDocuments(viewSnapshot.getQuery(), viewSnapshot.getDocuments(), viewSnapshot.getMutatedKeys(), viewSnapshot.isFromCache(), viewSnapshot.excludesMetadataChanges());
        this.raisedInitialEvent = true;
        this.listener.onEvent(fromInitialDocuments, null);
    }

    private boolean shouldRaiseEvent(ViewSnapshot viewSnapshot) {
        boolean z = true;
        if (viewSnapshot.getChanges().isEmpty()) {
            ViewSnapshot viewSnapshot2 = this.snapshot;
            z = (viewSnapshot2 == null || viewSnapshot2.hasPendingWrites() == viewSnapshot.hasPendingWrites()) ? false : false;
            if (viewSnapshot.didSyncStateChange() || z) {
                return this.options.includeQueryMetadataChanges;
            }
            return false;
        }
        return true;
    }

    private boolean shouldRaiseInitialEvent(ViewSnapshot viewSnapshot, OnlineState onlineState) {
        Assert.hardAssert(!this.raisedInitialEvent, "Determining whether to raise first event but already had first event.", new Object[0]);
        if (viewSnapshot.isFromCache()) {
            OnlineState onlineState2 = OnlineState.OFFLINE;
            boolean z = !onlineState.equals(onlineState2);
            if (!this.options.waitForSyncWhenOnline || !z) {
                return !viewSnapshot.getDocuments().isEmpty() || onlineState.equals(onlineState2);
            }
            Assert.hardAssert(viewSnapshot.isFromCache(), "Waiting for sync, but snapshot is not from cache", new Object[0]);
            return false;
        }
        return true;
    }

    public Query getQuery() {
        return this.query;
    }

    public void onError(FirebaseFirestoreException firebaseFirestoreException) {
        this.listener.onEvent(null, firebaseFirestoreException);
    }

    public boolean onOnlineStateChanged(OnlineState onlineState) {
        this.onlineState = onlineState;
        ViewSnapshot viewSnapshot = this.snapshot;
        if (viewSnapshot == null || this.raisedInitialEvent || !shouldRaiseInitialEvent(viewSnapshot, onlineState)) {
            return false;
        }
        raiseInitialEvent(this.snapshot);
        return true;
    }

    public boolean onViewSnapshot(ViewSnapshot viewSnapshot) {
        boolean z = false;
        Assert.hardAssert(!viewSnapshot.getChanges().isEmpty() || viewSnapshot.didSyncStateChange(), "We got a new snapshot with no changes?", new Object[0]);
        if (!this.options.includeDocumentMetadataChanges) {
            ArrayList arrayList = new ArrayList();
            for (DocumentViewChange documentViewChange : viewSnapshot.getChanges()) {
                if (documentViewChange.getType() != DocumentViewChange.Type.METADATA) {
                    arrayList.add(documentViewChange);
                }
            }
            viewSnapshot = new ViewSnapshot(viewSnapshot.getQuery(), viewSnapshot.getDocuments(), viewSnapshot.getOldDocuments(), arrayList, viewSnapshot.isFromCache(), viewSnapshot.getMutatedKeys(), viewSnapshot.didSyncStateChange(), true);
        }
        if (!this.raisedInitialEvent) {
            if (shouldRaiseInitialEvent(viewSnapshot, this.onlineState)) {
                raiseInitialEvent(viewSnapshot);
                z = true;
            }
        } else if (shouldRaiseEvent(viewSnapshot)) {
            this.listener.onEvent(viewSnapshot, null);
            z = true;
        }
        this.snapshot = viewSnapshot;
        return z;
    }
}