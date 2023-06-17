package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.bj;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
import atd.at.z;
import java.math.BigInteger;
/* loaded from: classes.dex */
public class l extends n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12322a;
    private final byte[] b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12323d;
    private final byte[] e;
    private final byte[] f;

    public l(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f12322a = i;
        this.b = atd.ce.a.b(bArr);
        this.c = atd.ce.a.b(bArr2);
        this.f12323d = atd.ce.a.b(bArr3);
        this.e = atd.ce.a.b(bArr4);
        this.f = atd.ce.a.b(bArr5);
    }

    private l(u uVar) {
        if (!atd.at.l.a(uVar.a(0)).b().equals(BigInteger.valueOf(0L))) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        if (uVar.e() != 2 && uVar.e() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        u a2 = u.a(uVar.a(1));
        this.f12322a = atd.at.l.a(a2.a(0)).b().intValue();
        this.b = atd.ce.a.b(p.a(a2.a(1)).d());
        this.c = atd.ce.a.b(p.a(a2.a(2)).d());
        this.f12323d = atd.ce.a.b(p.a(a2.a(3)).d());
        this.e = atd.ce.a.b(p.a(a2.a(4)).d());
        if (uVar.e() == 3) {
            this.f = atd.ce.a.b(p.a(z.a(uVar.a(2)), true).d());
        } else {
            this.f = null;
        }
    }

    public static l a(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.f12322a;
    }

    public byte[] b() {
        return atd.ce.a.b(this.b);
    }

    public byte[] c() {
        return atd.ce.a.b(this.c);
    }

    public byte[] d() {
        return atd.ce.a.b(this.f12323d);
    }

    public byte[] e() {
        return atd.ce.a.b(this.e);
    }

    public byte[] f() {
        return atd.ce.a.b(this.f);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(0L));
        atd.at.g gVar2 = new atd.at.g();
        gVar2.a(new atd.at.l(this.f12322a));
        gVar2.a(new ba(this.b));
        gVar2.a(new ba(this.c));
        gVar2.a(new ba(this.f12323d));
        gVar2.a(new ba(this.e));
        gVar.a(new be(gVar2));
        gVar.a(new bj(true, 0, new ba(this.f)));
        return new be(gVar);
    }
}
