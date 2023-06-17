package util.a.y.fc;
/* loaded from: classes4.dex */
public class t implements util.a.y.eq.e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f9229;

    public t(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m7684() {
        return this.f9229;
    }

    public t(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f9229 = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }
}
