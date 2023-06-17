package util.a.y.cq;
/* loaded from: classes4.dex */
public class o implements util.a.y.ck.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5858 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f5859 = {-1113427365, 157754646, -968362172, -1715905698, -81125575, 243328768, -1984689061, 315840618, 19162375, -1013016080, 1502909928, -1193463376, -681215960, -1941364725, 2145699206, 68492654, 2026866473, 245352785};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5860;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r7 != 1569) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if (r7 != 1569) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        r5 = -(android.view.KeyEvent.getMaxKeyCode() >> 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        if (r2.equals(m5504(new int[]{-1706208460, -1365633017}, ((r5 | 2) << 1) - (r5 ^ 2)).intern()) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        r2 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        r2 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
        if (r2 == '<') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
        r2 = util.a.y.cq.o.f5860;
        r4 = (r2 & 83) + (r2 | 83);
        r2 = r4 % 128;
        util.a.y.cq.o.f5858 = r2;
        r4 = r4 % 2;
        r4 = r2 & 73;
        r4 = (r4 - (~((r2 ^ 73) | r4))) - 1;
        util.a.y.cq.o.f5860 = r4 % 128;
        r4 = r4 % 2;
        r6 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5434(util.a.y.co.b r10, util.a.y.ck.a r11) throws util.a.y.cs.b {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cq.o.mo5434(util.a.y.co.b, util.a.y.ck.a):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5504(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f5859.clone();
        int i2 = 0;
        while (true) {
            if (i2 >= iArr.length) {
                break;
            }
            int i3 = f5858 + 63;
            f5860 = i3 % 128;
            int i4 = i3 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i5 = i2 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i6 = i2 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i2 += 2;
        }
        String str = new String(cArr2, 0, i);
        int i7 = f5858 + 21;
        f5860 = i7 % 128;
        if ((i7 % 2 != 0 ? 'D' : (char) 3) != 3) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }
}
