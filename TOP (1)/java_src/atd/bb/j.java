package atd.bb;
/* loaded from: classes.dex */
public class j extends c {
    @Override // atd.ba.g
    public int a(byte[] bArr, int i) {
        d();
        atd.ce.e.a(this.f12259a, bArr, i);
        atd.ce.e.a(this.b, bArr, i + 8);
        atd.ce.e.a(this.c, bArr, i + 16);
        atd.ce.e.a(this.f12260d, bArr, i + 24);
        atd.ce.e.a(this.e, bArr, i + 32);
        atd.ce.e.a(this.f, bArr, i + 40);
        atd.ce.e.a(this.g, bArr, i + 48);
        atd.ce.e.a(this.h, bArr, i + 56);
        c();
        return 64;
    }

    @Override // atd.ba.g
    public String a() {
        return "SHA-512";
    }

    @Override // atd.ba.g
    public int b() {
        return 64;
    }

    @Override // atd.bb.c, atd.ba.g
    public void c() {
        super.c();
        this.f12259a = 7640891576956012808L;
        this.b = -4942790177534073029L;
        this.c = 4354685564936845355L;
        this.f12260d = -6534734903238641935L;
        this.e = 5840696475078001361L;
        this.f = -7276294671716946913L;
        this.g = 2270897969802886507L;
        this.h = 6620516959819538809L;
    }
}
