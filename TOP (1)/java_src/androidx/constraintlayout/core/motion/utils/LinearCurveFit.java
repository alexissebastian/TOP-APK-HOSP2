package androidx.constraintlayout.core.motion.utils;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes.dex */
public class LinearCurveFit extends CurveFit {
    private static final String TAG = "LinearCurveFit";
    private boolean mExtrapolate = true;
    double[] mSlopeTemp;
    private double[] mT;
    private double mTotalLength;
    private double[][] mY;

    public LinearCurveFit(double[] dArr, double[][] dArr2) {
        this.mTotalLength = Double.NaN;
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.mSlopeTemp = new double[length2];
        this.mT = dArr;
        this.mY = dArr2;
        if (length2 > 2) {
            double d2 = 0.0d;
            double d3 = 0.0d;
            int i = 0;
            while (i < dArr.length) {
                double d4 = dArr2[i][0];
                double d5 = dArr2[i][0];
                if (i > 0) {
                    Math.hypot(d4 - d2, d5 - d3);
                }
                i++;
                d2 = d4;
                d3 = d5;
            }
            this.mTotalLength = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    private double getLength2D(double d2) {
        if (Double.isNaN(this.mTotalLength)) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        double[] dArr = this.mT;
        int length = dArr.length;
        if (d2 <= dArr[0]) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        int i = length - 1;
        if (d2 >= dArr[i]) {
            return this.mTotalLength;
        }
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        int i2 = 0;
        while (i2 < i) {
            double[][] dArr2 = this.mY;
            double d6 = dArr2[i2][0];
            double d7 = dArr2[i2][1];
            if (i2 > 0) {
                d3 += Math.hypot(d6 - d4, d7 - d5);
            }
            double[] dArr3 = this.mT;
            if (d2 == dArr3[i2]) {
                return d3;
            }
            int i3 = i2 + 1;
            if (d2 < dArr3[i3]) {
                double d8 = (d2 - dArr3[i2]) / (dArr3[i3] - dArr3[i2]);
                double[][] dArr4 = this.mY;
                double d9 = 1.0d - d8;
                return d3 + Math.hypot(d7 - ((dArr4[i2][1] * d9) + (dArr4[i3][1] * d8)), d6 - ((dArr4[i2][0] * d9) + (dArr4[i3][0] * d8)));
            }
            i2 = i3;
            d4 = d6;
            d5 = d7;
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public void getPos(double d2, double[] dArr) {
        double[] dArr2 = this.mT;
        int length = dArr2.length;
        int i = 0;
        int length2 = this.mY[0].length;
        if (this.mExtrapolate) {
            if (d2 <= dArr2[0]) {
                getSlope(dArr2[0], this.mSlopeTemp);
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = this.mY[0][i2] + ((d2 - this.mT[0]) * this.mSlopeTemp[i2]);
                }
                return;
            }
            int i3 = length - 1;
            if (d2 >= dArr2[i3]) {
                getSlope(dArr2[i3], this.mSlopeTemp);
                while (i < length2) {
                    dArr[i] = this.mY[i3][i] + ((d2 - this.mT[i3]) * this.mSlopeTemp[i]);
                    i++;
                }
                return;
            }
        } else if (d2 <= dArr2[0]) {
            for (int i4 = 0; i4 < length2; i4++) {
                dArr[i4] = this.mY[0][i4];
            }
            return;
        } else {
            int i5 = length - 1;
            if (d2 >= dArr2[i5]) {
                while (i < length2) {
                    dArr[i] = this.mY[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d2 == this.mT[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    dArr[i7] = this.mY[i6][i7];
                }
            }
            double[] dArr3 = this.mT;
            int i8 = i6 + 1;
            if (d2 < dArr3[i8]) {
                double d3 = (d2 - dArr3[i6]) / (dArr3[i8] - dArr3[i6]);
                while (i < length2) {
                    double[][] dArr4 = this.mY;
                    dArr[i] = (dArr4[i6][i] * (1.0d - d3)) + (dArr4[i8][i] * d3);
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public void getSlope(double d2, double[] dArr) {
        double[] dArr2 = this.mT;
        int length = dArr2.length;
        int length2 = this.mY[0].length;
        if (d2 <= dArr2[0]) {
            d2 = dArr2[0];
        } else {
            int i = length - 1;
            if (d2 >= dArr2[i]) {
                d2 = dArr2[i];
            }
        }
        int i2 = 0;
        while (i2 < length - 1) {
            double[] dArr3 = this.mT;
            int i3 = i2 + 1;
            if (d2 <= dArr3[i3]) {
                double d3 = dArr3[i3] - dArr3[i2];
                double d4 = dArr3[i2];
                for (int i4 = 0; i4 < length2; i4++) {
                    double[][] dArr4 = this.mY;
                    dArr[i4] = (dArr4[i3][i4] - dArr4[i2][i4]) / d3;
                }
                return;
            }
            i2 = i3;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public double[] getTimePoints() {
        return this.mT;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public double getSlope(double d2, int i) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i2 = 0;
        if (d2 < dArr[0]) {
            d2 = dArr[0];
        } else {
            int i3 = length - 1;
            if (d2 >= dArr[i3]) {
                d2 = dArr[i3];
            }
        }
        while (i2 < length - 1) {
            double[] dArr2 = this.mT;
            int i4 = i2 + 1;
            if (d2 <= dArr2[i4]) {
                double d3 = dArr2[i4] - dArr2[i2];
                double d4 = dArr2[i2];
                double[][] dArr3 = this.mY;
                return (dArr3[i4][i] - dArr3[i2][i]) / d3;
            }
            i2 = i4;
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public void getPos(double d2, float[] fArr) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i = 0;
        int length2 = this.mY[0].length;
        if (this.mExtrapolate) {
            if (d2 <= dArr[0]) {
                getSlope(dArr[0], this.mSlopeTemp);
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) (this.mY[0][i2] + ((d2 - this.mT[0]) * this.mSlopeTemp[i2]));
                }
                return;
            }
            int i3 = length - 1;
            if (d2 >= dArr[i3]) {
                getSlope(dArr[i3], this.mSlopeTemp);
                while (i < length2) {
                    fArr[i] = (float) (this.mY[i3][i] + ((d2 - this.mT[i3]) * this.mSlopeTemp[i]));
                    i++;
                }
                return;
            }
        } else if (d2 <= dArr[0]) {
            for (int i4 = 0; i4 < length2; i4++) {
                fArr[i4] = (float) this.mY[0][i4];
            }
            return;
        } else {
            int i5 = length - 1;
            if (d2 >= dArr[i5]) {
                while (i < length2) {
                    fArr[i] = (float) this.mY[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d2 == this.mT[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    fArr[i7] = (float) this.mY[i6][i7];
                }
            }
            double[] dArr2 = this.mT;
            int i8 = i6 + 1;
            if (d2 < dArr2[i8]) {
                double d3 = (d2 - dArr2[i6]) / (dArr2[i8] - dArr2[i6]);
                while (i < length2) {
                    double[][] dArr3 = this.mY;
                    fArr[i] = (float) ((dArr3[i6][i] * (1.0d - d3)) + (dArr3[i8][i] * d3));
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public double getPos(double d2, int i) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i2 = 0;
        if (this.mExtrapolate) {
            if (d2 <= dArr[0]) {
                return this.mY[0][i] + ((d2 - dArr[0]) * getSlope(dArr[0], i));
            }
            int i3 = length - 1;
            if (d2 >= dArr[i3]) {
                return this.mY[i3][i] + ((d2 - dArr[i3]) * getSlope(dArr[i3], i));
            }
        } else if (d2 <= dArr[0]) {
            return this.mY[0][i];
        } else {
            int i4 = length - 1;
            if (d2 >= dArr[i4]) {
                return this.mY[i4][i];
            }
        }
        while (i2 < length - 1) {
            double[] dArr2 = this.mT;
            if (d2 == dArr2[i2]) {
                return this.mY[i2][i];
            }
            int i5 = i2 + 1;
            if (d2 < dArr2[i5]) {
                double d3 = (d2 - dArr2[i2]) / (dArr2[i5] - dArr2[i2]);
                double[][] dArr3 = this.mY;
                return (dArr3[i2][i] * (1.0d - d3)) + (dArr3[i5][i] * d3);
            }
            i2 = i5;
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }
}