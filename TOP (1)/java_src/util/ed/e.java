package util.ed;

import java.math.BigInteger;
import util.ed.d;
/* loaded from: classes4.dex */
public abstract class e {
    protected static util.ed.d[] f = new util.ed.d[0];

    /* renamed from: a  reason: collision with root package name */
    protected util.ed.c f14896a;
    protected util.ed.d b;
    protected util.ed.d c;

    /* renamed from: d  reason: collision with root package name */
    protected util.ed.d[] f14897d;
    protected boolean e;

    /* loaded from: classes4.dex */
    public static abstract class a extends e {
        protected a(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2) {
            super(cVar, dVar, dVar2);
        }

        @Override // util.ed.e
        protected boolean s() {
            util.ed.d k;
            util.ed.d o;
            util.ed.c d2 = d();
            util.ed.d dVar = this.b;
            util.ed.d f = d2.f();
            util.ed.d g = d2.g();
            int i = d2.i();
            if (i == 6) {
                util.ed.d dVar2 = this.f14897d[0];
                boolean g2 = dVar2.g();
                if (dVar.h()) {
                    util.ed.d n = this.c.n();
                    if (!g2) {
                        g = g.i(dVar2.n());
                    }
                    return n.equals(g);
                }
                util.ed.d dVar3 = this.c;
                util.ed.d n2 = dVar.n();
                if (g2) {
                    k = dVar3.n().a(dVar3).a(f);
                    o = n2.n().a(g);
                } else {
                    util.ed.d n3 = dVar2.n();
                    util.ed.d n4 = n3.n();
                    k = dVar3.a(dVar2).k(dVar3, f, n3);
                    o = n2.o(g, n4);
                }
                return k.i(n2).equals(o);
            }
            util.ed.d dVar4 = this.c;
            util.ed.d i2 = dVar4.a(dVar).i(dVar4);
            if (i != 0) {
                if (i == 1) {
                    util.ed.d dVar5 = this.f14897d[0];
                    if (!dVar5.g()) {
                        util.ed.d i3 = dVar5.i(dVar5.n());
                        i2 = i2.i(dVar5);
                        f = f.i(dVar5);
                        g = g.i(i3);
                    }
                } else {
                    throw new IllegalStateException("unsupported coordinate system");
                }
            }
            return i2.equals(dVar.a(f).i(dVar.n()).a(g));
        }

