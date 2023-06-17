package com.google.firebase.firestore.remote;

import androidx.work.WorkRequest;
import com.google.firebase.firestore.core.OnlineState;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Logger;
import io.grpc.h1;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class OnlineStateTracker {
    private static final String LOG_TAG = "OnlineStateTracker";
    private static final int MAX_WATCH_STREAM_FAILURES = 1;
    private static final int ONLINE_STATE_TIMEOUT_MS = 10000;
    private final OnlineStateCallback onlineStateCallback;
    private AsyncQueue.DelayedTask onlineStateTimer;
    private int watchStreamFailures;
    private final AsyncQueue workerQueue;
    private OnlineState state = OnlineState.UNKNOWN;
    private boolean shouldWarnClientIsOffline = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface OnlineStateCallback {
        void handleOnlineStateChange(OnlineState onlineState);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public OnlineStateTracker(AsyncQueue asyncQueue, OnlineStateCallback onlineStateCallback) {
        this.workerQueue = asyncQueue;
        this.onlineStateCallback = onlineStateCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b() {
        this.onlineStateTimer = null;
        Assert.hardAssert(this.state == OnlineState.UNKNOWN, "Timer should be canceled if we transitioned to a different state.", new Object[0]);
        logClientOfflineWarningIfNecessary(String.format(Locale.ENGLISH, "Backend didn't respond within %d seconds\n", 10));
        setAndBroadcastState(OnlineState.OFFLINE);
    }

    private void clearOnlineStateTimer() {
        AsyncQueue.DelayedTask delayedTask = this.onlineStateTimer;
        if (delayedTask != null) {
            delayedTask.cancel();
            this.onlineStateTimer = null;
        }
    }

    private void logClientOfflineWarningIfNecessary(String str) {
        String format = String.format("Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend.", str);
        if (this.shouldWarnClientIsOffline) {
            Logger.warn(LOG_TAG, "%s", format);
            this.shouldWarnClientIsOffline = false;
            return;
        }
        Logger.debug(LOG_TAG, "%s", format);
    }

    private void setAndBroadcastState(OnlineState onlineState) {
        if (onlineState != this.state) {
            this.state = onlineState;
            this.onlineStateCallback.handleOnlineStateChange(onlineState);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public OnlineState getState() {
        return this.state;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void handleWatchStreamFailure(h1 h1Var) {
        if (this.state == OnlineState.ONLINE) {
            setAndBroadcastState(OnlineState.UNKNOWN);
            Assert.hardAssert(this.watchStreamFailures == 0, "watchStreamFailures must be 0", new Object[0]);
            Assert.hardAssert(this.onlineStateTimer == null, "onlineStateTimer must be null", new Object[0]);
            return;
        }
        int i = this.watchStreamFailures + 1;
        this.watchStreamFailures = i;
        if (i >= 1) {
            clearOnlineStateTimer();
            logClientOfflineWarningIfNecessary(String.format(Locale.ENGLISH, "Connection failed %d times. Most recent error: %s", 1, h1Var));
            setAndBroadcastState(OnlineState.OFFLINE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void handleWatchStreamStart() {
        if (this.watchStreamFailures == 0) {
            setAndBroadcastState(OnlineState.UNKNOWN);
            Assert.hardAssert(this.onlineStateTimer == null, "onlineStateTimer shouldn't be started yet", new Object[0]);
            this.onlineStateTimer = this.workerQueue.enqueueAfterDelay(AsyncQueue.TimerId.ONLINE_STATE_TIMEOUT, WorkRequest.MIN_BACKOFF_MILLIS, new Runnable() { // from class: com.google.firebase.firestore.remote.v
                @Override // java.lang.Runnable
                public final void run() {
                    OnlineStateTracker.this.b();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateState(OnlineState onlineState) {
        clearOnlineStateTimer();
        this.watchStreamFailures = 0;
        if (onlineState == OnlineState.ONLINE) {
            this.shouldWarnClientIsOffline = false;
        }
        setAndBroadcastState(onlineState);
    }
}
