package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import org.spongycastle.util.a;
/* loaded from: classes4.dex */
public abstract class r extends q implements Object<e> {
    protected Vector k0;

    /* JADX INFO: Access modifiers changed from: protected */
    public r() {
        this.k0 = new Vector();
    }

    public static r n(Object obj) {
        if (obj != null && !(obj instanceof r)) {
            if (obj instanceof s) {
                return n(((s) obj).c());
            }
            if (obj instanceof byte[]) {
                try {
                    return n(q.j((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException("failed to construct sequence from byte[]: " + e.getMessage());
                }
            }
            if (obj instanceof e) {
                q c = ((e) obj).c();
                if (c instanceof r) {
                    return (r) c;
                }
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
        }
        return (r) obj;
    }

    public static r o(x xVar, boolean z) {
        if (z) {
            if (xVar.r()) {
                q p = xVar.p();
                p.c();
                return n(p);
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        } else if (xVar.r()) {
            if (xVar instanceof i0) {
                return new e0(xVar.p());
            }
            return new m1(xVar.p());
        } else if (xVar.p() instanceof r) {
            return (r) xVar.p();
        } else {
            throw new IllegalArgumentException("unknown object in getInstance: " + xVar.getClass().getName());
        }
    }

    private e p(Enumeration enumeration) {
        return (e) enumeration.nextElement();
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof r) {
            r rVar = (r) qVar;
            if (size() != rVar.size()) {
                return false;
            }
            Enumeration r = r();
            Enumeration r2 = rVar.r();
            while (r.hasMoreElements()) {
                e p = p(r);
                e p2 = p(r2);
                q c = p.c();
                q c2 = p2.c();
                if (c != c2 && !c.equals(c2)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        Enumeration r = r();
        int size = size();
        while (r.hasMoreElements()) {
            size = (size * 17) ^ p(r).hashCode();
        }
        return size;
    }

    public Iterator<e> iterator() {
        return new a.C0150a(s());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q l() {
        a1 a1Var = new a1();
        a1Var.k0 = this.k0;
        return a1Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q m() {
        m1 m1Var = new m1();
        m1Var.k0 = this.k0;
        return m1Var;
    }

    public e q(int i) {
        return (e) this.k0.elementAt(i);
    }

    public Enumeration r() {
        return this.k0.elements();
    }

    public e[] s() {
        e[] eVarArr = new e[size()];
        for (int i = 0; i != size(); i++) {
            eVarArr[i] = q(i);
        }
        return eVarArr;
    }

    public int size() {
        return this.k0.size();
    }

    @Override // java.lang.Object
    public String toString() {
        return this.k0.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public r(e eVar) {
        Vector vector = new Vector();
        this.k0 = vector;
        vector.addElement(eVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public r(f fVar) {
        this.k0 = new Vector();
        for (int i = 0; i != fVar.c(); i++) {
            this.k0.addElement(fVar.b(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public r(e[] eVarArr) {
        this.k0 = new Vector();
        for (int i = 0; i != eVarArr.length; i++) {
            this.k0.addElement(eVarArr[i]);
        }
    }
}
