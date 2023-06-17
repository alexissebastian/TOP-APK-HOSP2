package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bo extends c {
    public bo(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // atd.at.c, atd.at.t
    void a(r rVar) throws IOException {
        byte[] bArr = this.f12208a;
        int length = bArr.length + 1;
        byte[] bArr2 = new byte[length];
        bArr2[0] = (byte) f();
        System.arraycopy(bArr, 0, bArr2, 1, length - 1);
        rVar.a(3, bArr2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12208a.length + 1) + 1 + this.f12208a.length + 1;
    }
}
