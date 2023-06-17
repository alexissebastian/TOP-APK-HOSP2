package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class a extends q {
    protected final boolean k0;
    protected final int w0;
    protected final byte[] x0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(boolean z, int i, byte[] bArr) {
        this.k0 = z;
        this.w0 = i;
        this.x0 = org.spongycastle.util.a.d(bArr);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof a) {
            a aVar = (a) qVar;
            return this.k0 == aVar.k0 && this.w0 == aVar.w0 && org.spongycastle.util.a.a(this.x0, aVar.x0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.f(this.k0 ? 96 : 64, this.w0, this.x0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        boolean z = this.k0;
        return ((z ? 1 : 0) ^ this.w0) ^ org.spongycastle.util.a.g(this.x0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        return w1.b(this.w0) + w1.a(this.x0.length) + this.x0.length;
    }

    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return this.k0;
    }
}
