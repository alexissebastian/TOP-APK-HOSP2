package org.spongycastle.asn1;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.IOException;
/* loaded from: classes4.dex */
public class y extends q {
    private byte[] k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(byte[] bArr) {
        this.k0 = bArr;
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof y) {
            return org.spongycastle.util.a.a(this.k0, ((y) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.c(23);
        int length = this.k0.length;
        pVar.i(length);
        for (int i = 0; i != length; i++) {
            pVar.c(this.k0[i]);
        }
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        int length = this.k0.length;
        return w1.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public String n() {
        String o = o();
        if (o.charAt(0) < '5') {
            return "20" + o;
        }
        return "19" + o;
    }

    public String o() {
        String b = org.spongycastle.util.d.b(this.k0);
        if (b.indexOf(45) < 0 && b.indexOf(43) < 0) {
            if (b.length() == 11) {
                return b.substring(0, 10) + "00GMT+00:00";
            }
            return b.substring(0, 12) + "GMT+00:00";
        }
        int indexOf = b.indexOf(45);
        if (indexOf < 0) {
            indexOf = b.indexOf(43);
        }
        if (indexOf == b.length() - 3) {
            b = b + "00";
        }
        if (indexOf == 10) {
            return b.substring(0, 10) + "00GMT" + b.substring(10, 13) + OobNotificationProfile.SEPERATOR + b.substring(13, 15);
        }
        return b.substring(0, 12) + "GMT" + b.substring(12, 15) + OobNotificationProfile.SEPERATOR + b.substring(15, 17);
    }

    public String toString() {
        return org.spongycastle.util.d.b(this.k0);
    }
}
