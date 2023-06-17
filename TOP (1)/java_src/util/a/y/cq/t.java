package util.a.y.cq;

import java.util.List;
/* loaded from: classes4.dex */
public class t implements util.a.y.ck.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5873 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5874 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final List<util.a.y.cj.c> f5875;

    public t(util.a.y.ch.d dVar) {
        this.f5875 = dVar.m5326();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        r0 = r0.m5392();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        r0.mo5434(r3, r4);
        r3 = util.a.y.cq.t.f5873;
        r4 = (r3 & 18) + (r3 | 18);
        r3 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.cq.t.f5874 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        throw new util.a.y.cn.b(r3.m5489());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
        throw new util.a.y.cs.j(r3.m5489());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
        if (r0 != null) goto L10;
     */
    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5434(util.a.y.co.b r3, util.a.y.ck.a r4) throws util.a.y.cv.e, util.a.y.cn.b {
        /*
            r2 = this;
            int r0 = util.a.y.cq.t.f5874
            r1 = r0 | 12
            int r1 = r1 << 1
            r0 = r0 ^ 12
            int r1 = r1 - r0
            r0 = r1 | (-1)
            int r0 = r0 << 1
            r1 = r1 ^ (-1)
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.cq.t.f5873 = r1
            int r0 = r0 % 2
            r1 = 6
            if (r0 == 0) goto L1b
            r0 = 6
            goto L1d
        L1b:
            r0 = 84
        L1d:
            if (r0 == r1) goto L2e
            java.util.List<util.a.y.cj.c> r0 = r2.f5875
            byte r1 = r3.m5489()
            java.lang.Object r0 = r0.get(r1)
            util.a.y.cj.c r0 = (util.a.y.cj.c) r0
            if (r0 == 0) goto L68
            goto L40
        L2e:
            java.util.List<util.a.y.cj.c> r0 = r2.f5875
            byte r1 = r3.m5489()
            java.lang.Object r0 = r0.get(r1)
            util.a.y.cj.c r0 = (util.a.y.cj.c) r0
            r1 = 11
            int r1 = r1 / 0
            if (r0 == 0) goto L68
        L40:
            util.a.y.ck.d r0 = r0.m5392()
            if (r0 == 0) goto L5e
            r0.mo5434(r3, r4)
            int r3 = util.a.y.cq.t.f5873
            r4 = r3 & 18
            r3 = r3 | 18
            int r4 = r4 + r3
            r3 = r4 ^ (-1)
            r4 = r4 & (-1)
            int r4 = r4 << 1
            int r3 = r3 + r4
            int r4 = r3 % 128
            util.a.y.cq.t.f5874 = r4
            int r3 = r3 % 2
            return
        L5e:
            util.a.y.cn.b r4 = new util.a.y.cn.b
            byte r3 = r3.m5489()
            r4.<init>(r3)
            throw r4
        L68:
            util.a.y.cs.j r4 = new util.a.y.cs.j
            byte r3 = r3.m5489()
            r4.<init>(r3)
            throw r4
        L72:
            r3 = move-exception
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cq.t.mo5434(util.a.y.co.b, util.a.y.ck.a):void");
    }
}
