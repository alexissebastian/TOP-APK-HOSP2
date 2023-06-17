package org.spongycastle.asn1.x509;

import java.io.IOException;
import org.spongycastle.asn1.f1;
import org.spongycastle.asn1.t0;
/* loaded from: classes4.dex */
public class m extends org.spongycastle.asn1.l implements org.spongycastle.asn1.d {
    private org.spongycastle.asn1.e k0;
    private int w0;

    public m(util.bd.c cVar) {
        this.k0 = cVar;
        this.w0 = 4;
    }

    public static m g(Object obj) {
        if (obj != null && !(obj instanceof m)) {
            if (obj instanceof org.spongycastle.asn1.x) {
                org.spongycastle.asn1.x xVar = (org.spongycastle.asn1.x) obj;
                int q = xVar.q();
                switch (q) {
                    case 0:
                        return new m(q, org.spongycastle.asn1.r.o(xVar, false));
                    case 1:
                        return new m(q, t0.o(xVar, false));
                    case 2:
                        return new m(q, t0.o(xVar, false));
                    case 3:
                        throw new IllegalArgumentException("unknown tag: " + q);
                    case 4:
                        return new m(q, util.bd.c.h(xVar, true));
                    case 5:
                        return new m(q, org.spongycastle.asn1.r.o(xVar, false));
                    case 6:
                        return new m(q, t0.o(xVar, false));
                    case 7:
                        return new m(q, org.spongycastle.asn1.n.o(xVar, false));
                    case 8:
                        return new m(q, org.spongycastle.asn1.m.t(xVar, false));
                }
            }
            if (obj instanceof byte[]) {
                try {
                    return g(org.spongycastle.asn1.q.j((byte[]) obj));
                } catch (IOException unused) {
                    throw new IllegalArgumentException("unable to parse encoded general name");
                }
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
        }
        return (m) obj;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        if (this.w0 == 4) {
            return new f1(true, this.w0, this.k0);
        }
        return new f1(false, this.w0, this.k0);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.w0);
        stringBuffer.append(": ");
        int i = this.w0;
        if (i != 1 && i != 2) {
            if (i == 4) {
                stringBuffer.append(util.bd.c.g(this.k0).toString());
            } else if (i != 6) {
                stringBuffer.append(this.k0.toString());
            }
            return stringBuffer.toString();
        }
        stringBuffer.append(t0.n(this.k0).d());
        return stringBuffer.toString();
    }

    public m(int i, org.spongycastle.asn1.e eVar) {
        this.k0 = eVar;
        this.w0 = i;
    }
}
