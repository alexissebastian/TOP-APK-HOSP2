package com.nimbusds.jose.util;

import java.io.Serializable;
import java.math.BigInteger;
import java.nio.charset.Charset;
import util.hc.i;
/* loaded from: classes3.dex */
public class a implements util.hc.b, Serializable {
    public static final Charset w0 = Charset.forName("UTF-8");
    private final String k0;

    public a(String str) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The Base64 value must not be null");
    }

    public byte[] a() {
        return b.b(this.k0);
    }

    public BigInteger b() {
        return new BigInteger(1, a());
    }

    public String d() {
        return new String(a(), w0);
    }

    @Override // util.hc.b
    public String e() {
        return "\"" + i.a(this.k0) + "\"";
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof a) && toString().equals(obj.toString());
    }

    public int hashCode() {
        return this.k0.hashCode();
    }

    public String toString() {
        return this.k0;
    }
}
