package util.a.y.fc;
/* loaded from: classes4.dex */
public class w implements util.a.y.eq.e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f9236;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.eq.e f9237;

    public w(util.a.y.eq.e eVar, byte[] bArr) {
        this(eVar, bArr, 0, bArr.length);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m7691() {
        return this.f9236;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public util.a.y.eq.e m7692() {
        return this.f9237;
    }

    public w(util.a.y.eq.e eVar, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f9236 = bArr2;
        this.f9237 = eVar;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }
}
