package com.facebook.react.views.slider;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public class a extends AppCompatSeekBar {
    private static int A0 = 128;
    private double k0;
    private double w0;
    private double x0;
    private double y0;
    private double z0;

    public a(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k0 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.w0 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.x0 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.y0 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.z0 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        a();
    }

    private void c() {
        if (this.y0 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            this.z0 = (this.w0 - this.k0) / A0;
        }
        setMax(getTotalSteps());
        d();
    }

    private void d() {
        double d2 = this.x0;
        double d3 = this.k0;
        setProgress((int) Math.round(((d2 - d3) / (this.w0 - d3)) * getTotalSteps()));
    }

    private double getStepValue() {
        double d2 = this.y0;
        return d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? d2 : this.z0;
    }

    private int getTotalSteps() {
        return (int) Math.ceil((this.w0 - this.k0) / getStepValue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || i >= 26) {
            return;
        }
        super.setStateListAnimator(null);
    }

    public double b(int i) {
        if (i == getMax()) {
            return this.w0;
        }
        return (i * getStepValue()) + this.k0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setMaxValue(double d2) {
        this.w0 = d2;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setMinValue(double d2) {
        this.k0 = d2;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setStep(double d2) {
        this.y0 = d2;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setValue(double d2) {
        this.x0 = d2;
        d();
    }
}
