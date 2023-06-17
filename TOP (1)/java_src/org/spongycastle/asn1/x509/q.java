package org.spongycastle.asn1.x509;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class q extends org.spongycastle.asn1.l {
    private boolean A0;
    private org.spongycastle.asn1.r B0;
    private i k0;
    private boolean w0;
    private boolean x0;
    private s y0;
    private boolean z0;

    private q(org.spongycastle.asn1.r rVar) {
        this.B0 = rVar;
        for (int i = 0; i != rVar.size(); i++) {
            org.spongycastle.asn1.x n = org.spongycastle.asn1.x.n(rVar.q(i));
            int q = n.q();
            if (q == 0) {
                this.k0 = i.i(n, true);
            } else if (q == 1) {
                this.w0 = org.spongycastle.asn1.c.p(n, false).r();
            } else if (q == 2) {
                this.x0 = org.spongycastle.asn1.c.p(n, false).r();
            } else if (q == 3) {
                this.y0 = new s(n0.u(n, false));
            } else if (q == 4) {
                this.z0 = org.spongycastle.asn1.c.p(n, false).r();
            } else if (q == 5) {
                this.A0 = org.spongycastle.asn1.c.p(n, false).r();
            } else {
                throw new IllegalArgumentException("unknown tag in IssuingDistributionPoint");
            }
        }
    }

    private void g(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append("    ");
        stringBuffer.append(str2);
        stringBuffer.append(OobNotificationProfile.SEPERATOR);
        stringBuffer.append(str);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }

    private String h(boolean z) {
        return z ? "true" : "false";
    }

    public static q i(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return this.B0;
    }

    public boolean j() {
        return this.z0;
    }

    public String toString() {
        String d2 = org.spongycastle.util.d.d();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("IssuingDistributionPoint: [");
        stringBuffer.append(d2);
        i iVar = this.k0;
        if (iVar != null) {
            g(stringBuffer, d2, "distributionPoint", iVar.toString());
        }
        boolean z = this.w0;
        if (z) {
            g(stringBuffer, d2, "onlyContainsUserCerts", h(z));
        }
        boolean z2 = this.x0;
        if (z2) {
            g(stringBuffer, d2, "onlyContainsCACerts", h(z2));
        }
        s sVar = this.y0;
        if (sVar != null) {
            g(stringBuffer, d2, "onlySomeReasons", sVar.toString());
        }
        boolean z3 = this.A0;
        if (z3) {
            g(stringBuffer, d2, "onlyContainsAttributeCerts", h(z3));
        }
        boolean z4 = this.z0;
        if (z4) {
            g(stringBuffer, d2, "indirectCRL", h(z4));
        }
        stringBuffer.append("]");
        stringBuffer.append(d2);
        return stringBuffer.toString();
    }
}
