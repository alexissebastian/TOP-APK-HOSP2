package atd.at;

import atd.ce.a;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
/* loaded from: classes.dex */
public abstract class w extends t implements atd.ce.d<f> {

    /* renamed from: a  reason: collision with root package name */
    private Vector f12225a;
    private boolean b;

    /* JADX INFO: Access modifiers changed from: protected */
    public w() {
        this.f12225a = new Vector();
        this.b = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public w(f fVar) {
        Vector vector = new Vector();
        this.f12225a = vector;
        this.b = false;
        vector.addElement(fVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public w(g gVar, boolean z) {
        this.f12225a = new Vector();
        this.b = false;
        for (int i = 0; i != gVar.a(); i++) {
            this.f12225a.addElement(gVar.a(i));
        }
        if (z) {
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public w(f[] fVarArr, boolean z) {
        this.f12225a = new Vector();
        this.b = false;
        for (int i = 0; i != fVarArr.length; i++) {
            this.f12225a.addElement(fVarArr[i]);
        }
        if (z) {
            f();
        }
    }

    private f a(Enumeration enumeration) {
        f fVar = (f) enumeration.nextElement();
        return fVar == null ? ay.f12190a : fVar;
    }

    public static w a(z zVar, boolean z) {
        if (z) {
            if (zVar.d()) {
                return (w) zVar.f();
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        }
        t f = zVar.f();
        if (zVar.d()) {
            return zVar instanceof al ? new aj(f) : new br(f);
        } else if (f instanceof w) {
            return (w) f;
        } else {
            if (f instanceof u) {
                u uVar = (u) f;
                return zVar instanceof al ? new aj(uVar.b()) : new br(uVar.b());
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + zVar.getClass().getName());
        }
    }

    private boolean a(byte[] bArr, byte[] bArr2) {
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i != min; i++) {
            if (bArr[i] != bArr2[i]) {
                return (bArr[i] & 255) < (bArr2[i] & 255);
            }
        }
        return min == bArr.length;
    }

    private byte[] a(f fVar) {
        try {
            return fVar.i().a("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    public f a(int i) {
        return (f) this.f12225a.elementAt(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public abstract void a(r rVar) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return true;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof w) {
            w wVar = (w) tVar;
            if (d() != wVar.d()) {
                return false;
            }
            Enumeration b = b();
            Enumeration b2 = wVar.b();
            while (b.hasMoreElements()) {
                f a2 = a(b);
                f a3 = a(b2);
                t i = a2.i();
                t i2 = a3.i();
                if (i != i2 && !i.equals(i2)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public Enumeration b() {
        return this.f12225a.elements();
    }

    public int d() {
        return this.f12225a.size();
    }

    public f[] e() {
        f[] fVarArr = new f[d()];
        for (int i = 0; i != d(); i++) {
            fVarArr[i] = a(i);
        }
        return fVarArr;
    }

    protected void f() {
        if (this.b) {
            return;
        }
        this.b = true;
        if (this.f12225a.size() > 1) {
            int size = this.f12225a.size() - 1;
            boolean z = true;
            while (z) {
                int i = 0;
                byte[] a2 = a((f) this.f12225a.elementAt(0));
                z = false;
                int i2 = 0;
                while (i2 != size) {
                    int i3 = i2 + 1;
                    byte[] a3 = a((f) this.f12225a.elementAt(i3));
                    if (a(a2, a3)) {
                        a2 = a3;
                    } else {
                        Object elementAt = this.f12225a.elementAt(i2);
                        Vector vector = this.f12225a;
                        vector.setElementAt(vector.elementAt(i3), i2);
                        this.f12225a.setElementAt(elementAt, i3);
                        i = i2;
                        z = true;
                    }
                    i2 = i3;
                }
                size = i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t g() {
        if (this.b) {
            bg bgVar = new bg();
            ((w) bgVar).f12225a = this.f12225a;
            return bgVar;
        }
        Vector vector = new Vector();
        for (int i = 0; i != this.f12225a.size(); i++) {
            vector.addElement(this.f12225a.elementAt(i));
        }
        bg bgVar2 = new bg();
        ((w) bgVar2).f12225a = vector;
        bgVar2.f();
        return bgVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t h() {
        br brVar = new br();
        ((w) brVar).f12225a = this.f12225a;
        return brVar;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        Enumeration b = b();
        int d2 = d();
        while (b.hasMoreElements()) {
            d2 = (d2 * 17) ^ a(b).hashCode();
        }
        return d2;
    }

    @Override // java.lang.Iterable
    public Iterator<f> iterator() {
        return new a.C0024a(e());
    }

    public String toString() {
        return this.f12225a.toString();
    }
}
