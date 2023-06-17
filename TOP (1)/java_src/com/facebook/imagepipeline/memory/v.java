package com.facebook.imagepipeline.memory;
/* loaded from: classes2.dex */
public class v {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, int i2, int i3) {
        return Math.min(Math.max(0, i3 - i), i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(int i, int i2, int i3, int i4, int i5) {
        util.n7.k.b(Boolean.valueOf(i4 >= 0));
        util.n7.k.b(Boolean.valueOf(i >= 0));
        util.n7.k.b(Boolean.valueOf(i3 >= 0));
        util.n7.k.b(Boolean.valueOf(i + i4 <= i5));
        util.n7.k.b(Boolean.valueOf(i3 + i4 <= i2));
    }
}
