package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.o;
import atd.at.p;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class g extends n {

    /* renamed from: a  reason: collision with root package name */
    private atd.at.l f12314a;
    private o b;
    private atd.at.l c;

    /* renamed from: d  reason: collision with root package name */
    private byte[][] f12315d;
    private byte[][] e;
    private byte[] f;

    public g(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f12314a = new atd.at.l(0L);
        this.c = new atd.at.l(i);
        this.f12315d = atd.bs.a.a(sArr);
        this.e = atd.bs.a.a(sArr2);
        this.f = atd.bs.a.a(sArr3);
    }

    private g(u uVar) {
        if (uVar.a(0) instanceof atd.at.l) {
            this.f12314a = atd.at.l.a(uVar.a(0));
        } else {
            this.b = o.a(uVar.a(0));
        }
        this.c = atd.at.l.a(uVar.a(1));
        u a2 = u.a(uVar.a(2));
        this.f12315d = new byte[a2.e()];
        for (int i = 0; i < a2.e(); i++) {
            this.f12315d[i] = p.a(a2.a(i)).d();
        }
        u uVar2 = (u) uVar.a(3);
        this.e = new byte[uVar2.e()];
        for (int i2 = 0; i2 < uVar2.e(); i2++) {
            this.e[i2] = p.a(uVar2.a(i2)).d();
        }
        this.f = p.a(((u) uVar.a(4)).a(0)).d();
    }

    public static g a(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(u.a(obj));
        }
        return null;
    }

    public int a() {
        return this.c.b().intValue();
    }

    public short[][] b() {
        return atd.bs.a.a(this.f12315d);
    }

    public short[][] c() {
        return atd.bs.a.a(this.e);
    }

    public short[] d() {
        return atd.bs.a.b(this.f);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        atd.at.f fVar = this.f12314a;
        if (fVar == null) {
            fVar = this.b;
        }
        gVar.a(fVar);
        gVar.a(this.c);
        atd.at.g gVar2 = new atd.at.g();
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[][] bArr = this.f12315d;
            if (i2 >= bArr.length) {
                break;
            }
            gVar2.a(new ba(bArr[i2]));
            i2++;
        }
        gVar.a(new be(gVar2));
        atd.at.g gVar3 = new atd.at.g();
        while (true) {
            byte[][] bArr2 = this.e;
            if (i >= bArr2.length) {
                gVar.a(new be(gVar3));
                atd.at.g gVar4 = new atd.at.g();
                gVar4.a(new ba(this.f));
                gVar.a(new be(gVar4));
                return new be(gVar);
            }
            gVar3.a(new ba(bArr2[i]));
            i++;
        }
    }
}
