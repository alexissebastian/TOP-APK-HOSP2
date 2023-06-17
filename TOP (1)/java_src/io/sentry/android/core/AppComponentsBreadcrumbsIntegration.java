package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.sentry.Breadcrumb;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.util.DeviceOrientations;
import io.sentry.protocol.Device;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class AppComponentsBreadcrumbsIntegration implements Integration, Closeable, ComponentCallbacks2 {
    @NotNull
    private final Context context;
    @Nullable
    private IHub hub;
    @Nullable
    private SentryAndroidOptions options;

    public AppComponentsBreadcrumbsIntegration(@NotNull Context context) {
        this.context = (Context) Objects.requireNonNull(context, "Context is required");
    }

    private void createLowMemoryBreadcrumb(@Nullable Integer num) {
        if (this.hub != null) {
            Breadcrumb breadcrumb = new Breadcrumb();
            if (num != null) {
                if (num.intValue() < 40) {
                    return;
                }
                breadcrumb.setData(FirebaseAnalytics.Param.LEVEL, num);
            }
            breadcrumb.setType("system");
            breadcrumb.setCategory("device.event");
            breadcrumb.setMessage("Low memory");
            breadcrumb.setData("action", "LOW_MEMORY");
            breadcrumb.setLevel(SentryLevel.WARNING);
            this.hub.addBreadcrumb(breadcrumb);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            this.context.unregisterComponentCallbacks(this);
        } catch (Exception unused) {
        }
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        if (this.hub != null) {
            Device.DeviceOrientation orientation = DeviceOrientations.getOrientation(this.context.getResources().getConfiguration().orientation);
            String lowerCase = orientation != null ? orientation.name().toLowerCase(Locale.ROOT) : "undefined";
            Breadcrumb breadcrumb = new Breadcrumb();
            breadcrumb.setType(NotificationCompat.CATEGORY_NAVIGATION);
            breadcrumb.setCategory("device.orientation");
            breadcrumb.setData("position", lowerCase);
            breadcrumb.setLevel(SentryLevel.INFO);
            this.hub.addBreadcrumb(breadcrumb);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        createLowMemoryBreadcrumb(null);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        createLowMemoryBreadcrumb(Integer.valueOf(i));
    }

    @Override // io.sentry.Integration
    public void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        this.hub = (IHub) Objects.requireNonNull(iHub, "Hub is required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.options = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.options.isEnableAppComponentBreadcrumbs()));
        if (this.options.isEnableAppComponentBreadcrumbs()) {
            try {
                this.context.registerComponentCallbacks(this);
                sentryOptions.getLogger().log(sentryLevel, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
            } catch (Exception e) {
                this.options.setEnableAppComponentBreadcrumbs(false);
                sentryOptions.getLogger().log(SentryLevel.INFO, e, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }
}
