package com.adyen.threeds2.internal;

import android.text.TextUtils;
/* loaded from: classes.dex */
public enum d {
    V2_1_0(atd.as.a.a(3), atd.h.a.V1_1);
    
    private final atd.h.a mDataVersion;
    private final String mVersion;

    d(String str, atd.h.a aVar) {
        this.mVersion = str;
        this.mDataVersion = aVar;
    }

    public static d a() {
        return V2_1_0;
    }

    public static d[] b() {
        return values();
    }

    public String c() {
        return b(this.mVersion);
    }

    public atd.h.a d() {
        return this.mDataVersion;
    }

    @Override // java.lang.Enum
    public String toString() {
        return c();
    }

    public static d a(String str) {
        d[] values;
        if (TextUtils.isEmpty(str)) {
            return a();
        }
        for (d dVar : values()) {
            if (dVar.c().equals(str)) {
                return dVar;
            }
        }
        throw atd.y.a.MESSAGE_VERSION.a();
    }

    private String b(String str) {
        return atd.ar.g.b(str);
    }
}
