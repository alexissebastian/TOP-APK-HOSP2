package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public final class e1 {
    public static int a(int i) {
        return (int) (i * 1.3333334f);
    }

    public static boolean b(int i, int i2, @Nullable com.facebook.imagepipeline.common.e eVar) {
        return eVar == null ? ((float) a(i)) >= 2048.0f && a(i2) >= 2048 : a(i) >= eVar.f13462a && a(i2) >= eVar.b;
    }

    public static boolean c(@Nullable util.b9.d dVar, @Nullable com.facebook.imagepipeline.common.e eVar) {
        if (dVar == null) {
            return false;
        }
        int h0 = dVar.h0();
        if (h0 != 90 && h0 != 270) {
            return b(dVar.getWidth(), dVar.getHeight(), eVar);
        }
        return b(dVar.getHeight(), dVar.getWidth(), eVar);
    }
}
