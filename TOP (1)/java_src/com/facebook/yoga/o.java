package com.facebook.yoga;
/* loaded from: classes2.dex */
public class o {
    public static long a(float f, float f2) {
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        return Float.floatToRawIntBits(f2) | (floatToRawIntBits << 32);
    }

    public static long b(int i, int i2) {
        return a(i, i2);
    }
}
