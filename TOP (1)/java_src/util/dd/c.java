package util.dd;

import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.w0;
/* loaded from: classes4.dex */
public class c extends l {
    private final n k0;

    public c(util.ed.c cVar, byte[] bArr) {
        this.k0 = new w0(org.spongycastle.util.a.d(bArr));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        return this.k0;
    }

    public c(util.ed.c cVar, n nVar) {
        this(cVar, nVar.p());
    }
}
