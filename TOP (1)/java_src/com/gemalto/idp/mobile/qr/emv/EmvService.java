package com.gemalto.idp.mobile.qr.emv;

import androidx.annotation.NonNull;
import util.a.y.ch.d;
import util.a.y.cp.b;
/* loaded from: classes2.dex */
public abstract class EmvService {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f508 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f509;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static EmvService f510;

    static {
        int i = 1 ^ 5;
        int i2 = (1 & 5) << 1;
        int i3 = (i ^ i2) + ((i & i2) << 1);
        f509 = i3 % 128;
        int i4 = i3 % 2;
    }

    @NonNull
    public static EmvService createService(@NonNull EmvModule emvModule) {
        synchronized (EmvService.class) {
            b.m5491(emvModule);
            if (f510 == null) {
                f510 = new util.a.y.ch.b(new d());
            }
        }
        return f510;
    }

    public abstract EmvFactory createFactory();
}
