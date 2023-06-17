package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class k1 extends b {
    public k1(byte[] bArr, int i) {
        super(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        byte[] bArr = this.k0;
        int length = bArr.length + 1;
        byte[] bArr2 = new byte[length];
        bArr2[0] = (byte) r();
        System.arraycopy(bArr, 0, bArr2, 1, length - 1);
        pVar.g(3, bArr2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return w1.a(this.k0.length + 1) + 1 + this.k0.length + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }
}
