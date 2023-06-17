package util.na;

import java.io.Serializable;
import java.security.spec.ECParameterSpec;
/* loaded from: classes3.dex */
public final class a implements Serializable {
    private final String k0;
    public static final a w0 = new a("P-256", "secp256r1", "1.2.840.10045.3.1.7");
    public static final a x0 = new a("P-384", "secp384r1", "1.3.132.0.34");
    public static final a y0 = new a("P-521", "secp521r1", "1.3.132.0.35");
    public static final a z0 = new a("Ed25519", "Ed25519", null);
    public static final a A0 = new a("Ed448", "Ed448", null);
    public static final a B0 = new a("X25519", "X25519", null);
    public static final a C0 = new a("X448", "X448", null);

    public a(String str) {
        this(str, null, null);
    }

    public static a b(String str) {
        if (str != null && !str.trim().isEmpty()) {
            a aVar = w0;
            if (str.equals(aVar.a())) {
                return aVar;
            }
            a aVar2 = x0;
            if (str.equals(aVar2.a())) {
                return aVar2;
            }
            a aVar3 = y0;
            if (str.equals(aVar3.a())) {
                return aVar3;
            }
            a aVar4 = z0;
            if (str.equals(aVar4.a())) {
                return aVar4;
            }
            a aVar5 = A0;
            if (str.equals(aVar5.a())) {
                return aVar5;
            }
            a aVar6 = B0;
            if (str.equals(aVar6.a())) {
                return aVar6;
            }
            a aVar7 = C0;
            return str.equals(aVar7.a()) ? aVar7 : new a(str);
        }
        throw new IllegalArgumentException("The cryptographic curve string must not be null or empty");
    }

    public String a() {
        return this.k0;
    }

    public ECParameterSpec c() {
        return c.a(this);
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && toString().equals(obj.toString());
    }

    public String toString() {
        return a();
    }

    public a(String str, String str2, String str3) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The JOSE cryptographic curve name must not be null");
    }
}
