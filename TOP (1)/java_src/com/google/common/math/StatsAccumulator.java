package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Doubles;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Iterator;
@Beta
@GwtIncompatible
/* loaded from: classes3.dex */
public final class StatsAccumulator {
    private long count = 0;
    private double mean = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    private double sumOfSquaresOfDeltas = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    private double min = Double.NaN;
    private double max = Double.NaN;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double calculateNewMeanNonFinite(double d2, double d3) {
        if (Doubles.isFinite(d2)) {
            return d3;
        }
        if (Doubles.isFinite(d3) || d2 == d3) {
            return d2;
        }
        return Double.NaN;
    }

    private void merge(long j, double d2, double d3, double d4, double d5) {
        long j2 = this.count;
        if (j2 == 0) {
            this.count = j;
            this.mean = d2;
            this.sumOfSquaresOfDeltas = d3;
            this.min = d4;
            this.max = d5;
            return;
        }
        this.count = j2 + j;
        if (Doubles.isFinite(this.mean) && Doubles.isFinite(d2)) {
            double d6 = this.mean;
            double d7 = d2 - d6;
            double d8 = j;
            double d9 = d6 + ((d7 * d8) / this.count);
            this.mean = d9;
            this.sumOfSquaresOfDeltas += d3 + (d7 * (d2 - d9) * d8);
        } else {
            this.mean = calculateNewMeanNonFinite(this.mean, d2);
            this.sumOfSquaresOfDeltas = Double.NaN;
        }
        this.min = Math.min(this.min, d4);
        this.max = Math.max(this.max, d5);
    }

    public void add(double d2) {
        long j = this.count;
        if (j == 0) {
            this.count = 1L;
            this.mean = d2;
            this.min = d2;
            this.max = d2;
            if (Doubles.isFinite(d2)) {
                return;
            }
            this.sumOfSquaresOfDeltas = Double.NaN;
            return;
        }
        this.count = j + 1;
        if (Doubles.isFinite(d2) && Doubles.isFinite(this.mean)) {
            double d3 = this.mean;
            double d4 = d2 - d3;
            double d5 = d3 + (d4 / this.count);
            this.mean = d5;
            this.sumOfSquaresOfDeltas += d4 * (d2 - d5);
        } else {
            this.mean = calculateNewMeanNonFinite(this.mean, d2);
            this.sumOfSquaresOfDeltas = Double.NaN;
        }
        this.min = Math.min(this.min, d2);
        this.max = Math.max(this.max, d2);
    }

    public void addAll(Iterable<? extends Number> iterable) {
        for (Number number : iterable) {
            add(number.doubleValue());
        }
    }

    public long count() {
        return this.count;
    }

    public double max() {
        Preconditions.checkState(this.count != 0);
        return this.max;
    }

    public double mean() {
        Preconditions.checkState(this.count != 0);
        return this.mean;
    }

    public double min() {
        Preconditions.checkState(this.count != 0);
        return this.min;
    }

    public final double populationStandardDeviation() {
        return Math.sqrt(populationVariance());
    }

    public final double populationVariance() {
        Preconditions.checkState(this.count != 0);
        if (Double.isNaN(this.sumOfSquaresOfDeltas)) {
            return Double.NaN;
        }
        return this.count == 1 ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : DoubleUtils.ensureNonNegative(this.sumOfSquaresOfDeltas) / this.count;
    }

    public final double sampleStandardDeviation() {
        return Math.sqrt(sampleVariance());
    }

    public final double sampleVariance() {
        Preconditions.checkState(this.count > 1);
        if (Double.isNaN(this.sumOfSquaresOfDeltas)) {
            return Double.NaN;
        }
        return DoubleUtils.ensureNonNegative(this.sumOfSquaresOfDeltas) / (this.count - 1);
    }

    public Stats snapshot() {
        return new Stats(this.count, this.mean, this.sumOfSquaresOfDeltas, this.min, this.max);
    }

    public final double sum() {
        return this.mean * this.count;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double sumOfSquaresOfDeltas() {
        return this.sumOfSquaresOfDeltas;
    }

    public void addAll(Iterator<? extends Number> it) {
        while (it.hasNext()) {
            add(it.next().doubleValue());
        }
    }

    public void addAll(double... dArr) {
        for (double d2 : dArr) {
            add(d2);
        }
    }

    public void addAll(int... iArr) {
        for (int i : iArr) {
            add(i);
        }
    }

    public void addAll(long... jArr) {
        for (long j : jArr) {
            add(j);
        }
    }

    public void addAll(Stats stats) {
        if (stats.count() == 0) {
            return;
        }
        merge(stats.count(), stats.mean(), stats.sumOfSquaresOfDeltas(), stats.min(), stats.max());
    }

    public void addAll(StatsAccumulator statsAccumulator) {
        if (statsAccumulator.count() == 0) {
            return;
        }
        merge(statsAccumulator.count(), statsAccumulator.mean(), statsAccumulator.sumOfSquaresOfDeltas(), statsAccumulator.min(), statsAccumulator.max());
    }
}
