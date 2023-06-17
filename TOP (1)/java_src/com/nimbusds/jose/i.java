package com.nimbusds.jose;

import io.jsonwebtoken.JwtParser;
import java.text.ParseException;
/* loaded from: classes3.dex */
public class i extends d {
    private a A0;
    private final h x0;
    private final String y0;
    private com.nimbusds.jose.util.c z0;

    /* loaded from: classes3.dex */
    public enum a {
        UNSIGNED,
        SIGNED,
        VERIFIED;

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            int length = valuesCustom.length;
            a[] aVarArr = new a[length];
            System.arraycopy(valuesCustom, 0, aVarArr, 0, length);
            return aVarArr;
        }
    }

    public i(com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, com.nimbusds.jose.util.c cVar3) throws ParseException {
        if (cVar != null) {
            try {
                this.x0 = h.g(cVar);
                if (cVar2 != null) {
                    d(new k(cVar2));
                    this.y0 = f(cVar, cVar2);
                    if (cVar3 != null) {
                        this.z0 = cVar3;
                        this.A0 = a.SIGNED;
                        c(cVar, cVar2, cVar3);
                        return;
                    }
                    throw new IllegalArgumentException("The third part must not be null");
                }
                throw new IllegalArgumentException("The second part must not be null");
            } catch (ParseException e) {
                throw new ParseException("Invalid JWS header: " + e.getMessage(), 0);
            }
        }
        throw new IllegalArgumentException("The first part must not be null");
    }

    private static String f(com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2) {
        return String.valueOf(cVar.toString()) + JwtParser.SEPARATOR_CHAR + cVar2.toString();
    }

    private void g() {
        a aVar = this.A0;
        if (aVar != a.SIGNED && aVar != a.VERIFIED) {
            throw new IllegalStateException("The JWS object must be in a signed or verified state");
        }
    }

    public h h() {
        return this.x0;
    }

    public com.nimbusds.jose.util.c i() {
        return this.z0;
    }

    public byte[] j() {
        return this.y0.getBytes(com.nimbusds.jose.util.f.f14135a);
    }

    public String k() {
        g();
        return String.valueOf(this.y0) + JwtParser.SEPARATOR_CHAR + this.z0.toString();
    }

    public synchronized boolean l(j jVar) throws JOSEException {
        boolean a2;
        g();
        try {
            a2 = jVar.a(h(), j(), i());
            if (a2) {
                this.A0 = a.VERIFIED;
            }
        } catch (JOSEException e) {
            throw e;
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
        return a2;
    }
}
