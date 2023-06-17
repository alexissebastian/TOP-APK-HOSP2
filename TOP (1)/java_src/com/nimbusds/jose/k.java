package com.nimbusds.jose;

import java.io.Serializable;
import java.text.ParseException;
/* loaded from: classes3.dex */
public final class k implements Serializable {
    private final util.hc.d k0;
    private final String w0;
    private final byte[] x0;
    private final com.nimbusds.jose.util.c y0;
    private final i z0;

    /* loaded from: classes3.dex */
    public enum a {
        JSON,
        STRING,
        BYTE_ARRAY,
        BASE64URL,
        JWS_OBJECT,
        SIGNED_JWT;

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            int length = valuesCustom.length;
            a[] aVarArr = new a[length];
            System.arraycopy(valuesCustom, 0, aVarArr, 0, length);
            return aVarArr;
        }
    }

    public k(com.nimbusds.jose.util.c cVar) {
        if (cVar != null) {
            this.k0 = null;
            this.w0 = null;
            this.x0 = null;
            this.y0 = cVar;
            this.z0 = null;
            a aVar = a.BASE64URL;
            return;
        }
        throw new IllegalArgumentException("The Base64URL-encoded object must not be null");
    }

    private static String a(byte[] bArr) {
        if (bArr != null) {
            return new String(bArr, com.nimbusds.jose.util.f.f14135a);
        }
        return null;
    }

    public util.hc.d b() {
        util.hc.d dVar = this.k0;
        if (dVar != null) {
            return dVar;
        }
        String kVar = toString();
        if (kVar == null) {
            return null;
        }
        try {
            return com.nimbusds.jose.util.e.i(kVar);
        } catch (ParseException unused) {
            return null;
        }
    }

    public String toString() {
        String str = this.w0;
        if (str != null) {
            return str;
        }
        i iVar = this.z0;
        if (iVar != null) {
            if (iVar.a() != null) {
                return this.z0.a();
            }
            return this.z0.k();
        }
        util.hc.d dVar = this.k0;
        if (dVar != null) {
            return dVar.toString();
        }
        byte[] bArr = this.x0;
        if (bArr != null) {
            return a(bArr);
        }
        com.nimbusds.jose.util.c cVar = this.y0;
        if (cVar != null) {
            return cVar.d();
        }
        return null;
    }
}
