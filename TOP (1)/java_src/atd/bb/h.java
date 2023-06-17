package atd.bb;
/* loaded from: classes.dex */
public class h extends c {
    @Override // atd.ba.g
    public int a(byte[] bArr, int i) {
        d();
        atd.ce.e.a(this.f12259a, bArr, i);
        atd.ce.e.a(this.b, bArr, i + 8);
        atd.ce.e.a(this.c, bArr, i + 16);
        atd.ce.e.a(this.f12260d, bArr, i + 24);
        atd.ce.e.a(this.e, bArr, i + 32);
        atd.ce.e.a(this.f, bArr, i + 40);
        c();
        return 48;
    }

    @Override // atd.ba.g
    public String a() {
        return "SHA-384";
    }

    @Override // atd.ba.g
    public int b() {
        return 48;
    }

    @Override // atd.bb.c, atd.ba.g
    public void c() {
        super.c();
        this.f12259a = -3766243637369397544L;
        this.b = 7105036623409894663L;
        this.c = -7973340178411365097L;
        this.f12260d = 1526699215303891257L;
        this.e = 7436329637833083697L;
        this.f = -8163818279084223215L;
        this.g = -2662702644619276377L;
        this.h = 5167115440072839076L;
    }
}
