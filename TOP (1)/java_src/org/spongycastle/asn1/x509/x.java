package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.f1;
/* loaded from: classes4.dex */
public class x extends org.spongycastle.asn1.l {
    n k0;
    p w0;
    r x0;

    public x(org.spongycastle.asn1.r rVar) {
        int i;
        if (rVar.size() <= 3) {
            if (rVar.q(0) instanceof org.spongycastle.asn1.x) {
                i = 0;
            } else {
                this.k0 = n.g(rVar.q(0));
                i = 1;
            }
            while (i != rVar.size()) {
                org.spongycastle.asn1.x n = org.spongycastle.asn1.x.n(rVar.q(i));
                if (n.q() == 0) {
                    this.w0 = p.h(n, false);
                } else if (n.q() == 1) {
                    this.x0 = r.h(n, false);
                } else {
                    throw new IllegalArgumentException("Bad tag number: " + n.q());
                }
                i++;
            }
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }

    public static x g(Object obj) {
        if (obj instanceof x) {
            return (x) obj;
        }
        if (obj != null) {
            return new x(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    public static x h(org.spongycastle.asn1.x xVar, boolean z) {
        return g(org.spongycastle.asn1.r.o(xVar, z));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        n nVar = this.k0;
        if (nVar != null) {
            fVar.a(nVar);
        }
        if (this.w0 != null) {
            fVar.a(new f1(false, 0, this.w0));
        }
        if (this.x0 != null) {
            fVar.a(new f1(false, 1, this.x0));
        }
        return new a1(fVar);
    }
}
