package util.ed;

import java.math.BigInteger;
import java.util.Random;
/* loaded from: classes4.dex */
public abstract class d implements util.ed.b {

    /* loaded from: classes4.dex */
    public static class b extends d {

        /* renamed from: d  reason: collision with root package name */
        BigInteger f14895d;
        BigInteger e;
        BigInteger f;

        public b(BigInteger bigInteger, BigInteger bigInteger2) {
            this(bigInteger, r(bigInteger), bigInteger2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static BigInteger r(BigInteger bigInteger) {
            int bitLength = bigInteger.bitLength();
            if (bitLength < 96 || bigInteger.shiftRight(bitLength - 64).longValue() != -1) {
                return null;
            }
            return util.ed.b.b.shiftLeft(bitLength).subtract(bigInteger);
        }

        private d s(d dVar) {
            if (dVar.n().equals(this)) {
                return dVar;
            }
            return null;
        }

        private BigInteger[] t(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            int bitLength = bigInteger3.bitLength();
            int lowestSetBit = bigInteger3.getLowestSetBit();
            BigInteger bigInteger4 = util.ed.b.b;
            BigInteger bigInteger5 = bigInteger;
            BigInteger bigInteger6 = bigInteger4;
            BigInteger bigInteger7 = util.ed.b.c;
            BigInteger bigInteger8 = bigInteger6;
            for (int i = bitLength - 1; i >= lowestSetBit + 1; i--) {
                bigInteger4 = y(bigInteger4, bigInteger8);
                if (bigInteger3.testBit(i)) {
                    bigInteger8 = y(bigInteger4, bigInteger2);
                    bigInteger6 = y(bigInteger6, bigInteger5);
                    bigInteger7 = z(bigInteger5.multiply(bigInteger7).subtract(bigInteger.multiply(bigInteger4)));
                    bigInteger5 = z(bigInteger5.multiply(bigInteger5).subtract(bigInteger8.shiftLeft(1)));
                } else {
                    BigInteger z = z(bigInteger6.multiply(bigInteger7).subtract(bigInteger4));
                    BigInteger z2 = z(bigInteger5.multiply(bigInteger7).subtract(bigInteger.multiply(bigInteger4)));
                    bigInteger7 = z(bigInteger7.multiply(bigInteger7).subtract(bigInteger4.shiftLeft(1)));
                    bigInteger5 = z2;
                    bigInteger6 = z;
                    bigInteger8 = bigInteger4;
                }
            }
            BigInteger y = y(bigInteger4, bigInteger8);
            BigInteger y2 = y(y, bigInteger2);
            BigInteger z3 = z(bigInteger6.multiply(bigInteger7).subtract(y));
            BigInteger z4 = z(bigInteger5.multiply(bigInteger7).subtract(bigInteger.multiply(y)));
            BigInteger y3 = y(y, y2);
            for (int i2 = 1; i2 <= lowestSetBit; i2++) {
                z3 = y(z3, z4);
                z4 = z(z4.multiply(z4).subtract(y3.shiftLeft(1)));
                y3 = y(y3, y3);
            }
            return new BigInteger[]{z3, z4};
        }

        protected BigInteger A(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger subtract = bigInteger.subtract(bigInteger2);
            return subtract.signum() < 0 ? subtract.add(this.f14895d) : subtract;
        }

        @Override // util.ed.d
        public d a(d dVar) {
            return new b(this.f14895d, this.e, u(this.f, dVar.q()));
        }

        @Override // util.ed.d
        public d b() {
            BigInteger add = this.f.add(util.ed.b.b);
            if (add.compareTo(this.f14895d) == 0) {
                add = util.ed.b.f14891a;
            }
            return new b(this.f14895d, this.e, add);
        }

        @Override // util.ed.d
        public d d(d dVar) {
            return new b(this.f14895d, this.e, y(this.f, x(dVar.q())));
        }

        @Override // util.ed.d
        public int e() {
            return this.f14895d.bitLength();
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.f14895d.equals(bVar.f14895d) && this.f.equals(bVar.f);
            }
            return false;
        }

        @Override // util.ed.d
        public d f() {
            return new b(this.f14895d, this.e, x(this.f));
        }

        public int hashCode() {
            return this.f14895d.hashCode() ^ this.f.hashCode();
        }

        @Override // util.ed.d
        public d i(d dVar) {
            return new b(this.f14895d, this.e, y(this.f, dVar.q()));
        }

        @Override // util.ed.d
        public d j(d dVar, d dVar2, d dVar3) {
            BigInteger bigInteger = this.f;
            BigInteger q = dVar.q();
            BigInteger q2 = dVar2.q();
            BigInteger q3 = dVar3.q();
            return new b(this.f14895d, this.e, z(bigInteger.multiply(q).subtract(q2.multiply(q3))));
        }

        @Override // util.ed.d
        public d k(d dVar, d dVar2, d dVar3) {
            BigInteger bigInteger = this.f;
            BigInteger q = dVar.q();
            BigInteger q2 = dVar2.q();
            BigInteger q3 = dVar3.q();
            return new b(this.f14895d, this.e, z(bigInteger.multiply(q).add(q2.multiply(q3))));
        }

        @Override // util.ed.d
        public d l() {
            if (this.f.signum() == 0) {
                return this;
            }
            BigInteger bigInteger = this.f14895d;
            return new b(bigInteger, this.e, bigInteger.subtract(this.f));
        }

        @Override // util.ed.d
        public d m() {
            if (h() || g()) {
                return this;
            }
            if (this.f14895d.testBit(0)) {
                if (this.f14895d.testBit(1)) {
                    BigInteger add = this.f14895d.shiftRight(2).add(util.ed.b.b);
                    BigInteger bigInteger = this.f14895d;
                    return s(new b(bigInteger, this.e, this.f.modPow(add, bigInteger)));
                } else if (this.f14895d.testBit(2)) {
                    BigInteger modPow = this.f.modPow(this.f14895d.shiftRight(3), this.f14895d);
                    BigInteger y = y(modPow, this.f);
                    if (y(y, modPow).equals(util.ed.b.b)) {
                        return s(new b(this.f14895d, this.e, y));
                    }
                    return s(new b(this.f14895d, this.e, y(y, util.ed.b.c.modPow(this.f14895d.shiftRight(2), this.f14895d))));
                } else {
                    BigInteger shiftRight = this.f14895d.shiftRight(1);
                    BigInteger modPow2 = this.f.modPow(shiftRight, this.f14895d);
                    BigInteger bigInteger2 = util.ed.b.b;
                    if (!modPow2.equals(bigInteger2)) {
                        return null;
                    }
                    BigInteger bigInteger3 = this.f;
                    BigInteger v = v(v(bigInteger3));
                    BigInteger add2 = shiftRight.add(bigInteger2);
                    BigInteger subtract = this.f14895d.subtract(bigInteger2);
                    Random random = new Random();
                    while (true) {
                        BigInteger bigInteger4 = new BigInteger(this.f14895d.bitLength(), random);
                        if (bigInteger4.compareTo(this.f14895d) < 0 && z(bigInteger4.multiply(bigInteger4).subtract(v)).modPow(shiftRight, this.f14895d).equals(subtract)) {
                            BigInteger[] t = t(bigInteger4, bigInteger3, add2);
                            BigInteger bigInteger5 = t[0];
                            BigInteger bigInteger6 = t[1];
                            if (y(bigInteger6, bigInteger6).equals(v)) {
                                return new b(this.f14895d, this.e, w(bigInteger6));
                            }
                            if (!bigInteger5.equals(util.ed.b.b) && !bigInteger5.equals(subtract)) {
                                return null;
                            }
                        }
                    }
                }
            } else {
                throw new RuntimeException("not done yet");
            }
        }

        @Override // util.ed.d
        public d n() {
            BigInteger bigInteger = this.f14895d;
            BigInteger bigInteger2 = this.e;
            BigInteger bigInteger3 = this.f;
            return new b(bigInteger, bigInteger2, y(bigInteger3, bigInteger3));
        }

        @Override // util.ed.d
        public d o(d dVar, d dVar2) {
            BigInteger bigInteger = this.f;
            BigInteger q = dVar.q();
            BigInteger q2 = dVar2.q();
            return new b(this.f14895d, this.e, z(bigInteger.multiply(bigInteger).add(q.multiply(q2))));
        }

        @Override // util.ed.d
        public d p(d dVar) {
            return new b(this.f14895d, this.e, A(this.f, dVar.q()));
        }

        @Override // util.ed.d
        public BigInteger q() {
            return this.f;
        }

        protected BigInteger u(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger add = bigInteger.add(bigInteger2);
            return add.compareTo(this.f14895d) >= 0 ? add.subtract(this.f14895d) : add;
        }

        protected BigInteger v(BigInteger bigInteger) {
            BigInteger shiftLeft = bigInteger.shiftLeft(1);
            return shiftLeft.compareTo(this.f14895d) >= 0 ? shiftLeft.subtract(this.f14895d) : shiftLeft;
        }

        protected BigInteger w(BigInteger bigInteger) {
            if (bigInteger.testBit(0)) {
                bigInteger = this.f14895d.subtract(bigInteger);
            }
            return bigInteger.shiftRight(1);
        }

        protected BigInteger x(BigInteger bigInteger) {
            int e = e();
            int i = (e + 31) >> 5;
            int[] e2 = util.gd.b.e(e, this.f14895d);
            int[] e3 = util.gd.b.e(e, bigInteger);
            int[] d2 = util.gd.b.d(i);
            util.gd.a.d(e2, e3, d2);
            return util.gd.b.m(i, d2);
        }

        protected BigInteger y(BigInteger bigInteger, BigInteger bigInteger2) {
            return z(bigInteger.multiply(bigInteger2));
        }

        protected BigInteger z(BigInteger bigInteger) {
            if (this.e != null) {
                boolean z = bigInteger.signum() < 0;
                if (z) {
                    bigInteger = bigInteger.abs();
                }
                int bitLength = this.f14895d.bitLength();
                boolean equals = this.e.equals(util.ed.b.b);
                while (bigInteger.bitLength() > bitLength + 1) {
                    BigInteger shiftRight = bigInteger.shiftRight(bitLength);
                    BigInteger subtract = bigInteger.subtract(shiftRight.shiftLeft(bitLength));
                    if (!equals) {
                        shiftRight = shiftRight.multiply(this.e);
                    }
                    bigInteger = shiftRight.add(subtract);
                }
                while (bigInteger.compareTo(this.f14895d) >= 0) {
                    bigInteger = bigInteger.subtract(this.f14895d);
                }
                return (!z || bigInteger.signum() == 0) ? bigInteger : this.f14895d.subtract(bigInteger);
            }
            return bigInteger.mod(this.f14895d);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            if (bigInteger3 != null && bigInteger3.signum() >= 0 && bigInteger3.compareTo(bigInteger) < 0) {
                this.f14895d = bigInteger;
                this.e = bigInteger2;
                this.f = bigInteger3;
                return;
            }
            throw new IllegalArgumentException("x value invalid in Fp field element");
        }
    }

