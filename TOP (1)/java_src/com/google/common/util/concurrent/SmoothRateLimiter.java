package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.math.LongMath;
import com.google.common.util.concurrent.RateLimiter;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
@GwtIncompatible
/* loaded from: classes3.dex */
public abstract class SmoothRateLimiter extends RateLimiter {
    double maxPermits;
    private long nextFreeTicketMicros;
    double stableIntervalMicros;
    double storedPermits;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class SmoothBursty extends SmoothRateLimiter {
        final double maxBurstSeconds;

        /* JADX INFO: Access modifiers changed from: package-private */
        public SmoothBursty(RateLimiter.SleepingStopwatch sleepingStopwatch, double d2) {
            super(sleepingStopwatch);
            this.maxBurstSeconds = d2;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        double coolDownIntervalMicros() {
            return this.stableIntervalMicros;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        void doSetRate(double d2, double d3) {
            double d4 = this.maxPermits;
            double d5 = this.maxBurstSeconds * d2;
            this.maxPermits = d5;
            if (d4 == Double.POSITIVE_INFINITY) {
                this.storedPermits = d5;
                return;
            }
            double d6 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (d4 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                d6 = (this.storedPermits * d5) / d4;
            }
            this.storedPermits = d6;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        long storedPermitsToWaitTime(double d2, double d3) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class SmoothWarmingUp extends SmoothRateLimiter {
        private double coldFactor;
        private double slope;
        private double thresholdPermits;
        private final long warmupPeriodMicros;

        /* JADX INFO: Access modifiers changed from: package-private */
        public SmoothWarmingUp(RateLimiter.SleepingStopwatch sleepingStopwatch, long j, TimeUnit timeUnit, double d2) {
            super(sleepingStopwatch);
            this.warmupPeriodMicros = timeUnit.toMicros(j);
            this.coldFactor = d2;
        }

        private double permitsToTime(double d2) {
            return this.stableIntervalMicros + (d2 * this.slope);
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        double coolDownIntervalMicros() {
            return this.warmupPeriodMicros / this.maxPermits;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        void doSetRate(double d2, double d3) {
            double d4 = this.maxPermits;
            double d5 = this.coldFactor * d3;
            long j = this.warmupPeriodMicros;
            double d6 = (j * 0.5d) / d3;
            this.thresholdPermits = d6;
            double d7 = ((j * 2.0d) / (d3 + d5)) + d6;
            this.maxPermits = d7;
            this.slope = (d5 - d3) / (d7 - d6);
            if (d4 == Double.POSITIVE_INFINITY) {
                this.storedPermits = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                return;
            }
            if (d4 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                d7 = (this.storedPermits * d7) / d4;
            }
            this.storedPermits = d7;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        long storedPermitsToWaitTime(double d2, double d3) {
            long j;
            double d4 = d2 - this.thresholdPermits;
            if (d4 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                double min = Math.min(d4, d3);
                j = (long) (((permitsToTime(d4) + permitsToTime(d4 - min)) * min) / 2.0d);
                d3 -= min;
            } else {
                j = 0;
            }
            return j + ((long) (this.stableIntervalMicros * d3));
        }
    }

    abstract double coolDownIntervalMicros();

    @Override // com.google.common.util.concurrent.RateLimiter
    final double doGetRate() {
        return TimeUnit.SECONDS.toMicros(1L) / this.stableIntervalMicros;
    }

    abstract void doSetRate(double d2, double d3);

    @Override // com.google.common.util.concurrent.RateLimiter
    final void doSetRate(double d2, long j) {
        resync(j);
        double micros = TimeUnit.SECONDS.toMicros(1L) / d2;
        this.stableIntervalMicros = micros;
        doSetRate(d2, micros);
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    final long queryEarliestAvailable(long j) {
        return this.nextFreeTicketMicros;
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    final long reserveEarliestAvailable(int i, long j) {
        resync(j);
        long j2 = this.nextFreeTicketMicros;
        double d2 = i;
        double min = Math.min(d2, this.storedPermits);
        this.nextFreeTicketMicros = LongMath.saturatedAdd(this.nextFreeTicketMicros, storedPermitsToWaitTime(this.storedPermits, min) + ((long) ((d2 - min) * this.stableIntervalMicros)));
        this.storedPermits -= min;
        return j2;
    }

    void resync(long j) {
        long j2 = this.nextFreeTicketMicros;
        if (j > j2) {
            this.storedPermits = Math.min(this.maxPermits, this.storedPermits + ((j - j2) / coolDownIntervalMicros()));
            this.nextFreeTicketMicros = j;
        }
    }

    abstract long storedPermitsToWaitTime(double d2, double d3);

    private SmoothRateLimiter(RateLimiter.SleepingStopwatch sleepingStopwatch) {
        super(sleepingStopwatch);
        this.nextFreeTicketMicros = 0L;
    }
}
