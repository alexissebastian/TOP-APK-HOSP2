package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
@Beta
@GwtIncompatible
/* loaded from: classes3.dex */
public abstract class LinearTransformation {

    /* loaded from: classes3.dex */
    public static final class LinearTransformationBuilder {
        private final double x1;
        private final double y1;

        public LinearTransformation and(double d2, double d3) {
            Preconditions.checkArgument(DoubleUtils.isFinite(d2) && DoubleUtils.isFinite(d3));
            double d4 = this.x1;
            if (d2 == d4) {
                Preconditions.checkArgument(d3 != this.y1);
                return new VerticalLinearTransformation(this.x1);
            }
            return withSlope((d3 - this.y1) / (d2 - d4));
        }

        public LinearTransformation withSlope(double d2) {
            Preconditions.checkArgument(!Double.isNaN(d2));
            if (DoubleUtils.isFinite(d2)) {
                return new RegularLinearTransformation(d2, this.y1 - (this.x1 * d2));
            }
            return new VerticalLinearTransformation(this.x1);
        }

        private LinearTransformationBuilder(double d2, double d3) {
            this.x1 = d2;
            this.y1 = d3;
        }
    }

    /* loaded from: classes3.dex */
    private static final class NaNLinearTransformation extends LinearTransformation {
        static final NaNLinearTransformation INSTANCE = new NaNLinearTransformation();

        private NaNLinearTransformation() {
        }

        @Override // com.google.common.math.LinearTransformation
        public LinearTransformation inverse() {
            return this;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isHorizontal() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isVertical() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public double slope() {
            return Double.NaN;
        }

        public String toString() {
            return "NaN";
        }

        @Override // com.google.common.math.LinearTransformation
        public double transform(double d2) {
            return Double.NaN;
        }
    }

    public static LinearTransformation forNaN() {
        return NaNLinearTransformation.INSTANCE;
    }

    public static LinearTransformation horizontal(double d2) {
        Preconditions.checkArgument(DoubleUtils.isFinite(d2));
        return new RegularLinearTransformation(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, d2);
    }

    public static LinearTransformationBuilder mapping(double d2, double d3) {
        Preconditions.checkArgument(DoubleUtils.isFinite(d2) && DoubleUtils.isFinite(d3));
        return new LinearTransformationBuilder(d2, d3);
    }

    public static LinearTransformation vertical(double d2) {
        Preconditions.checkArgument(DoubleUtils.isFinite(d2));
        return new VerticalLinearTransformation(d2);
    }

    public abstract LinearTransformation inverse();

    public abstract boolean isHorizontal();

    public abstract boolean isVertical();

    public abstract double slope();

    public abstract double transform(double d2);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class VerticalLinearTransformation extends LinearTransformation {
        @LazyInit
        LinearTransformation inverse;
        final double x;

        VerticalLinearTransformation(double d2) {
            this.x = d2;
            this.inverse = null;
        }

        private LinearTransformation createInverse() {
            return new RegularLinearTransformation(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.x, this);
        }

        @Override // com.google.common.math.LinearTransformation
        public LinearTransformation inverse() {
            LinearTransformation linearTransformation = this.inverse;
            if (linearTransformation == null) {
                LinearTransformation createInverse = createInverse();
                this.inverse = createInverse;
                return createInverse;
            }
            return linearTransformation;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isHorizontal() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isVertical() {
            return true;
        }

        @Override // com.google.common.math.LinearTransformation
        public double slope() {
            throw new IllegalStateException();
        }

        public String toString() {
            return String.format("x = %g", Double.valueOf(this.x));
        }

        @Override // com.google.common.math.LinearTransformation
        public double transform(double d2) {
            throw new IllegalStateException();
        }

        VerticalLinearTransformation(double d2, LinearTransformation linearTransformation) {
            this.x = d2;
            this.inverse = linearTransformation;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class RegularLinearTransformation extends LinearTransformation {
        @LazyInit
        LinearTransformation inverse;
        final double slope;
        final double yIntercept;

        RegularLinearTransformation(double d2, double d3) {
            this.slope = d2;
            this.yIntercept = d3;
            this.inverse = null;
        }

        private LinearTransformation createInverse() {
            double d2 = this.slope;
            if (d2 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                return new RegularLinearTransformation(1.0d / d2, (this.yIntercept * (-1.0d)) / d2, this);
            }
            return new VerticalLinearTransformation(this.yIntercept, this);
        }

        @Override // com.google.common.math.LinearTransformation
        public LinearTransformation inverse() {
            LinearTransformation linearTransformation = this.inverse;
            if (linearTransformation == null) {
                LinearTransformation createInverse = createInverse();
                this.inverse = createInverse;
                return createInverse;
            }
            return linearTransformation;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isHorizontal() {
            return this.slope == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }

        @Override // com.google.common.math.LinearTransformation
        public boolean isVertical() {
            return false;
        }

        @Override // com.google.common.math.LinearTransformation
        public double slope() {
            return this.slope;
        }

        public String toString() {
            return String.format("y = %g * x + %g", Double.valueOf(this.slope), Double.valueOf(this.yIntercept));
        }

        @Override // com.google.common.math.LinearTransformation
        public double transform(double d2) {
            return (d2 * this.slope) + this.yIntercept;
        }

        RegularLinearTransformation(double d2, double d3, LinearTransformation linearTransformation) {
            this.slope = d2;
            this.yIntercept = d3;
            this.inverse = linearTransformation;
        }
    }
}