    public abstract d a(d dVar);

    public abstract d b();

    public int c() {
        return q().bitLength();
    }

    public abstract d d(d dVar);

    public abstract int e();

    public abstract d f();

    public boolean g() {
        return c() == 1;
    }

    public boolean h() {
        return q().signum() == 0;
    }

    public abstract d i(d dVar);

    public abstract d j(d dVar, d dVar2, d dVar3);

    public abstract d k(d dVar, d dVar2, d dVar3);

    public abstract d l();

    public abstract d m();

    public abstract d n();

    public abstract d o(d dVar, d dVar2);

    public abstract d p(d dVar);

    public abstract BigInteger q();

    public String toString() {
        return q().toString(16);
    }

    /* loaded from: classes4.dex */
    public static class a extends d {

        /* renamed from: d  reason: collision with root package name */
        private int f14894d;
        private int e;
        private int[] f;
        private f g;

        public a(int i, int i2, int i3, int i4, BigInteger bigInteger) {
            if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= i) {
                if (i3 == 0 && i4 == 0) {
                    this.f14894d = 2;
                    this.f = new int[]{i2};
                } else if (i3 >= i4) {
                    throw new IllegalArgumentException("k2 must be smaller than k3");
                } else {
                    if (i3 > 0) {
                        this.f14894d = 3;
                        this.f = new int[]{i2, i3, i4};
                    } else {
                        throw new IllegalArgumentException("k2 must be larger than 0");
                    }
                }
                this.e = i;
                this.g = new f(bigInteger);
                return;
            }
            throw new IllegalArgumentException("x value invalid in F2m field element");
        }

