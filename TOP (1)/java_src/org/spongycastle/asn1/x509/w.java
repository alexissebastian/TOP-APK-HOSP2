package org.spongycastle.asn1.x509;
/* loaded from: classes4.dex */
public class w extends org.spongycastle.asn1.l implements org.spongycastle.asn1.d {
    org.spongycastle.asn1.q k0;

    public w(org.spongycastle.asn1.q qVar) {
        if (!(qVar instanceof org.spongycastle.asn1.y) && !(qVar instanceof org.spongycastle.asn1.h)) {
            throw new IllegalArgumentException("unknown object passed to Time");
        }
        this.k0 = qVar;
    }

    public static w g(Object obj) {
        if (obj != null && !(obj instanceof w)) {
            if (obj instanceof org.spongycastle.asn1.y) {
                return new w((org.spongycastle.asn1.y) obj);
            }
            if (obj instanceof org.spongycastle.asn1.h) {
                return new w((org.spongycastle.asn1.h) obj);
            }
            throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
        }
        return (w) obj;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return this.k0;
    }

    public String h() {
        org.spongycastle.asn1.q qVar = this.k0;
        if (qVar instanceof org.spongycastle.asn1.y) {
            return ((org.spongycastle.asn1.y) qVar).n();
        }
        return ((org.spongycastle.asn1.h) qVar).r();
    }

    public String toString() {
        return h();
    }
}
