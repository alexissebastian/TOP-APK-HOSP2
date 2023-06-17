package com.facebook.react.views.scroll;

import android.os.SystemClock;
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private int f13777a = Integer.MIN_VALUE;
    private int b = Integer.MIN_VALUE;
    private float c = 0.0f;

    /* renamed from: d  reason: collision with root package name */
    private float f13778d = 0.0f;
    private long e = -11;

    public float a() {
        return this.c;
    }

    public float b() {
        return this.f13778d;
    }

    public boolean c(int i, int i2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = this.e;
        boolean z = (uptimeMillis - j <= 10 && this.f13777a == i && this.b == i2) ? false : true;
        if (uptimeMillis - j != 0) {
            this.c = (i - this.f13777a) / ((float) (uptimeMillis - j));
            this.f13778d = (i2 - this.b) / ((float) (uptimeMillis - j));
        }
        this.e = uptimeMillis;
        this.f13777a = i;
        this.b = i2;
        return z;
    }
}
