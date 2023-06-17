package com.nimbusds.jose;
/* loaded from: classes3.dex */
public final class f extends a {
    public static final f A0;
    public static final f B0;
    public static final f C0;
    public static final f D0;
    public static final f E0;
    public static final f F0;
    public static final f G0;
    public static final f H0;
    public static final f I0;
    public static final f J0;
    public static final f K0;
    public static final f L0;
    public static final f M0;
    public static final f N0;
    @Deprecated
    public static final f x0 = new f("RSA1_5", l.REQUIRED);
    @Deprecated
    public static final f y0;
    public static final f z0;

    static {
        l lVar = l.OPTIONAL;
        y0 = new f("RSA-OAEP", lVar);
        z0 = new f("RSA-OAEP-256", lVar);
        l lVar2 = l.RECOMMENDED;
        A0 = new f("A128KW", lVar2);
        B0 = new f("A192KW", lVar);
        C0 = new f("A256KW", lVar2);
        D0 = new f("dir", lVar2);
        E0 = new f("ECDH-ES", lVar2);
        F0 = new f("ECDH-ES+A128KW", lVar2);
        G0 = new f("ECDH-ES+A192KW", lVar);
        H0 = new f("ECDH-ES+A256KW", lVar2);
        I0 = new f("A128GCMKW", lVar);
        J0 = new f("A192GCMKW", lVar);
        K0 = new f("A256GCMKW", lVar);
        L0 = new f("PBES2-HS256+A128KW", lVar);
        M0 = new f("PBES2-HS384+A192KW", lVar);
        N0 = new f("PBES2-HS512+A256KW", lVar);
    }

    public f(String str, l lVar) {
        super(str, lVar);
    }

    public static f b(String str) {
        f fVar = x0;
        if (str.equals(fVar.a())) {
            return fVar;
        }
        f fVar2 = y0;
        if (str.equals(fVar2.a())) {
            return fVar2;
        }
        f fVar3 = z0;
        if (str.equals(fVar3.a())) {
            return fVar3;
        }
        f fVar4 = A0;
        if (str.equals(fVar4.a())) {
            return fVar4;
        }
        f fVar5 = B0;
        if (str.equals(fVar5.a())) {
            return fVar5;
        }
        f fVar6 = C0;
        if (str.equals(fVar6.a())) {
            return fVar6;
        }
        f fVar7 = D0;
        if (str.equals(fVar7.a())) {
            return fVar7;
        }
        f fVar8 = E0;
        if (str.equals(fVar8.a())) {
            return fVar8;
        }
        f fVar9 = F0;
        if (str.equals(fVar9.a())) {
            return fVar9;
        }
        f fVar10 = G0;
        if (str.equals(fVar10.a())) {
            return fVar10;
        }
        f fVar11 = H0;
        if (str.equals(fVar11.a())) {
            return fVar11;
        }
        f fVar12 = I0;
        if (str.equals(fVar12.a())) {
            return fVar12;
        }
        f fVar13 = J0;
        if (str.equals(fVar13.a())) {
            return fVar13;
        }
        f fVar14 = K0;
        if (str.equals(fVar14.a())) {
            return fVar14;
        }
        f fVar15 = L0;
        if (str.equals(fVar15.a())) {
            return fVar15;
        }
        f fVar16 = M0;
        if (str.equals(fVar16.a())) {
            return fVar16;
        }
        f fVar17 = N0;
        return str.equals(fVar17.a()) ? fVar17 : new f(str);
    }

    public f(String str) {
        super(str, null);
    }
}
