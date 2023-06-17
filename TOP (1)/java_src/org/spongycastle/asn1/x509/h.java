package org.spongycastle.asn1.x509;

import java.math.BigInteger;
import org.spongycastle.asn1.a1;
/* loaded from: classes4.dex */
public class h extends org.spongycastle.asn1.l {
    org.spongycastle.asn1.j k0;
    org.spongycastle.asn1.j w0;
    org.spongycastle.asn1.j x0;

    public h(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.k0 = new org.spongycastle.asn1.j(bigInteger);
        this.w0 = new org.spongycastle.asn1.j(bigInteger2);
        this.x0 = new org.spongycastle.asn1.j(bigInteger3);
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        fVar.a(this.x0);
        return new a1(fVar);
    }
}
