package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
/* loaded from: classes2.dex */
public class c0 implements b0<c0> {
    private static final com.facebook.yoga.c x = e0.a();

    /* renamed from: a  reason: collision with root package name */
    private int f13705a;
    @Nullable
    private String b;
    private int c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private m0 f13706d;
    private boolean e;
    @Nullable
    private ArrayList<c0> g;
    @Nullable
    private c0 h;
    @Nullable
    private c0 i;
    private boolean j;
    @Nullable
    private c0 l;
    @Nullable
    private ArrayList<c0> m;
    private int n;
    private int o;
    private int p;
    private int q;
    private final float[] s;
    private com.facebook.yoga.p u;
    private Integer v;
    private Integer w;
    private boolean f = true;
    private int k = 0;
    private final boolean[] t = new boolean[9];
    private final k0 r = new k0(0.0f);

    public c0() {
        float[] fArr = new float[9];
        this.s = fArr;
        if (!M()) {
            com.facebook.yoga.p acquire = g1.a().acquire();
            acquire = acquire == null ? com.facebook.yoga.q.a(x) : acquire;
            this.u = acquire;
            acquire.x(this);
            Arrays.fill(fArr, Float.NaN);
            return;
        }
        this.u = null;
    }

    private int j0() {
        l Q = Q();
        if (Q == l.NONE) {
            return this.k;
        }
        if (Q == l.LEAF) {
            return 1 + this.k;
        }
        return 1;
    }