        public static void r(d dVar, d dVar2) {
            if ((dVar instanceof a) && (dVar2 instanceof a)) {
                a aVar = (a) dVar;
                a aVar2 = (a) dVar2;
                if (aVar.f14894d == aVar2.f14894d) {
                    if (aVar.e != aVar2.e || !org.spongycastle.util.a.c(aVar.f, aVar2.f)) {
                        throw new IllegalArgumentException("Field elements are not elements of the same field F2m");
                    }
                    return;
                }
                throw new IllegalArgumentException("One of the F2m field elements has incorrect representation");
            }
            throw new IllegalArgumentException("Field elements are not both instances of ECFieldElement.F2m");
        }

        @Override // util.ed.d
        public d a(d dVar) {
            f fVar = (f) this.g.clone();
            fVar.g(((a) dVar).g, 0);
            return new a(this.e, this.f, fVar);
        }

        @Override // util.ed.d
        public d b() {
            return new a(this.e, this.f, this.g.e());
        }

        @Override // util.ed.d
        public int c() {
            return this.g.k();
        }

        @Override // util.ed.d
        public d d(d dVar) {
            return i(dVar.f());
        }

        @Override // util.ed.d
        public int e() {
            return this.e;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.e == aVar.e && this.f14894d == aVar.f14894d && org.spongycastle.util.a.c(this.f, aVar.f) && this.g.equals(aVar.g);
            }
            return false;
        }

