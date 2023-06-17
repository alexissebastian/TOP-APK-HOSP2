package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import org.spongycastle.util.a;
/* loaded from: classes4.dex */
public abstract class t extends q implements Object<e> {
    private Vector k0;
    private boolean w0;

    /* JADX INFO: Access modifiers changed from: protected */
    public t() {
        this.k0 = new Vector();
        this.w0 = false;
    }

    private byte[] n(e eVar) {
        try {
            return eVar.c().f("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    public static t o(Object obj) {
        if (obj != null && !(obj instanceof t)) {
            if (obj instanceof u) {
                return o(((u) obj).c());
            }
            if (obj instanceof byte[]) {
                try {
                    return o(q.j((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException("failed to construct set from byte[]: " + e.getMessage());
                }
            }
            if (obj instanceof e) {
                q c = ((e) obj).c();
                if (c instanceof t) {
                    return (t) c;
                }
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
        }
        return (t) obj;
    }

    public static t p(x xVar, boolean z) {
        if (z) {
            if (xVar.r()) {
                return (t) xVar.p();
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        } else if (xVar.r()) {
            if (xVar instanceof i0) {
                return new g0(xVar.p());
            }
            return new n1(xVar.p());
        } else if (xVar.p() instanceof t) {
            return (t) xVar.p();
        } else {
            if (xVar.p() instanceof r) {
                r rVar = (r) xVar.p();
                if (xVar instanceof i0) {
                    return new g0(rVar.s());
                }
                return new n1(rVar.s());
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + xVar.getClass().getName());
        }
    }

    private e q(Enumeration enumeration) {
        e eVar = (e) enumeration.nextElement();
        return eVar == null ? u0.k0 : eVar;
    }

    private boolean t(byte[] bArr, byte[] bArr2) {
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i != min; i++) {
            if (bArr[i] != bArr2[i]) {
                return (bArr[i] & 255) < (bArr2[i] & 255);
            }
        }
        return min == bArr.length;
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof t) {
            t tVar = (t) qVar;
            if (size() != tVar.size()) {
                return false;
            }
            Enumeration s = s();
            Enumeration s2 = tVar.s();
            while (s.hasMoreElements()) {
                e q = q(s);
                e q2 = q(s2);
                q c = q.c();
                q c2 = q2.c();
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
        Enumeration s = s();
        int size = size();
        while (s.hasMoreElements()) {
            size = (size * 17) ^ q(s).hashCode();
        }
        return size;
    }

    public Iterator<e> iterator() {
        return new a.C0150a(v());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q l() {
        if (this.w0) {
            c1 c1Var = new c1();
            c1Var.k0 = this.k0;
            return c1Var;
        }
        Vector vector = new Vector();
        for (int i = 0; i != this.k0.size(); i++) {
            vector.addElement(this.k0.elementAt(i));
        }
        c1 c1Var2 = new c1();
        c1Var2.k0 = vector;
        c1Var2.u();
        return c1Var2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q m() {
        n1 n1Var = new n1();
        n1Var.k0 = this.k0;
        return n1Var;
    }

    public e r(int i) {
        return (e) this.k0.elementAt(i);
    }

    public Enumeration s() {
        return this.k0.elements();
    }

    public int size() {
        return this.k0.size();
    }

    @Override // java.lang.Object
    public String toString() {
        return this.k0.toString();
    }

    protected void u() {
        if (this.w0) {
            return;
        }
        this.w0 = true;
        if (this.k0.size() > 1) {
            int size = this.k0.size() - 1;
            boolean z = true;
            while (z) {
                int i = 0;
                byte[] n = n((e) this.k0.elementAt(0));
                z = false;
                int i2 = 0;
                while (i2 != size) {
                    int i3 = i2 + 1;
                    byte[] n2 = n((e) this.k0.elementAt(i3));
                    if (t(n, n2)) {
                        n = n2;
                    } else {
                        Object elementAt = this.k0.elementAt(i2);
                        Vector vector = this.k0;
                        vector.setElementAt(vector.elementAt(i3), i2);
                        this.k0.setElementAt(elementAt, i3);
                        i = i2;
                        z = true;
                    }
                    i2 = i3;
                }
                size = i;
            }
        }
    }

    public e[] v() {
        e[] eVarArr = new e[size()];
        for (int i = 0; i != size(); i++) {
            eVarArr[i] = r(i);
        }
        return eVarArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public t(e eVar) {
        Vector vector = new Vector();
        this.k0 = vector;
        this.w0 = false;
        vector.addElement(eVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public t(f fVar, boolean z) {
        this.k0 = new Vector();
        this.w0 = false;
        for (int i = 0; i != fVar.c(); i++) {
            this.k0.addElement(fVar.b(i));
        }
        if (z) {
            u();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public t(e[] eVarArr, boolean z) {
        this.k0 = new Vector();
        this.w0 = false;
        for (int i = 0; i != eVarArr.length; i++) {
            this.k0.addElement(eVarArr[i]);
        }
        if (z) {
            u();
        }
    }
}
