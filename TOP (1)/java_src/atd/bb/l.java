package atd.bb;
/* loaded from: classes.dex */
public class l extends b implements atd.ba.k {
    public l() {
        this(128);
    }

    public l(int i) {
        super(a(i));
    }

    private static int a(int i) {
        if (i == 128 || i == 256) {
            return i;
        }
        throw new IllegalArgumentException("'bitLength' " + i + " not supported for SHAKE");
    }

    @Override // atd.bb.b, atd.ba.g
    public int a(byte[] bArr, int i) {
        return b(bArr, i, b());
    }

    @Override // atd.bb.b, atd.ba.g
    public String a() {
        return "SHAKE" + this.e;
    }

    @Override // atd.ba.k
    public int b(byte[] bArr, int i, int i2) {
        int d2 = d(bArr, i, i2);
        c();
        return d2;
    }

    public int d(byte[] bArr, int i, int i2) {
        if (!this.f) {
            a(15, 4);
        }
        a(bArr, i, i2 * 8);
        return i2;
    }
}
