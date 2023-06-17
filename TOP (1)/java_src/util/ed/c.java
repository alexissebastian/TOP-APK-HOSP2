package util.ed;

import java.math.BigInteger;
import util.ed.d;
import util.ed.e;
/* loaded from: classes4.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    protected util.fd.a f14892a;
    protected util.ed.d b;
    protected util.ed.d c;

    /* renamed from: d  reason: collision with root package name */
    protected BigInteger f14893d;
    protected int e = 0;

    /* loaded from: classes4.dex */
    public static abstract class a extends c {
        protected a(int i, int i2, int i3, int i4) {
            super(q(i, i2, i3, i4));
        }

        private static util.fd.a q(int i, int i2, int i3, int i4) {
            if (i2 != 0) {
                if (i3 == 0) {
                    if (i4 == 0) {
                        return util.fd.b.a(new int[]{0, i2, i});
                    }
                    throw new IllegalArgumentException("k3 must be 0 if k2 == 0");
                } else if (i3 > i2) {
                    if (i4 > i3) {
                        return util.fd.b.a(new int[]{0, i2, i3, i4, i});
                    }
                    throw new IllegalArgumentException("k3 must be > k2");
                } else {
                    throw new IllegalArgumentException("k2 must be > k1");
                }
            }
            throw new IllegalArgumentException("k1 must be > 0");
        }

        @Override // util.ed.c
        public e b(BigInteger bigInteger, BigInteger bigInteger2, boolean z) {
            util.ed.d e = e(bigInteger);
            util.ed.d e2 = e(bigInteger2);
            int i = i();
            if (i == 5 || i == 6) {
                if (e.h()) {
                    if (!e2.n().equals(g())) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    e2 = e2.d(e).a(e);
                }
            }
            return c(e, e2, z);
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class b extends c {
        protected b(BigInteger bigInteger) {
            super(util.fd.b.b(bigInteger));
        }
    }

    /* renamed from: util.ed.c$c  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0204c extends a {
        private int f;
        private int g;
        private int h;
        private int i;
        private e.c j;

        public C0204c(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2) {
            this(i, i2, i3, i4, bigInteger, bigInteger2, null, null);
        }

        @Override // util.ed.c
        protected e c(util.ed.d dVar, util.ed.d dVar2, boolean z) {
            return new e.c(this, dVar, dVar2, z);
        }

        @Override // util.ed.c
        public util.ed.d e(BigInteger bigInteger) {
            return new d.a(this.f, this.g, this.h, this.i, bigInteger);
        }

        @Override // util.ed.c
        public int k() {
            return this.f;
        }

        @Override // util.ed.c
        public e l() {
            return this.j;
        }

        public C0204c(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(i, i2, i3, i4);
            this.f = i;
            this.g = i2;
            this.h = i3;
            this.i = i4;
            this.f14893d = bigInteger4;
            this.j = new e.c(this, null, null);
            this.b = e(bigInteger);
            this.c = e(bigInteger2);
            this.e = 6;
        }
    }

    /* loaded from: classes4.dex */
    public static class d extends b {
        BigInteger f;
        BigInteger g;
        e.d h;

        public d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this(bigInteger, bigInteger2, bigInteger3, null, null);
        }

        @Override // util.ed.c
        protected e c(util.ed.d dVar, util.ed.d dVar2, boolean z) {
            return new e.d(this, dVar, dVar2, z);
        }

        @Override // util.ed.c
        public util.ed.d e(BigInteger bigInteger) {
            return new d.b(this.f, this.g, bigInteger);
        }

        @Override // util.ed.c
        public int k() {
            return this.f.bitLength();
        }

        @Override // util.ed.c
        public e l() {
            return this.h;
        }

        @Override // util.ed.c
        public e m(e eVar) {
            int i;
            if (this != eVar.d() && i() == 2 && !eVar.l() && ((i = eVar.d().i()) == 2 || i == 3 || i == 4)) {
                return new e.d(this, e(eVar.b.q()), e(eVar.c.q()), new util.ed.d[]{e(eVar.f14897d[0].q())}, eVar.e);
            }
            return super.m(eVar);
        }

        public d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
            super(bigInteger);
            this.f = bigInteger;
            this.g = d.b.r(bigInteger);
            this.h = new e.d(this, null, null);
            this.b = e(bigInteger2);
            this.c = e(bigInteger3);
            this.f14893d = bigInteger5;
            this.e = 4;
        }
    }

    protected c(util.fd.a aVar) {
        this.f14892a = aVar;
    }

    protected void a(e[] eVarArr, int i, int i2) {
        if (eVarArr != null) {
            if (i < 0 || i2 < 0 || i > eVarArr.length - i2) {
                throw new IllegalArgumentException("invalid range specified for 'points'");
            }
            for (int i3 = 0; i3 < i2; i3++) {
                e eVar = eVarArr[i + i3];
                if (eVar != null && this != eVar.d()) {
                    throw new IllegalArgumentException("'points' entries must be null or on this curve");
                }
            }
            return;
        }
        throw new IllegalArgumentException("'points' cannot be null");
    }

    public e b(BigInteger bigInteger, BigInteger bigInteger2, boolean z) {
        return c(e(bigInteger), e(bigInteger2), z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract e c(util.ed.d dVar, util.ed.d dVar2, boolean z);

    public boolean d(c cVar) {
        return this == cVar || (cVar != null && j().equals(cVar.j()) && f().q().equals(cVar.f().q()) && g().q().equals(cVar.g().q()));
    }

    public abstract util.ed.d e(BigInteger bigInteger);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof c) && d((c) obj));
    }

    public util.ed.d f() {
        return this.b;
    }

    public util.ed.d g() {
        return this.c;
    }

    public BigInteger h() {
        return this.f14893d;
    }

    public int hashCode() {
        return (j().hashCode() ^ org.spongycastle.util.b.a(f().q().hashCode(), 8)) ^ org.spongycastle.util.b.a(g().q().hashCode(), 16);
    }

    public int i() {
        return this.e;
    }

    public util.fd.a j() {
        return this.f14892a;
    }

    public abstract int k();

    public abstract e l();

    public e m(e eVar) {
        if (this == eVar.d()) {
            return eVar;
        }
        if (eVar.l()) {
            return l();
        }
        e p = eVar.p();
        return p(p.i().q(), p.j().q(), p.e);
    }

    public void n(e[] eVarArr) {
        o(eVarArr, 0, eVarArr.length, null);
    }

    public void o(e[] eVarArr, int i, int i2, util.ed.d dVar) {
        a(eVarArr, i, i2);
        int i3 = i();
        if (i3 == 0 || i3 == 5) {
            if (dVar != null) {
                throw new IllegalArgumentException("'iso' not valid for affine coordinates");
            }
            return;
        }
        util.ed.d[] dVarArr = new util.ed.d[i2];
        int[] iArr = new int[i2];
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = i + i5;
            e eVar = eVarArr[i6];
            if (eVar != null && (dVar != null || !eVar.m())) {
                dVarArr[i4] = eVar.k(0);
                iArr[i4] = i6;
                i4++;
            }
        }
        if (i4 == 0) {
            return;
        }
        util.ed.a.e(dVarArr, 0, i4, dVar);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = iArr[i7];
            eVarArr[i8] = eVarArr[i8].q(dVarArr[i7]);
        }
    }

    public e p(BigInteger bigInteger, BigInteger bigInteger2, boolean z) {
        e b2 = b(bigInteger, bigInteger2, z);
        if (b2.n()) {
            return b2;
        }
        throw new IllegalArgumentException("Invalid point coordinates");
    }
}
