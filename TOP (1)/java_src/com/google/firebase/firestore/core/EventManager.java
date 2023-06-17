package com.google.firebase.firestore.core;

import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.core.SyncEngine;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Util;
import io.grpc.h1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
public final class EventManager implements SyncEngine.SyncEngineCallback {
    private final SyncEngine syncEngine;
    private final Set<EventListener<Void>> snapshotsInSyncListeners = new HashSet();
    private OnlineState onlineState = OnlineState.UNKNOWN;
    private final Map<Query, QueryListenersInfo> queries = new HashMap();

    /* loaded from: classes3.dex */
    public static class ListenOptions {
        public boolean includeDocumentMetadataChanges;
        public boolean includeQueryMetadataChanges;
        public boolean waitForSyncWhenOnline;
    }

    /* loaded from: classes3.dex */
    private static class QueryListenersInfo {
        private final List<QueryListener> listeners = new ArrayList();
        private int targetId;
        private ViewSnapshot viewSnapshot;

        QueryListenersInfo() {
        }
    }

    public EventManager(SyncEngine syncEngine) {
        this.syncEngine = syncEngine;
        syncEngine.setCallback(this);
    }

    private void raiseSnapshotsInSyncEvent() {
        for (EventListener<Void> eventListener : this.snapshotsInSyncListeners) {
            eventListener.onEvent(null, null);
        }
    }

    public int addQueryListener(QueryListener queryListener) {
        Query query = queryListener.getQuery();
        QueryListenersInfo queryListenersInfo = this.queries.get(query);
        boolean z = queryListenersInfo == null;
        if (z) {
            queryListenersInfo = new QueryListenersInfo();
            this.queries.put(query, queryListenersInfo);
        }
        queryListenersInfo.listeners.add(queryListener);
        Assert.hardAssert(true ^ queryListener.onOnlineStateChanged(this.onlineState), "onOnlineStateChanged() shouldn't raise an event for brand-new listeners.", new Object[0]);
        if (queryListenersInfo.viewSnapshot != null && queryListener.onViewSnapshot(queryListenersInfo.viewSnapshot)) {
            raiseSnapshotsInSyncEvent();
        }
        if (z) {
            queryListenersInfo.targetId = this.syncEngine.listen(query);
        }
        return queryListenersInfo.targetId;
    }

    public void addSnapshotsInSyncListener(EventListener<Void> eventListener) {
        this.snapshotsInSyncListeners.add(eventListener);
        eventListener.onEvent(null, null);
    }

    @Override // com.google.firebase.firestore.core.SyncEngine.SyncEngineCallback
    public void handleOnlineStateChange(OnlineState onlineState) {
        this.onlineState = onlineState;
        boolean z = false;
        for (QueryListenersInfo queryListenersInfo : this.queries.values()) {
            for (QueryListener queryListener : queryListenersInfo.listeners) {
                if (queryListener.onOnlineStateChanged(onlineState)) {
                    z = true;
                }
            }
        }
        if (z) {
            raiseSnapshotsInSyncEvent();
        }
    }

    @Override // com.google.firebase.firestore.core.SyncEngine.SyncEngineCallback
    public void onError(Query query, h1 h1Var) {
        QueryListenersInfo queryListenersInfo = this.queries.get(query);
        if (queryListenersInfo != null) {
            for (QueryListener queryListener : queryListenersInfo.listeners) {
                queryListener.onError(Util.exceptionFromStatus(h1Var));
            }
        }
        this.queries.remove(query);
    }

    @Override // com.google.firebase.firestore.core.SyncEngine.SyncEngineCallback
    public void onViewSnapshots(List<ViewSnapshot> list) {
        boolean z = false;
        for (ViewSnapshot viewSnapshot : list) {
            QueryListenersInfo queryListenersInfo = this.queries.get(viewSnapshot.getQuery());
            if (queryListenersInfo != null) {
                for (QueryListener queryListener : queryListenersInfo.listeners) {
                    if (queryListener.onViewSnapshot(viewSnapshot)) {
                        z = true;
                    }
                }
                queryListenersInfo.viewSnapshot = viewSnapshot;
            }
        }
        if (z) {
            raiseSnapshotsInSyncEvent();
        }
    }

    public void removeQueryListener(QueryListener queryListener) {
        boolean z;
        Query query = queryListener.getQuery();
        QueryListenersInfo queryListenersInfo = this.queries.get(query);
        if (queryListenersInfo != null) {
            queryListenersInfo.listeners.remove(queryListener);
            z = queryListenersInfo.listeners.isEmpty();
        } else {
            z = false;
        }
        if (z) {
            this.queries.remove(query);
            this.syncEngine.stopListening(query);
        }
    }

    public void removeSnapshotsInSyncListener(EventListener<Void> eventListener) {
        this.snapshotsInSyncListeners.remove(eventListener);
    }
}