        @Override // util.ed.d
        public d f() {
            int i = this.e;
            int[] iArr = this.f;
            return new a(i, iArr, this.g.u(i, iArr));
        }

        @Override // util.ed.d
        public boolean g() {
            return this.g.s();
        }

        @Override // util.ed.d
        public boolean h() {
            return this.g.t();
        }

        public int hashCode() {
            return (this.g.hashCode() ^ this.e) ^ org.spongycastle.util.a.i(this.f);
        }

        @Override // util.ed.d
        public d i(d dVar) {
            int i = this.e;
            int[] iArr = this.f;
            return new a(i, iArr, this.g.v(((a) dVar).g, i, iArr));
        }

        @Override // util.ed.d
        public d j(d dVar, d dVar2, d dVar3) {
            return k(dVar, dVar2, dVar3);
        }

        @Override // util.ed.d
        public d k(d dVar, d dVar2, d dVar3) {
            f fVar = this.g;
            f fVar2 = ((a) dVar).g;
            f fVar3 = ((a) dVar2).g;
            f fVar4 = ((a) dVar3).g;
            f y = fVar.y(fVar2, this.e, this.f);
            f y2 = fVar3.y(fVar4, this.e, this.f);
            if (y == fVar || y == fVar2) {
                y = (f) y.clone();
            }
            y.g(y2, 0);
            y.B(this.e, this.f);
            return new a(this.e, this.f, y);
        }

        @Override // util.ed.d
        public d l() {
            return this;
        }

        @Override // util.ed.d
        public d m() {
            return (this.g.t() || this.g.s()) ? this : s(this.e - 1);
        }

        @Override // util.ed.d
        public d n() {
            int i = this.e;
            int[] iArr = this.f;
            return new a(i, iArr, this.g.w(i, iArr));
        }

        @Override // util.ed.d
        public d o(d dVar, d dVar2) {
            f fVar = this.g;
            f fVar2 = ((a) dVar).g;
            f fVar3 = ((a) dVar2).g;
            f L = fVar.L(this.e, this.f);
            f y = fVar2.y(fVar3, this.e, this.f);
            if (L == fVar) {
                L = (f) L.clone();
            }
            L.g(y, 0);
            L.B(this.e, this.f);
            return new a(this.e, this.f, L);
        }

        @Override // util.ed.d
        public d p(d dVar) {
            return a(dVar);
        }

        @Override // util.ed.d
        public BigInteger q() {
            return this.g.O();
        }

        public d s(int i) {
            if (i < 1) {
                return this;
            }
            int i2 = this.e;
            int[] iArr = this.f;
            return new a(i2, iArr, this.g.x(i, i2, iArr));
        }

        private a(int i, int[] iArr, f fVar) {
            this.e = i;
            this.f14894d = iArr.length == 1 ? 2 : 3;
            this.f = iArr;
            this.g = fVar;
        }
    }
}
