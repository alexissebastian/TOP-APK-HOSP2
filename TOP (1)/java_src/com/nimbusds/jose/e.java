package com.nimbusds.jose;

import io.jsonwebtoken.Header;
import java.io.Serializable;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public final class e implements util.hc.b, Serializable {
    private final String k0;

    static {
        new e("JOSE");
        new e("JOSE+JSON");
        new e(Header.JWT_TYPE);
    }

    public e(String str) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The object type must not be null");
    }

    @Override // util.hc.b
    public String e() {
        return "\"" + util.hc.d.f(this.k0) + Typography.quote;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof e) && toString().equals(obj.toString());
    }

    public int hashCode() {
        return this.k0.hashCode();
    }

    public String toString() {
        return this.k0;
    }
}
