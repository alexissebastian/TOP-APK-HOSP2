package org.spongycastle.openssl;

import java.util.Enumeration;
import org.spongycastle.asn1.g1;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.x;
/* loaded from: classes4.dex */
public class a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public a(byte[] bArr) {
        Enumeration r = r.n(bArr).r();
        while (r.hasMoreElements()) {
            org.spongycastle.asn1.e eVar = (org.spongycastle.asn1.e) r.nextElement();
            if (eVar instanceof r) {
                r.n(eVar);
            } else if (eVar instanceof x) {
                r.o((x) eVar, false);
            } else if (eVar instanceof g1) {
                g1.n(eVar).d();
            }
        }
    }
}
