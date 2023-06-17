package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class s implements util.a.y.ck.d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5867 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5868 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f5869 = 59681;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f5870 = 17351;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f5871 = 25759;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f5872 = 1829;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if ((r11 != 0 ? 18 : 28) != 28) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        if (r11 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5505(java.lang.String r11) {
        /*
            int r0 = util.a.y.cq.s.f5867
            int r0 = r0 + 69
            int r1 = r0 % 128
            util.a.y.cq.s.f5868 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L25
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L23
            r0 = 28
            if (r11 == 0) goto L1e
            r4 = 18
            goto L20
        L1e:
            r4 = 28
        L20:
            if (r4 == r0) goto L2b
            goto L27
        L23:
            r11 = move-exception
            throw r11
        L25:
            if (r11 == 0) goto L2b
        L27:
            char[] r11 = r11.toCharArray()
        L2b:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r4 = new char[r1]
            r5 = 0
        L33:
            int r6 = r11.length
            if (r5 >= r6) goto L68
            int r6 = util.a.y.cq.s.f5867
            int r6 = r6 + 27
            int r7 = r6 % 128
            util.a.y.cq.s.f5868 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r4[r3] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r4[r2] = r7
            char r7 = util.a.y.cq.s.f5869
            char r8 = util.a.y.cq.s.f5871
            char r9 = util.a.y.cq.s.f5870
            char r10 = util.a.y.cq.s.f5872
            util.a.y.dm.bi.m6222(r4, r7, r8, r9, r10)
            char r7 = r4[r3]
            r0[r5] = r7
            char r7 = r4[r2]
            r0[r6] = r7
            int r5 = r5 + 2
            int r6 = util.a.y.cq.s.f5868
            int r6 = r6 + 107
            int r7 = r6 % 128
            util.a.y.cq.s.f5867 = r7
            int r6 = r6 % r1
            goto L33
        L68:
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r2, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cq.s.m5505(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) throws util.a.y.cv.e {
        int i = f5868;
        int i2 = i ^ 79;
        int i3 = ((i & 79) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5867 = i5 % 128;
        int i6 = i5 % 2;
        if (bVar.m5490() != null) {
            ((h.a) aVar).m5359(a.m5493(bVar));
            int i7 = f5867;
            int i8 = (i7 & 15) + (i7 | 15);
            f5868 = i8 % 128;
            int i9 = i8 % 2;
            return;
        }
        throw new util.a.y.cs.b(bVar, m5505("\uf58e畠舭쫹ᇡ讫\ue923瑗◠䆟蘞Ᏺꓴ섮ꇪ蝶䤡⾍젂ኆ萋뻍쪵課芵듆\ud994։䬬ࠝ\u0d84\udbfb").intern());
    }
}
