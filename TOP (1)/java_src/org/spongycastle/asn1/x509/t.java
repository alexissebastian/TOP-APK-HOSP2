package org.spongycastle.asn1.x509;

import java.io.IOException;
import java.util.Enumeration;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class t extends org.spongycastle.asn1.l {
    private a k0;
    private n0 w0;

    public t(a aVar, org.spongycastle.asn1.e eVar) throws IOException {
        this.w0 = new n0(eVar);
        this.k0 = aVar;
    }

    public static t g(Object obj) {
        if (obj instanceof t) {
            return (t) obj;
        }
        if (obj != null) {
            return new t(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        return new a1(fVar);
    }

    public org.spongycastle.asn1.q h() throws IOException {
        return new org.spongycastle.asn1.i(this.w0.q()).e0();
    }

    public t(a aVar, byte[] bArr) {
        this.w0 = new n0(bArr);
        this.k0 = aVar;
    }

    public t(org.spongycastle.asn1.r rVar) {
        if (rVar.size() == 2) {
            Enumeration r = rVar.r();
            this.k0 = a.g(r.nextElement());
            this.w0 = n0.t(r.nextElement());
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }
}
