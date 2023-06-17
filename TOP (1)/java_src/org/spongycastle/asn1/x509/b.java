package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.f1;
/* loaded from: classes4.dex */
public class b extends org.spongycastle.asn1.l implements org.spongycastle.asn1.d {
    org.spongycastle.asn1.e k0;
    org.spongycastle.asn1.q w0;

    public b(n nVar) {
        this.k0 = nVar;
        this.w0 = nVar.c();
    }

    public static b g(Object obj) {
        if (obj != null && !(obj instanceof b)) {
            if (obj instanceof x) {
                return new b(x.g(obj));
            }
            if (obj instanceof n) {
                return new b((n) obj);
            }
            if (obj instanceof org.spongycastle.asn1.x) {
                return new b(x.h((org.spongycastle.asn1.x) obj, false));
            }
            if (obj instanceof org.spongycastle.asn1.r) {
                return new b(n.g(obj));
            }
            throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
        }
        return (b) obj;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return this.w0;
    }

    public b(x xVar) {
        this.k0 = xVar;
        this.w0 = new f1(false, 0, this.k0);
    }
}
