package util.a.y.cr;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class d implements c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5890;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f5891;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f5892 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f5893;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5894 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5895;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final int f5896;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f5897;

    static {
        m5510();
        f5895 = 0;
        f5890 = 1;
        f5891 = (char) 5;
        f5893 = new char[]{'I', 'D', ' ', 'i', 's', 'n', 'o', 't', 'e', 'x', 'p', 'c', 'd', 'r', 'a', 'g', Typography.less, '%', ',', Typography.greater, JwtParser.SEPARATOR_CHAR, 'J', 'K', 'L', 'M'};
    }

    public d(int i, int i2) {
        this.f5897 = i;
        this.f5896 = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5509(int r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.cr.d.f5894
            int r6 = r6 + 4
            int r8 = r8 * 6
            int r8 = 103 - r8
            int r7 = r7 + 17
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cr.d.m5509(int, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5510() {
        f5894 = new byte[]{115, -111, -112, 70, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5892 = 77;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r1 >= r12.f5897 ? '\b' : 5) != 5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((r1 >= r12.f5897 ? 20 : 'Y') != 'Y') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r2 = util.a.y.cr.d.f5895;
        r5 = r2 & 41;
        r2 = -(-((r2 ^ 41) | r5));
        r6 = (r5 & r2) + (r2 | r5);
        r2 = r6 % 128;
        util.a.y.cr.d.f5890 = r2;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r12.f5896 < r1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r13 = ((r2 ^ 1) | (r2 & 1)) << 1;
        r1 = -((r2 & (-2)) | ((~r2) & 1));
        r2 = ((r13 | r1) << 1) - (r13 ^ r1);
        util.a.y.cr.d.f5895 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        return;
     */
    @Override // util.a.y.cr.c
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5387(util.a.y.co.b r13) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cr.d.mo5387(util.a.y.co.b):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5508(String str, int i, byte b) {
        if (!(str == 0)) {
            int i2 = f5895 + 19;
            f5890 = i2 % 128;
            int i3 = i2 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f5893;
        char c = f5891;
        char[] cArr3 = new char[i];
        if (!(i % 2 == 0)) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i4 = f5890 + 113;
            f5895 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = 0;
            while (i6 < i) {
                char c2 = cArr[i6];
                int i7 = i6 + 1;
                char c3 = cArr[i7];
                if (c2 != c3) {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (!(m6218 != m62182)) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i6] = cArr2[m6220];
                        cArr3[i7] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int i8 = f5895 + 85;
                        f5890 = i8 % 128;
                        int i9 = i8 % 2;
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i6] = cArr2[m62203];
                        cArr3[i7] = cArr2[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i6] = cArr2[m62205];
                        cArr3[i7] = cArr2[m62206];
                    }
                } else {
                    cArr3[i6] = (char) (c2 - b);
                    cArr3[i7] = (char) (c3 - b);
                }
                i6 += 2;
                int i10 = f5895 + 91;
                f5890 = i10 % 128;
                int i11 = i10 % 2;
            }
        }
        String str2 = new String(cArr3);
        int i12 = f5890 + 107;
        f5895 = i12 % 128;
        int i13 = i12 % 2;
        return str2;
    }
}
