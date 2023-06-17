package com.facebook.android.crypto.keychain;
/* loaded from: classes.dex */
public class a extends util.t7.b {
    private static a b;

    private a() {
        super(new util.w7.c(), new b());
    }

    public static synchronized a c() {
        a aVar;
        synchronized (a.class) {
            if (b == null) {
                b = new a();
            }
            aVar = b;
        }
        return aVar;
    }
}
