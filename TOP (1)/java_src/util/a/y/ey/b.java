package util.a.y.ey;

import com.google.common.base.Ascii;
import java.security.SecureRandom;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class b implements e {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9071 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f9072;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f9073;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f9074;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9075 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9076;

    static {
        m7556();
        f9074 = 0;
        f9076 = 1;
        f9073 = (char) 4;
        f9072 = new char[]{'p', 'a', 'd', ' ', 'b', 'l', 'o', 'c', 'k', 'r', 'u', 't', 'e', 'q', 's', 'v'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7555(byte r6, int r7, short r8) {
        /*
            int r7 = r7 * 6
            int r7 = r7 + 97
            int r8 = r8 * 5
            int r8 = 18 - r8
            byte[] r0 = util.a.y.ey.b.f9071
            int r6 = r6 * 17
            int r6 = r6 + 4
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L33
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            int r7 = r7 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ey.b.m7555(byte, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m7556() {
        f9071 = new byte[]{8, -65, -84, 78, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f9075 = 201;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r0 > r9.length) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        r1 = r1 + 91;
        util.a.y.ey.b.f9074 = r1 % 128;
        r1 = r1 % 2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if ((r0 <= r9.length) != true) goto L49;
     */
    @Override // util.a.y.ey.e
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo7557(byte[] r9) throws util.a.y.eq.h {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ey.b.mo7557(byte[]):int");
    }

    @Override // util.a.y.ey.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public int mo7558(byte[] bArr, int i) {
        byte length = (byte) (bArr.length - i);
        while (true) {
            if (i < bArr.length) {
                int i2 = f9074 + 65;
                f9076 = i2 % 128;
                int i3 = i2 % 2;
                bArr[i] = length;
                i++;
            } else {
                int i4 = f9076 + 75;
                f9074 = i4 % 128;
                int i5 = i4 % 2;
                return length;
            }
        }
    }

    @Override // util.a.y.ey.e
    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo7559(SecureRandom secureRandom) throws IllegalArgumentException {
        int i = f9074 + 121;
        f9076 = i % 128;
        int i2 = i % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7554(String str, int i, byte b) {
        if ((str != 0 ? '3' : ':') == '3') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f9072;
        char c = f9073;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            int i2 = f9074 + 121;
            f9076 = i2 % 128;
            int i3 = i2 % 2;
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i4 = f9076 + 17;
            f9074 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = 0;
            while (true) {
                if (!(i6 < i)) {
                    break;
                }
                char c2 = cArr[i6];
                int i7 = i6 + 1;
                char c3 = cArr[i7];
                if (c2 == c3) {
                    cArr3[i6] = (char) (c2 - b);
                    cArr3[i7] = (char) (c3 - b);
                } else {
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
                }
                i6 += 2;
            }
        }
        return new String(cArr3);
    }
}
