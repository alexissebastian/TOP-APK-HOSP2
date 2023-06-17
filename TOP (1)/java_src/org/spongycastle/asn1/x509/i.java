package org.spongycastle.asn1.x509;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import org.spongycastle.asn1.f1;
/* loaded from: classes4.dex */
public class i extends org.spongycastle.asn1.l implements org.spongycastle.asn1.d {
    org.spongycastle.asn1.e k0;
    int w0;

    public i(org.spongycastle.asn1.x xVar) {
        int q = xVar.q();
        this.w0 = q;
        if (q == 0) {
            this.k0 = n.h(xVar, false);
        } else {
            this.k0 = org.spongycastle.asn1.t.p(xVar, false);
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

    public static i h(Object obj) {
        if (obj != null && !(obj instanceof i)) {
            if (obj instanceof org.spongycastle.asn1.x) {
                return new i((org.spongycastle.asn1.x) obj);
            }
            throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
        }
        return (i) obj;
    }

    public static i i(org.spongycastle.asn1.x xVar, boolean z) {
        return h(org.spongycastle.asn1.x.o(xVar, true));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return new f1(false, this.w0, this.k0);
    }

    public String toString() {
        String d2 = org.spongycastle.util.d.d();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPointName: [");
        stringBuffer.append(d2);
        if (this.w0 == 0) {
            g(stringBuffer, d2, "fullName", this.k0.toString());
        } else {
            g(stringBuffer, d2, "nameRelativeToCRLIssuer", this.k0.toString());
        }
        stringBuffer.append("]");
        stringBuffer.append(d2);
        return stringBuffer.toString();
    }
}
