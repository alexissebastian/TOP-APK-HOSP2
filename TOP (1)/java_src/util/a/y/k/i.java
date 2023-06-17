package util.a.y.k;
/* loaded from: classes4.dex */
public class i implements e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11462 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11463 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f11464;

    public i(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m9772() {
        int i = f11463;
        int i2 = i + 11;
        f11462 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = this.f11464;
        int i4 = ((i | 3) << 1) - (i ^ 3);
        f11462 = i4 % 128;
        if ((i4 % 2 != 0 ? 'A' : 'Y') != 'A') {
            return bArr;
        }
        Object obj = null;
        super.hashCode();
        return bArr;
    }

    public i(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f11464 = bArr2;
        g.m9761(bArr, i, bArr2, 0, i2);
    }
}
