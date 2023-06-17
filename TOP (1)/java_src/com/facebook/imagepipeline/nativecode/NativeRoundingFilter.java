package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import util.n7.k;
@util.n7.d
/* loaded from: classes2.dex */
public class NativeRoundingFilter {
    static {
        b.a();
    }

    @util.n7.d
    private static native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i2, int i3, int i4);

    @util.n7.d
    private static native void nativeToCircleFastFilter(Bitmap bitmap, boolean z);

    @util.n7.d
    private static native void nativeToCircleFilter(Bitmap bitmap, boolean z);

    @util.n7.d
    private static native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i2, boolean z);

    @util.n7.d
    public static void toCircle(Bitmap bitmap, boolean z) {
        k.g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z);
    }

    @util.n7.d
    public static void toCircleFast(Bitmap bitmap, boolean z) {
        k.g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z);
    }
}
