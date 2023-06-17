package util.pc;
/* loaded from: classes4.dex */
public abstract class q {

    /* renamed from: a  reason: collision with root package name */
    protected final int f15716a;
    protected q b;

    public q(int i) {
        this(i, null);
    }

    public q(int i, q qVar) {
        if (i != 262144 && i != 327680) {
            throw new IllegalArgumentException();
        }
        this.f15716a = i;
        this.b = qVar;
    }

    public abstract a A(int i, u uVar, String str, boolean z);

    public abstract void B(p pVar, p pVar2, p pVar3, String str);

    public abstract a C(int i, u uVar, String str, boolean z);

    public abstract void D(int i, String str);

    public abstract void E(int i, int i2);

    public abstract a a(String str, boolean z);

    public abstract a b();

    public abstract void c(c cVar);

    public abstract void d();

    public abstract void e();

    public abstract void f(int i, String str, String str2, String str3);

    public abstract void g(int i, int i2, Object[] objArr, int i3, Object[] objArr2);

    public abstract void h(int i, int i2);

    public abstract void i(int i);

    public abstract a j(int i, u uVar, String str, boolean z);

    public abstract void k(int i, int i2);

    public abstract void l(String str, String str2, m mVar, Object... objArr);

    public abstract void m(int i, p pVar);

    public abstract void n(p pVar);

    public abstract void o(Object obj);

    public abstract void p(int i, p pVar);

    public abstract void q(String str, String str2, String str3, p pVar, p pVar2, int i);

    public abstract a r(int i, u uVar, p[] pVarArr, p[] pVarArr2, int[] iArr, String str, boolean z);

    public abstract void s(p pVar, int[] iArr, p[] pVarArr);

    public abstract void t(int i, int i2);

    public void u(int i, String str, String str2, String str3) {
        if (this.f15716a >= 327680) {
            v(i, str, str2, str3, i == 185);
            return;
        }
        q qVar = this.b;
        if (qVar != null) {
            qVar.u(i, str, str2, str3);
        }
    }

    public abstract void v(int i, String str, String str2, String str3, boolean z);

    public abstract void w(String str, int i);

    public abstract void x(String str, int i);

    public abstract a y(int i, String str, boolean z);

    public abstract void z(int i, int i2, p pVar, p... pVarArr);
}
