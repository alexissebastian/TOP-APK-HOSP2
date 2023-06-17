package io.sentry.android.core;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.sentry.Breadcrumb;
import io.sentry.IHub;
import io.sentry.SentryLevel;
import io.sentry.cache.EnvelopeCache;
import io.sentry.transport.CurrentDateProvider;
import io.sentry.transport.ICurrentDateProvider;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class LifecycleWatcher implements DefaultLifecycleObserver {
    @NotNull
    private final ICurrentDateProvider currentDateProvider;
    private final boolean enableAppLifecycleBreadcrumbs;
    private final boolean enableSessionTracking;
    @NotNull
    private final IHub hub;
    private final AtomicLong lastUpdatedSession;
    @NotNull
    private final AtomicBoolean runningSession;
    private final long sessionIntervalMillis;
    @NotNull
    private final Timer timer;
    @Nullable
    private TimerTask timerTask;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LifecycleWatcher(@NotNull IHub iHub, long j, boolean z, boolean z2) {
        this(iHub, j, z, z2, CurrentDateProvider.getInstance());
    }

    private void addAppBreadcrumb(@NotNull String str) {
        if (this.enableAppLifecycleBreadcrumbs) {
            Breadcrumb breadcrumb = new Breadcrumb();
            breadcrumb.setType(NotificationCompat.CATEGORY_NAVIGATION);
            breadcrumb.setData(RemoteConfigConstants.ResponseFieldKey.STATE, str);
            breadcrumb.setCategory("app.lifecycle");
            breadcrumb.setLevel(SentryLevel.INFO);
            this.hub.addBreadcrumb(breadcrumb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSessionBreadcrumb(@NotNull String str) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType(EnvelopeCache.PREFIX_CURRENT_SESSION_FILE);
        breadcrumb.setData(RemoteConfigConstants.ResponseFieldKey.STATE, str);
        breadcrumb.setCategory("app.lifecycle");
        breadcrumb.setLevel(SentryLevel.INFO);
        this.hub.addBreadcrumb(breadcrumb);
    }

    private void cancelTask() {
        TimerTask timerTask = this.timerTask;
        if (timerTask != null) {
            timerTask.cancel();
            this.timerTask = null;
        }
    }

    private void scheduleEndSession() {
        cancelTask();
        TimerTask timerTask = new TimerTask() { // from class: io.sentry.android.core.LifecycleWatcher.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                LifecycleWatcher.this.addSessionBreadcrumb("end");
                LifecycleWatcher.this.hub.endSession();
                LifecycleWatcher.this.runningSession.set(false);
            }
        };
        this.timerTask = timerTask;
        this.timer.schedule(timerTask, this.sessionIntervalMillis);
    }

    private void startSession() {
        if (this.enableSessionTracking) {
            cancelTask();
            long currentTimeMillis = this.currentDateProvider.getCurrentTimeMillis();
            long j = this.lastUpdatedSession.get();
            if (j == 0 || j + this.sessionIntervalMillis <= currentTimeMillis) {
                addSessionBreadcrumb("start");
                this.hub.startSession();
                this.runningSession.set(true);
            }
            this.lastUpdatedSession.set(currentTimeMillis);
        }
    }

    @Nullable
    TimerTask getTimerTask() {
        return this.timerTask;
    }

    @NotNull
    AtomicBoolean isRunningSession() {
        return this.runningSession;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.$default$onCreate(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onDestroy(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.$default$onDestroy(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onPause(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.$default$onPause(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onResume(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.$default$onResume(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        startSession();
        addAppBreadcrumb("foreground");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        if (this.enableSessionTracking) {
            this.lastUpdatedSession.set(this.currentDateProvider.getCurrentTimeMillis());
            scheduleEndSession();
        }
        addAppBreadcrumb(AppStateModule.APP_STATE_BACKGROUND);
    }

    LifecycleWatcher(@NotNull IHub iHub, long j, boolean z, boolean z2, @NotNull ICurrentDateProvider iCurrentDateProvider) {
        this.lastUpdatedSession = new AtomicLong(0L);
        this.timer = new Timer(true);
        this.runningSession = new AtomicBoolean();
        this.sessionIntervalMillis = j;
        this.enableSessionTracking = z;
        this.enableAppLifecycleBreadcrumbs = z2;
        this.hub = iHub;
        this.currentDateProvider = iCurrentDateProvider;
    }
}
