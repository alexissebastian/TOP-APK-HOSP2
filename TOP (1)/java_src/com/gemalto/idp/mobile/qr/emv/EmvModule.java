package com.gemalto.idp.mobile.qr.emv;

import androidx.annotation.NonNull;
import util.a.y.ch.c;
/* loaded from: classes2.dex */
public abstract class EmvModule {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f506 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f507;

    @NonNull
    public static EmvModule createModule() {
        c cVar = new c();
        int i = f507;
        int i2 = (i & 35) + (i | 35);
        f506 = i2 % 128;
        int i3 = i2 % 2;
        return cVar;
    }
}
