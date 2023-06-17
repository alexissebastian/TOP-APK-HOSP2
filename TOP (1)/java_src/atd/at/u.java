package atd.at;

import atd.ce.a;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
/* loaded from: classes.dex */
public abstract class u extends t implements atd.ce.d<f> {

    /* renamed from: a  reason: collision with root package name */
    protected Vector f12224a = new Vector();

    /* JADX INFO: Access modifiers changed from: protected */
    public u() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u(g gVar) {
        for (int i = 0; i != gVar.a(); i++) {
            this.f12224a.addElement(gVar.a(i));
        }
    }

    private f a(Enumeration enumeration) {
        return (f) enumeration.nextElement();
    }

    public static u a(Object obj) {
        if (obj == null || (obj instanceof u)) {
            return (u) obj;
        }
        if (obj instanceof v) {
            return a((Object) ((v) obj).i());
        }
        if (obj instanceof byte[]) {
            try {
                return a((Object) t.b((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException("failed to construct sequence from byte[]: " + e.getMessage());
            }
        }
        if (obj instanceof f) {
            t i = ((f) obj).i();
            if (i instanceof u) {
                return (u) i;
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public f a(int i) {
        return (f) this.f12224a.elementAt(i);
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
        if (tVar instanceof u) {
            u uVar = (u) tVar;
            if (e() != uVar.e()) {
                return false;
            }
            Enumeration d2 = d();
            Enumeration d3 = uVar.d();
            while (d2.hasMoreElements()) {
                f a2 = a(d2);
                f a3 = a(d3);
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

    public f[] b() {
        f[] fVarArr = new f[e()];
        for (int i = 0; i != e(); i++) {
            fVarArr[i] = a(i);
        }
        return fVarArr;
    }

    public Enumeration d() {
        return this.f12224a.elements();
    }

    public int e() {
        return this.f12224a.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t g() {
        be beVar = new be();
        beVar.f12224a = this.f12224a;
        return beVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t h() {
        bq bqVar = new bq();
        bqVar.f12224a = this.f12224a;
        return bqVar;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        Enumeration d2 = d();
        int e = e();
        while (d2.hasMoreElements()) {
            e = (e * 17) ^ a(d2).hashCode();
        }
        return e;
    }

    @Override // java.lang.Iterable
    public Iterator<f> iterator() {
        return new a.C0024a(b());
    }

    public String toString() {
        return this.f12224a.toString();
    }
}
