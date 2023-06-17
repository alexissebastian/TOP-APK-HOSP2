package atd.bo;

import atd.at.ba;
import atd.at.be;
import atd.at.n;
import atd.at.o;
import atd.at.p;
import atd.at.t;
import atd.at.u;
/* loaded from: classes.dex */
public class f extends n {

    /* renamed from: a  reason: collision with root package name */
    private atd.at.l f12312a;
    private o b;
    private byte[][] c;

    /* renamed from: d  reason: collision with root package name */
    private byte[] f12313d;
    private byte[][] e;
    private byte[] f;
    private byte[] g;
    private atd.br.a[] h;

    private f(u uVar) {
        int i = 0;
        if (uVar.a(0) instanceof atd.at.l) {
            this.f12312a = atd.at.l.a(uVar.a(0));
        } else {
            this.b = o.a(uVar.a(0));
        }
        u uVar2 = (u) uVar.a(1);
        this.c = new byte[uVar2.e()];
        for (int i2 = 0; i2 < uVar2.e(); i2++) {
            this.c[i2] = ((p) uVar2.a(i2)).d();
        }
        this.f12313d = ((p) ((u) uVar.a(2)).a(0)).d();
        u uVar3 = (u) uVar.a(3);
        this.e = new byte[uVar3.e()];
        for (int i3 = 0; i3 < uVar3.e(); i3++) {
            this.e[i3] = ((p) uVar3.a(i3)).d();
        }
        this.f = ((p) ((u) uVar.a(4)).a(0)).d();
        this.g = ((p) ((u) uVar.a(5)).a(0)).d();
        u uVar4 = (u) uVar.a(6);
        byte[][][][] bArr = new byte[uVar4.e()][][];
        byte[][][][] bArr2 = new byte[uVar4.e()][][];
        byte[][][] bArr3 = new byte[uVar4.e()][];
        byte[][] bArr4 = new byte[uVar4.e()];
        int i4 = 0;
        while (i4 < uVar4.e()) {
            u uVar5 = (u) uVar4.a(i4);
            u uVar6 = (u) uVar5.a(i);
            bArr[i4] = new byte[uVar6.e()][];
            for (int i5 = 0; i5 < uVar6.e(); i5++) {
                u uVar7 = (u) uVar6.a(i5);
                bArr[i4][i5] = new byte[uVar7.e()];
                for (int i6 = 0; i6 < uVar7.e(); i6++) {
                    bArr[i4][i5][i6] = ((p) uVar7.a(i6)).d();
                }
            }
            u uVar8 = (u) uVar5.a(1);
            bArr2[i4] = new byte[uVar8.e()][];
            for (int i7 = 0; i7 < uVar8.e(); i7++) {
                u uVar9 = (u) uVar8.a(i7);
                bArr2[i4][i7] = new byte[uVar9.e()];
                for (int i8 = 0; i8 < uVar9.e(); i8++) {
                    bArr2[i4][i7][i8] = ((p) uVar9.a(i8)).d();
                }
            }
            u uVar10 = (u) uVar5.a(2);
            bArr3[i4] = new byte[uVar10.e()];
            for (int i9 = 0; i9 < uVar10.e(); i9++) {
                bArr3[i4][i9] = ((p) uVar10.a(i9)).d();
            }
            bArr4[i4] = ((p) uVar5.a(3)).d();
            i4++;
            i = 0;
        }
        int length = this.g.length - 1;
        this.h = new atd.br.a[length];
        int i10 = 0;
        while (i10 < length) {
            byte[] bArr5 = this.g;
            int i11 = i10 + 1;
            this.h[i10] = new atd.br.a(bArr5[i10], bArr5[i11], atd.bs.a.a(bArr[i10]), atd.bs.a.a(bArr2[i10]), atd.bs.a.a(bArr3[i10]), atd.bs.a.b(bArr4[i10]));
            i10 = i11;
        }
    }

    public f(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, atd.br.a[] aVarArr) {
        this.f12312a = new atd.at.l(1L);
        this.c = atd.bs.a.a(sArr);
        this.f12313d = atd.bs.a.a(sArr2);
        this.e = atd.bs.a.a(sArr3);
        this.f = atd.bs.a.a(sArr4);
        this.g = atd.bs.a.a(iArr);
        this.h = aVarArr;
    }

    public static f a(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(u.a(obj));
        }
        return null;
    }

    public short[][] a() {
        return atd.bs.a.a(this.c);
    }

    public short[] b() {
        return atd.bs.a.b(this.f12313d);
    }

    public short[] c() {
        return atd.bs.a.b(this.f);
    }

    public short[][] d() {
        return atd.bs.a.a(this.e);
    }

    public atd.br.a[] e() {
        return this.h;
    }

    public int[] f() {
        return atd.bs.a.a(this.g);
    }

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        atd.at.f fVar = this.f12312a;
        if (fVar == null) {
            fVar = this.b;
        }
        gVar.a(fVar);
        atd.at.g gVar2 = new atd.at.g();
        int i = 0;
        while (true) {
            byte[][] bArr = this.c;
            if (i >= bArr.length) {
                break;
            }
            gVar2.a(new ba(bArr[i]));
            i++;
        }
        gVar.a(new be(gVar2));
        atd.at.g gVar3 = new atd.at.g();
        gVar3.a(new ba(this.f12313d));
        gVar.a(new be(gVar3));
        atd.at.g gVar4 = new atd.at.g();
        int i2 = 0;
        while (true) {
            byte[][] bArr2 = this.e;
            if (i2 >= bArr2.length) {
                break;
            }
            gVar4.a(new ba(bArr2[i2]));
            i2++;
        }
        gVar.a(new be(gVar4));
        atd.at.g gVar5 = new atd.at.g();
        gVar5.a(new ba(this.f));
        gVar.a(new be(gVar5));
        atd.at.g gVar6 = new atd.at.g();
        gVar6.a(new ba(this.g));
        gVar.a(new be(gVar6));
        atd.at.g gVar7 = new atd.at.g();
        for (int i3 = 0; i3 < this.h.length; i3++) {
            atd.at.g gVar8 = new atd.at.g();
            byte[][][] a2 = atd.bs.a.a(this.h[i3].d());
            atd.at.g gVar9 = new atd.at.g();
            for (int i4 = 0; i4 < a2.length; i4++) {
                atd.at.g gVar10 = new atd.at.g();
                for (int i5 = 0; i5 < a2[i4].length; i5++) {
                    gVar10.a(new ba(a2[i4][i5]));
                }
                gVar9.a(new be(gVar10));
            }
            gVar8.a(new be(gVar9));
            byte[][][] a3 = atd.bs.a.a(this.h[i3].e());
            atd.at.g gVar11 = new atd.at.g();
            for (int i6 = 0; i6 < a3.length; i6++) {
                atd.at.g gVar12 = new atd.at.g();
                for (int i7 = 0; i7 < a3[i6].length; i7++) {
                    gVar12.a(new ba(a3[i6][i7]));
                }
                gVar11.a(new be(gVar12));
            }
            gVar8.a(new be(gVar11));
            byte[][] a4 = atd.bs.a.a(this.h[i3].f());
            atd.at.g gVar13 = new atd.at.g();
            for (byte[] bArr3 : a4) {
                gVar13.a(new ba(bArr3));
            }
            gVar8.a(new be(gVar13));
            gVar8.a(new ba(atd.bs.a.a(this.h[i3].g())));
            gVar7.a(new be(gVar8));
        }
        gVar.a(new be(gVar7));
        return new be(gVar);
    }
}
