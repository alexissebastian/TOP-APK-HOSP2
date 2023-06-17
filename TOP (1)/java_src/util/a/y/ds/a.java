package util.a.y.ds;

import android.content.Context;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6778;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f6779;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6780;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f6781;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f6782 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f6783;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f6784 = 0;

    static {
        m6330();
        f6778 = 0;
        f6780 = 1;
        f6781 = new char[]{'a', 'n', 'd', 'r', 'o', 'i', JwtParser.SEPARATOR_CHAR, 'c', 't', 'e', 'C', 'x', 'g', 'P', 'k', 'N', 'm', 'A', 'p', 'l', 'I', 'f', 'v', 'y', ':', '/', '[', ']', ' ', 's', 'b', 'h', 'j', 'q', 'u', 'w'};
        f6779 = (char) 6;
        f6783 = 6589556614081337267L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m6328(Context context, int i) {
        int i2 = f6780;
        int i3 = ((i2 | 83) << 1) - (i2 ^ 83);
        f6778 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int m6381 = m6334(context, i).m6381();
            Object[] objArr = null;
            int length = objArr.length;
            return m6381;
        }
        return m6334(context, i).m6381();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m6330() {
        f6782 = new byte[]{8, -67, Ascii.NAK, -115, 1, -21, 17, Ascii.ESC, -39, -11, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, 0, -17, 47, -32, -22, 0, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -68, 1, 61, -21, -49, -2, 2, 1, 4, 0, -21, 9, -8, -1, 35, -39, 6, -11, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f6784 = 236;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m6332(String str) {
        if (str != 0) {
            int i = f6778 + 107;
            f6780 = i % 128;
            if (i % 2 == 0) {
                str = str.toCharArray();
                int i2 = 6 / 0;
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = f6778 + 9;
        f6780 = i3 % 128;
        int i4 = i3 % 2;
        for (int i5 = 1; i5 < cArr.length; i5++) {
            cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f6783);
        }
        return new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6333(byte r7, short r8, int r9) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 97
            int r8 = r8 + 4
            int r9 = r9 + 7
            byte[] r0 = util.a.y.ds.a.f6782
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L15:
            r3 = 0
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r9) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.a.m6333(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0454, code lost:
        r10 = (util.a.y.ds.a.f6780 + 106) - 1;
        util.a.y.ds.a.f6778 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x045e, code lost:
        if ((r10 % 2) == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0460, code lost:
        m6332("ዟ씺\uf248\uef1c");
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x046b, code lost:
        if (((r21 & (-7)) | ((~r21) & 6)) == r21) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x046e, code lost:
        m6332("ዟ씺\uf248\uef1c");
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0479, code lost:
        if (((~(r21 & 20)) & (r21 | 20)) == r21) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x047b, code lost:
        r2 = (r21 & (-21)) | ((~r21) & 20);
        r5 = util.a.y.ds.a.f6782;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x04b5, code lost:
        return new util.a.y.du.a(r21, r2, null, (java.lang.String) java.lang.Class.forName(m6333(r5[10], r5[12], r5[7])).getField(m6333(r5[4], r5[18], r5[10])).get(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x041a, code lost:
        if (r10.split(m6329(r12, (byte) (((r11 | 96) << 1) - (r11 ^ 96)), "\u0018\b½")).length > 1) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0440, code lost:
        if (r10.split(m6329(32640 % android.telephony.PhoneNumberUtils.toaFromString(""), (byte) (15 % (android.view.ViewConfiguration.getEdgeSlop() / 15)), "\u0018\b½")).length > 1) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0442, code lost:
        r11 = util.a.y.ds.a.f6780;
        r12 = (r11 & 105) + (r11 | 105);
        util.a.y.ds.a.f6778 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0452, code lost:
        if (m6331(r10) == false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x019c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0212  */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.du.a m6334(android.content.Context r20, int r21) {
        /*
            Method dump skipped, instructions count: 1367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.a.m6334(android.content.Context, int):util.a.y.du.a");
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018b A[SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized boolean m6331(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.a.m6331(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        if ((r6 == r8) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        if (r6 == r8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        r2[r3] = (char) (r6 - r13);
        r2[r3 + 1] = (char) (r8 - r13);
        r7 = r7 + 99;
        util.a.y.ds.a.f6778 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009b, code lost:
        r7 = util.a.y.dt.a.m6375(r6, r1);
        r6 = util.a.y.dt.a.m6378(r6, r1);
        r9 = util.a.y.dt.a.m6375(r8, r1);
        r8 = util.a.y.dt.a.m6378(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
        if (r6 != r8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
        r7 = util.a.y.dt.a.m6376(r7, r1);
        r9 = util.a.y.dt.a.m6376(r9, r1);
        r6 = util.a.y.dt.a.m6377(r7, r6, r1);
        r7 = util.a.y.dt.a.m6377(r9, r8, r1);
        r2[r3] = r0[r6];
        r2[r3 + 1] = r0[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c8, code lost:
        if (r7 != r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
        if (r10 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cf, code lost:
        r7 = util.a.y.dt.a.m6377(r7, r8, r1);
        r6 = util.a.y.dt.a.m6377(r9, r6, r1);
        r2[r3] = r0[r7];
        r2[r3 + 1] = r0[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
        r10 = util.a.y.ds.a.f6780 + 121;
        util.a.y.ds.a.f6778 = r10 % 128;
        r10 = r10 % 2;
        r6 = util.a.y.dt.a.m6376(r6, r1);
        r8 = util.a.y.dt.a.m6376(r8, r1);
        r6 = util.a.y.dt.a.m6377(r7, r6, r1);
        r7 = util.a.y.dt.a.m6377(r9, r8, r1);
        r2[r3] = r0[r6];
        r2[r3 + 1] = r0[r7];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6329(int r12, byte r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.a.m6329(int, byte, java.lang.String):java.lang.String");
    }
}
