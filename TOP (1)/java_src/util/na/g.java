package util.na;

import java.io.Serializable;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public final class g implements util.hc.b, Serializable {
    public static final g w0 = new g("EC", com.nimbusds.jose.l.RECOMMENDED);
    public static final g x0 = new g("RSA", com.nimbusds.jose.l.REQUIRED);
    public static final g y0;
    public static final g z0;
    private final String k0;

    static {
        com.nimbusds.jose.l lVar = com.nimbusds.jose.l.OPTIONAL;
        y0 = new g("oct", lVar);
        z0 = new g("OKP", lVar);
    }

    public g(String str, com.nimbusds.jose.l lVar) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The key type value must not be null");
    }

    public static g b(String str) {
        g gVar = w0;
        if (str.equals(gVar.a())) {
            return gVar;
        }
        g gVar2 = x0;
        if (str.equals(gVar2.a())) {
            return gVar2;
        }
        g gVar3 = y0;
        if (str.equals(gVar3.a())) {
            return gVar3;
        }
        g gVar4 = z0;
        return str.equals(gVar4.a()) ? gVar4 : new g(str, null);
    }

    public String a() {
        return this.k0;
    }

    @Override // util.hc.b
    public String e() {
        return "\"" + util.hc.d.f(this.k0) + Typography.quote;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof g) && toString().equals(obj.toString());
    }

    public int hashCode() {
        return this.k0.hashCode();
    }

    public String toString() {
        return this.k0;
    }
}
