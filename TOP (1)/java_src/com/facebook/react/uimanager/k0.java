package com.facebook.react.uimanager;
/* loaded from: classes2.dex */
public class k0 {
    private static final int[] e = {1, 2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: a  reason: collision with root package name */
    private final float[] f13729a;
    private int b;
    private final float c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f13730d;

    public k0() {
        this(0.0f);
    }

    private static float[] c() {
        return new float[]{Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN};
    }

    public float a(int i) {
        float f = (i == 4 || i == 5) ? Float.NaN : this.c;
        int i2 = this.b;
        if (i2 == 0) {
            return f;
        }
        int[] iArr = e;
        if ((iArr[i] & i2) != 0) {
            return this.f13729a[i];
        }
        if (this.f13730d) {
            char c = (i == 1 || i == 3) ? (char) 7 : (char) 6;
            if ((iArr[c] & i2) != 0) {
                return this.f13729a[c];
            }
            if ((i2 & iArr[8]) != 0) {
                return this.f13729a[8];
            }
        }
        return f;
    }

    public float b(int i) {
        return this.f13729a[i];
    }

    public boolean d(int i, float f) {
        boolean z = false;
        if (e.a(this.f13729a[i], f)) {
            return false;
        }
        this.f13729a[i] = f;
        if (com.facebook.yoga.g.a(f)) {
            this.b = (~e[i]) & this.b;
        } else {
            this.b = e[i] | this.b;
        }
        int i2 = this.b;
        int[] iArr = e;
        this.f13730d = ((iArr[8] & i2) == 0 && (iArr[7] & i2) == 0 && (i2 & iArr[6]) == 0) ? true : true;
        return true;
    }

    public k0(float f) {
        this.b = 0;
        this.c = f;
        this.f13729a = c();
    }
}
