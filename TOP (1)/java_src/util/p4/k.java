package util.p4;

import androidx.annotation.Nullable;
import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
public class k {
    private static final c.a f = c.a.a("ef");
    private static final c.a g = c.a.a("nm", "v");

    /* renamed from: a  reason: collision with root package name */
    private util.l4.a f15634a;
    private util.l4.b b;
    private util.l4.b c;

    /* renamed from: d  reason: collision with root package name */
    private util.l4.b f15635d;
    private util.l4.b e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r0.equals("Opacity") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(util.q4.c r6, com.airbnb.lottie.c0 r7) throws java.io.IOException {
        /*
            r5 = this;
            r6.d()
            java.lang.String r0 = ""
        L5:
            boolean r1 = r6.L()
            if (r1 == 0) goto L90
            util.q4.c$a r1 = util.p4.k.g
            int r1 = r6.j0(r1)
            if (r1 == 0) goto L8a
            r2 = 1
            if (r1 == r2) goto L1d
            r6.k0()
            r6.l0()
            goto L5
        L1d:
            r0.hashCode()
            r1 = -1
            int r3 = r0.hashCode()
            r4 = 0
            switch(r3) {
                case 353103893: goto L55;
                case 397447147: goto L4c;
                case 1041377119: goto L41;
                case 1379387491: goto L36;
                case 1383710113: goto L2b;
                default: goto L29;
            }
        L29:
            r2 = -1
            goto L5f
        L2b:
            java.lang.String r2 = "Softness"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L34
            goto L29
        L34:
            r2 = 4
            goto L5f
        L36:
            java.lang.String r2 = "Shadow Color"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L3f
            goto L29
        L3f:
            r2 = 3
            goto L5f
        L41:
            java.lang.String r2 = "Direction"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L4a
            goto L29
        L4a:
            r2 = 2
            goto L5f
        L4c:
            java.lang.String r3 = "Opacity"
            boolean r3 = r0.equals(r3)
            if (r3 != 0) goto L5f
            goto L29
        L55:
            java.lang.String r2 = "Distance"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L5e
            goto L29
        L5e:
            r2 = 0
        L5f:
            switch(r2) {
                case 0: goto L82;
                case 1: goto L7b;
                case 2: goto L74;
                case 3: goto L6d;
                case 4: goto L66;
                default: goto L62;
            }
        L62:
            r6.l0()
            goto L5
        L66:
            util.l4.b r1 = util.p4.d.e(r6, r7)
            r5.e = r1
            goto L5
        L6d:
            util.l4.a r1 = util.p4.d.c(r6, r7)
            r5.f15634a = r1
            goto L5
        L74:
            util.l4.b r1 = util.p4.d.f(r6, r7, r4)
            r5.c = r1
            goto L5
        L7b:
            util.l4.b r1 = util.p4.d.f(r6, r7, r4)
            r5.b = r1
            goto L5
        L82:
            util.l4.b r1 = util.p4.d.e(r6, r7)
            r5.f15635d = r1
            goto L5
        L8a:
            java.lang.String r0 = r6.f0()
            goto L5
        L90:
            r6.G()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.p4.k.a(util.q4.c, com.airbnb.lottie.c0):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public j b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        util.l4.b bVar;
        util.l4.b bVar2;
        util.l4.b bVar3;
        util.l4.b bVar4;
        while (cVar.L()) {
            if (cVar.j0(f) != 0) {
                cVar.k0();
                cVar.l0();
            } else {
                cVar.c();
                while (cVar.L()) {
                    a(cVar, c0Var);
                }
                cVar.z();
            }
        }
        util.l4.a aVar = this.f15634a;
        if (aVar == null || (bVar = this.b) == null || (bVar2 = this.c) == null || (bVar3 = this.f15635d) == null || (bVar4 = this.e) == null) {
            return null;
        }
        return new j(aVar, bVar, bVar2, bVar3, bVar4);
    }
}
