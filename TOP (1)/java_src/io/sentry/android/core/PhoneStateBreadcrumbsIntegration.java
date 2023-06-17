package io.sentry.android.core;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import io.sentry.Breadcrumb;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.util.Permissions;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class PhoneStateBreadcrumbsIntegration implements Integration, Closeable {
    @NotNull
    private final Context context;
    @Nullable
    PhoneStateChangeListener listener;
    @Nullable
    private SentryAndroidOptions options;
    @Nullable
    private TelephonyManager telephonyManager;

    /* loaded from: classes4.dex */
    static final class PhoneStateChangeListener extends PhoneStateListener {
        @NotNull
        private final IHub hub;

        PhoneStateChangeListener(@NotNull IHub iHub) {
            this.hub = iHub;
        }

        @Override // android.telephony.PhoneStateListener
        public void onCallStateChanged(int i, String str) {
            if (i == 1) {
                Breadcrumb breadcrumb = new Breadcrumb();
                breadcrumb.setType("system");
                breadcrumb.setCategory("device.event");
                breadcrumb.setData("action", "CALL_STATE_RINGING");
                breadcrumb.setMessage("Device ringing");
                breadcrumb.setLevel(SentryLevel.INFO);
                this.hub.addBreadcrumb(breadcrumb);
            }
        }
    }

    public PhoneStateBreadcrumbsIntegration(@NotNull Context context) {
        this.context = (Context) Objects.requireNonNull(context, "Context is required");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        PhoneStateChangeListener phoneStateChangeListener;
        TelephonyManager telephonyManager = this.telephonyManager;
        if (telephonyManager == null || (phoneStateChangeListener = this.listener) == null) {
            return;
        }
        telephonyManager.listen(phoneStateChangeListener, 0);
        this.listener = null;
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "PhoneStateBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.Integration
    public void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        Objects.requireNonNull(iHub, "Hub is required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.options = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "enableSystemEventBreadcrumbs enabled: %s", Boolean.valueOf(this.options.isEnableSystemEventBreadcrumbs()));
        if (this.options.isEnableSystemEventBreadcrumbs() && Permissions.hasPermission(this.context, "android.permission.READ_PHONE_STATE")) {
            TelephonyManager telephonyManager = (TelephonyManager) this.context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
            this.telephonyManager = telephonyManager;
            if (telephonyManager != null) {
                try {
                    PhoneStateChangeListener phoneStateChangeListener = new PhoneStateChangeListener(iHub);
                    this.listener = phoneStateChangeListener;
                    this.telephonyManager.listen(phoneStateChangeListener, 32);
                    sentryOptions.getLogger().log(sentryLevel, "PhoneStateBreadcrumbsIntegration installed.", new Object[0]);
                    return;
                } catch (Exception e) {
                    this.options.getLogger().log(SentryLevel.INFO, e, "TelephonyManager is not available or ready to use.", new Object[0]);
                    return;
                }
            }
            this.options.getLogger().log(SentryLevel.INFO, "TelephonyManager is not available", new Object[0]);
        }
    }
}
