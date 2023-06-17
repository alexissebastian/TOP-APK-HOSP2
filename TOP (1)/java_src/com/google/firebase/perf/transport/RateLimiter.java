package com.google.firebase.perf.transport;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.resource.ResourceType;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Rate;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import com.google.firebase.perf.v1.PerfMetric;
import com.google.firebase.perf.v1.PerfSession;
import com.google.firebase.perf.v1.SessionVerbosity;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RateLimiter {
    private final ConfigResolver configResolver;
    private boolean isLogcatEnabled;
    private RateLimiterImpl networkLimiter;
    private final float samplingBucketId;
    private RateLimiterImpl traceLimiter;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class RateLimiterImpl {
        private long backgroundCapacity;
        private Rate backgroundRate;
        private long capacity;
        private final Clock clock;
        private long foregroundCapacity;
        private Rate foregroundRate;
        private final boolean isLogcatEnabled;
        private Timer lastTimeTokenReplenished;
        private Rate rate;
        private long tokenCount;
        private static final AndroidLogger logger = AndroidLogger.getInstance();
        private static final long MICROS_IN_A_SECOND = TimeUnit.SECONDS.toMicros(1);

        RateLimiterImpl(Rate rate, long j, Clock clock, ConfigResolver configResolver, @ResourceType String str, boolean z) {
            this.clock = clock;
            this.capacity = j;
            this.rate = rate;
            this.tokenCount = j;
            this.lastTimeTokenReplenished = clock.getTime();
            setRateByReadingRemoteConfigValues(configResolver, str, z);
            this.isLogcatEnabled = z;
        }

        private static long getBlimitEvents(ConfigResolver configResolver, @ResourceType String str) {
            if (str == ResourceType.TRACE) {
                return configResolver.getTraceEventCountBackground();
            }
            return configResolver.getNetworkEventCountBackground();
        }

        private static long getBlimitSec(ConfigResolver configResolver, @ResourceType String str) {
            if (str == ResourceType.TRACE) {
                return configResolver.getRateLimitSec();
            }
            return configResolver.getRateLimitSec();
        }

        private static long getFlimitEvents(ConfigResolver configResolver, @ResourceType String str) {
            if (str == ResourceType.TRACE) {
                return configResolver.getTraceEventCountForeground();
            }
            return configResolver.getNetworkEventCountForeground();
        }

        private static long getFlimitSec(ConfigResolver configResolver, @ResourceType String str) {
            if (str == ResourceType.TRACE) {
                return configResolver.getRateLimitSec();
            }
            return configResolver.getRateLimitSec();
        }

        private void setRateByReadingRemoteConfigValues(ConfigResolver configResolver, @ResourceType String str, boolean z) {
            long flimitSec = getFlimitSec(configResolver, str);
            long flimitEvents = getFlimitEvents(configResolver, str);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Rate rate = new Rate(flimitEvents, flimitSec, timeUnit);
            this.foregroundRate = rate;
            this.foregroundCapacity = flimitEvents;
            if (z) {
                logger.debug("Foreground %s logging rate:%f, burst capacity:%d", str, rate, Long.valueOf(flimitEvents));
            }
            long blimitSec = getBlimitSec(configResolver, str);
            long blimitEvents = getBlimitEvents(configResolver, str);
            Rate rate2 = new Rate(blimitEvents, blimitSec, timeUnit);
            this.backgroundRate = rate2;
            this.backgroundCapacity = blimitEvents;
            if (z) {
                logger.debug("Background %s logging rate:%f, capacity:%d", str, rate2, Long.valueOf(blimitEvents));
            }
        }

        synchronized void changeRate(boolean z) {
            this.rate = z ? this.foregroundRate : this.backgroundRate;
            this.capacity = z ? this.foregroundCapacity : this.backgroundCapacity;
        }

        synchronized boolean check(@NonNull PerfMetric perfMetric) {
            double durationMicros = this.lastTimeTokenReplenished.getDurationMicros(this.clock.getTime()) * this.rate.getTokensPerSeconds();
            long j = MICROS_IN_A_SECOND;
            long max = Math.max(0L, (long) (durationMicros / j));
            this.tokenCount = Math.min(this.tokenCount + max, this.capacity);
            if (max > 0) {
                this.lastTimeTokenReplenished = new Timer(this.lastTimeTokenReplenished.getMicros() + ((long) ((max * j) / this.rate.getTokensPerSeconds())));
            }
            long j2 = this.tokenCount;
            if (j2 > 0) {
                this.tokenCount = j2 - 1;
                return true;
            }
            if (this.isLogcatEnabled) {
                logger.warn("Exceeded log rate limit, dropping the log.");
            }
            return false;
        }

        @VisibleForTesting
        long getBackgroundCapacity() {
            return this.backgroundCapacity;
        }

        @VisibleForTesting
        Rate getBackgroundRate() {
            return this.backgroundRate;
        }

        @VisibleForTesting
        long getForegroundCapacity() {
            return this.foregroundCapacity;
        }

        @VisibleForTesting
        Rate getForegroundRate() {
            return this.foregroundRate;
        }

        @VisibleForTesting
        Rate getRate() {
            return this.rate;
        }

        @VisibleForTesting
        void setRate(Rate rate) {
            this.rate = rate;
        }
    }

    public RateLimiter(@NonNull Context context, Rate rate, long j) {
        this(rate, j, new Clock(), getSamplingBucketId(), ConfigResolver.getInstance());
        this.isLogcatEnabled = Utils.isDebugLoggingEnabled(context);
    }

    @VisibleForTesting
    static float getSamplingBucketId() {
        return new Random().nextFloat();
    }

    private boolean hasVerboseSessions(List<PerfSession> list) {
        return list.size() > 0 && list.get(0).getSessionVerbosityCount() > 0 && list.get(0).getSessionVerbosity(0) == SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
    }

    private boolean isDeviceAllowedToSendNetworkEvents() {
        return this.samplingBucketId < this.configResolver.getNetworkRequestSamplingRate();
    }

    private boolean isDeviceAllowedToSendTraces() {
        return this.samplingBucketId < this.configResolver.getTraceSamplingRate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void changeRate(boolean z) {
        this.traceLimiter.changeRate(z);
        this.networkLimiter.changeRate(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean check(PerfMetric perfMetric) {
        if (!perfMetric.hasTraceMetric() || isDeviceAllowedToSendTraces() || hasVerboseSessions(perfMetric.getTraceMetric().getPerfSessionsList())) {
            if (!perfMetric.hasNetworkRequestMetric() || isDeviceAllowedToSendNetworkEvents() || hasVerboseSessions(perfMetric.getNetworkRequestMetric().getPerfSessionsList())) {
                if (isRateLimited(perfMetric)) {
                    if (perfMetric.hasNetworkRequestMetric()) {
                        return this.networkLimiter.check(perfMetric);
                    }
                    if (perfMetric.hasTraceMetric()) {
                        return this.traceLimiter.check(perfMetric);
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @VisibleForTesting
    boolean getIsDeviceAllowedToSendNetworkEvents() {
        return isDeviceAllowedToSendNetworkEvents();
    }

    @VisibleForTesting
    boolean getIsDeviceAllowedToSendTraces() {
        return isDeviceAllowedToSendTraces();
    }

    boolean isRateLimited(@NonNull PerfMetric perfMetric) {
        return (!perfMetric.hasTraceMetric() || (!(perfMetric.getTraceMetric().getName().equals(Constants.TraceNames.FOREGROUND_TRACE_NAME.toString()) || perfMetric.getTraceMetric().getName().equals(Constants.TraceNames.BACKGROUND_TRACE_NAME.toString())) || perfMetric.getTraceMetric().getCountersCount() <= 0)) && !perfMetric.hasGaugeMetric();
    }

    RateLimiter(Rate rate, long j, Clock clock, float f, ConfigResolver configResolver) {
        this.traceLimiter = null;
        this.networkLimiter = null;
        boolean z = false;
        this.isLogcatEnabled = false;
        if (0.0f <= f && f < 1.0f) {
            z = true;
        }
        Utils.checkArgument(z, "Sampling bucket ID should be in range [0.0f, 1.0f).");
        this.samplingBucketId = f;
        this.configResolver = configResolver;
        this.traceLimiter = new RateLimiterImpl(rate, j, clock, configResolver, ResourceType.TRACE, this.isLogcatEnabled);
        this.networkLimiter = new RateLimiterImpl(rate, j, clock, configResolver, ResourceType.NETWORK, this.isLogcatEnabled);
    }
}
