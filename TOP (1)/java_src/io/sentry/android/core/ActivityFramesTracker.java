package io.sentry.android.core;

import android.app.Activity;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.SentryId;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class ActivityFramesTracker {
    @NotNull
    private final Map<SentryId, Map<String, MeasurementValue>> activityMeasurements;
    private boolean androidXAvailable;
    @Nullable
    private FrameMetricsAggregator frameMetricsAggregator;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ActivityFramesTracker(@NotNull LoadClass loadClass) {
        this.frameMetricsAggregator = null;
        this.androidXAvailable = true;
        this.activityMeasurements = new ConcurrentHashMap();
        boolean checkAndroidXAvailability = checkAndroidXAvailability(loadClass);
        this.androidXAvailable = checkAndroidXAvailability;
        if (checkAndroidXAvailability) {
            this.frameMetricsAggregator = new FrameMetricsAggregator();
        }
    }

    private static boolean checkAndroidXAvailability(@NotNull LoadClass loadClass) {
        try {
            loadClass.loadClass("androidx.core.app.FrameMetricsAggregator");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private boolean isFrameMetricsAggregatorAvailable() {
        return this.androidXAvailable && this.frameMetricsAggregator != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void addActivity(@NotNull Activity activity) {
        if (isFrameMetricsAggregatorAvailable()) {
            this.frameMetricsAggregator.add(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void setMetrics(@NotNull Activity activity, @NotNull SentryId sentryId) {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        if (isFrameMetricsAggregatorAvailable()) {
            SparseIntArray[] sparseIntArrayArr = null;
            try {
                sparseIntArrayArr = this.frameMetricsAggregator.remove(activity);
            } catch (IllegalArgumentException unused) {
            }
            int i3 = 0;
            if (sparseIntArrayArr == null || (sparseIntArray = sparseIntArrayArr[0]) == null) {
                i = 0;
                i2 = 0;
            } else {
                int i4 = 0;
                i = 0;
                i2 = 0;
                while (i3 < sparseIntArray.size()) {
                    int keyAt = sparseIntArray.keyAt(i3);
                    int valueAt = sparseIntArray.valueAt(i3);
                    i4 += valueAt;
                    if (keyAt > 700) {
                        i2 += valueAt;
                    } else if (keyAt > 16) {
                        i += valueAt;
                    }
                    i3++;
                }
                i3 = i4;
            }
            if (i3 == 0 && i == 0 && i2 == 0) {
                return;
            }
            MeasurementValue measurementValue = new MeasurementValue(i3);
            MeasurementValue measurementValue2 = new MeasurementValue(i);
            MeasurementValue measurementValue3 = new MeasurementValue(i2);
            HashMap hashMap = new HashMap();
            hashMap.put("frames_total", measurementValue);
            hashMap.put("frames_slow", measurementValue2);
            hashMap.put("frames_frozen", measurementValue3);
            this.activityMeasurements.put(sentryId, hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void stop() {
        if (isFrameMetricsAggregatorAvailable()) {
            this.frameMetricsAggregator.stop();
        }
        this.activityMeasurements.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public synchronized Map<String, MeasurementValue> takeMetrics(@NotNull SentryId sentryId) {
        if (isFrameMetricsAggregatorAvailable()) {
            Map<String, MeasurementValue> map = this.activityMeasurements.get(sentryId);
            this.activityMeasurements.remove(sentryId);
            return map;
        }
        return null;
    }

    ActivityFramesTracker(@Nullable FrameMetricsAggregator frameMetricsAggregator) {
        this.frameMetricsAggregator = null;
        this.androidXAvailable = true;
        this.activityMeasurements = new ConcurrentHashMap();
        this.frameMetricsAggregator = frameMetricsAggregator;
    }
}
