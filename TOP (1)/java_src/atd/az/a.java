package atd.az;

import atd.at.n;
import atd.at.o;
/* loaded from: classes.dex */
public class a extends n implements g {
    private atd.bm.c ap;
    private byte[] aq;
    private o ar = null;

    public a(atd.bm.c cVar, byte[] bArr) {
        this.ap = cVar;
        this.aq = bArr;
        a();
    }

    private void a() {
        o oVar;
        if (atd.bm.a.b(this.ap)) {
            oVar = g.c;
        } else if (!atd.bm.a.a(this.ap)) {
            throw new IllegalArgumentException("This type of ECCurve is not implemented");
        } else {
            oVar = g.f12246d;
        }
        this.ar = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
    @Override // atd.at.n, atd.at.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public atd.at.t i() {
        /*
            r3 = this;
            atd.at.g r0 = new atd.at.g
            r0.<init>()
            atd.at.o r1 = r3.ar
            atd.at.o r2 = atd.az.g.c
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L34
            atd.az.d r1 = new atd.az.d
            atd.bm.c r2 = r3.ap
            atd.bm.d r2 = r2.b()
            r1.<init>(r2)
            atd.at.t r1 = r1.i()
            r0.a(r1)
            atd.az.d r1 = new atd.az.d
            atd.bm.c r2 = r3.ap
            atd.bm.d r2 = r2.c()
            r1.<init>(r2)
        L2c:
            atd.at.t r1 = r1.i()
            r0.a(r1)
            goto L5c
        L34:
            atd.at.o r1 = r3.ar
            atd.at.o r2 = atd.az.g.f12246d
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5c
            atd.az.d r1 = new atd.az.d
            atd.bm.c r2 = r3.ap
            atd.bm.d r2 = r2.b()
            r1.<init>(r2)
            atd.at.t r1 = r1.i()
            r0.a(r1)
            atd.az.d r1 = new atd.az.d
            atd.bm.c r2 = r3.ap
            atd.bm.d r2 = r2.c()
            r1.<init>(r2)
            goto L2c
        L5c:
            byte[] r1 = r3.aq
            if (r1 == 0) goto L6a
            atd.at.aq r1 = new atd.at.aq
            byte[] r2 = r3.aq
            r1.<init>(r2)
            r0.a(r1)
        L6a:
            atd.at.be r1 = new atd.at.be
            r1.<init>(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.az.a.i():atd.at.t");
    }
}
