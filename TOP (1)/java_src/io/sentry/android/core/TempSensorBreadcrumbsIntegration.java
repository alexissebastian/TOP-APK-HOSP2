package io.sentry.android.core;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import androidx.annotation.Nullable;
import io.sentry.Breadcrumb;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class TempSensorBreadcrumbsIntegration implements Integration, Closeable, SensorEventListener {
    @NotNull
    private final Context context;
    @Nullable
    private IHub hub;
    @Nullable
    private SentryAndroidOptions options;
    @Nullable
    SensorManager sensorManager;

    public TempSensorBreadcrumbsIntegration(@NotNull Context context) {
        this.context = (Context) Objects.requireNonNull(context, "Context is required");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        SensorManager sensorManager = this.sensorManager;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
            this.sensorManager = null;
            SentryAndroidOptions sentryAndroidOptions = this.options;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "TempSensorBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(@NotNull SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr == null || fArr.length == 0 || fArr[0] == 0.0f || this.hub == null) {
            return;
        }
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType("system");
        breadcrumb.setCategory("device.event");
        breadcrumb.setData("action", "TYPE_AMBIENT_TEMPERATURE");
        breadcrumb.setData("accuracy", Integer.valueOf(sensorEvent.accuracy));
        breadcrumb.setData("timestamp", Long.valueOf(sensorEvent.timestamp));
        breadcrumb.setLevel(SentryLevel.INFO);
        breadcrumb.setData("degree", Float.valueOf(sensorEvent.values[0]));
        this.hub.addBreadcrumb(breadcrumb);
    }

    @Override // io.sentry.Integration
    public void register(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        this.hub = (IHub) Objects.requireNonNull(iHub, "Hub is required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.options = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.log(sentryLevel, "enableSystemEventsBreadcrumbs enabled: %s", Boolean.valueOf(this.options.isEnableSystemEventBreadcrumbs()));
        if (this.options.isEnableSystemEventBreadcrumbs()) {
            try {
                SensorManager sensorManager = (SensorManager) this.context.getSystemService("sensor");
                this.sensorManager = sensorManager;
                if (sensorManager != null) {
                    Sensor defaultSensor = sensorManager.getDefaultSensor(13);
                    if (defaultSensor != null) {
                        this.sensorManager.registerListener(this, defaultSensor, 3);
                        sentryOptions.getLogger().log(sentryLevel, "TempSensorBreadcrumbsIntegration installed.", new Object[0]);
                    } else {
                        this.options.getLogger().log(SentryLevel.INFO, "TYPE_AMBIENT_TEMPERATURE is not available.", new Object[0]);
                    }
                } else {
                    this.options.getLogger().log(SentryLevel.INFO, "SENSOR_SERVICE is not available.", new Object[0]);
                }
            } catch (Throwable th) {
                sentryOptions.getLogger().log(SentryLevel.ERROR, th, "Failed to init. the SENSOR_SERVICE.", new Object[0]);
            }
        }
    }
}