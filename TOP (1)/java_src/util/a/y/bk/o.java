package util.a.y.bk;

import android.os.SystemClock;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
class o {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3193 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3194;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f3195 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3196;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f3197;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f3198;

    static {
        m3775();
        f3196 = 0;
        f3194 = 1;
        f3197 = (char) 6;
        f3198 = new char[]{'u', 'r', 'n', ':', 'i', 'e', 't', 'f', 'p', 'a', 'm', 's', 'x', 'l', 'k', 'y', 'o', 'v', 'd', '-', 'h', '2', '5', '6', ' ', 'b', 'D', 'S', 'K', 'P', '_', 'R', 'F', 'c', 'w', 'z'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3773(byte r6, int r7, byte r8) {
        /*
            int r6 = r6 * 6
            int r6 = 103 - r6
            int r8 = r8 * 16
            int r8 = 20 - r8
            byte[] r0 = util.a.y.bk.o.f3195
            int r7 = r7 + 17
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r8 = r8 + 1
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.o.m3773(byte, int, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3774(String str, int i, byte b) {
        if ((str != 0 ? 'L' : '-') == 'L') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f3198;
        char c = f3197;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if ((i > 1 ? (char) 3 : 'D') == 3) {
            int i2 = f3196 + 97;
            f3194 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = 0;
            while (i4 < i) {
                char c2 = cArr[i4];
                int i5 = i4 + 1;
                char c3 = cArr[i5];
                if ((c2 == c3 ? '\f' : (char) 22) != '\f') {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (!(m6218 != m62182)) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i4] = cArr2[m6220];
                        cArr3[i5] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i4] = cArr2[m62203];
                        cArr3[i5] = cArr2[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i4] = cArr2[m62205];
                        cArr3[i5] = cArr2[m62206];
                    }
                } else {
                    cArr3[i4] = (char) (c2 - b);
                    cArr3[i5] = (char) (c3 - b);
                }
                i4 += 2;
                int i6 = f3196 + 37;
                f3194 = i6 % 128;
                int i7 = i6 % 2;
            }
        }
        return new String(cArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3775() {
        f3195 = new byte[]{58, 123, 57, -105, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f3193 = 234;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static SecureString m3776() {
        try {
            byte[] bArr = f3195;
            byte b = bArr[23];
            Class<?> cls = Class.forName(m3773(b, b, bArr[4]));
            byte b2 = bArr[4];
            int i = -(((Long) cls.getMethod(m3773(b2, b2, bArr[23]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m3773(b2, b2, bArr[23]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i2 = i & 48;
            int i3 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i4 = i3 & 87;
            int i5 = (i3 | 87) & (~i4);
            int i6 = -(-(i4 << 1));
            util.a.y.af.g gVar = new util.a.y.af.g(m3774("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\b\u0002\u000f\u0003\u0011\u0007\u0002\u0011\f\u0000\u0015\b\u0011ÇÇ\u0002\t\u0007\r\u0017\u0007\u0015\b\u0016\u0017\u008d", (i2 - (~((i ^ 48) | i2))) - 1, (byte) ((i5 ^ i6) + ((i5 & i6) << 1))).intern());
            int i7 = f3196 + 103;
            f3194 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                int i8 = 23 / 0;
                return gVar;
            }
            return gVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static SecureString[] m3778() {
        int i = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
        int i2 = i ^ 47;
        int i3 = (i & 47) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        SecureString[] secureStringArr = {new util.a.y.af.g(m3774("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\b\u0002\u000f\u0003\u0011\u0007\u0002\u0011\f\u0000\u0015\b\u0011ÇÇ\u0002\t\u0007\r\u0017\u0007\u0015\b\u0016\u0017\u008d", i4, (byte) (((((~i5) & 88) | (i5 & (-89))) - (~(-(-((i5 & 88) << 1))))) - 1)).intern())};
        int i6 = f3196;
        int i7 = i6 & 5;
        int i8 = (i6 ^ 5) | i7;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3194 = i9 % 128;
        int i10 = i9 % 2;
        return secureStringArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0079, code lost:
        if (r1.equalsIgnoreCase(m3774("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\b\u0002\u000f\u0003\u0011\u0007\u0002\u0011\f\u0000\u0015\b\u0011ÇÇ\u0002\t\u0007\r\u0017\u0007\u0015\b\u0016\u0017\u008d", r11, (byte) ((((r7 | 86) << 1) - (r7 ^ 86)) - 1)).intern()) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cb, code lost:
        if (r1.equalsIgnoreCase(m3774("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\b\u0002\u000f\u0003\u0011\u0007\u0002\u0011\f\u0000\u0015\b\u0011ÇÇ\u0002\t\u0007\r\u0017\u0007\u0015\b\u0016\u0017\u008d", r10, (byte) (44 % (((java.lang.Long) r13.getMethod(m3773(r7, r7, r12[23]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r13.getMethod(m3773(r7, r7, r12[23]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)))).intern()) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cd, code lost:
        r1 = new util.a.y.bk.q();
        r4 = util.a.y.bk.o.f3194;
        r5 = (r4 ^ 75) + ((r4 & 75) << 1);
        util.a.y.bk.o.f3196 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00df, code lost:
        if ((r5 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e1, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e3, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e4, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e6, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e9, code lost:
        r0 = 19 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ea, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ee, code lost:
        r4 = new java.lang.StringBuilder();
        r4.append(r16);
        r7 = (android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r8 = r7 & 37;
        r7 = (r7 | 37) & (~r8);
        r8 = r8 << 1;
        r2 = -(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)));
        r5 = ((~r2) & 64) | (r2 & (-65));
        r2 = (r2 & 64) << 1;
        r4.append(m3774("\u001c\u0000\u0006\u001d\u0004\u000e\f\u001e\u0006\u0005°°\r\u0004\u000b\u0000\u0018\u001e\u001b\r\u0019\u001b\u001c\u001d\u0090\u0090#\u0018 !\u001f!\u000f\u0003\n\f\u0003\r", (r7 ^ r8) + ((r7 & r8) << 1), (byte) ((r5 ^ r2) + ((r2 & r5) << 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0138, code lost:
        throw new util.a.y.bm.c(2, r4.toString());
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.bk.v m3777(com.gemalto.idp.mobile.core.util.SecureString r16) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.o.m3777(com.gemalto.idp.mobile.core.util.SecureString):util.a.y.bk.v");
    }
}
