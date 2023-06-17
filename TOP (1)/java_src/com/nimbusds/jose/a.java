package com.nimbusds.jose;

import java.io.Serializable;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public class a implements util.hc.b, Serializable {
    public static final a w0 = new a("none", l.REQUIRED);
    private final String k0;

    public a(String str, l lVar) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The algorithm name must not be null");
    }

    public final String a() {
        return this.k0;
    }

    @Override // util.hc.b
    public final String e() {
        return "\"" + util.hc.d.f(this.k0) + Typography.quote;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof a) && toString().equals(obj.toString());
    }

    public final int hashCode() {
        return this.k0.hashCode();
    }

    public final String toString() {
        return this.k0;
    }

    public a(String str) {
        this(str, null);
    }
}
