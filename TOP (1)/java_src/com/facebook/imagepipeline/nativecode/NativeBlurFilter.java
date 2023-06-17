package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import util.n7.k;
@util.n7.d
/* loaded from: classes2.dex */
public class NativeBlurFilter {
    static {
        b.a();
    }

    public static void a(Bitmap bitmap, int i, int i2) {
        k.g(bitmap);
        k.b(Boolean.valueOf(i > 0));
        k.b(Boolean.valueOf(i2 > 0));
        nativeIterativeBoxBlur(bitmap, i, i2);
    }

    @util.n7.d
    private static native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);
}
