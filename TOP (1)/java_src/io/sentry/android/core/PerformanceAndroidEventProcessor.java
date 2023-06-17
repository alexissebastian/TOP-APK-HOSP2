package io.sentry.android.core;

import io.sentry.EventProcessor;
import io.sentry.SentryEvent;
import io.sentry.SpanContext;
import io.sentry.b0;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.Objects;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class PerformanceAndroidEventProcessor implements EventProcessor {
    @NotNull
    private final ActivityFramesTracker activityFramesTracker;
    @NotNull
    private final SentryAndroidOptions options;
    private boolean sentStartMeasurement = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PerformanceAndroidEventProcessor(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull ActivityFramesTracker activityFramesTracker) {
        this.options = (SentryAndroidOptions) Objects.requireNonNull(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.activityFramesTracker = (ActivityFramesTracker) Objects.requireNonNull(activityFramesTracker, "ActivityFramesTracker is required");
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean hasAppStartSpan(@org.jetbrains.annotations.NotNull java.util.List<io.sentry.protocol.SentrySpan> r4) {
        /*
            r3 = this;
            java.util.Iterator r4 = r4.iterator()
        L4:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L2a
            java.lang.Object r0 = r4.next()
            io.sentry.protocol.SentrySpan r0 = (io.sentry.protocol.SentrySpan) r0
            java.lang.String r1 = r0.getOp()
            java.lang.String r2 = "app.start.cold"
            boolean r1 = r1.contentEquals(r2)
            if (r1 != 0) goto L28
            java.lang.String r0 = r0.getOp()
            java.lang.String r1 = "app.start.warm"
            boolean r0 = r0.contentEquals(r1)
            if (r0 == 0) goto L4
        L28:
            r4 = 1
            return r4
        L2a:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.PerformanceAndroidEventProcessor.hasAppStartSpan(java.util.List):boolean");
    }

    @Override // io.sentry.EventProcessor
    public /* synthetic */ SentryEvent process(SentryEvent sentryEvent, Object obj) {
        return b0.$default$process(this, sentryEvent, obj);
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public synchronized SentryTransaction process(@NotNull SentryTransaction sentryTransaction, @Nullable Object obj) {
        Map<String, MeasurementValue> takeMetrics;
        Long appStartInterval;
        if (this.options.isTracingEnabled()) {
            if (!this.sentStartMeasurement && hasAppStartSpan(sentryTransaction.getSpans()) && (appStartInterval = AppStartState.getInstance().getAppStartInterval()) != null) {
                sentryTransaction.getMeasurements().put(AppStartState.getInstance().isColdStart() ? "app_start_cold" : "app_start_warm", new MeasurementValue((float) appStartInterval.longValue()));
                this.sentStartMeasurement = true;
            }
            SentryId eventId = sentryTransaction.getEventId();
            SpanContext trace = sentryTransaction.getContexts().getTrace();
            if (eventId != null && trace != null && trace.getOperation().contentEquals("ui.load") && (takeMetrics = this.activityFramesTracker.takeMetrics(eventId)) != null) {
                sentryTransaction.getMeasurements().putAll(takeMetrics);
            }
            return sentryTransaction;
        }
        return sentryTransaction;
    }
}
