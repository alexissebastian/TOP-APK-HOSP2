package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class bo extends d {
    public bo(byte[] bArr, int i) {
        super(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        return bx.m6834(this.f7357.length + 1) + 1 + this.f7357.length + 1;
    }

    @Override // util.a.y.ea.d, util.a.y.ea.t
    /* renamed from: ॱ */
    void mo6745(q qVar) throws IOException {
        byte[] bArr = this.f7357;
        int length = bArr.length + 1;
        byte[] bArr2 = new byte[length];
        bArr2[0] = (byte) m6853();
        System.arraycopy(bArr, 0, bArr2, 1, length - 1);
        qVar.m6916(3, bArr2);
    }
}
