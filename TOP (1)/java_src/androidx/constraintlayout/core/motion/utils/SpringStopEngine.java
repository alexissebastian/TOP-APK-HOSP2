package androidx.constraintlayout.core.motion.utils;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.PrintStream;
/* loaded from: classes.dex */
public class SpringStopEngine implements StopEngine {
    private static final double UNSET = Double.MAX_VALUE;
    private float mLastTime;
    private double mLastVelocity;
    private float mMass;
    private float mPos;
    private double mStiffness;
    private float mStopThreshold;
    private double mTargetPos;
    private float mV;
    double mDamping = 0.5d;
    private boolean mInitialized = false;
    private int mBoundaryMode = 0;

    private void compute(double d2) {
        double d3 = this.mStiffness;
        double d4 = this.mDamping;
        int sqrt = (int) ((9.0d / ((Math.sqrt(d3 / this.mMass) * d2) * 4.0d)) + 1.0d);
        double d5 = d2 / sqrt;
        int i = 0;
        while (i < sqrt) {
            float f = this.mPos;
            double d6 = this.mTargetPos;
            float f2 = this.mV;
            double d7 = d3;
            float f3 = this.mMass;
            double d8 = d4;
            double d9 = f2 + ((((((-d3) * (f - d6)) - (f2 * d4)) / f3) * d5) / 2.0d);
            double d10 = ((((-((f + ((d5 * d9) / 2.0d)) - d6)) * d7) - (d9 * d8)) / f3) * d5;
            float f4 = (float) (f2 + d10);
            this.mV = f4;
            float f5 = (float) (f + ((f2 + (d10 / 2.0d)) * d5));
            this.mPos = f5;
            int i2 = this.mBoundaryMode;
            if (i2 > 0) {
                if (f5 < 0.0f && (i2 & 1) == 1) {
                    this.mPos = -f5;
                    this.mV = -f4;
                }
                float f6 = this.mPos;
                if (f6 > 1.0f && (i2 & 2) == 2) {
                    this.mPos = 2.0f - f6;
                    this.mV = -this.mV;
                }
            }
            i++;
            d3 = d7;
            d4 = d8;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public String debug(String str, float f) {
        return null;
    }

    public float getAcceleration() {
        double d2 = this.mStiffness;
        return ((float) (((-d2) * (this.mPos - this.mTargetPos)) - (this.mDamping * this.mV))) / this.mMass;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getInterpolation(float f) {
        compute(f - this.mLastTime);
        this.mLastTime = f;
        return this.mPos;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getVelocity() {
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getVelocity(float f) {
        return this.mV;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public boolean isStopped() {
        double d2 = this.mPos - this.mTargetPos;
        double d3 = this.mStiffness;
        double d4 = this.mV;
        return Math.sqrt((((d4 * d4) * ((double) this.mMass)) + ((d3 * d2) * d2)) / d3) <= ((double) this.mStopThreshold);
    }

    void log(String str) {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        PrintStream printStream = System.out;
        printStream.println((".(" + stackTraceElement.getFileName() + OobNotificationProfile.SEPERATOR + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "() ") + str);
    }

    public void springConfig(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        this.mTargetPos = f2;
        this.mDamping = f6;
        this.mInitialized = false;
        this.mPos = f;
        this.mLastVelocity = f3;
        this.mStiffness = f5;
        this.mMass = f4;
        this.mStopThreshold = f7;
        this.mBoundaryMode = i;
        this.mLastTime = 0.0f;
    }
}
