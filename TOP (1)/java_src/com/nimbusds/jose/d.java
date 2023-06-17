package com.nimbusds.jose;

import io.jsonwebtoken.JwtParser;
import java.io.Serializable;
import java.text.ParseException;
/* loaded from: classes3.dex */
public abstract class d implements Serializable {
    private k k0 = null;
    private com.nimbusds.jose.util.c[] w0 = null;

    public static com.nimbusds.jose.util.c[] e(String str) throws ParseException {
        String trim = str.trim();
        int indexOf = trim.indexOf(".");
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = trim.indexOf(".", i);
            if (indexOf2 != -1) {
                int i2 = indexOf2 + 1;
                int indexOf3 = trim.indexOf(".", i2);
                if (indexOf3 == -1) {
                    return new com.nimbusds.jose.util.c[]{new com.nimbusds.jose.util.c(trim.substring(0, indexOf)), new com.nimbusds.jose.util.c(trim.substring(i, indexOf2)), new com.nimbusds.jose.util.c(trim.substring(i2))};
                }
                int i3 = indexOf3 + 1;
                int indexOf4 = trim.indexOf(".", i3);
                if (indexOf4 != -1) {
                    if (indexOf4 == -1 || trim.indexOf(".", indexOf4 + 1) == -1) {
                        return new com.nimbusds.jose.util.c[]{new com.nimbusds.jose.util.c(trim.substring(0, indexOf)), new com.nimbusds.jose.util.c(trim.substring(i, indexOf2)), new com.nimbusds.jose.util.c(trim.substring(i2, indexOf3)), new com.nimbusds.jose.util.c(trim.substring(i3, indexOf4)), new com.nimbusds.jose.util.c(trim.substring(indexOf4 + 1))};
                    }
                    throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Too many part delimiters", 0);
                }
                throw new ParseException("Invalid serialized JWE object: Missing fourth delimiter", 0);
            }
            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing second delimiter", 0);
        }
        throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing part delimiters", 0);
    }

    public String a() {
        com.nimbusds.jose.util.c[] cVarArr;
        if (this.w0 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (com.nimbusds.jose.util.c cVar : this.w0) {
            if (sb.length() > 0) {
                sb.append(JwtParser.SEPARATOR_CHAR);
            }
            if (cVar != null) {
                sb.append(cVar.toString());
            }
        }
        return sb.toString();
    }

    public k b() {
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(com.nimbusds.jose.util.c... cVarArr) {
        this.w0 = cVarArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d(k kVar) {
        this.k0 = kVar;
    }
}
