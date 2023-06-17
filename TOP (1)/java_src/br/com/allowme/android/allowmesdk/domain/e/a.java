package br.com.allowme.android.allowmesdk.domain.e;

import br.com.allowme.android.allowmesdk.l.d;
/* loaded from: classes.dex */
public abstract class a<T> implements br.com.allowme.android.allowmesdk.l.d<T> {

    /* renamed from: a  reason: collision with root package name */
    private static int f12705a = 1;
    private static int b;

    private T b() {
        T t;
        int i = f12705a;
        int i2 = i & 49;
        int i3 = (i2 - (~(-(-((i ^ 49) | i2))))) - 1;
        b = i3 % 128;
        if (!(i3 % 2 != 0)) {
            t = (T) d.a.e(this);
        } else {
            t = (T) d.a.e(this);
            Object obj = null;
            super.hashCode();
        }
        int i4 = f12705a;
        int i5 = (((i4 ^ 69) | (i4 & 69)) << 1) - (((~i4) & 69) | (i4 & (-70)));
        b = i5 % 128;
        int i6 = i5 % 2;
        return t;
    }

    public final T e() {
        int i = b;
        int i2 = (((i | 10) << 1) - (i ^ 10)) - 1;
        f12705a = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 18 : 'D') != 18) {
            return b();
        }
        int i3 = 82 / 0;
        return b();
    }
}
