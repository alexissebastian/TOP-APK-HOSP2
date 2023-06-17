package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
/* loaded from: classes4.dex */
public class n extends org.spongycastle.asn1.l {
    private final m[] k0;

    public n(m mVar) {
        this.k0 = new m[]{mVar};
    }

    public static n g(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    public static n h(org.spongycastle.asn1.x xVar, boolean z) {
        return g(org.spongycastle.asn1.r.o(xVar, z));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return new a1(this.k0);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String d2 = org.spongycastle.util.d.d();
        stringBuffer.append("GeneralNames:");
        stringBuffer.append(d2);
        for (int i = 0; i != this.k0.length; i++) {
            stringBuffer.append("    ");
            stringBuffer.append(this.k0[i]);
            stringBuffer.append(d2);
        }
        return stringBuffer.toString();
    }

    private n(org.spongycastle.asn1.r rVar) {
        this.k0 = new m[rVar.size()];
        for (int i = 0; i != rVar.size(); i++) {
            this.k0[i] = m.g(rVar.q(i));
        }
    }
}
