package atd.bb;
/* loaded from: classes.dex */
public class i extends b {
    public i() {
        this(256);
    }

    public i(int i) {
        super(a(i));
    }

    private static int a(int i) {
        if (i == 224 || i == 256 || i == 384 || i == 512) {
            return i;
        }
        throw new IllegalArgumentException("'bitLength' " + i + " not supported for SHA-3");
    }

    @Override // atd.bb.b, atd.ba.g
    public int a(byte[] bArr, int i) {
        a(2, 2);
        return super.a(bArr, i);
    }

    @Override // atd.bb.b, atd.ba.g
    public String a() {
        return "SHA3-" + this.e;
    }
}
