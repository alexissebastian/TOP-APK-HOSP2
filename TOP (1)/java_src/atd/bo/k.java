package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.bj;
import atd.at.n;
import atd.at.t;
/* loaded from: classes.dex */
public class k extends n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12320a;
    private final byte[] b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12321d;
    private final byte[] e;
    private final byte[] f;

    public k(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f12320a = i;
        this.b = atd.ce.a.b(bArr);
        this.c = atd.ce.a.b(bArr2);
        this.f12321d = atd.ce.a.b(bArr3);
        this.e = atd.ce.a.b(bArr4);
        this.f = atd.ce.a.b(bArr5);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(0L));
        atd.at.g gVar2 = new atd.at.g();
        gVar2.a(new atd.at.l(this.f12320a));
        gVar2.a(new ba(this.b));
        gVar2.a(new ba(this.c));
        gVar2.a(new ba(this.f12321d));
        gVar2.a(new ba(this.e));
        gVar.a(new be(gVar2));
        gVar.a(new bj(true, 0, new ba(this.f)));
        return new be(gVar);
    }
}
