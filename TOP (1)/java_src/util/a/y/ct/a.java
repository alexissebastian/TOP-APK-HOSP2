package util.a.y.ct;

import java.util.SortedMap;
/* loaded from: classes4.dex */
public class a implements b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5945 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5946 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f5947 = -5166629548170016660L;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if ((r9 != 0 ? '[' : 'W') != '[') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if ((r9 != 0 ? 'J' : '6') != 'J') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0028, code lost:
        r0 = r0 + 79;
        util.a.y.ct.a.f5946 = r0 % 128;
        r0 = r0 % 2;
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.ct.a.f5947, (char[]) r9);
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if (r1 >= r9.length) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.ct.a.f5947));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        return new java.lang.String(r9, 4, r9.length - 4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5529(java.lang.String r9) {
        /*
            int r0 = util.a.y.ct.a.f5945
            int r1 = r0 + 67
            int r2 = r1 % 128
            util.a.y.ct.a.f5946 = r2
            int r1 = r1 % 2
            if (r1 == 0) goto L1c
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1a
            r1 = 91
            if (r9 == 0) goto L15
            r2 = 91
            goto L17
        L15:
            r2 = 87
        L17:
            if (r2 == r1) goto L28
            goto L34
        L1a:
            r9 = move-exception
            throw r9
        L1c:
            r1 = 74
            if (r9 == 0) goto L23
            r2 = 74
            goto L25
        L23:
            r2 = 54
        L25:
            if (r2 == r1) goto L28
            goto L34
        L28:
            int r0 = r0 + 79
            int r1 = r0 % 128
            util.a.y.ct.a.f5946 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L34:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.ct.a.f5947
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L3e:
            int r2 = r9.length
            if (r1 >= r2) goto L59
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.ct.a.f5947
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L3e
        L59:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ct.a.m5529(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.ct.b
    /* renamed from: ˎ  reason: contains not printable characters */
    public void mo5530(SortedMap<Integer, util.a.y.co.b> sortedMap) throws util.a.y.cv.e {
        int i = f5945;
        int i2 = i ^ 1;
        int i3 = -(-((i & 1) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5946 = i4 % 128;
        int i5 = i4 % 2;
        util.a.y.co.b bVar = sortedMap.get(Integer.valueOf(util.a.y.cj.a.f5624.m5374()));
        Object obj = null;
        if (!(bVar == null)) {
            int i6 = f5946;
            int i7 = i6 & 39;
            int i8 = ((i6 ^ 39) | i7) << 1;
            int i9 = -((i6 | 39) & (~i7));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f5945 = i10 % 128;
            int i11 = i10 % 2;
            String m5487 = bVar.m5487();
            int hashCode = m5487.hashCode();
            char c = 65535;
            if (hashCode == 1538) {
                if (!(!m5487.equals(m5529("屆顣屶逽ῌ폡").intern()))) {
                    int i12 = f5946;
                    int i13 = (i12 & (-36)) | ((~i12) & 35);
                    int i14 = (i12 & 35) << 1;
                    int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                    int i16 = i15 % 128;
                    f5945 = i16;
                    char c2 = i15 % 2 == 0 ? (char) 0 : (char) 1;
                    int i17 = (i16 + 45) - 1;
                    int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
                    f5946 = i18 % 128;
                    int i19 = i18 % 2;
                    c = c2 ^ 1 ? 1 : 0;
                }
            } else if (hashCode == 1539) {
                if ((m5487.equals(m5529("뉫垟뉛忀潼༇").intern()) ? 'S' : '*') == 'S') {
                    int i20 = f5946;
                    int i21 = i20 & 109;
                    int i22 = ((~i21) & (i20 | 109)) + (i21 << 1);
                    f5945 = i22 % 128;
                    int i23 = i22 % 2;
                    int i24 = i20 & 47;
                    int i25 = i24 + ((i20 ^ 47) | i24);
                    f5945 = i25 % 128;
                    int i26 = i25 % 2;
                    c = 1;
                }
            }
            if (c == 0) {
                util.a.y.cv.c.m5584(sortedMap, util.a.y.cj.a.f5648);
                util.a.y.cv.c.m5581(sortedMap, util.a.y.cj.a.f5638);
                int i27 = (f5945 + 10) - 1;
                f5946 = i27 % 128;
                if (!(i27 % 2 == 0)) {
                    super.hashCode();
                    return;
                }
                return;
            } else if (c == 1) {
                util.a.y.cv.c.m5584(sortedMap, util.a.y.cj.a.f5638);
                util.a.y.cv.c.m5581(sortedMap, util.a.y.cj.a.f5648);
                int i28 = (f5946 + 2) - 1;
                f5945 = i28 % 128;
                if (!(i28 % 2 == 0)) {
                    return;
                }
                int i29 = 38 / 0;
                return;
            }
        }
        util.a.y.cv.c.m5581(sortedMap, util.a.y.cj.a.f5648);
        util.a.y.cv.c.m5581(sortedMap, util.a.y.cj.a.f5638);
        int i30 = f5946;
        int i31 = i30 | 119;
        int i32 = ((i31 << 1) - (~(-((~(i30 & 119)) & i31)))) - 1;
        f5945 = i32 % 128;
        if (!(i32 % 2 == 0)) {
            return;
        }
        super.hashCode();
    }
}
