package util.d7;

import com.drew.imaging.tiff.b;
import com.drew.lang.k;
import com.drew.metadata.c;
import com.drew.metadata.e;
import com.drew.metadata.f;
import java.util.Stack;
/* loaded from: classes.dex */
public abstract class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private final Stack<com.drew.metadata.b> f14829a = new Stack<>();
    private com.drew.metadata.b b;
    protected com.drew.metadata.b c;

    /* renamed from: d  reason: collision with root package name */
    protected final e f14830d;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(e eVar, com.drew.metadata.b bVar) {
        this.f14830d = eVar;
        this.b = bVar;
    }

    private com.drew.metadata.b A() {
        com.drew.metadata.b bVar = this.c;
        if (bVar != null) {
            return bVar;
        }
        c cVar = (c) this.f14830d.e(c.class);
        if (cVar != null) {
            return cVar;
        }
        B(c.class);
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B(Class<? extends com.drew.metadata.b> cls) {
        try {
            com.drew.metadata.b newInstance = cls.newInstance();
            com.drew.metadata.b bVar = this.c;
            if (bVar == null) {
                com.drew.metadata.b bVar2 = this.b;
                if (bVar2 != null) {
                    newInstance.O(bVar2);
                    this.b = null;
                }
            } else {
                this.f14829a.push(bVar);
                newInstance.O(this.c);
            }
            this.c = newInstance;
            this.f14830d.a(newInstance);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // com.drew.imaging.tiff.b
    public void b(String str) {
        A().a(str);
    }

    @Override // com.drew.imaging.tiff.b
    public void c(int i, k[] kVarArr) {
        this.c.Q(i, kVarArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void e() {
        this.c = this.f14829a.empty() ? null : this.f14829a.pop();
    }

    @Override // com.drew.imaging.tiff.b
    public void f(int i, short[] sArr) {
        this.c.N(i, sArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void g(int i, long j) {
        this.c.L(i, j);
    }

    @Override // com.drew.imaging.tiff.b
    public void h(int i, f fVar) {
        this.c.T(i, fVar);
    }

    @Override // com.drew.imaging.tiff.b
    public void i(int i, float[] fArr) {
        this.c.I(i, fArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void k(int i, byte[] bArr) {
        this.c.C(i, bArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void l(int i, int i2) {
        this.c.J(i, i2);
    }

    @Override // com.drew.imaging.tiff.b
    public void m(int i, k kVar) {
        this.c.P(i, kVar);
    }

    @Override // com.drew.imaging.tiff.b
    public void p(int i, int[] iArr) {
        this.c.K(i, iArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void q(int i, short s) {
        this.c.J(i, s);
    }

    @Override // com.drew.imaging.tiff.b
    public void r(int i, byte[] bArr) {
        this.c.C(i, bArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void s(int i, short[] sArr) {
        this.c.N(i, sArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void setDouble(int i, double d2) {
        this.c.F(i, d2);
    }

    @Override // com.drew.imaging.tiff.b
    public void setFloat(int i, float f) {
        this.c.H(i, f);
    }

    @Override // com.drew.imaging.tiff.b
    public void t(String str) {
        A().a(str);
    }

    @Override // com.drew.imaging.tiff.b
    public void u(int i, int i2) {
        this.c.J(i, i2);
    }

    @Override // com.drew.imaging.tiff.b
    public void v(int i, int i2) {
        this.c.J(i, i2);
    }

    @Override // com.drew.imaging.tiff.b
    public void w(int i, double[] dArr) {
        this.c.G(i, dArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void x(int i, int[] iArr) {
        this.c.N(i, iArr);
    }

    @Override // com.drew.imaging.tiff.b
    public void y(int i, byte b) {
        this.c.J(i, b);
    }

    @Override // com.drew.imaging.tiff.b
    public void z(int i, long[] jArr) {
        this.c.N(i, jArr);
    }
}
