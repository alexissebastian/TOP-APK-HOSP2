package util.a.y.fc;

import android.os.SystemClock;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class d extends e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f9154;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f9155;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9156 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f9157;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9158 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f9159;

    static {
        m7641();
        f9155 = 0;
        f9154 = 1;
        f9157 = (char) 4;
        f9159 = new char[]{'a', 't', 'e', 'm', 'p', ' ', 'o', 'c', 'r', 'w', 'k', 'D', 'E', 'S', 'd', 'y'};
    }

    public d(byte[] bArr) {
        super(bArr);
        if (m7645(bArr, 0, bArr.length)) {
            try {
                byte[] bArr2 = f9156;
                byte b = (byte) (-bArr2[11]);
                byte b2 = b;
                Class<?> cls = Class.forName(m7646(b, b2, (byte) (b2 - 1)));
                byte b3 = (byte) (bArr2[11] + 1);
                throw new IllegalArgumentException(m7643("\u0001\u0002\u0002\u0003\u0000\u0007\u0005\t\u0002\u0005\u0006\u0004\n\u0000\u0001\u0002\u0001\u0006\n\u0001\u0002\b\u0007\t\r\u000e\u0006\u0002\u0001\u0006\u000e\u0006\u0098", 33 - (((Integer) cls.getMethod(m7646(b3, b3, (byte) (-bArr2[11])), null).invoke(null, null)).intValue() >> 22), (byte) (32 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)))).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m7641() {
        f9156 = new byte[]{121, -99, -81, 5, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f9158 = 188;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m7642(byte[] r11, int r12) {
        /*
            r0 = 0
            r1 = r12
            r2 = 0
            r3 = 0
            r4 = 0
        L5:
            int r5 = r12 + 8
            r6 = 1
            if (r1 == r5) goto L64
            int r5 = util.a.y.fc.d.f9154
            int r7 = r5 + 115
            int r8 = r7 % 128
            util.a.y.fc.d.f9155 = r8
            int r7 = r7 % 2
            r7 = r11[r1]
            int r8 = r1 + 8
            r9 = r11[r8]
            if (r7 == r9) goto L29
            int r5 = r5 + 73
            int r7 = r5 % 128
            util.a.y.fc.d.f9155 = r7
            int r5 = r5 % 2
            if (r5 == 0) goto L27
            goto L29
        L27:
            r5 = 1
            goto L2a
        L29:
            r5 = 0
        L2a:
            r2 = r2 | r5
            r5 = r11[r1]
            int r7 = r1 + 16
            r9 = r11[r7]
            if (r5 == r9) goto L35
            r5 = 0
            goto L36
        L35:
            r5 = 1
        L36:
            if (r5 == 0) goto L3a
            r5 = 0
            goto L4d
        L3a:
            int r5 = util.a.y.fc.d.f9155
            int r9 = r5 + 59
            int r10 = r9 % 128
            util.a.y.fc.d.f9154 = r10
            int r9 = r9 % 2
            int r5 = r5 + 47
            int r9 = r5 % 128
            util.a.y.fc.d.f9154 = r9
            int r5 = r5 % 2
            r5 = 1
        L4d:
            r3 = r3 | r5
            r5 = r11[r8]
            r7 = r11[r7]
            if (r5 == r7) goto L5f
            int r5 = util.a.y.fc.d.f9154
            int r5 = r5 + 111
            int r7 = r5 % 128
            util.a.y.fc.d.f9155 = r7
            int r5 = r5 % 2
            goto L60
        L5f:
            r6 = 0
        L60:
            r4 = r4 | r6
            int r1 = r1 + 1
            goto L5
        L64:
            if (r2 == 0) goto L87
            r11 = 76
            if (r3 == 0) goto L6d
            r12 = 70
            goto L6f
        L6d:
            r12 = 76
        L6f:
            if (r12 == r11) goto L87
            if (r4 == 0) goto L87
            int r11 = util.a.y.fc.d.f9154
            int r11 = r11 + 13
            int r12 = r11 % 128
            util.a.y.fc.d.f9155 = r12
            int r11 = r11 % 2
            r12 = 93
            if (r11 == 0) goto L84
            r11 = 93
            goto L86
        L84:
            r11 = 20
        L86:
            r0 = 1
        L87:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.d.m7642(byte[], int):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m7645(byte[] bArr, int i, int i2) {
        int i3 = f9155;
        int i4 = i3 + 23;
        f9154 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = i3 + 63;
        f9154 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if (i >= i2) {
                return false;
            }
            if (!(e.m7649(bArr, i) ? false : true)) {
                int i8 = f9154 + 5;
                f9155 = i8 % 128;
                int i9 = i8 % 2;
                return true;
            }
            i += 8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7646(short r7, short r8, byte r9) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 4
            int r9 = r9 * 13
            int r9 = 18 - r9
            int r8 = r8 * 12
            int r8 = 109 - r8
            byte[] r0 = util.a.y.fc.d.f9156
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L31
        L18:
            r3 = 0
        L19:
            r6 = r9
            r9 = r8
            r8 = r6
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L31:
            int r7 = r7 + 1
            int r0 = r0 + r8
            int r8 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.d.m7646(short, short, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m7647(byte[] bArr, int i) {
        int i2 = f9155;
        int i3 = i2 + 51;
        f9154 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 75;
        f9154 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = i;
        boolean z = false;
        while (true) {
            if (i7 == i + 8) {
                return z;
            }
            int i8 = f9155 + 1;
            f9154 = i8 % 128;
            if (i8 % 2 == 0) {
                if ((bArr[i7] != bArr[i7 % 11] ? '4' : (char) 15) == 15) {
                    i7++;
                }
                z = true;
                i7++;
            } else {
                if (bArr[i7] == bArr[i7 + 8]) {
                    i7++;
                }
                z = true;
                i7++;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m7644(byte[] bArr, int i) {
        if ((bArr.length == 16 ? 'M' : Typography.quote) != '\"') {
            int i2 = f9155 + 35;
            f9154 = i2 % 128;
            int i3 = i2 % 2;
            boolean m7647 = m7647(bArr, i);
            int i4 = f9154 + 55;
            f9155 = i4 % 128;
            int i5 = i4 % 2;
            return m7647;
        }
        return m7642(bArr, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7643(String str, int i, byte b) {
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f9159;
        char c = f9157;
        char[] cArr3 = new char[i];
        if ((i % 2 != 0 ? (char) 18 : 'X') == 18) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if ((i > 1 ? (char) 17 : '\'') != '\'') {
            int i2 = f9154 + 17;
            f9155 = i2 % 128;
            int i3 = i2 % 2;
            for (int i4 = 0; i4 < i; i4 += 2) {
                char c2 = cArr[i4];
                int i5 = i4 + 1;
                char c3 = cArr[i5];
                if (c2 == c3) {
                    cArr3[i4] = (char) (c2 - b);
                    cArr3[i5] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i6 = f9155 + 39;
                        f9154 = i6 % 128;
                        int i7 = i6 % 2;
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
                }
            }
        }
        return new String(cArr3);
    }
}
