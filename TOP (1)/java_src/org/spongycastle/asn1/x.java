package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class x extends q implements e, q1 {
    int k0;
    boolean w0 = false;
    boolean x0;
    e y0;

    public x(boolean z, int i, e eVar) {
        this.x0 = true;
        this.y0 = null;
        if (eVar instanceof d) {
            this.x0 = true;
        } else {
            this.x0 = z;
        }
        this.k0 = i;
        if (this.x0) {
            this.y0 = eVar;
            return;
        }
        boolean z2 = eVar.c() instanceof t;
        this.y0 = eVar;
    }

    public static x n(Object obj) {
        if (obj != null && !(obj instanceof x)) {
            if (obj instanceof byte[]) {
                try {
                    return n(q.j((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException("failed to construct tagged object from byte[]: " + e.getMessage());
                }
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
        }
        return (x) obj;
    }

    public static x o(x xVar, boolean z) {
        if (z) {
            return (x) xVar.p();
        }
        throw new IllegalArgumentException("implicitly tagged tagged object");
    }

    @Override // org.spongycastle.asn1.q1
    public q b() {
        c();
        return this;
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof x) {
            x xVar = (x) qVar;
            if (this.k0 == xVar.k0 && this.w0 == xVar.w0 && this.x0 == xVar.x0) {
                e eVar = this.y0;
                return eVar == null ? xVar.y0 == null : eVar.c().equals(xVar.y0.c());
            }
            return false;
        }
        return false;
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        int i = this.k0;
        e eVar = this.y0;
        return eVar != null ? i ^ eVar.hashCode() : i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q l() {
        return new f1(this.x0, this.k0, this.y0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q m() {
        return new o1(this.x0, this.k0, this.y0);
    }

    public q p() {
        e eVar = this.y0;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public int q() {
        return this.k0;
    }

    public boolean r() {
        return this.x0;
    }

    public String toString() {
        return "[" + this.k0 + "]" + this.y0;
    }
}