    private void j1(int i) {
        if (Q() != l.PARENT) {
            for (c0 parent = getParent(); parent != null; parent = parent.getParent()) {
                parent.k += i;
                if (parent.Q() == l.PARENT) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k1() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = 8
            if (r0 > r1) goto Lb6
            if (r0 == 0) goto L62
            r2 = 2
            if (r0 == r2) goto L62
            r2 = 4
            if (r0 == r2) goto L62
            r2 = 5
            if (r0 != r2) goto L11
            goto L62
        L11:
            r2 = 1
            if (r0 == r2) goto L33
            r2 = 3
            if (r0 != r2) goto L18
            goto L33
        L18:
            float[] r1 = r4.s
            r1 = r1[r0]
            boolean r1 = com.facebook.yoga.g.a(r1)
            if (r1 == 0) goto L91
            com.facebook.yoga.p r1 = r4.u
            com.facebook.yoga.j r2 = com.facebook.yoga.j.a(r0)
            com.facebook.react.uimanager.k0 r3 = r4.r
            float r3 = r3.b(r0)
            r1.Z(r2, r3)
            goto Lb2
        L33:
            float[] r2 = r4.s
            r2 = r2[r0]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.s
            r3 = 7
            r2 = r2[r3]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.s
            r1 = r2[r1]
            boolean r1 = com.facebook.yoga.g.a(r1)
            if (r1 == 0) goto L91
            com.facebook.yoga.p r1 = r4.u
            com.facebook.yoga.j r2 = com.facebook.yoga.j.a(r0)
            com.facebook.react.uimanager.k0 r3 = r4.r
            float r3 = r3.b(r0)
            r1.Z(r2, r3)
            goto Lb2
        L62:
            float[] r2 = r4.s
            r2 = r2[r0]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.s
            r3 = 6
            r2 = r2[r3]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.s
            r1 = r2[r1]
            boolean r1 = com.facebook.yoga.g.a(r1)
            if (r1 == 0) goto L91
            com.facebook.yoga.p r1 = r4.u
            com.facebook.yoga.j r2 = com.facebook.yoga.j.a(r0)
            com.facebook.react.uimanager.k0 r3 = r4.r
            float r3 = r3.b(r0)
            r1.Z(r2, r3)
            goto Lb2
        L91:
            boolean[] r1 = r4.t
            boolean r1 = r1[r0]
            if (r1 == 0) goto La5
            com.facebook.yoga.p r1 = r4.u
            com.facebook.yoga.j r2 = com.facebook.yoga.j.a(r0)
            float[] r3 = r4.s
            r3 = r3[r0]
            r1.a0(r2, r3)
            goto Lb2
        La5:
            com.facebook.yoga.p r1 = r4.u
            com.facebook.yoga.j r2 = com.facebook.yoga.j.a(r0)
            float[] r3 = r4.s
            r3 = r3[r0]
            r1.Z(r2, r3)
        Lb2:
            int r0 = r0 + 1
            goto L1
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.c0.k1():void");
    }

    public void A0(com.facebook.yoga.a aVar) {
        this.u.t(aVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public final void B(boolean z) {
        util.i9.a.b(getParent() == null, "Must remove from no opt parent first");
        util.i9.a.b(this.l == null, "Must remove from native parent first");
        util.i9.a.b(j() == 0, "Must remove all native children first");
        this.j = z;
    }

    public void B0(com.facebook.yoga.a aVar) {
        this.u.u(aVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public final void C(d0 d0Var) {
        b1.f(this, d0Var);
        v0();
    }

    public void C0(int i, float f) {
        this.u.w(com.facebook.yoga.j.a(i), f);
    }

    @Override // com.facebook.react.uimanager.b0
    public int D() {
        return this.q;
    }

    public void D0(int i, float f) {
        this.r.d(i, f);
        k1();
    }

    public void E0(com.facebook.yoga.i iVar) {
        this.u.A(iVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public void F() {
        if (!M()) {
            this.u.c();
        } else if (getParent() != null) {
            getParent().F();
        }
    }

    public void F0(float f) {
        this.u.C(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final void G(String str) {
        this.b = str;
    }

    public void G0() {
        this.u.D();
    }

    @Override // com.facebook.react.uimanager.b0
    public final com.facebook.yoga.v H() {
        return this.u.e();
    }

    public void H0(float f) {
        this.u.E(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public Iterable<? extends b0> I() {
        if (r0()) {
            return null;
        }
        return this.g;
    }

    public void I0(com.facebook.yoga.k kVar) {
        this.u.F(kVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public final int J() {
        return this.f13705a;
    }

    public void J0(com.facebook.yoga.w wVar) {
        this.u.h0(wVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public final void K() {
        ArrayList<c0> arrayList = this.m;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                this.m.get(size).l = null;
            }
            this.m.clear();
        }
    }

    public void K0(com.facebook.yoga.l lVar) {
        this.u.L(lVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public void L() {
        U(Float.NaN, Float.NaN);
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: L0 */
    public final void t(@Nullable c0 c0Var) {
        this.i = c0Var;
    }

    @Override // com.facebook.react.uimanager.b0
    public boolean M() {
        return false;
    }

    public void M0(int i, float f) {
        this.u.M(com.facebook.yoga.j.a(i), f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void N(float f) {
        this.u.e0(f);
    }

    public void N0(int i) {
        this.u.N(com.facebook.yoga.j.a(i));
    }

    @Override // com.facebook.react.uimanager.b0
    public int O() {
        return this.p;
    }

    public void O0(int i, float f) {
        this.u.O(com.facebook.yoga.j.a(i), f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final m0 P() {
        m0 m0Var = this.f13706d;
        util.i9.a.c(m0Var);
        return m0Var;
    }

    public void P0(com.facebook.yoga.m mVar) {
        this.u.T(mVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public l Q() {
        if (M() || Y()) {
            return l.NONE;
        }
        return l0() ? l.LEAF : l.PARENT;
    }

    public void Q0(com.facebook.yoga.s sVar) {
        this.u.Y(sVar);
    }

    @Override // com.facebook.react.uimanager.b0
    public final int R() {
        util.i9.a.a(this.c != 0);
        return this.c;
    }

    public void R0(int i, float f) {
        this.s[i] = f;
        this.t[i] = false;
        k1();
    }

    @Override // com.facebook.react.uimanager.b0
    public final boolean S() {
        return this.e;
    }

    public void S0(int i, float f) {
        this.s[i] = f;
        this.t[i] = !com.facebook.yoga.g.a(f);
        k1();
    }

    public void T0(int i, float f) {
        this.u.b0(com.facebook.yoga.j.a(i), f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void U(float f, float f2) {
        this.u.b(f, f2);
    }

    public void U0(int i, float f) {
        this.u.c0(com.facebook.yoga.j.a(i), f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void V(n nVar) {
    }

    public void V0(com.facebook.yoga.t tVar) {
        this.u.d0(tVar);
    }

    public void W0(float f) {
        this.u.v(f);
    }

    public void X0() {
        this.u.J();
    }

    @Override // com.facebook.react.uimanager.b0
    public final boolean Y() {
        return this.j;
    }

    public void Y0(float f) {
        this.u.K(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final float Z() {
        return this.u.i();
    }

    public void Z0(float f) {
        this.u.P(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final void a() {
        this.f = false;
        if (k0()) {
            t0();
        }
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: a0 */
    public void r(c0 c0Var, int i) {
        if (this.g == null) {
            this.g = new ArrayList<>(4);
        }
        this.g.add(i, c0Var);
        c0Var.h = this;
        if (this.u != null && !s0()) {
            com.facebook.yoga.p pVar = c0Var.u;
            if (pVar != null) {
                this.u.a(pVar, i);
            } else {
                throw new RuntimeException("Cannot add a child that doesn't have a YogaNode to a parent without a measure function! (Trying to add a '" + c0Var.toString() + "' to a '" + toString() + "')");
            }
        }
        u0();
        int j0 = c0Var.j0();
        this.k += j0;
        j1(j0);
    }

    public void a1(float f) {
        this.u.Q(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void b(float f) {
        this.u.I(f);
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: b0 */
    public final void l(c0 c0Var, int i) {
        util.i9.a.a(Q() == l.PARENT);
        util.i9.a.a(c0Var.Q() != l.NONE);
        if (this.m == null) {
            this.m = new ArrayList<>(4);
        }
        this.m.add(i, c0Var);
        c0Var.l = this;
    }

    public void b1(float f) {
        this.u.R(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void c(int i, int i2) {
        this.v = Integer.valueOf(i);
        this.w = Integer.valueOf(i2);
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: c0 */
    public final c0 getChildAt(int i) {
        ArrayList<c0> arrayList = this.g;
        if (arrayList != null) {
            return arrayList.get(i);
        }
        throw new ArrayIndexOutOfBoundsException("Index " + i + " out of bounds: node has no children");
    }

    public void c1(float f) {
        this.u.S(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void d(com.facebook.yoga.h hVar) {
        this.u.y(hVar);
    }

    public final com.facebook.yoga.h d0() {
        return this.u.f();
    }

    public void d1(float f) {
        this.u.U(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public void dispose() {
        com.facebook.yoga.p pVar = this.u;
        if (pVar != null) {
            pVar.r();
            g1.a().release(this.u);
        }
    }

    @Override // com.facebook.react.uimanager.b0
    public final float e() {
        return this.u.g();
    }

    @Override // com.facebook.react.uimanager.b0
    @Nullable
    /* renamed from: e0 */
    public final c0 W() {
        c0 c0Var = this.i;
        return c0Var != null ? c0Var : X();
    }

    public void e1(float f) {
        this.u.V(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final boolean f() {
        return this.f || k0() || p0();
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: f0 */
    public final int i(c0 c0Var) {
        boolean z = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= getChildCount()) {
                break;
            }
            c0 childAt = getChildAt(i);
            if (c0Var == childAt) {
                z = true;
                break;
            }
            i2 += childAt.j0();
            i++;
        }
        if (z) {
            return i2;
        }
        throw new RuntimeException("Child " + c0Var.J() + " was not a child of " + this.f13705a);
    }

    public void f1(float f) {
        this.u.W(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public boolean g(float f, float f2, x0 x0Var, @Nullable n nVar) {
        if (this.f) {
            w0(x0Var);
        }
        boolean z = false;
        if (k0()) {
            float y = y();
            float v = v();
            float f3 = f + y;
            int round = Math.round(f3);
            float f4 = f2 + v;
            int round2 = Math.round(f4);
            int round3 = Math.round(f3 + Z());
            int round4 = Math.round(f4 + e());
            int round5 = Math.round(y);
            int round6 = Math.round(v);
            int i = round3 - round;
            int i2 = round4 - round2;
            z = (round5 == this.n && round6 == this.o && i == this.p && i2 == this.q) ? true : true;
            this.n = round5;
            this.o = round6;
            this.p = i;
            this.q = i2;
            if (z) {
                if (nVar != null) {
                    nVar.l(this);
                } else {
                    x0Var.S(getParent().J(), J(), w(), p(), O(), D());
                }
            }
        }
        return z;
    }

    @Override // com.facebook.react.uimanager.b0
    @Nullable
    /* renamed from: g0 */
    public final c0 X() {
        return this.l;
    }

    public void g1(float f) {
        this.u.X(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final int getChildCount() {
        ArrayList<c0> arrayList = this.g;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // com.facebook.react.uimanager.b0
    public Integer getHeightMeasureSpec() {
        return this.w;
    }

    @Override // com.facebook.react.uimanager.b0
    public Integer getWidthMeasureSpec() {
        return this.v;
    }

    @Override // com.facebook.react.uimanager.b0
    public void h() {
        if (getChildCount() == 0) {
            return;
        }
        int i = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (this.u != null && !s0()) {
                this.u.q(childCount);
            }
            c0 childAt = getChildAt(childCount);
            childAt.h = null;
            i += childAt.j0();
            childAt.dispose();
        }
        ArrayList<c0> arrayList = this.g;
        util.i9.a.c(arrayList);
        arrayList.clear();
        u0();
        this.k -= i;
        j1(-i);
    }

    public final float h0(int i) {
        return this.u.h(com.facebook.yoga.j.a(i));
    }

    public void h1() {
        this.u.f0();
    }

    @Override // com.facebook.react.uimanager.b0
    @Nullable
    /* renamed from: i0 */
    public final c0 getParent() {
        return this.h;
    }

    public void i1(float f) {
        this.u.g0(f);
    }

    @Override // com.facebook.react.uimanager.b0
    public final int j() {
        ArrayList<c0> arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final boolean k0() {
        com.facebook.yoga.p pVar = this.u;
        return pVar != null && pVar.m();
    }

    public boolean l0() {
        return false;
    }

    @Override // com.facebook.react.uimanager.b0
    public final void m(int i) {
        this.c = i;
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: m0 */
    public final int T(c0 c0Var) {
        ArrayList<c0> arrayList = this.g;
        if (arrayList == null) {
            return -1;
        }
        return arrayList.indexOf(c0Var);
    }

    @Override // com.facebook.react.uimanager.b0
    public void n(m0 m0Var) {
        this.f13706d = m0Var;
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: n0 */
    public final int k(c0 c0Var) {
        util.i9.a.c(this.m);
        return this.m.indexOf(c0Var);
    }

    @Override // com.facebook.react.uimanager.b0
    public final com.facebook.yoga.v o() {
        return this.u.l();
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: o0 */
    public boolean A(c0 c0Var) {
        for (c0 parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent == c0Var) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.react.uimanager.b0
    public int p() {
        return this.o;
    }

    public final boolean p0() {
        com.facebook.yoga.p pVar = this.u;
        return pVar != null && pVar.n();
    }

    @Override // com.facebook.react.uimanager.b0
    public void q(Object obj) {
    }

    public boolean q0() {
        return this.u.o();
    }

    public boolean r0() {
        return false;
    }

    @Override // com.facebook.react.uimanager.b0
    public final String s() {
        String str = this.b;
        util.i9.a.c(str);
        return str;
    }

    public boolean s0() {
        return q0();
    }

    public void setFlex(float f) {
        this.u.B(f);
    }

    public void setFlexGrow(float f) {
        this.u.G(f);
    }

    public void setFlexShrink(float f) {
        this.u.H(f);
    }

    public void setShouldNotifyOnLayout(boolean z) {
        this.e = z;
    }

    public final void t0() {
        com.facebook.yoga.p pVar = this.u;
        if (pVar != null) {
            pVar.p();
        }
    }

    public String toString() {
        return "[" + this.b + " " + J() + "]";
    }

    @Override // com.facebook.react.uimanager.b0
    public void u(int i) {
        this.f13705a = i;
    }

    public void u0() {
        if (this.f) {
            return;
        }
        this.f = true;
        c0 parent = getParent();
        if (parent != null) {
            parent.u0();
        }
    }

    @Override // com.facebook.react.uimanager.b0
    public final float v() {
        return this.u.k();
    }

    public void v0() {
    }

    @Override // com.facebook.react.uimanager.b0
    public int w() {
        return this.n;
    }

    public void w0(x0 x0Var) {
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: x0 */
    public c0 E(int i) {
        ArrayList<c0> arrayList = this.g;
        if (arrayList != null) {
            c0 remove = arrayList.remove(i);
            remove.h = null;
            if (this.u != null && !s0()) {
                this.u.q(i);
            }
            u0();
            int j0 = remove.j0();
            this.k -= j0;
            j1(-j0);
            return remove;
        }
        throw new ArrayIndexOutOfBoundsException("Index " + i + " out of bounds: node has no children");
    }

    @Override // com.facebook.react.uimanager.b0
    public final float y() {
        return this.u.j();
    }

    @Override // com.facebook.react.uimanager.b0
    /* renamed from: y0 */
    public final c0 x(int i) {
        util.i9.a.c(this.m);
        c0 remove = this.m.remove(i);
        remove.l = null;
        return remove;
    }

    public void z0(com.facebook.yoga.a aVar) {
        this.u.s(aVar);
    }
}
