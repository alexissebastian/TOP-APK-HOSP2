package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.f1;
/* loaded from: classes4.dex */
public class o extends org.spongycastle.asn1.l {
    p k0;
    n w0;
    r x0;
    private int y0;

    private o(org.spongycastle.asn1.x xVar) {
        this.y0 = 1;
        int q = xVar.q();
        if (q == 0) {
            this.k0 = p.h(xVar, true);
        } else if (q == 1) {
            this.w0 = n.h(xVar, true);
        } else {
            throw new IllegalArgumentException("unknown tag in Holder");
        }
        this.y0 = 0;
    }

    public static o g(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj instanceof org.spongycastle.asn1.x) {
            return new o(org.spongycastle.asn1.x.n(obj));
        }
        if (obj != null) {
            return new o(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        if (this.y0 == 1) {
            org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
            if (this.k0 != null) {
                fVar.a(new f1(false, 0, this.k0));
            }
            if (this.w0 != null) {
                fVar.a(new f1(false, 1, this.w0));
            }
            if (this.x0 != null) {
                fVar.a(new f1(false, 2, this.x0));
            }
            return new a1(fVar);
        } else if (this.w0 != null) {
            return new f1(true, 1, this.w0);
        } else {
            return new f1(true, 0, this.k0);
        }
    }

    private o(org.spongycastle.asn1.r rVar) {
        this.y0 = 1;
        if (rVar.size() <= 3) {
            for (int i = 0; i != rVar.size(); i++) {
                org.spongycastle.asn1.x n = org.spongycastle.asn1.x.n(rVar.q(i));
                int q = n.q();
                if (q == 0) {
                    this.k0 = p.h(n, false);
                } else if (q == 1) {
                    this.w0 = n.h(n, false);
                } else if (q == 2) {
                    this.x0 = r.h(n, false);
                } else {
                    throw new IllegalArgumentException("unknown tag in Holder");
                }
            }
            this.y0 = 1;
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }
}
