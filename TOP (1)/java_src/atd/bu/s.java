package atd.bu;

import atd.bu.f;
import atd.bu.h;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class s {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static r a(j jVar, m mVar, h hVar) {
        double d2;
        Objects.requireNonNull(mVar, "publicKey == null");
        Objects.requireNonNull(hVar, "address == null");
        int d3 = jVar.a().d();
        byte[][] a2 = mVar.a();
        r[] rVarArr = new r[a2.length];
        for (int i = 0; i < a2.length; i++) {
            rVarArr[i] = new r(0, a2[i]);
        }
        h.a e = new h.a().d(hVar.e()).a(hVar.f()).a(hVar.b()).b(0).c(hVar.d()).e(hVar.g());
        while (true) {
            h hVar2 = (h) e.a();
            if (d3 <= 1) {
                return rVarArr[0];
            }
            int i2 = 0;
            while (true) {
                d2 = d3 / 2;
                if (i2 >= ((int) Math.floor(d2))) {
                    break;
                }
                hVar2 = (h) new h.a().d(hVar2.e()).a(hVar2.f()).a(hVar2.b()).b(hVar2.c()).c(i2).e(hVar2.g()).a();
                int i3 = i2 * 2;
                rVarArr[i2] = a(jVar, rVarArr[i3], rVarArr[i3 + 1], hVar2);
                i2++;
            }
            if (d3 % 2 == 1) {
                rVarArr[(int) Math.floor(d2)] = rVarArr[d3 - 1];
            }
            d3 = (int) Math.ceil(d3 / 2.0d);
            e = new h.a().d(hVar2.e()).a(hVar2.f()).a(hVar2.b()).b(hVar2.c() + 1).c(hVar2.d()).e(hVar2.g());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static r a(j jVar, r rVar, r rVar2, n nVar) {
        Objects.requireNonNull(rVar, "left == null");
        Objects.requireNonNull(rVar2, "right == null");
        if (rVar.a() == rVar2.a()) {
            Objects.requireNonNull(nVar, "address == null");
            byte[] c = jVar.c();
            if (nVar instanceof h) {
                h hVar = (h) nVar;
                nVar = (h) new h.a().d(hVar.e()).a(hVar.f()).a(hVar.b()).b(hVar.c()).c(hVar.d()).e(0).a();
            } else if (nVar instanceof f) {
                f fVar = (f) nVar;
                nVar = (f) new f.a().d(fVar.e()).a(fVar.f()).a(fVar.b()).b(fVar.c()).e(0).a();
            }
            byte[] c2 = jVar.b().c(c, nVar.a());
            if (nVar instanceof h) {
                h hVar2 = (h) nVar;
                nVar = (h) new h.a().d(hVar2.e()).a(hVar2.f()).a(hVar2.b()).b(hVar2.c()).c(hVar2.d()).e(1).a();
            } else if (nVar instanceof f) {
                f fVar2 = (f) nVar;
                nVar = (f) new f.a().d(fVar2.e()).a(fVar2.f()).a(fVar2.b()).b(fVar2.c()).e(1).a();
            }
            byte[] c3 = jVar.b().c(c, nVar.a());
            if (nVar instanceof h) {
                h hVar3 = (h) nVar;
                nVar = (h) new h.a().d(hVar3.e()).a(hVar3.f()).a(hVar3.b()).b(hVar3.c()).c(hVar3.d()).e(2).a();
            } else if (nVar instanceof f) {
                f fVar3 = (f) nVar;
                nVar = (f) new f.a().d(fVar3.e()).a(fVar3.f()).a(fVar3.b()).b(fVar3.c()).e(2).a();
            }
            byte[] c4 = jVar.b().c(c, nVar.a());
            int b = jVar.a().b();
            byte[] bArr = new byte[b * 2];
            for (int i = 0; i < b; i++) {
                bArr[i] = (byte) (rVar.b()[i] ^ c3[i]);
            }
            for (int i2 = 0; i2 < b; i2++) {
                bArr[i2 + b] = (byte) (rVar2.b()[i2] ^ c4[i2]);
            }
            return new r(rVar.a(), jVar.b().b(c2, bArr));
        }
        throw new IllegalStateException("height of both nodes must be equal");
    }
}
