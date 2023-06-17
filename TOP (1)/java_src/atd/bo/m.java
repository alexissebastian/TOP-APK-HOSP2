package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.p;
import atd.at.t;
import atd.at.u;
import java.math.BigInteger;
/* loaded from: classes.dex */
public class m extends n {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12324a;
    private final byte[] b;

    private m(u uVar) {
        if (!atd.at.l.a(uVar.a(0)).b().equals(BigInteger.valueOf(0L))) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f12324a = atd.ce.a.b(p.a(uVar.a(1)).d());
        this.b = atd.ce.a.b(p.a(uVar.a(2)).d());
    }

    public m(byte[] bArr, byte[] bArr2) {
        this.f12324a = atd.ce.a.b(bArr);
        this.b = atd.ce.a.b(bArr2);
    }

    public static m a(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(u.a(obj));
        }
        return null;
    }

    public byte[] a() {
        return atd.ce.a.b(this.f12324a);
    }

    public byte[] b() {
        return atd.ce.a.b(this.b);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new atd.at.l(0L));
        gVar.a(new ba(this.f12324a));
        gVar.a(new ba(this.b));
        return new be(gVar);
    }
}