        protected a(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, util.ed.d[] dVarArr) {
            super(cVar, dVar, dVar2, dVarArr);
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class b extends e {
        protected b(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2) {
            super(cVar, dVar, dVar2);
        }

        @Override // util.ed.e
        protected boolean s() {
            util.ed.d dVar = this.b;
            util.ed.d dVar2 = this.c;
            util.ed.d f = this.f14896a.f();
            util.ed.d g = this.f14896a.g();
            util.ed.d n = dVar2.n();
            int e = e();
            if (e != 0) {
                if (e == 1) {
                    util.ed.d dVar3 = this.f14897d[0];
                    if (!dVar3.g()) {
                        util.ed.d n2 = dVar3.n();
                        util.ed.d i = dVar3.i(n2);
                        n = n.i(dVar3);
                        f = f.i(n2);
                        g = g.i(i);
                    }
                } else if (e != 2 && e != 3 && e != 4) {
                    throw new IllegalStateException("unsupported coordinate system");
                } else {
                    util.ed.d dVar4 = this.f14897d[0];
                    if (!dVar4.g()) {
                        util.ed.d n3 = dVar4.n();
                        util.ed.d n4 = n3.n();
                        util.ed.d i2 = n3.i(n4);
                        f = f.i(n4);
                        g = g.i(i2);
                    }
                }
            }
            return n.equals(dVar.n().a(f).i(dVar).a(g));
        }

        protected b(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, util.ed.d[] dVarArr) {
            super(cVar, dVar, dVar2, dVarArr);
        }
    }

    /* loaded from: classes4.dex */
    public static class c extends a {
        public c(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2) {
            this(cVar, dVar, dVar2, false);
        }

        @Override // util.ed.e
        public e a(e eVar) {
            util.ed.d dVar;
            util.ed.d dVar2;
            util.ed.d dVar3;
            util.ed.d dVar4;
            util.ed.d dVar5;
            util.ed.d dVar6;
            if (l()) {
                return eVar;
            }
            if (eVar.l()) {
                return this;
            }
            util.ed.c d2 = d();
            int i = d2.i();
            util.ed.d dVar7 = this.b;
            util.ed.d dVar8 = eVar.b;
            if (i == 0) {
                util.ed.d dVar9 = this.c;
                util.ed.d dVar10 = eVar.c;
                util.ed.d a2 = dVar7.a(dVar8);
                util.ed.d a3 = dVar9.a(dVar10);
                if (a2.h()) {
                    if (a3.h()) {
                        return t();
                    }
                    return d2.l();
                }
                util.ed.d d3 = a3.d(a2);
                util.ed.d a4 = d3.n().a(d3).a(a2).a(d2.f());
                return new c(d2, a4, d3.i(dVar7.a(a4)).a(a4).a(dVar9), this.e);
            } else if (i == 1) {
                util.ed.d dVar11 = this.c;
                util.ed.d dVar12 = this.f14897d[0];
                util.ed.d dVar13 = eVar.c;
                util.ed.d dVar14 = eVar.f14897d[0];
                boolean g = dVar14.g();
                util.ed.d a5 = dVar12.i(dVar13).a(g ? dVar11 : dVar11.i(dVar14));
                util.ed.d a6 = dVar12.i(dVar8).a(g ? dVar7 : dVar7.i(dVar14));
                if (a6.h()) {
                    if (a5.h()) {
                        return t();
                    }
                    return d2.l();
                }
                util.ed.d n = a6.n();
                util.ed.d i2 = n.i(a6);
                if (!g) {
                    dVar12 = dVar12.i(dVar14);
                }
                util.ed.d a7 = a5.a(a6);
                util.ed.d a8 = a7.k(a5, n, d2.f()).i(dVar12).a(i2);
                util.ed.d i3 = a6.i(a8);
                if (!g) {
                    n = n.i(dVar14);
                }
                return new c(d2, i3, a5.k(dVar7, a6, dVar11).k(n, a7, a8), new util.ed.d[]{i2.i(dVar12)}, this.e);
            } else if (i == 6) {
                if (dVar7.h()) {
                    if (dVar8.h()) {
                        return d2.l();
                    }
                    return eVar.a(this);
                }
                util.ed.d dVar15 = this.c;
                util.ed.d dVar16 = this.f14897d[0];
                util.ed.d dVar17 = eVar.c;
                util.ed.d dVar18 = eVar.f14897d[0];
                boolean g2 = dVar16.g();
                if (g2) {
                    dVar = dVar8;
                    dVar2 = dVar17;
                } else {
                    dVar = dVar8.i(dVar16);
                    dVar2 = dVar17.i(dVar16);
                }
                boolean g3 = dVar18.g();
                if (g3) {
                    dVar3 = dVar15;
                } else {
                    dVar7 = dVar7.i(dVar18);
                    dVar3 = dVar15.i(dVar18);
                }
                util.ed.d a9 = dVar3.a(dVar2);
                util.ed.d a10 = dVar7.a(dVar);
                if (a10.h()) {
                    if (a9.h()) {
                        return t();
                    }
                    return d2.l();
                }
                if (dVar8.h()) {
                    e p = p();
                    util.ed.d i4 = p.i();
                    util.ed.d j = p.j();
                    util.ed.d d4 = j.a(dVar17).d(i4);
                    dVar4 = d4.n().a(d4).a(i4).a(d2.f());
                    if (dVar4.h()) {
                        return new c(d2, dVar4, d2.g().m(), this.e);
                    }
                    dVar6 = d4.i(i4.a(dVar4)).a(dVar4).a(j).d(dVar4).a(dVar4);
                    dVar5 = d2.e(util.ed.b.b);
                } else {
                    util.ed.d n2 = a10.n();
                    util.ed.d i5 = a9.i(dVar7);
                    util.ed.d i6 = a9.i(dVar);
                    util.ed.d i7 = i5.i(i6);
                    if (i7.h()) {
                        return new c(d2, i7, d2.g().m(), this.e);
                    }
                    util.ed.d i8 = a9.i(n2);
                    util.ed.d i9 = !g3 ? i8.i(dVar18) : i8;
                    util.ed.d o = i6.a(n2).o(i9, dVar15.a(dVar16));
                    if (!g2) {
                        i9 = i9.i(dVar16);
                    }
                    dVar4 = i7;
                    dVar5 = i9;
                    dVar6 = o;
                }
                return new c(d2, dVar4, dVar6, new util.ed.d[]{dVar5}, this.e);
            } else {
                throw new IllegalStateException("unsupported coordinate system");
            }
        }

        @Override // util.ed.e
        public util.ed.d j() {
            int e = e();
            if (e != 5 && e != 6) {
                return this.c;
            }
            util.ed.d dVar = this.b;
            util.ed.d dVar2 = this.c;
            if (l() || dVar.h()) {
                return dVar2;
            }
            util.ed.d i = dVar2.a(dVar).i(dVar);
            if (6 == e) {
                util.ed.d dVar3 = this.f14897d[0];
                return !dVar3.g() ? i.d(dVar3) : i;
            }
            return i;
        }

        @Override // util.ed.e
        public e o() {
            if (l()) {
                return this;
            }
            util.ed.d dVar = this.b;
            if (dVar.h()) {
                return this;
            }
            int e = e();
            if (e != 0) {
                if (e == 1) {
                    return new c(this.f14896a, dVar, this.c.a(dVar), new util.ed.d[]{this.f14897d[0]}, this.e);
                } else if (e != 5) {
                    if (e == 6) {
                        util.ed.d dVar2 = this.c;
                        util.ed.d dVar3 = this.f14897d[0];
                        return new c(this.f14896a, dVar, dVar2.a(dVar3), new util.ed.d[]{dVar3}, this.e);
                    }
                    throw new IllegalStateException("unsupported coordinate system");
                } else {
                    return new c(this.f14896a, dVar, this.c.b(), this.e);
                }
            }
            return new c(this.f14896a, dVar, this.c.a(dVar), this.e);
        }

        @Override // util.ed.e
        public e t() {
            util.ed.d a2;
            util.ed.d o;
            if (l()) {
                return this;
            }
            util.ed.c d2 = d();
            util.ed.d dVar = this.b;
            if (dVar.h()) {
                return d2.l();
            }
            int i = d2.i();
            if (i == 0) {
                util.ed.d a3 = this.c.d(dVar).a(dVar);
                util.ed.d a4 = a3.n().a(a3).a(d2.f());
                return new c(d2, a4, dVar.o(a4, a3.b()), this.e);
            } else if (i == 1) {
                util.ed.d dVar2 = this.c;
                util.ed.d dVar3 = this.f14897d[0];
                boolean g = dVar3.g();
                util.ed.d i2 = g ? dVar : dVar.i(dVar3);
                if (!g) {
                    dVar2 = dVar2.i(dVar3);
                }
                util.ed.d n = dVar.n();
                util.ed.d a5 = n.a(dVar2);
                util.ed.d n2 = i2.n();
                util.ed.d a6 = a5.a(i2);
                util.ed.d k = a6.k(a5, n2, d2.f());
                return new c(d2, i2.i(k), n.n().k(i2, k, a6), new util.ed.d[]{i2.i(n2)}, this.e);
            } else if (i == 6) {
                util.ed.d dVar4 = this.c;
                util.ed.d dVar5 = this.f14897d[0];
                boolean g2 = dVar5.g();
                util.ed.d i3 = g2 ? dVar4 : dVar4.i(dVar5);
                util.ed.d n3 = g2 ? dVar5 : dVar5.n();
                util.ed.d f = d2.f();
                util.ed.d i4 = g2 ? f : f.i(n3);
                util.ed.d a7 = dVar4.n().a(i3).a(i4);
                if (a7.h()) {
                    return new c(d2, a7, d2.g().m(), this.e);
                }
                util.ed.d n4 = a7.n();
                util.ed.d i5 = g2 ? a7 : a7.i(n3);
                util.ed.d g3 = d2.g();
                if (g3.c() < (d2.k() >> 1)) {
                    util.ed.d n5 = dVar4.a(dVar).n();
                    if (g3.g()) {
                        o = i4.a(n3).n();
                    } else {
                        o = i4.o(g3, n3.n());
                    }
                    a2 = n5.a(a7).a(n3).i(n5).a(o).a(n4);
                    if (f.h()) {
                        a2 = a2.a(i5);
                    } else if (!f.g()) {
                        a2 = a2.a(f.b().i(i5));
                    }
                } else {
                    if (!g2) {
                        dVar = dVar.i(dVar5);
                    }
                    a2 = dVar.o(a7, i3).a(n4).a(i5);
                }
                return new c(d2, n4, a2, new util.ed.d[]{i5}, this.e);
            } else {
                throw new IllegalStateException("unsupported coordinate system");
            }
        }

        public c(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, boolean z) {
            super(cVar, dVar, dVar2);
            if ((dVar == null) == (dVar2 == null)) {
                if (dVar != null) {
                    d.a.r(this.b, this.c);
                    if (cVar != null) {
                        d.a.r(this.b, this.f14896a.f());
                    }
                }
                this.e = z;
                return;
            }
            throw new IllegalArgumentException("Exactly one of the field elements is null");
        }

        c(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, util.ed.d[] dVarArr, boolean z) {
            super(cVar, dVar, dVar2, dVarArr);
            this.e = z;
        }
    }

    /* loaded from: classes4.dex */
    public static class d extends b {
        public d(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2) {
            this(cVar, dVar, dVar2, false);
        }

        protected util.ed.d A(util.ed.d dVar) {
            return dVar.a(dVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:58:0x0123, code lost:
            if (r1 == r6) goto L34;
         */
        @Override // util.ed.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.ed.e a(util.ed.e r17) {
            /*
                Method dump skipped, instructions count: 543
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.ed.e.d.a(util.ed.e):util.ed.e");
        }

        @Override // util.ed.e
        public util.ed.d k(int i) {
            if (i == 1 && 4 == e()) {
                return x();
            }
            return super.k(i);
        }

        @Override // util.ed.e
        public e o() {
            if (l()) {
                return this;
            }
            util.ed.c d2 = d();
            if (d2.i() != 0) {
                return new d(d2, this.b, this.c.l(), this.f14897d, this.e);
            }
            return new d(d2, this.b, this.c.l(), this.e);
        }

        @Override // util.ed.e
        public e t() {
            util.ed.d dVar;
            util.ed.d w;
            if (l()) {
                return this;
            }
            util.ed.c d2 = d();
            util.ed.d dVar2 = this.c;
            if (dVar2.h()) {
                return d2.l();
            }
            int i = d2.i();
            util.ed.d dVar3 = this.b;
            if (i == 0) {
                util.ed.d d3 = y(dVar3.n()).a(d().f()).d(A(dVar2));
                util.ed.d p = d3.n().p(A(dVar3));
                return new d(d2, p, d3.i(dVar3.p(p)).p(dVar2), this.e);
            } else if (i == 1) {
                util.ed.d dVar4 = this.f14897d[0];
                boolean g = dVar4.g();
                util.ed.d f = d2.f();
                if (!f.h() && !g) {
                    f = f.i(dVar4.n());
                }
                util.ed.d a2 = f.a(y(dVar3.n()));
                util.ed.d i2 = g ? dVar2 : dVar2.i(dVar4);
                util.ed.d n = g ? dVar2.n() : i2.i(dVar2);
                util.ed.d w2 = w(dVar3.i(n));
                util.ed.d p2 = a2.n().p(A(w2));
                util.ed.d A = A(i2);
                util.ed.d i3 = p2.i(A);
                util.ed.d A2 = A(n);
                return new d(d2, i3, w2.p(p2).i(a2).p(A(A2.n())), new util.ed.d[]{A(g ? A(A2) : A.n()).i(i2)}, this.e);
            } else if (i != 2) {
                if (i == 4) {
                    return z(true);
                }
                throw new IllegalStateException("unsupported coordinate system");
            } else {
                util.ed.d dVar5 = this.f14897d[0];
                boolean g2 = dVar5.g();
                util.ed.d n2 = dVar2.n();
                util.ed.d n3 = n2.n();
                util.ed.d f2 = d2.f();
                util.ed.d l = f2.l();
                if (l.q().equals(BigInteger.valueOf(3L))) {
                    util.ed.d n4 = g2 ? dVar5 : dVar5.n();
                    dVar = y(dVar3.a(n4).i(dVar3.p(n4)));
                    w = w(n2.i(dVar3));
                } else {
                    util.ed.d y = y(dVar3.n());
                    if (g2) {
                        dVar = y.a(f2);
                    } else if (f2.h()) {
                        dVar = y;
                    } else {
                        util.ed.d n5 = dVar5.n().n();
                        if (l.c() < f2.c()) {
                            dVar = y.p(n5.i(l));
                        } else {
                            dVar = y.a(n5.i(f2));
                        }
                    }
                    w = w(dVar3.i(n2));
                }
                util.ed.d p3 = dVar.n().p(A(w));
                util.ed.d p4 = w.p(p3).i(dVar).p(v(n3));
                util.ed.d A3 = A(dVar2);
                if (!g2) {
                    A3 = A3.i(dVar5);
                }
                return new d(d2, p3, p4, new util.ed.d[]{A3}, this.e);
            }
        }

        protected util.ed.d u(util.ed.d dVar, util.ed.d dVar2) {
            util.ed.d f = d().f();
            if (f.h() || dVar.g()) {
                return f;
            }
            if (dVar2 == null) {
                dVar2 = dVar.n();
            }
            util.ed.d n = dVar2.n();
            util.ed.d l = f.l();
            if (l.c() < f.c()) {
                return n.i(l).l();
            }
            return n.i(f);
        }

        protected util.ed.d v(util.ed.d dVar) {
            return w(A(dVar));
        }

        protected util.ed.d w(util.ed.d dVar) {
            return A(A(dVar));
        }

        protected util.ed.d x() {
            util.ed.d[] dVarArr = this.f14897d;
            util.ed.d dVar = dVarArr[1];
            if (dVar == null) {
                util.ed.d u = u(dVarArr[0], null);
                dVarArr[1] = u;
                return u;
            }
            return dVar;
        }

        protected util.ed.d y(util.ed.d dVar) {
            return A(dVar).a(dVar);
        }

        protected d z(boolean z) {
            util.ed.d dVar = this.b;
            util.ed.d dVar2 = this.c;
            util.ed.d dVar3 = this.f14897d[0];
            util.ed.d x = x();
            util.ed.d a2 = y(dVar.n()).a(x);
            util.ed.d A = A(dVar2);
            util.ed.d i = A.i(dVar2);
            util.ed.d A2 = A(dVar.i(i));
            util.ed.d p = a2.n().p(A(A2));
            util.ed.d A3 = A(i.n());
            util.ed.d p2 = a2.i(A2.p(p)).p(A3);
            util.ed.d A4 = z ? A(A3.i(x)) : null;
            if (!dVar3.g()) {
                A = A.i(dVar3);
            }
            return new d(d(), p, p2, new util.ed.d[]{A, A4}, this.e);
        }

        public d(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, boolean z) {
            super(cVar, dVar, dVar2);
            if ((dVar == null) == (dVar2 == null)) {
                this.e = z;
                return;
            }
            throw new IllegalArgumentException("Exactly one of the field elements is null");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, util.ed.d[] dVarArr, boolean z) {
            super(cVar, dVar, dVar2, dVarArr);
            this.e = z;
        }
    }

    protected e(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2) {
        this(cVar, dVar, dVar2, f(cVar));
    }

    protected static util.ed.d[] f(util.ed.c cVar) {
        int i = cVar == null ? 0 : cVar.i();
        if (i != 0 && i != 5) {
            util.ed.d e = cVar.e(util.ed.b.b);
            if (i != 1 && i != 2) {
                if (i == 3) {
                    return new util.ed.d[]{e, e, e};
                }
                if (i == 4) {
                    return new util.ed.d[]{e, cVar.f()};
                }
                if (i != 6) {
                    throw new IllegalArgumentException("unknown coordinate system");
                }
            }
            return new util.ed.d[]{e};
        }
        return f;
    }

    public abstract e a(e eVar);

    protected e b(util.ed.d dVar, util.ed.d dVar2) {
        return d().c(g().i(dVar), h().i(dVar2), this.e);
    }

    public boolean c(e eVar) {
        e eVar2;
        if (eVar == null) {
            return false;
        }
        util.ed.c d2 = d();
        util.ed.c d3 = eVar.d();
        boolean z = d2 == null;
        boolean z2 = d3 == null;
        boolean l = l();
        boolean l2 = eVar.l();
        if (l || l2) {
            if (l && l2) {
                return z || z2 || d2.d(d3);
            }
            return false;
        }
        if (!z || !z2) {
            if (!z) {
                if (z2) {
                    eVar2 = p();
                } else if (!d2.d(d3)) {
                    return false;
                } else {
                    e[] eVarArr = {this, d2.m(eVar)};
                    d2.n(eVarArr);
                    eVar2 = eVarArr[0];
                    eVar = eVarArr[1];
                }
                return eVar2.i().equals(eVar.i()) && eVar2.j().equals(eVar.j());
            }
            eVar = eVar.p();
        }
        eVar2 = this;
        if (eVar2.i().equals(eVar.i())) {
            return false;
        }
    }

    public util.ed.c d() {
        return this.f14896a;
    }

    protected int e() {
        util.ed.c cVar = this.f14896a;
        if (cVar == null) {
            return 0;
        }
        return cVar.i();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            return c((e) obj);
        }
        return false;
    }

    public final util.ed.d g() {
        return this.b;
    }

    public final util.ed.d h() {
        return this.c;
    }

    public int hashCode() {
        util.ed.c d2 = d();
        int i = d2 == null ? 0 : ~d2.hashCode();
        if (l()) {
            return i;
        }
        e p = p();
        return (i ^ (p.i().hashCode() * 17)) ^ (p.j().hashCode() * 257);
    }

    public util.ed.d i() {
        return this.b;
    }

    public util.ed.d j() {
        return this.c;
    }

    public util.ed.d k(int i) {
        if (i >= 0) {
            util.ed.d[] dVarArr = this.f14897d;
            if (i < dVarArr.length) {
                return dVarArr[i];
            }
        }
        return null;
    }

    public boolean l() {
        if (this.b != null && this.c != null) {
            util.ed.d[] dVarArr = this.f14897d;
            if (dVarArr.length <= 0 || !dVarArr[0].h()) {
                return false;
            }
        }
        return true;
    }

    public boolean m() {
        int e = e();
        return e == 0 || e == 5 || l() || this.f14897d[0].g();
    }

    public boolean n() {
        return l() || d() == null || (s() && r());
    }

    public abstract e o();

    public e p() {
        int e;
        if (l() || (e = e()) == 0 || e == 5) {
            return this;
        }
        util.ed.d k = k(0);
        return k.g() ? this : q(k.f());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e q(util.ed.d dVar) {
        int e = e();
        if (e != 1) {
            if (e == 2 || e == 3 || e == 4) {
                util.ed.d n = dVar.n();
                return b(n, n.i(dVar));
            } else if (e != 6) {
                throw new IllegalStateException("not a projective coordinate system");
            }
        }
        return b(dVar, dVar);
    }

    protected boolean r() {
        BigInteger h = this.f14896a.h();
        return h == null || h.equals(util.ed.b.b) || !util.ed.a.f(this, h).l();
    }

    protected abstract boolean s();

    public abstract e t();

    public String toString() {
        if (l()) {
            return "INF";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('(');
        stringBuffer.append(g());
        stringBuffer.append(',');
        stringBuffer.append(h());
        for (int i = 0; i < this.f14897d.length; i++) {
            stringBuffer.append(',');
            stringBuffer.append(this.f14897d[i]);
        }
        stringBuffer.append(')');
        return stringBuffer.toString();
    }

    protected e(util.ed.c cVar, util.ed.d dVar, util.ed.d dVar2, util.ed.d[] dVarArr) {
        this.f14896a = cVar;
        this.b = dVar;
        this.c = dVar2;
        this.f14897d = dVarArr;
    }
}
