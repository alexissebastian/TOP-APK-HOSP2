package util.pc;

import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class g extends f {
    static final byte[] N;
    private b A;
    private c B;
    private int C;
    private d D;
    int E;
    d F;
    k G;
    k H;
    r I;
    r J;
    private boolean K;
    private boolean L;
    boolean M;

    /* renamed from: a  reason: collision with root package name */
    e f15699a;
    int b;
    int c;

    /* renamed from: d  reason: collision with root package name */
    final d f15700d;
    o[] e;
    int f;
    final o g;
    final o h;
    final o i;
    final o j;
    o[] k;
    private short l;
    private int m;
    private int n;
    String o;
    private int p;
    private int q;
    private int r;
    private int[] s;
    private int t;
    private d u;
    private int v;
    private int w;
    private b x;
    private b y;
    private b z;

    static {
        k();
        byte[] bArr = new byte[220];
        for (int i = 0; i < 220; i++) {
            bArr[i] = (byte) ("AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ".charAt(i) - 'A');
        }
        N = bArr;
    }

    public g(int i) {
        super(327680);
        this.c = 1;
        this.f15700d = new d();
        o[] oVarArr = new o[256];
        this.e = oVarArr;
        this.f = (int) (oVarArr.length * 0.75d);
        this.g = new o();
        this.h = new o();
        this.i = new o();
        this.j = new o();
        this.K = (i & 1) != 0;
        this.L = (i & 2) != 0;
    }

    private o A(String str) {
        this.h.e(8, str, null, null);
        o y = y(this.h);
        if (y == null) {
            this.f15700d.c(8, N(str));
            int i = this.c;
            this.c = i + 1;
            o oVar = new o(i, this.h);
            C(oVar);
            return oVar;
        }
        return y;
    }

    private void B(int i, int i2, int i3) {
        d dVar = this.f15700d;
        dVar.a(i, i2);
        dVar.i(i3);
    }

    private void C(o oVar) {
        if (this.c + this.l > this.f) {
            int length = this.e.length;
            int i = (length * 2) + 1;
            o[] oVarArr = new o[i];
            for (int i2 = length - 1; i2 >= 0; i2--) {
                o oVar2 = this.e[i2];
                while (oVar2 != null) {
                    int i3 = oVar2.h % i;
                    o oVar3 = oVar2.i;
                    oVar2.i = oVarArr[i3];
                    oVarArr[i3] = oVar2;
                    oVar2 = oVar3;
                }
            }
            this.e = oVarArr;
            this.f = (int) (i * 0.75d);
        }
        int i4 = oVar.h;
        o[] oVarArr2 = this.e;
        int length2 = i4 % oVarArr2.length;
        oVar.i = oVarArr2[length2];
        oVarArr2[length2] = oVar;
    }

    private o F(o oVar) {
        short s = (short) (this.l + 1);
        this.l = s;
        o oVar2 = new o(s, this.g);
        C(oVar2);
        if (this.k == null) {
            this.k = new o[16];
        }
        short s2 = this.l;
        o[] oVarArr = this.k;
        if (s2 == oVarArr.length) {
            o[] oVarArr2 = new o[oVarArr.length * 2];
            System.arraycopy(oVarArr, 0, oVarArr2, 0, oVarArr.length);
            this.k = oVarArr2;
        }
        this.k[this.l] = oVar2;
        return oVar2;
    }

    static /* synthetic */ void k() {
    }

    private o y(o oVar) {
        o[] oVarArr = this.e;
        o oVar2 = oVarArr[oVar.h % oVarArr.length];
        while (oVar2 != null && (oVar2.b != oVar.b || !oVar.h(oVar2))) {
            oVar2 = oVar2.i;
        }
        return oVar2;
    }

    private void z(int i, int i2, int i3) {
        d dVar = this.f15700d;
        dVar.c(i, i2);
        dVar.i(i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int D(String str) {
        this.g.e(30, str, null, null);
        o y = y(this.g);
        if (y == null) {
            y = F(this.g);
        }
        return y.f15712a;
    }

    o E(String str) {
        this.h.e(16, str, null, null);
        o y = y(this.h);
        if (y == null) {
            this.f15700d.c(16, N(str));
            int i = this.c;
            this.c = i + 1;
            o oVar = new o(i, this.h);
            C(oVar);
            return oVar;
        }
        return y;
    }

    protected String G(String str, String str2) {
        ClassLoader classLoader = g.class.getClassLoader();
        try {
            Class<?> cls = Class.forName(str.replace('/', JwtParser.SEPARATOR_CHAR), false, classLoader);
            Class<?> cls2 = Class.forName(str2.replace('/', JwtParser.SEPARATOR_CHAR), false, classLoader);
            if (cls.isAssignableFrom(cls2)) {
                return str;
            }
            if (cls2.isAssignableFrom(cls)) {
                return str2;
            }
            if (cls.isInterface() || cls2.isInterface()) {
                return "java/lang/Object";
            }
            do {
                cls = cls.getSuperclass();
            } while (!cls.isAssignableFrom(cls2));
            return cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
        } catch (Exception e) {
            throw new RuntimeException(e.toString());
        }
    }

    public int H(String str) {
        return t(str).f15712a;
    }

    public int I(Object obj) {
        return s(obj).f15712a;
    }

    public int J(String str, String str2, String str3) {
        return v(str, str2, str3).f15712a;
    }

    public int K(int i, String str, String str2, String str3) {
        return q(i, str, str2, str3).f15712a;
    }

    public int L(String str, String str2, String str3, boolean z) {
        return w(str, str2, str3, z).f15712a;
    }

    public int M(String str, String str2) {
        return u(str, str2).f15712a;
    }

    public int N(String str) {
        this.g.e(1, str, null, null);
        o y = y(this.g);
        if (y == null) {
            d dVar = this.f15700d;
            dVar.e(1);
            dVar.j(str);
            int i = this.c;
            this.c = i + 1;
            y = new o(i, this.g);
            C(y);
        }
        return y.f15712a;
    }

    public byte[] O() {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i2;
        d dVar;
        if (this.c <= 65535) {
            int i3 = (this.r * 2) + 24;
            int i4 = 0;
            for (k kVar = this.G; kVar != null; kVar = (k) kVar.f15704a) {
                i4++;
                i3 += kVar.e();
            }
            int i5 = 0;
            for (r rVar = this.I; rVar != null; rVar = (r) rVar.b) {
                i5++;
                i3 += rVar.F();
            }
            d dVar2 = this.F;
            if (dVar2 != null) {
                i3 += dVar2.b + 8;
                N("BootstrapMethods");
                i = 1;
            } else {
                i = 0;
            }
            if (this.p != 0) {
                i++;
                i3 += 8;
                N("Signature");
            }
            if (this.t != 0) {
                i++;
                i3 += 8;
                N("SourceFile");
            }
            d dVar3 = this.u;
            if (dVar3 != null) {
                i++;
                i3 += dVar3.b + 6;
                N("SourceDebugExtension");
            }
            if (this.v != 0) {
                i++;
                i3 += 10;
                N("EnclosingMethod");
            }
            if ((this.m & 131072) != 0) {
                i++;
                i3 += 6;
                N("Deprecated");
            }
            int i6 = this.m;
            if ((i6 & 4096) != 0 && ((this.b & 65535) < 49 || (i6 & 262144) != 0)) {
                i++;
                i3 += 6;
                N("Synthetic");
            }
            d dVar4 = this.D;
            if (dVar4 != null) {
                i++;
                i3 += dVar4.b + 8;
                N("InnerClasses");
            }
            b bVar = this.x;
            if (bVar != null) {
                i++;
                i3 += bVar.f() + 8;
                N("RuntimeVisibleAnnotations");
            }
            b bVar2 = this.y;
            if (bVar2 != null) {
                i++;
                i3 += bVar2.f() + 8;
                N("RuntimeInvisibleAnnotations");
            }
            b bVar3 = this.z;
            if (bVar3 != null) {
                i++;
                i3 += bVar3.f() + 8;
                N("RuntimeVisibleTypeAnnotations");
            }
            b bVar4 = this.A;
            if (bVar4 != null) {
                i++;
                i3 += bVar4.f() + 8;
                N("RuntimeInvisibleTypeAnnotations");
            }
            int i7 = i3;
            c cVar = this.B;
            if (cVar != null) {
                int a2 = i + cVar.a();
                str = "Deprecated";
                str2 = "EnclosingMethod";
                str3 = "RuntimeVisibleTypeAnnotations";
                str4 = "RuntimeInvisibleAnnotations";
                str5 = "SourceDebugExtension";
                i7 += this.B.b(this, null, 0, -1, -1);
                i = a2;
            } else {
                str = "Deprecated";
                str2 = "EnclosingMethod";
                str3 = "RuntimeVisibleTypeAnnotations";
                str4 = "RuntimeInvisibleAnnotations";
                str5 = "SourceDebugExtension";
            }
            d dVar5 = new d(i7 + this.f15700d.b);
            dVar5.g(-889275714);
            dVar5.g(this.b);
            dVar5.i(this.c);
            d dVar6 = this.f15700d;
            dVar5.f(dVar6.f15696a, 0, dVar6.b);
            int i8 = this.m;
            dVar5.i((~(393216 | ((i8 & 262144) / 64))) & i8);
            dVar5.i(this.n);
            dVar5.i(this.q);
            dVar5.i(this.r);
            for (int i9 = 0; i9 < this.r; i9++) {
                dVar5.i(this.s[i9]);
            }
            dVar5.i(i4);
            for (k kVar2 = this.G; kVar2 != null; kVar2 = (k) kVar2.f15704a) {
                kVar2.f(dVar5);
            }
            dVar5.i(i5);
            for (r rVar2 = this.I; rVar2 != null; rVar2 = (r) rVar2.b) {
                rVar2.M(dVar5);
            }
            dVar5.i(i);
            if (this.F != null) {
                dVar5.i(N("BootstrapMethods"));
                dVar5.g(this.F.b + 2);
                dVar5.i(this.E);
                d dVar7 = this.F;
                dVar5.f(dVar7.f15696a, 0, dVar7.b);
            }
            if (this.p != 0) {
                dVar5.i(N("Signature"));
                i2 = 2;
                dVar5.g(2);
                dVar5.i(this.p);
            } else {
                i2 = 2;
            }
            if (this.t != 0) {
                dVar5.i(N("SourceFile"));
                dVar5.g(i2);
                dVar5.i(this.t);
            }
            d dVar8 = this.u;
            if (dVar8 != null) {
                int i10 = dVar8.b;
                dVar5.i(N(str5));
                dVar5.g(i10);
                dVar5.f(this.u.f15696a, 0, i10);
            }
            if (this.v != 0) {
                dVar5.i(N(str2));
                dVar5.g(4);
                dVar5.i(this.v);
                dVar5.i(this.w);
            }
            if ((this.m & 131072) != 0) {
                dVar5.i(N(str));
                dVar5.g(0);
            }
            int i11 = this.m;
            if ((i11 & 4096) != 0 && ((this.b & 65535) < 49 || (i11 & 262144) != 0)) {
                dVar5.i(N("Synthetic"));
                dVar5.g(0);
            }
            if (this.D != null) {
                dVar5.i(N("InnerClasses"));
                dVar5.g(this.D.b + 2);
                dVar5.i(this.C);
                d dVar9 = this.D;
                dVar5.f(dVar9.f15696a, 0, dVar9.b);
            }
            if (this.x != null) {
                dVar5.i(N("RuntimeVisibleAnnotations"));
                this.x.h(dVar5);
            }
            if (this.y != null) {
                dVar5.i(N(str4));
                this.y.h(dVar5);
            }
            if (this.z != null) {
                dVar5.i(N(str3));
                this.z.h(dVar5);
            }
            if (this.A != null) {
                dVar5.i(N("RuntimeInvisibleTypeAnnotations"));
                this.A.h(dVar5);
            }
            c cVar2 = this.B;
            if (cVar2 != null) {
                dVar = dVar5;
                cVar2.c(this, null, 0, -1, -1, dVar);
            } else {
                dVar = dVar5;
            }
            if (this.M) {
                this.x = null;
                this.y = null;
                this.B = null;
                this.C = 0;
                this.D = null;
                this.E = 0;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = false;
                this.L = true;
                this.M = false;
                new e(dVar.f15696a).m(this, 4);
                return O();
            }
            return dVar.f15696a;
        }
        throw new RuntimeException("Class file too large!");
    }

    @Override // util.pc.f
    public final void a(int i, int i2, String str, String str2, String str3, String[] strArr) {
        this.b = i;
        this.m = i2;
        this.n = H(str);
        this.o = str;
        if (str2 != null) {
            this.p = N(str2);
        }
        this.q = str3 == null ? 0 : H(str3);
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        int length = strArr.length;
        this.r = length;
        this.s = new int[length];
        for (int i3 = 0; i3 < this.r; i3++) {
            this.s[i3] = H(strArr[i3]);
        }
    }

    @Override // util.pc.f
    public final a b(String str, boolean z) {
        d dVar = new d();
        dVar.i(N(str));
        dVar.i(0);
        b bVar = new b(this, true, dVar, dVar, 2);
        if (z) {
            bVar.g = this.x;
            this.x = bVar;
        } else {
            bVar.g = this.y;
            this.y = bVar;
        }
        return bVar;
    }

    @Override // util.pc.f
    public final void c(c cVar) {
        cVar.c = this.B;
        this.B = cVar;
    }

    @Override // util.pc.f
    public final void d() {
    }

    @Override // util.pc.f
    public final j e(int i, String str, String str2, String str3, Object obj) {
        return new k(this, i, str, str2, str3, obj);
    }

    @Override // util.pc.f
    public final void f(String str, String str2, String str3, int i) {
        if (this.D == null) {
            this.D = new d();
        }
        o t = t(str);
        if (t.c == 0) {
            this.C++;
            this.D.i(t.f15712a);
            this.D.i(str2 == null ? 0 : H(str2));
            this.D.i(str3 != null ? N(str3) : 0);
            this.D.i(i);
            t.c = this.C;
        }
    }

    @Override // util.pc.f
    public final q g(int i, String str, String str2, String str3, String[] strArr) {
        return new r(this, i, str, str2, str3, strArr, this.K, this.L);
    }

    @Override // util.pc.f
    public final void h(String str, String str2, String str3) {
        this.v = H(str);
        if (str2 == null || str3 == null) {
            return;
        }
        this.w = M(str2, str3);
    }

    @Override // util.pc.f
    public final void i(String str, String str2) {
        if (str != null) {
            this.t = N(str);
        }
        if (str2 != null) {
            d dVar = new d();
            dVar.d(str2, 0, Integer.MAX_VALUE);
            this.u = dVar;
        }
    }

    @Override // util.pc.f
    public final a j(int i, u uVar, String str, boolean z) {
        d dVar = new d();
        b.g(i, uVar, dVar);
        dVar.i(N(str));
        dVar.i(0);
        b bVar = new b(this, true, dVar, dVar, dVar.b - 2);
        if (z) {
            bVar.g = this.z;
            this.z = bVar;
        } else {
            bVar.g = this.A;
            this.A = bVar;
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l(int i, int i2) {
        o oVar = this.h;
        oVar.b = 32;
        oVar.f15713d = i | (i2 << 32);
        oVar.h = (i + 32 + i2) & Integer.MAX_VALUE;
        o y = y(oVar);
        if (y == null) {
            o[] oVarArr = this.k;
            String str = oVarArr[i].e;
            String str2 = oVarArr[i2].e;
            this.h.c = D(G(str, str2));
            y = new o(0, this.h);
            C(y);
        }
        return y.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m(String str, int i) {
        o oVar = this.g;
        oVar.b = 31;
        oVar.c = i;
        oVar.e = str;
        oVar.h = (str.hashCode() + 31 + i) & Integer.MAX_VALUE;
        o y = y(this.g);
        if (y == null) {
            y = F(this.g);
        }
        return y.f15712a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o n(double d2) {
        this.g.a(d2);
        o y = y(this.g);
        if (y == null) {
            d dVar = this.f15700d;
            dVar.e(6);
            dVar.h(this.g.f15713d);
            o oVar = new o(this.c, this.g);
            this.c += 2;
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o o(float f) {
        this.g.b(f);
        o y = y(this.g);
        if (y == null) {
            d dVar = this.f15700d;
            dVar.e(4);
            dVar.g(this.g.c);
            int i = this.c;
            this.c = i + 1;
            o oVar = new o(i, this.g);
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o p(int i) {
        this.g.c(i);
        o y = y(this.g);
        if (y == null) {
            d dVar = this.f15700d;
            dVar.e(3);
            dVar.g(i);
            int i2 = this.c;
            this.c = i2 + 1;
            o oVar = new o(i2, this.g);
            C(oVar);
            return oVar;
        }
        return y;
    }

    o q(int i, String str, String str2, String str3) {
        int L;
        this.j.e(i + 20, str, str2, str3);
        o y = y(this.j);
        if (y == null) {
            if (i <= 4) {
                L = J(str, str2, str3);
            } else {
                L = L(str, str2, str3, i == 9);
            }
            B(15, i, L);
            int i2 = this.c;
            this.c = i2 + 1;
            o oVar = new o(i2, this.j);
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o r(long j) {
        this.g.f(j);
        o y = y(this.g);
        if (y == null) {
            d dVar = this.f15700d;
            dVar.e(5);
            dVar.h(j);
            o oVar = new o(this.c, this.g);
            this.c += 2;
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o s(Object obj) {
        if (obj instanceof Integer) {
            return p(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return p(((Byte) obj).intValue());
        }
        if (obj instanceof Character) {
            return p(((Character) obj).charValue());
        }
        if (obj instanceof Short) {
            return p(((Short) obj).intValue());
        }
        if (obj instanceof Boolean) {
            return p(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (obj instanceof Float) {
            return o(((Float) obj).floatValue());
        }
        if (obj instanceof Long) {
            return r(((Long) obj).longValue());
        }
        if (obj instanceof Double) {
            return n(((Double) obj).doubleValue());
        }
        if (obj instanceof String) {
            return A((String) obj);
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            int n = tVar.n();
            if (n == 10) {
                return t(tVar.i());
            }
            String g = tVar.g();
            return n == 11 ? E(g) : t(g);
        } else if (obj instanceof m) {
            m mVar = (m) obj;
            return q(mVar.f15708a, mVar.b, mVar.c, mVar.f15709d);
        } else {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("value ");
            stringBuffer.append(obj);
            throw new IllegalArgumentException(stringBuffer.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o t(String str) {
        this.h.e(7, str, null, null);
        o y = y(this.h);
        if (y == null) {
            this.f15700d.c(7, N(str));
            int i = this.c;
            this.c = i + 1;
            o oVar = new o(i, this.h);
            C(oVar);
            return oVar;
        }
        return y;
    }

    o u(String str, String str2) {
        this.h.e(12, str, str2, null);
        o y = y(this.h);
        if (y == null) {
            z(12, N(str), N(str2));
            int i = this.c;
            this.c = i + 1;
            o oVar = new o(i, this.h);
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o v(String str, String str2, String str3) {
        this.i.e(9, str, str2, str3);
        o y = y(this.i);
        if (y == null) {
            z(9, H(str), M(str2, str3));
            int i = this.c;
            this.c = i + 1;
            o oVar = new o(i, this.i);
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o w(String str, String str2, String str3, boolean z) {
        int i = z ? 11 : 10;
        this.i.e(i, str, str2, str3);
        o y = y(this.i);
        if (y == null) {
            z(i, H(str), M(str2, str3));
            int i2 = this.c;
            this.c = i2 + 1;
            o oVar = new o(i2, this.i);
            C(oVar);
            return oVar;
        }
        return y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o x(String str, String str2, m mVar, Object... objArr) {
        int i;
        d dVar = this.F;
        if (dVar == null) {
            dVar = new d();
            this.F = dVar;
        }
        int i2 = dVar.b;
        int hashCode = mVar.hashCode();
        dVar.i(K(mVar.f15708a, mVar.b, mVar.c, mVar.f15709d));
        int length = objArr.length;
        dVar.i(length);
        for (Object obj : objArr) {
            hashCode ^= obj.hashCode();
            dVar.i(I(obj));
        }
        byte[] bArr = dVar.f15696a;
        int i3 = (length + 2) << 1;
        int i4 = hashCode & Integer.MAX_VALUE;
        o[] oVarArr = this.e;
        o oVar = oVarArr[i4 % oVarArr.length];
        loop1: while (oVar != null) {
            if (oVar.b == 33 && oVar.h == i4) {
                int i5 = oVar.c;
                for (int i6 = 0; i6 < i3; i6++) {
                    if (bArr[i2 + i6] != bArr[i5 + i6]) {
                        break;
                    }
                }
                break loop1;
            }
            oVar = oVar.i;
        }
        if (oVar != null) {
            i = oVar.f15712a;
            dVar.b = i2;
        } else {
            i = this.E;
            this.E = i + 1;
            o oVar2 = new o(i);
            oVar2.d(i2, i4);
            C(oVar2);
        }
        this.i.g(str, str2, i);
        o y = y(this.i);
        if (y == null) {
            z(18, i, M(str, str2));
            int i7 = this.c;
            this.c = i7 + 1;
            o oVar3 = new o(i7, this.i);
            C(oVar3);
            return oVar3;
        }
        return y;
    }
}
