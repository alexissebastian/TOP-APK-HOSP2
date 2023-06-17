package util.a.y.bp;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.dm.aw;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f3696;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3697;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int[] f3698;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3699;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3700 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3701 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3702;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f3703;

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean f3705;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f3704 = new c();

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f3706 = null;

    static {
        m4145();
        f3699 = 0;
        f3702 = 1;
        f3698 = new int[]{874678371, -317704617, -1086719140, 894939598, 1021902774, 1047725442, -863097758, 1445842299, 532139271, -202803645, -1065405830, -983640969, 1743974111, 2091066681, -1469095112, -1659084970, 1507468428, -1824761759};
        f3696 = (char) 0;
        f3703 = -8476254578998295130L;
        f3697 = 0;
    }

    public e(String str) throws util.a.y.bm.c {
        this.f3705 = false;
        this.f3705 = false;
        m4165(str);
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    private static void m4145() {
        f3700 = new byte[]{112, -122, -85, -19, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3701 = 24;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4150(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3698.clone();
        int i2 = f3699 + 45;
        f3702 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? '^' : Typography.greater) != '>') {
                int i5 = f3699 + 47;
                f3702 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                r.m6229(cArr, iArr2, false);
                int i8 = i4 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i4 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4152(short r5, short r6, int r7) {
        /*
            int r6 = 37 - r6
            byte[] r0 = util.a.y.bp.e.f3700
            int r7 = r7 * 6
            int r7 = 109 - r7
            int r5 = r5 + 5
            byte[] r1 = new byte[r5]
            r2 = -1
            int r5 = r5 + r2
            if (r0 != 0) goto L17
            r7 = r6
            r2 = r1
            r3 = -1
            r6 = r5
            r1 = r0
            r0 = r7
            goto L31
        L17:
            r4 = r7
            r7 = r6
            r6 = r4
        L1a:
            int r2 = r2 + 1
            byte r3 = (byte) r6
            r1[r2] = r3
            if (r2 != r5) goto L28
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            return r5
        L28:
            r3 = r0[r7]
            r4 = r6
            r6 = r5
            r5 = r3
            r3 = r2
            r2 = r1
            r1 = r0
            r0 = r4
        L31:
            int r7 = r7 + 1
            int r0 = r0 + r5
            int r5 = r0 + (-2)
            r0 = r1
            r1 = r2
            r2 = r3
            r4 = r6
            r6 = r5
            r5 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4152(short, short, int):java.lang.String");
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private String m4154() throws util.a.y.bm.c {
        a aVar = new a();
        aVar.m4082(true);
        aVar.m4085(this.f3704.mo4086(), 4);
        a mo4089 = this.f3704.mo4089(aVar);
        mo4089.m4085(m4151(mo4089.m4084()), 5);
        String m4084 = mo4089.m4084();
        this.f3706 = m4084;
        this.f3705 = true;
        int i = f3702;
        int i2 = i & 69;
        int i3 = ((i ^ 69) | i2) << 1;
        int i4 = -((i | 69) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3699 = i5 % 128;
        if ((i5 % 2 != 0 ? 'P' : (char) 30) != 30) {
            Object obj = null;
            super.hashCode();
            return m4084;
        }
        return m4084;
    }

    /* renamed from: ι  reason: contains not printable characters */
    private String m4155() throws util.a.y.bm.c {
        this.f3704 = new d();
        d.m4127();
        String m4154 = m4154();
        int i = f3702;
        int i2 = (i ^ 28) + ((i & 28) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3699 = i3 % 128;
        int i4 = i3 % 2;
        return m4154;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r7.f3704.mo4086() > 2) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if ((r7.f3704.mo4086() > 3) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r1 = util.a.y.bp.e.f3702;
        r3 = r1 & 29;
        r3 = r3 + ((r1 ^ 29) | r3);
        util.a.y.bp.e.f3699 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if ((r3 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        if (r1 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r3 = 81 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        if (((util.a.y.bp.i) r7.f3704).m4207() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        if (r1 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        if (((util.a.y.bp.i) r7.f3704).m4207() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        r1 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        r1 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
        if (r1 == '$') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
        r1 = r7.f3704;
        r5 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r5 = -((r5 | (-1)) & (~(r5 & (-1))));
        r6 = (r5 & 7) + (r5 | 7);
        r1 = r1.mo4088(m4150(new int[]{-246507101, -1573345263, -460483144, -2004913767}, (r6 ^ (-1)) + ((r6 & (-1)) << 1)).intern());
        r3 = util.a.y.bp.e.f3702;
        r2 = (((r3 ^ 37) | (r3 & 37)) << 1) - (((~r3) & 37) | (r3 & (-38)));
        util.a.y.bp.e.f3699 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
        if ((r2 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c1, code lost:
        r2 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
        r2 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
        if (r2 == '4') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
        r0 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
        r1 = ((util.a.y.bp.i) r7.f3704).m4206();
        r3 = util.a.y.bp.e.f3702;
        r4 = (r3 & 64) + (r3 | 64);
        r2 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.bp.e.f3699 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ea, code lost:
        return r1;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4156() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4156():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0097, code lost:
        if ((r3.mo4088(m4150(r15, ((r7 | r6) << 1) - (r6 ^ r7)).intern()) != 2 ? 15 : 'F') != 15) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0113, code lost:
        if ((r3.mo4088(m4150(r14, (r6 & 5) + (r6 | 5)).intern()) != 3 ? '\n' : '2') != '\n') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0117, code lost:
        r3 = util.a.y.bp.e.f3702;
        r6 = (r3 ^ 126) + ((r3 & 126) << 1);
        r3 = ((r6 | (-1)) << 1) - (r6 ^ (-1));
        util.a.y.bp.e.f3699 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012c, code lost:
        if ((r3 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012e, code lost:
        r3 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0131, code lost:
        r3 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0135, code lost:
        if (r3 == 'a') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0137, code lost:
        r3 = r17.f3704;
        r7 = -android.text.TextUtils.indexOf("", "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0154, code lost:
        if (r3.mo4088(m4150(new int[]{746239295, -1226635650}, (r7 ^ 4) + ((r7 & 4) << 1)).intern()) != 6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0156, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0158, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0159, code lost:
        if (r3 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x015c, code lost:
        r3 = r17.f3704;
        r6 = android.text.TextUtils.indexOf("", "");
        r7 = r6 & 2;
        r6 = (r6 ^ 2) | r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017c, code lost:
        if (r3.mo4088(m4150(new int[]{746239295, -1226635650}, ((r7 | r6) << 1) - (r6 ^ r7)).intern()) != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0180, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0181, code lost:
        if (r3 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0183, code lost:
        r3 = util.a.y.bp.e.f3702;
        r5 = (r3 ^ 96) + ((r3 & 96) << 1);
        r3 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.bp.e.f3699 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0197, code lost:
        if ((r3 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0199, code lost:
        r7 = '+';
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019d, code lost:
        r0 = 3;
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019f, code lost:
        if (r7 == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a2, code lost:
        r0 = 3 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a3, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a7, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a8, code lost:
        r3 = util.a.y.bp.e.f3699 + 14;
        r5 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.bp.e.f3702 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b7, code lost:
        if ((r5 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b9, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01bb, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01bc, code lost:
        if (r0 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01be, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c1, code lost:
        r0 = 86 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c2, code lost:
        return true;
     */
    /* renamed from: ʻॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4157() {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4157():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if ((r6.f3704.mo4086() < 5 ? 'T' : 'a') != 'T') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if ((r6.f3704.mo4086() < 4 ? 21 : 'L') != 21) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r0 = ((util.a.y.bp.g) r6.f3704).m4186();
        r3 = util.a.y.bp.e.f3699;
        r4 = r3 ^ 67;
        r3 = (r3 & 67) << 1;
        r5 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.bp.e.f3702 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        if ((r5 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (r3 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r2 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r0 = m4174();
        r1 = util.a.y.bp.e.f3699;
        r3 = r1 ^ 119;
        r1 = (r1 & 119) << 1;
        r2 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.bp.e.f3702 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        if ((r2 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        r2 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        r2 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        if (r2 == ']') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        r1 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        return r0;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4158() throws util.a.y.bm.c {
        /*
            r6 = this;
            int r0 = util.a.y.bp.e.f3699
            r1 = r0 | 34
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 34
            int r1 = r1 - r0
            r0 = r1 | (-1)
            int r0 = r0 << r2
            r1 = r1 ^ (-1)
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.bp.e.f3702 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1a
            r0 = 0
            goto L1b
        L1a:
            r0 = 1
        L1b:
            if (r0 == 0) goto L30
            util.a.y.bp.b r0 = r6.f3704
            int r0 = r0.mo4086()
            r3 = 5
            r4 = 84
            if (r0 >= r3) goto L2b
            r0 = 84
            goto L2d
        L2b:
            r0 = 97
        L2d:
            if (r0 == r4) goto L6a
            goto L42
        L30:
            util.a.y.bp.b r0 = r6.f3704
            int r0 = r0.mo4086()
            r3 = 4
            r4 = 21
            if (r0 >= r3) goto L3e
            r0 = 21
            goto L40
        L3e:
            r0 = 76
        L40:
            if (r0 == r4) goto L6a
        L42:
            util.a.y.bp.b r0 = r6.f3704
            util.a.y.bp.g r0 = (util.a.y.bp.g) r0
            boolean r0 = r0.m4186()
            int r3 = util.a.y.bp.e.f3699
            r4 = r3 ^ 67
            r3 = r3 & 67
            int r3 = r3 << r2
            r5 = r4 ^ r3
            r3 = r3 & r4
            int r3 = r3 << r2
            int r5 = r5 + r3
            int r3 = r5 % 128
            util.a.y.bp.e.f3702 = r3
            int r5 = r5 % 2
            if (r5 != 0) goto L60
            r3 = 1
            goto L61
        L60:
            r3 = 0
        L61:
            if (r3 == r2) goto L64
            return r0
        L64:
            r2 = 56
            int r2 = r2 / r1
            return r0
        L68:
            r0 = move-exception
            throw r0
        L6a:
            boolean r0 = r6.m4174()
            int r1 = util.a.y.bp.e.f3699
            r3 = r1 ^ 119(0x77, float:1.67E-43)
            r1 = r1 & 119(0x77, float:1.67E-43)
            int r1 = r1 << r2
            r4 = r3 | r1
            int r2 = r4 << 1
            r1 = r1 ^ r3
            int r2 = r2 - r1
            int r1 = r2 % 128
            util.a.y.bp.e.f3702 = r1
            int r2 = r2 % 2
            r1 = 93
            if (r2 != 0) goto L88
            r2 = 11
            goto L8a
        L88:
            r2 = 93
        L8a:
            if (r2 == r1) goto L91
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L8f
            return r0
        L8f:
            r0 = move-exception
            throw r0
        L91:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4158():boolean");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public int m4159() {
        int i = f3702;
        int i2 = i & 115;
        int i3 = (i | 115) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f3699 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f3704;
        int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
        int mo4088 = bVar.mo4088(m4150(new int[]{-1586963789, -1874702322, 1278767224, -741934969}, ((6 - (~(-(((~scrollDefaultDelay) & (-1)) | (scrollDefaultDelay & 0))))) - 1) - 1).intern());
        int i7 = f3702;
        int i8 = i7 ^ 43;
        int i9 = ((i7 & 43) | i8) << 1;
        int i10 = -i8;
        int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
        f3699 = i11 % 128;
        int i12 = i11 % 2;
        return mo4088;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m4160() {
        int i = (f3702 + 33) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3699 = i2 % 128;
        int i3 = i2 % 2;
        int mo4086 = this.f3704.mo4086();
        int i4 = f3699;
        int i5 = i4 ^ 95;
        int i6 = -(-((i4 & 95) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f3702 = i7 % 128;
        int i8 = i7 % 2;
        return mo4086;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r5.f3704.mo4086() >= 4) != true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if ((r5.f3704.mo4086() < 5) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r0 = util.a.y.bp.e.f3699;
        r3 = (r0 & (-60)) | ((~r0) & 59);
        r0 = -(-((r0 & 59) << 1));
        r2 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.bp.e.f3702 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        r0 = ((util.a.y.bp.i) r5.f3704).m4201();
        r2 = util.a.y.bp.e.f3699;
        r4 = r2 ^ 9;
        r1 = ((r2 & 9) | r4) << 1;
        r2 = -r4;
        r4 = (r1 & r2) + (r1 | r2);
        util.a.y.bp.e.f3702 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        if ((r4 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        r2 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        r2 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (r2 == ',') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        r1 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        return r0;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4161() throws util.a.y.bm.c {
        /*
            r5 = this;
            int r0 = util.a.y.bp.e.f3699
            int r0 = r0 + 124
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.bp.e.f3702 = r2
            int r0 = r0 % 2
            r2 = 61
            if (r0 != 0) goto L13
            r0 = 61
            goto L15
        L13:
            r0 = 52
        L15:
            r3 = 0
            if (r0 == r2) goto L27
            util.a.y.bp.b r0 = r5.f3704
            int r0 = r0.mo4086()
            r2 = 4
            if (r0 >= r2) goto L23
            r0 = 0
            goto L24
        L23:
            r0 = 1
        L24:
            if (r0 == r1) goto L4e
            goto L35
        L27:
            util.a.y.bp.b r0 = r5.f3704
            int r0 = r0.mo4086()
            r2 = 5
            if (r0 >= r2) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            if (r0 == 0) goto L4e
        L35:
            int r0 = util.a.y.bp.e.f3699
            r2 = 59
            r3 = r0 & (-60)
            int r4 = ~r0
            r4 = r4 & r2
            r3 = r3 | r4
            r0 = r0 & r2
            int r0 = r0 << r1
            int r0 = -r0
            int r0 = -r0
            r2 = r3 ^ r0
            r0 = r0 & r3
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bp.e.f3702 = r0
            int r2 = r2 % 2
            return r1
        L4e:
            util.a.y.bp.b r0 = r5.f3704
            util.a.y.bp.i r0 = (util.a.y.bp.i) r0
            boolean r0 = r0.m4201()
            int r2 = util.a.y.bp.e.f3699
            r4 = r2 ^ 9
            r2 = r2 & 9
            r2 = r2 | r4
            int r1 = r2 << 1
            int r2 = -r4
            r4 = r1 & r2
            r1 = r1 | r2
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.bp.e.f3702 = r1
            int r4 = r4 % 2
            r1 = 44
            if (r4 != 0) goto L71
            r2 = 36
            goto L73
        L71:
            r2 = 44
        L73:
            if (r2 == r1) goto L7b
            r1 = 21
            int r1 = r1 / r3
            return r0
        L79:
            r0 = move-exception
            throw r0
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4161():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0049, code lost:
        if ((r9.f3704.mo4088(m4147("䖦餇䭞詞", "춐ꙕﱛ拈", (char) (android.view.ViewConfiguration.getScrollBarFadeDuration() * 51), android.text.TextUtils.getCapsMode("", 0, 1), "츋숂弒ɑ\ufbc5탿㗞褾\u0dbe睽").intern()) == 0) != true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
        if ((r9.f3704.mo4088(m4147("䖦餇䭞詞", "춐ꙕﱛ拈", (char) (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), android.text.TextUtils.getCapsMode("", 0, 0), "츋숂弒ɑ\ufbc5탿㗞褾\u0dbe睽").intern()) != 0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
        r1 = util.a.y.bp.e.f3699;
        r3 = (((r1 & (-54)) | ((~r1) & 53)) - (~(-(-((53 & r1) << 1))))) - 1;
        util.a.y.bp.e.f3702 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        r0 = util.a.y.bp.e.f3702;
        r1 = r0 & 61;
        r0 = (r0 ^ 61) | r1;
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        r0 = r3 % 128;
        util.a.y.bp.e.f3699 = r0;
        r3 = r3 % 2;
        r1 = (r0 ^ 19) + ((r0 & 19) << 1);
        util.a.y.bp.e.f3702 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009f, code lost:
        if ((r1 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
        if (r0 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a6, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ab, code lost:
        return false;
     */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4163() {
        /*
            r9 = this;
            int r0 = util.a.y.bp.e.f3702
            r1 = r0 & 81
            int r2 = ~r1
            r0 = r0 | 81
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            r3 = r0 | r1
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.bp.e.f3699 = r0
            int r3 = r3 % 2
            r0 = 53
            if (r3 == 0) goto L1e
            r1 = 45
            goto L20
        L1e:
            r1 = 53
        L20:
            java.lang.String r3 = "츋숂弒ɑ\ufbc5탿㗞褾\u0dbe睽"
            java.lang.String r4 = ""
            java.lang.String r5 = "춐ꙕﱛ拈"
            java.lang.String r6 = "䖦餇䭞詞"
            r7 = 0
            if (r1 == r0) goto L4c
            util.a.y.bp.b r1 = r9.f3704
            int r8 = android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r8 = r8 * 51
            char r8 = (char) r8
            int r4 = android.text.TextUtils.getCapsMode(r4, r7, r2)
            java.lang.String r3 = m4147(r6, r5, r8, r4, r3)
            java.lang.String r3 = r3.intern()
            int r1 = r1.mo4088(r3)
            if (r1 != 0) goto L48
            r1 = 1
            goto L49
        L48:
            r1 = 0
        L49:
            if (r1 == r2) goto L81
            goto L6c
        L4c:
            util.a.y.bp.b r1 = r9.f3704
            int r8 = android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r8 = r8 >> 16
            char r8 = (char) r8
            int r4 = android.text.TextUtils.getCapsMode(r4, r7, r7)
            java.lang.String r3 = m4147(r6, r5, r8, r4, r3)
            java.lang.String r3 = r3.intern()
            int r1 = r1.mo4088(r3)
            if (r1 != 0) goto L69
            r1 = 0
            goto L6a
        L69:
            r1 = 1
        L6a:
            if (r1 == 0) goto L81
        L6c:
            int r1 = util.a.y.bp.e.f3699
            r3 = r1 & (-54)
            int r4 = ~r1
            r4 = r4 & r0
            r3 = r3 | r4
            r0 = r0 & r1
            int r0 = r0 << r2
            int r0 = -r0
            int r0 = -r0
            int r0 = ~r0
            int r3 = r3 - r0
            int r3 = r3 - r2
            int r0 = r3 % 128
            util.a.y.bp.e.f3702 = r0
            int r3 = r3 % 2
            return r2
        L81:
            int r0 = util.a.y.bp.e.f3702
            r1 = r0 & 61
            r0 = r0 ^ 61
            r0 = r0 | r1
            r3 = r1 | r0
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.bp.e.f3699 = r0
            int r3 = r3 % 2
            r1 = r0 ^ 19
            r0 = r0 & 19
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bp.e.f3702 = r0
            int r1 = r1 % 2
            if (r1 != 0) goto La3
            r0 = 0
            goto La4
        La3:
            r0 = 1
        La4:
            if (r0 == r2) goto Lab
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> La9
            return r7
        La9:
            r0 = move-exception
            throw r0
        Lab:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4163():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        if ((r22.length() != 0) != true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        if ((r22.length() == 0 ? 17 : 'T') != 'T') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a5, code lost:
        r3 = m4149(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ad, code lost:
        if (android.text.TextUtils.isEmpty(r3) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
        r5 = m4146(r3);
        m4148(r5, r3);
        r21.f3706 = r22;
        r21.f3705 = true;
        r0 = getClass();
        r8 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c3, code lost:
        r10 = new java.lang.Object[]{""};
        r11 = util.a.y.bp.e.f3700;
        r14 = (byte) 33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0107, code lost:
        r4 = -(-((java.lang.Integer) java.lang.Class.forName(m4152(r11[51], r14, r11[20])).getMethod(m4152(r11[48], r11[6], (byte) (-r11[7])), java.lang.String.class).invoke(null, r10)).intValue());
        r10 = r4 & 10487;
        r8.append(m4147("䖦餇䭞詞", "钐Ḉ\uf64fﰨ", (char) (((r4 | 10487) & (~r10)) + (r10 << 1)), ((-1) - (~(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1))))) - 1, "顕\uea92硋罥入䂾쇀媿䪐䒧ꥈ觷讔ɧ䉽䫙䱓귻\uef3c榁\ue656봉\u19ca煨㦽䍖\u0882\ue097ᝏ्伬畊").intern());
        r8.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0169, code lost:
        r8.append(m4147("䖦餇䭞詞", "㌅鿂슺\uf71e", (char) (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16), ((java.lang.Integer) java.lang.Class.forName(m4152(r11[51], r14, r11[20])).getMethod(m4152(r11[21], r11[18], r11[21]), null).invoke(null, null)).intValue() >> 22, "ꡚ틶㞥ᑟ\ue71cᰴ슴ﯪ舙氥괱旋").intern());
        r8.append(r21.f3706);
        r2 = android.text.TextUtils.getOffsetBefore("", 0);
        r8.append(m4150(new int[]{-1326567823, 626830102, 941419748, -120143365}, (r2 & 7) + (r2 | 7)).intern());
        r8.append(r5);
        util.a.y.bq.e.m4235(false, r0, r8.toString());
        r0 = util.a.y.bp.e.f3699;
        r2 = r0 & 23;
        r0 = -(-((r0 ^ 23) | r2));
        r3 = (r2 & r0) + (r0 | r2);
        util.a.y.bp.e.f3702 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01b7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01bd, code lost:
        if (r2 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c6, code lost:
        if (r2 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ca, code lost:
        r3 = -android.graphics.Color.alpha(0);
        r4 = r3 & 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01eb, code lost:
        throw new util.a.y.bm.c(2, m4150(new int[]{-1710876624, 1636574527, -1441212962, 656707992, 569590199, 1437340511, 2103096721, -551812163}, ((r3 | 16) & (~r4)) + (r4 << 1)).intern());
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4165(java.lang.String r22) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4165(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r8.f3704.mo4086() > 2 ? ',' : '[') != '[') goto L23;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4166() throws util.a.y.bm.c {
        /*
            r8 = this;
            int r0 = util.a.y.bp.e.f3702
            r1 = r0 ^ 101(0x65, float:1.42E-43)
            r0 = r0 & 101(0x65, float:1.42E-43)
            r0 = r0 | r1
            r2 = 1
            int r0 = r0 << r2
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.bp.e.f3699 = r1
            r1 = 2
            int r0 = r0 % r1
            r3 = 0
            if (r0 == 0) goto L15
            r0 = 1
            goto L16
        L15:
            r0 = 0
        L16:
            r4 = 5
            r5 = 75
            if (r0 == 0) goto L2d
            util.a.y.bp.b r0 = r8.f3704
            int r0 = r0.mo4086()
            r6 = 91
            if (r0 <= r1) goto L28
            r0 = 44
            goto L2a
        L28:
            r0 = 91
        L2a:
            if (r0 == r6) goto L5b
            goto L3e
        L2d:
            util.a.y.bp.b r0 = r8.f3704
            int r0 = r0.mo4086()
            if (r0 <= r4) goto L38
            r0 = 75
            goto L3a
        L38:
            r0 = 87
        L3a:
            if (r0 == r5) goto L3e
            r4 = 2
            goto L5b
        L3e:
            util.a.y.bp.b r0 = r8.f3704
            util.a.y.bp.h r0 = (util.a.y.bp.h) r0
            int r4 = r0.m4193()
            int r0 = util.a.y.bp.e.f3699
            r6 = r0 ^ 3
            r7 = r0 & 3
            r6 = r6 | r7
            int r2 = r6 << 1
            r6 = r0 & (-4)
            int r0 = ~r0
            r0 = r0 & 3
            r0 = r0 | r6
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.bp.e.f3702 = r0
            int r2 = r2 % r1
        L5b:
            int r0 = util.a.y.bp.e.f3702
            int r0 = r0 + 53
            int r2 = r0 % 128
            util.a.y.bp.e.f3699 = r2
            int r0 = r0 % r1
            r1 = 21
            if (r0 == 0) goto L6b
            r0 = 49
            goto L6d
        L6b:
            r0 = 21
        L6d:
            if (r0 == r1) goto L73
            int r5 = r5 / r3
            return r4
        L71:
            r0 = move-exception
            throw r0
        L73:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4166():int");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public int m4167() {
        b bVar;
        int argb;
        int i = f3702;
        int i2 = i | 61;
        int i3 = i2 << 1;
        int i4 = -((~(i & 61)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3699 = i5 % 128;
        if (i5 % 2 != 0) {
            bVar = this.f3704;
            argb = Color.argb(0, 0, 1, 1);
        } else {
            bVar = this.f3704;
            argb = Color.argb(0, 0, 0, 0);
        }
        return bVar.mo4088(m4147("䖦餇䭞詞", "㠜魦浼㌊", (char) argb, TextUtils.getTrimmedLength(""), "㐬䣪떴茻\ue9fa羹䬌楪").intern());
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public int m4168() {
        int i = f3699;
        int i2 = i & 29;
        int i3 = (i ^ 29) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3702 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f3704;
        int i6 = -(-TextUtils.lastIndexOf("", '0'));
        int i7 = i6 & 1356794538;
        int i8 = (1356794538 ^ i6) | i7;
        int mo4088 = bVar.mo4088(m4147("䖦餇䭞詞", "\ua9e1\udf0a䥐ꓦ", (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (i7 ^ i8) + ((i8 & i7) << 1), "뤣瑫戛쳔䊎ऑ剎漙∜㏊飰").intern());
        int i9 = f3702;
        int i10 = ((i9 ^ 16) + ((i9 & 16) << 1)) - 1;
        f3699 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 30 : (char) 11) != 30) {
            return mo4088;
        }
        int i11 = 93 / 0;
        return mo4088;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m4169() {
        b bVar;
        String m4150;
        int i = f3702;
        int i2 = i & 85;
        int i3 = (i ^ 85) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f3699 = i4 % 128;
        if ((i4 % 2 != 0 ? '-' : (char) 3) != 3) {
            bVar = this.f3704;
            m4150 = m4150(new int[]{-1471697913, 1381913203, -460483144, -2004913767}, 32 >>> (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        } else {
            bVar = this.f3704;
            int i5 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i6 = i5 ^ 6;
            int i7 = (i5 & 6) << 1;
            m4150 = m4150(new int[]{-1471697913, 1381913203, -460483144, -2004913767}, ((i6 | i7) << 1) - (i7 ^ i6));
        }
        return bVar.mo4088(m4150.intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if ((r5.f3704.mo4086() > 3 ? ' ' : 'c') != 'c') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if ((r5.f3704.mo4086() <= 2) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        r2 = ((util.a.y.bp.i) r5.f3704).m4203();
        r3 = util.a.y.bp.e.f3699;
        r4 = (r3 ^ 44) + ((r3 & 44) << 1);
        r3 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.bp.e.f3702 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        r2 = util.a.y.bp.e.f3699;
        r3 = (r2 ^ 26) + ((r2 & 26) << 1);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.bp.e.f3702 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        return true;
     */
    /* renamed from: ॱˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4170() throws util.a.y.bm.c {
        /*
            r5 = this;
            int r0 = util.a.y.bp.e.f3699
            r1 = 97
            r2 = r0 & (-98)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bp.e.f3702 = r0
            r0 = 2
            int r2 = r2 % r0
            r3 = 62
            if (r2 != 0) goto L1a
            r2 = 62
            goto L1c
        L1a:
            r2 = 15
        L1c:
            if (r2 == r3) goto L31
            util.a.y.bp.b r2 = r5.f3704
            int r2 = r2.mo4086()
            r3 = 3
            r4 = 99
            if (r2 <= r3) goto L2c
            r2 = 32
            goto L2e
        L2c:
            r2 = 99
        L2e:
            if (r2 == r4) goto L5b
            goto L3e
        L31:
            util.a.y.bp.b r2 = r5.f3704
            int r2 = r2.mo4086()
            if (r2 <= r0) goto L3b
            r2 = 0
            goto L3c
        L3b:
            r2 = 1
        L3c:
            if (r2 == r1) goto L5b
        L3e:
            util.a.y.bp.b r2 = r5.f3704
            util.a.y.bp.i r2 = (util.a.y.bp.i) r2
            boolean r2 = r2.m4203()
            int r3 = util.a.y.bp.e.f3699
            r4 = r3 ^ 44
            r3 = r3 & 44
            int r3 = r3 << r1
            int r4 = r4 + r3
            r3 = r4 ^ (-1)
            r4 = r4 & (-1)
            int r1 = r4 << 1
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.bp.e.f3702 = r1
            int r3 = r3 % r0
            return r2
        L5b:
            int r2 = util.a.y.bp.e.f3699
            r3 = r2 ^ 26
            r2 = r2 & 26
            int r2 = r2 << r1
            int r3 = r3 + r2
            r2 = r3 | (-1)
            int r2 = r2 << r1
            r3 = r3 ^ (-1)
            int r2 = r2 - r3
            int r3 = r2 % 128
            util.a.y.bp.e.f3702 = r3
            int r2 = r2 % r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4170():boolean");
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public int m4171() {
        int i = f3702 + 114;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3699 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f3704;
        int i4 = -TextUtils.getTrimmedLength("");
        int mo4088 = bVar.mo4088(m4150(new int[]{1154844818, -1622946182, 982937549, 673241840, 1996353092, -329729535}, (i4 & 10) + (i4 | 10)).intern());
        int i5 = f3702;
        int i6 = (((i5 ^ 85) | (i5 & 85)) << 1) - (((~i5) & 85) | (i5 & (-86)));
        f3699 = i6 % 128;
        int i7 = i6 % 2;
        return mo4088;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
        if ((r0.mo4088(m4150(new int[]{186351288, 1092288006, -588779758, 1271922988}, r3 + ((r5 ^ 7) | r3)).intern()) != 0) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
        if ((r0.mo4088(m4150(new int[]{186351288, 1092288006, -588779758, 1271922988}, (r4 & r3) + (r3 | r4)).intern()) != 0) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
        r0 = util.a.y.bp.e.f3699;
        r1 = r0 & 103;
        r0 = (r0 ^ 103) | r1;
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.bp.e.f3702 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
        r0 = util.a.y.bp.e.f3699;
        r3 = (r0 & (-32)) | ((~r0) & 31);
        r0 = (r0 & 31) << 1;
        r1 = ((r3 | r0) << 1) - (r0 ^ r3);
        util.a.y.bp.e.f3702 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
        return true;
     */
    /* renamed from: ॱˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4172() {
        /*
            r9 = this;
            int r0 = util.a.y.bp.e.f3699
            r1 = r0 | 88
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 88
            int r1 = r1 - r0
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.bp.e.f3702 = r0
            int r1 = r1 % 2
            r0 = 35
            if (r1 != 0) goto L17
            r1 = 35
            goto L19
        L17:
            r1 = 32
        L19:
            r3 = 0
            r5 = 4
            r6 = 0
            if (r1 == r0) goto L46
            util.a.y.bp.b r0 = r9.f3704
            int[] r1 = new int[r5]
            r1 = {x009a: FILL_ARRAY_DATA  , data: [186351288, 1092288006, -588779758, 1271922988} // fill-array
            long r7 = android.os.SystemClock.elapsedRealtime()
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r3 = r5 & 7
            r4 = r5 ^ 7
            r4 = r4 | r3
            int r3 = r3 + r4
            java.lang.String r1 = m4150(r1, r3)
            java.lang.String r1 = r1.intern()
            int r0 = r0.mo4088(r1)
            if (r0 != 0) goto L42
            r0 = 0
            goto L43
        L42:
            r0 = 1
        L43:
            if (r0 == r2) goto L83
            goto L70
        L46:
            util.a.y.bp.b r0 = r9.f3704
            int[] r1 = new int[r5]
            r1 = {x00a6: FILL_ARRAY_DATA  , data: [186351288, 1092288006, -588779758, 1271922988} // fill-array
            long r7 = android.os.SystemClock.elapsedRealtime()
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            int r3 = -r5
            r4 = r3 & 67
            r3 = r3 ^ 67
            r3 = r3 | r4
            r5 = r4 & r3
            r3 = r3 | r4
            int r5 = r5 + r3
            java.lang.String r1 = m4150(r1, r5)
            java.lang.String r1 = r1.intern()
            int r0 = r0.mo4088(r1)
            if (r0 != 0) goto L6d
            r0 = 0
            goto L6e
        L6d:
            r0 = 1
        L6e:
            if (r0 == r2) goto L83
        L70:
            int r0 = util.a.y.bp.e.f3699
            r1 = r0 & 103(0x67, float:1.44E-43)
            r0 = r0 ^ 103(0x67, float:1.44E-43)
            r0 = r0 | r1
            r3 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bp.e.f3702 = r0
            int r3 = r3 % 2
            return r6
        L83:
            int r0 = util.a.y.bp.e.f3699
            r1 = 31
            r3 = r0 & (-32)
            int r4 = ~r0
            r4 = r4 & r1
            r3 = r3 | r4
            r0 = r0 & r1
            int r0 = r0 << r2
            r1 = r3 | r0
            int r1 = r1 << r2
            r0 = r0 ^ r3
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.bp.e.f3702 = r0
            int r1 = r1 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4172():boolean");
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public int m4173() throws util.a.y.bm.c {
        int i = f3699;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f3702 = i2 % 128;
        int i3 = i2 % 2;
        int m4164 = m4164();
        if (m4164 == 0) {
            int i4 = f3699 + 107;
            f3702 = i4 % 128;
            int i5 = i4 % 2;
            return 0;
        }
        Object[] objArr = null;
        if (m4164 == 1) {
            int i6 = f3702;
            int i7 = i6 & 85;
            int i8 = (i6 ^ 85) | i7;
            int i9 = (i7 & i8) + (i8 | i7);
            f3699 = i9 % 128;
            if (i9 % 2 == 0) {
                return 1;
            }
            int length = objArr.length;
            return 1;
        } else if (m4164 == 2) {
            int i10 = f3702;
            int i11 = (((i10 | 100) << 1) - (i10 ^ 100)) - 1;
            f3699 = i11 % 128;
            if (i11 % 2 != 0) {
                super.hashCode();
                return 2;
            }
            return 2;
        } else if (m4164 == 4) {
            int i12 = f3699;
            int i13 = i12 & 1;
            int i14 = (i12 ^ 1) | i13;
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f3702 = i15 % 128;
            if ((i15 % 2 == 0 ? (char) 31 : (char) 11) != 11) {
                super.hashCode();
                return 0;
            }
            return 0;
        } else if (m4164 == 5) {
            int i16 = f3699;
            int i17 = (i16 ^ 22) + ((i16 & 22) << 1);
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f3702 = i18 % 128;
            int i19 = i18 % 2;
            return 1;
        } else if (m4164 != 6) {
            int i20 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            throw new util.a.y.bm.c(1, m4147("䖦餇䭞詞", "⳧㡰쯥\u2e42", (char) ((i20 ^ 17099) + ((i20 & 17099) << 1)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), "렇梦࿃俁孲\ue997\ud808\uf603\uf465䦱埪뱬땹逷筦쁉\ue565ᵨ令丵娅\ue21dἙ騟혢䖭퉆噮").intern());
        } else {
            int i21 = f3702;
            int i22 = i21 & 21;
            int i23 = (i21 | 21) & (~i22);
            int i24 = i22 << 1;
            int i25 = (i23 ^ i24) + ((i23 & i24) << 1);
            f3699 = i25 % 128;
            if (i25 % 2 != 0) {
                super.hashCode();
                return 2;
            }
            return 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r6.f3704.mo4086() > 4 ? ' ' : 'C') != 'C') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if ((r6.f3704.mo4086() > 4 ? 'L' : '1') != 'L') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r6.f3704.mo4086() >= 4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if (r0 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r0 = ((util.a.y.bp.i) r6.f3704).m4204();
        r2 = util.a.y.bp.e.f3699;
        r4 = ((((r2 ^ 3) | (r2 & 3)) << 1) - (~(-(((~r2) & 3) | (r2 & (-4)))))) - 1;
        util.a.y.bp.e.f3702 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        r0 = util.a.y.bp.e.f3702;
        r3 = (r0 ^ 125) + ((r0 & 125) << 1);
        r0 = r3 % 128;
        util.a.y.bp.e.f3699 = r0;
        r3 = r3 % 2;
        r3 = r0 & 53;
        r0 = -(-(r0 | 53));
        r4 = (r3 & r0) + (r0 | r3);
        util.a.y.bp.e.f3702 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
        if ((r4 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        r0 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
        r0 = ((util.a.y.bp.g) r6.f3704).m4185();
        r2 = util.a.y.bp.e.f3699;
        r4 = r2 & 23;
        r1 = ((r2 ^ 23) | r4) << 1;
        r2 = -((r2 | 23) & (~r4));
        r3 = (r1 & r2) + (r1 | r2);
        util.a.y.bp.e.f3702 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
        return r0;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4174() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 179
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4174():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a8 A[PHI: r4 
      PHI: (r4v8 boolean) = (r4v0 boolean), (r4v9 boolean), (r4v0 boolean) binds: [B:9:0x0020, B:18:0x0097, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m4148(int r8, java.lang.String r9) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4148(int, java.lang.String):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4153(String str) {
        a aVar = new a(str, 0);
        int i = f3702;
        int i2 = i & 71;
        int i3 = -(-((i ^ 71) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3699 = i4 % 128;
        if ((i4 % 2 != 0 ? 'F' : 'K') != 'F') {
            return aVar;
        }
        Object obj = null;
        super.hashCode();
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if ((r8.length() == 1) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        if ((r8.length() != 1 ? 11 : 18) != 11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        r0 = r8.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (java.lang.Character.isDigit(r0) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        r4 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r4 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (r4 == '1') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r8 = util.a.y.bp.e.f3702;
        r4 = (r8 ^ 105) + ((r8 & 105) << 1);
        r5 = r4 % 128;
        util.a.y.bp.e.f3699 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        if ((r4 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        if (r4 == true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r0 = -r0;
        r4 = r0 & 90;
        r0 = -(-((r0 ^ 90) | r4));
        r6 = (r4 ^ r0) + ((r0 & r4) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
        if (r6 <= 7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        if (r0 == 17) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        r6 = '@' >>> r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        if (r6 <= 28) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
        r0 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
        if (r0 == 22) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
        r8 = (r5 ^ 95) + ((r5 & 95) << 1);
        util.a.y.bp.e.f3702 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
        r0 = r6 ^ 6;
        r4 = (r6 & 6) << 1;
        r6 = ((r0 | r4) << 1) - (r0 ^ r4);
        r0 = (r8 | 25) << 1;
        r8 = -(((~r8) & 25) | (r8 & (-26)));
        r4 = ((r0 | r8) << 1) - (r8 ^ r0);
        util.a.y.bp.e.f3699 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
        r8 = util.a.y.bp.e.f3699 + 120;
        r0 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.bp.e.f3702 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
        r6 = java.lang.Integer.parseInt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d3, code lost:
        r8 = util.a.y.bp.e.f3702;
        r0 = (((r8 ^ 105) | (r8 & 105)) << 1) - (((~r8) & 105) | (r8 & (-106)));
        util.a.y.bp.e.f3699 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
        r8 = util.a.y.bp.e.f3702;
        r0 = (r8 ^ 54) + ((r8 & 54) << 1);
        r8 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.bp.e.f3699 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fb, code lost:
        if ((r8 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fd, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fe, code lost:
        if (r1 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0101, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0102, code lost:
        r8 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0103, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0106, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0107, code lost:
        r8 = util.a.y.bp.e.f3699 + 87;
        util.a.y.bp.e.f3702 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0113, code lost:
        if ((r8 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0115, code lost:
        r8 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
        r8 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
        if (r8 == ']') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011d, code lost:
        r8 = 5 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011e, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0121, code lost:
        return -1;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m4151(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4151(java.lang.String):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m4147(String str, String str2, char c, int i, String str3) {
        int i2 = f3702;
        int i3 = i2 + 49;
        f3699 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        if (!(str3 == 0)) {
            int i6 = i2 + 3;
            f3699 = i6 % 128;
            if (i6 % 2 != 0) {
                str3 = str3.toCharArray();
                int i7 = 11 / 0;
            } else {
                str3 = str3.toCharArray();
            }
        }
        char[] cArr = (char[]) str3;
        char[] cArr2 = str2;
        if (str2 != null) {
            cArr2 = str2.toCharArray();
        }
        char[] cArr3 = cArr2;
        if ((str != 0 ? '\r' : '\n') == '\r') {
            str = str.toCharArray();
        }
        char[] cArr4 = (char[]) cArr3.clone();
        char[] cArr5 = (char[]) ((char[]) str).clone();
        cArr4[0] = (char) (c ^ cArr4[0]);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length = cArr.length;
        char[] cArr6 = new char[length];
        while (true) {
            if ((i5 < length ? 'J' : '#') != '#') {
                aw.m6217(cArr4, cArr5, i5);
                cArr6[i5] = (char) ((((cArr[i5] ^ cArr4[(i5 + 3) % 4]) ^ f3703) ^ f3697) ^ f3696);
                i5++;
            } else {
                return new String(cArr6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if ((r5.f3704.mo4086() >= 4) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if ((r5.f3704.mo4086() >= 3 ? 18 : 3) != 18) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r1 = util.a.y.bp.e.f3702;
        r3 = (r1 & 36) + (r1 | 36);
        r1 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.bp.e.f3699 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        r1 = ((util.a.y.bp.i) r5.f3704).m4202();
        r3 = (util.a.y.bp.e.f3699 + 50) - 1;
        util.a.y.bp.e.f3702 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        if ((r3 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        if (r3 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
        r2 = 81 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
        return r1;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4162() throws util.a.y.bm.c {
        /*
            r5 = this;
            int r0 = util.a.y.bp.e.f3702
            r1 = r0 ^ 21
            r2 = r0 & 21
            r1 = r1 | r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 & (-22)
            int r0 = ~r0
            r0 = r0 & 21
            r0 = r0 | r3
            int r0 = -r0
            r3 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bp.e.f3699 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 == 0) goto L20
            r1 = 1
            goto L21
        L20:
            r1 = 0
        L21:
            if (r1 == r2) goto L32
            util.a.y.bp.b r1 = r5.f3704
            int r1 = r1.mo4086()
            r3 = 4
            if (r1 >= r3) goto L2e
            r1 = 0
            goto L2f
        L2e:
            r1 = 1
        L2f:
            if (r1 == r2) goto L56
            goto L42
        L32:
            util.a.y.bp.b r1 = r5.f3704
            int r1 = r1.mo4086()
            r3 = 18
            r4 = 3
            if (r1 >= r4) goto L3e
            goto L40
        L3e:
            r4 = 18
        L40:
            if (r4 == r3) goto L56
        L42:
            int r1 = util.a.y.bp.e.f3702
            r3 = r1 & 36
            r1 = r1 | 36
            int r3 = r3 + r1
            r1 = r3 | (-1)
            int r1 = r1 << r2
            r2 = r3 ^ (-1)
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.bp.e.f3699 = r2
            int r1 = r1 % 2
            return r0
        L56:
            util.a.y.bp.b r1 = r5.f3704
            util.a.y.bp.i r1 = (util.a.y.bp.i) r1
            int r1 = r1.m4202()
            int r3 = util.a.y.bp.e.f3699
            int r3 = r3 + 50
            int r3 = r3 - r2
            int r4 = r3 % 128
            util.a.y.bp.e.f3702 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L6d
            r3 = 0
            goto L6e
        L6d:
            r3 = 1
        L6e:
            if (r3 == r2) goto L76
            r2 = 81
            int r2 = r2 / r0
            return r1
        L74:
            r0 = move-exception
            throw r0
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.e.m4162():int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m4164() {
        int i = f3702 + 30;
        int i2 = (i & (-1)) + (i | (-1));
        f3699 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f3704;
        int i4 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i5 = ((~i4) & 4) | (i4 & (-5));
        int i6 = -(-((i4 & 4) << 1));
        int mo4088 = bVar.mo4088(m4150(new int[]{746239295, -1226635650}, (i5 & i6) + (i6 | i5)).intern());
        int i7 = f3699;
        int i8 = i7 ^ 43;
        int i9 = ((i7 & 43) | i8) << 1;
        int i10 = -i8;
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        f3702 = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 78 / 0;
            return mo4088;
        }
        return mo4088;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m4149(String str) {
        a aVar = new a(str, 0);
        a m4075 = aVar.m4075((aVar.m4074() - 4) - 1, 5);
        a m40752 = aVar.m4075(0, aVar.m4074() - 5);
        Object[] objArr = null;
        if (m4151(m40752.m4084()) == m4075.m4076(0, m4075.m4074())) {
            int i = f3702;
            int i2 = i & 85;
            int i3 = -(-((i ^ 85) | i2));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f3699 = i4 % 128;
            boolean z = i4 % 2 != 0;
            String m4084 = m40752.m4084();
            if (z) {
                int length = objArr.length;
            }
            return m4084;
        }
        int i5 = f3702;
        int i6 = i5 & 27;
        int i7 = (i5 | 27) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f3699 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            int i10 = 25 / 0;
            return null;
        }
        return null;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private int m4146(String str) {
        int m4076 = new a(str, 0).m4076(1, 4);
        if ((m4076 >= 1 ? '0' : '6') == '0') {
            int i = f3699;
            int i2 = ((i + 61) - 1) - 1;
            f3702 = i2 % 128;
            int i3 = i2 % 2;
            if (m4076 <= 16) {
                int i4 = (i + 70) - 1;
                f3702 = i4 % 128;
                int i5 = i4 % 2;
                return m4076;
            }
        }
        int i6 = f3699;
        int i7 = i6 & 37;
        int i8 = i6 | 37;
        int i9 = (i7 & i8) + (i8 | i7);
        f3702 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            return -1;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return -1;
    }
}
