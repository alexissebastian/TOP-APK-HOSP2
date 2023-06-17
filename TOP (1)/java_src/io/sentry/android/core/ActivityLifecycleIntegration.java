package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.sentry.Breadcrumb;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Integration;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import io.sentry.TransactionFinishedCallback;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.util.Date;
import java.util.Map;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.VisibleForTesting;
/* loaded from: classes4.dex */
public final class ActivityLifecycleIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {
    static final String APP_START_COLD = "app.start.cold";
    static final String APP_START_WARM = "app.start.warm";
    static final String UI_LOAD_OP = "ui.load";
    @NotNull
    private final ActivityFramesTracker activityFramesTracker;
    @Nullable
    private ISpan appStartSpan;
    @NotNull
    private final Application application;
    @Nullable
    private IHub hub;
    private boolean isAllActivityCallbacksAvailable;
    @Nullable
    private SentryAndroidOptions options;
    private boolean performanceEnabled = false;
    private boolean firstActivityCreated = false;
    private boolean firstActivityResumed = false;
    @NotNull
    private final WeakHashMap<Activity, ITransaction> activitiesWithOngoingTransactions = new WeakHashMap<>();

    public ActivityLifecycleIntegration(@NotNull Application application, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull ActivityFramesTracker activityFramesTracker) {
        this.application = (Application) Objects.requireNonNull(application, "Application is required");
        Objects.requireNonNull(iBuildInfoProvider, "BuildInfoProvider is required");
        this.activityFramesTracker = (ActivityFramesTracker) Objects.requireNonNull(activityFramesTracker, "ActivityFramesTracker is required");
        if (iBuildInfoProvider.getSdkInfoVersion() >= 29) {
            this.isAllActivityCallbacksAvailable = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public /* synthetic */ void L(Activity activity, ITransaction iTransaction) {
        this.activityFramesTracker.setMetrics(activity, iTransaction.getEventId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void c(Scope scope, ITransaction iTransaction, ITransaction iTransaction2) {
        if (iTransaction2 == null) {
            scope.setTransaction(iTransaction);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", iTransaction.getName());
        }
    }

    private void addBreadcrumb(@NonNull Activity activity, @NotNull String str) {
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions == null || this.hub == null || !sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()) {
            return;
        }
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType(NotificationCompat.CATEGORY_NAVIGATION);
        breadcrumb.setData(RemoteConfigConstants.ResponseFieldKey.STATE, str);
        breadcrumb.setData("screen", getActivityName(activity));
        breadcrumb.setCategory("ui.lifecycle");
        breadcrumb.setLevel(SentryLevel.INFO);
        this.hub.addBreadcrumb(breadcrumb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void z(Activity activity, ITransaction iTransaction) {
        this.activityFramesTracker.setMetrics(activity, iTransaction.getEventId());
    }

    private void finishTransaction(@Nullable ITransaction iTransaction) {
        if (iTransaction == null || iTransaction.isFinished()) {
            return;
        }
        SpanStatus status = iTransaction.getStatus();
        if (status == null) {
            status = SpanStatus.OK;
        }
        iTransaction.finish(status);
    }

    @NotNull
    private String getActivityName(@NonNull Activity activity) {
        return activity.getClass().getSimpleName();
    }

    @NotNull
    private String getAppStartDesc() {
        return AppStartState.getInstance().isColdStart() ? "Cold Start" : "Warm Start";
    }

    @NotNull
    private String getAppStartOp() {
        return AppStartState.getInstance().isColdStart() ? APP_START_COLD : APP_START_WARM;
    }

    private boolean isPerformanceEnabled(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        return sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
    }

    private boolean isRunningTransaction(@NonNull Activity activity) {
        return this.activitiesWithOngoingTransactions.containsKey(activity);
    }

    private void setColdStart(@Nullable Bundle bundle) {
        if (this.firstActivityCreated || !this.performanceEnabled) {
            return;
        }
        AppStartState.getInstance().setColdStart(bundle == null);
    }

    private void startTracing(@NonNull final Activity activity) {
        final ITransaction startTransaction;
        if (!this.performanceEnabled || isRunningTransaction(activity) || this.hub == null) {
            return;
        }
        stopPreviousTransactions();
        String activityName = getActivityName(activity);
        Date appStartTime = AppStartState.getInstance().getAppStartTime();
        if (!this.firstActivityCreated && appStartTime != null) {
            startTransaction = this.hub.startTransaction(activityName, UI_LOAD_OP, appStartTime, true, new TransactionFinishedCallback() { // from class: io.sentry.android.core.b
                @Override // io.sentry.TransactionFinishedCallback
                public final void execute(ITransaction iTransaction) {
                    ActivityLifecycleIntegration.this.L(activity, iTransaction);
                }
            });
            this.appStartSpan = startTransaction.startChild(getAppStartOp(), getAppStartDesc(), appStartTime);
        } else {
            startTransaction = this.hub.startTransaction(activityName, UI_LOAD_OP, null, true, new TransactionFinishedCallback() { // from class: io.sentry.android.core.d
                @Override // io.sentry.TransactionFinishedCallback
                public final void execute(ITransaction iTransaction) {
                    ActivityLifecycleIntegration.this.z(activity, iTransaction);
                }
            });
        }
        this.hub.configureScope(new ScopeCallback() { // from class: io.sentry.android.core.e
            @Override // io.sentry.ScopeCallback
            public final void run(Scope scope) {
                ActivityLifecycleIntegration.this.c0(startTransaction, scope);
            }
        });
        this.activitiesWithOngoingTransactions.put(activity, startTransaction);
    }

    private void stopPreviousTransactions() {
        for (Map.Entry<Activity, ITransaction> entry : this.activitiesWithOngoingTransactions.entrySet()) {
            finishTransaction(entry.getValue());
        }
    }

    private void stopTracing(@NonNull Activity activity, boolean z) {
        if (this.performanceEnabled && z) {
            finishTransaction(this.activitiesWithOngoingTransactions.get(activity));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* renamed from: applyScope */
    public void c0(@NotNull final Scope scope, @NotNull final ITransaction iTransaction) {
        scope.withTransaction(new Scope.IWithTransaction() { // from class: io.sentry.android.core.c
            @Override // io.sentry.Scope.IWithTransaction
            public final void accept(ITransaction iTransaction2) {
                ActivityLifecycleIntegration.this.c(scope, iTransaction, iTransaction2);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.application.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        this.activityFramesTracker.stop();
    }

    @NotNull
    WeakHashMap<Activity, ITransaction> getActivitiesWithOngoingTransactions() {
        return this.activitiesWithOngoingTransactions;
    }

    @Nullable
    ISpan getAppStartSpan() {
        return this.appStartSpan;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        setColdStart(bundle);
        addBreadcrumb(activity, "created");
        startTracing(activity);
        this.firstActivityCreated = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityDestroyed(@NonNull Activity activity) {
        addBreadcrumb(activity, "destroyed");
        ISpan iSpan = this.appStartSpan;
        if (iSpan != null && !iSpan.isFinished()) {
            this.appStartSpan.finish(SpanStatus.CANCELLED);
        }
        stopTracing(activity, true);
        this.appStartSpan = null;
        if (this.performanceEnabled) {
            this.activitiesWithOngoingTransactions.remove(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityPaused(@NonNull Activity activity) {
        addBreadcrumb(activity, "paused");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityPostResumed(@NonNull Activity activity) {
        SentryAndroidOptions sentryAndroidOptions;
        if (this.isAllActivityCallbacksAvailable && (sentryAndroidOptions = this.options) != null) {
            stopTracing(activity, sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(@NonNull Activity activity) {
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.firstActivityResumed && this.performanceEnabled) {
            AppStartState.getInstance().setAppStartEnd();
            ISpan iSpan = this.appStartSpan;
            if (iSpan != null) {
                iSpan.finish();
            }
            this.firstActivityResumed = true;
        }
        addBreadcrumb(activity, "resumed");
        if (!this.isAllActivityCallbacksAvailable && (sentryAndroidOptions = this.options) != null) {
            stopTracing(activity, sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        addBreadcrumb(activity, "saveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(@NonNull Activity activity) {
        this.activityFramesTracker.addActivity(activity);
        addBreadcrumb(activity, "started");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStopped(@NonNull Activity activity) {
        addBreadcrumb(activity, "stopped");
    }

    @Override // io.sentry.Integration
    public void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        this.options = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.hub = (IHub) Objects.requireNonNull(iHub, "Hub is required");
        ILogger logger = this.options.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "ActivityLifecycleIntegration enabled: %s", Boolean.valueOf(this.options.isEnableActivityLifecycleBreadcrumbs()));
        this.performanceEnabled = isPerformanceEnabled(this.options);
        if (this.options.isEnableActivityLifecycleBreadcrumbs() || this.performanceEnabled) {
            this.application.registerActivityLifecycleCallbacks(this);
            this.options.getLogger().log(sentryLevel, "ActivityLifecycleIntegration installed.", new Object[0]);
        }
    }
}
