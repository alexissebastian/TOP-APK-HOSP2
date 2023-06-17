package br.com.allowme.android.allowmesdk.environment.m;

import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a  reason: collision with root package name */
    private static int f12867a = 1;
    private static int c;

    @Override // br.com.allowme.android.allowmesdk.environment.m.d
    @Nullable
    public final br.com.allowme.android.allowmesdk.h.c.b a() {
        int i = c;
        int i2 = (i & 119) + (i | 119);
        f12867a = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 == 0) {
            int length = objArr.length;
        }
        return null;
    }

    @Override // br.com.allowme.android.allowmesdk.environment.m.d
    public final boolean d() {
        int i = f12867a;
        int i2 = i & 53;
        int i3 = ((i ^ 53) | i2) << 1;
        int i4 = -((i | 53) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        c = i5 % 128;
        return (i5 % 2 != 0 ? 'N' : ':') != ':';
    }
}
