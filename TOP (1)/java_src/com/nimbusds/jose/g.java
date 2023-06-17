package com.nimbusds.jose;
/* loaded from: classes3.dex */
public final class g extends a {
    public static final g A0;
    public static final g B0;
    public static final g C0;
    public static final g D0;
    public static final g E0;
    public static final g F0;
    public static final g G0;
    public static final g H0;
    public static final g I0;
    public static final g J0;
    public static final g x0 = new g("HS256", l.REQUIRED);
    public static final g y0;
    public static final g z0;

    static {
        l lVar = l.OPTIONAL;
        y0 = new g("HS384", lVar);
        z0 = new g("HS512", lVar);
        l lVar2 = l.RECOMMENDED;
        A0 = new g("RS256", lVar2);
        B0 = new g("RS384", lVar);
        C0 = new g("RS512", lVar);
        D0 = new g("ES256", lVar2);
        E0 = new g("ES384", lVar);
        F0 = new g("ES512", lVar);
        G0 = new g("PS256", lVar);
        H0 = new g("PS384", lVar);
        I0 = new g("PS512", lVar);
        J0 = new g("EdDSA", lVar);
    }

    public g(String str, l lVar) {
        super(str, lVar);
    }

    public static g b(String str) {
        g gVar = x0;
        if (str.equals(gVar.a())) {
            return gVar;
        }
        g gVar2 = y0;
        if (str.equals(gVar2.a())) {
            return gVar2;
        }
        g gVar3 = z0;
        if (str.equals(gVar3.a())) {
            return gVar3;
        }
        g gVar4 = A0;
        if (str.equals(gVar4.a())) {
            return gVar4;
        }
        g gVar5 = B0;
        if (str.equals(gVar5.a())) {
            return gVar5;
        }
        g gVar6 = C0;
        if (str.equals(gVar6.a())) {
            return gVar6;
        }
        g gVar7 = D0;
        if (str.equals(gVar7.a())) {
            return gVar7;
        }
        g gVar8 = E0;
        if (str.equals(gVar8.a())) {
            return gVar8;
        }
        g gVar9 = F0;
        if (str.equals(gVar9.a())) {
            return gVar9;
        }
        g gVar10 = G0;
        if (str.equals(gVar10.a())) {
            return gVar10;
        }
        g gVar11 = H0;
        if (str.equals(gVar11.a())) {
            return gVar11;
        }
        g gVar12 = I0;
        if (str.equals(gVar12.a())) {
            return gVar12;
        }
        g gVar13 = J0;
        return str.equals(gVar13.a()) ? gVar13 : new g(str);
    }

    public g(String str) {
        super(str, null);
    }
}
