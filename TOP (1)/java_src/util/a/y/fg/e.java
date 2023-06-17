package util.a.y.fg;

import android.graphics.Color;
import android.widget.ExpandableListView;
import io.jsonwebtoken.JwtParser;
import java.util.Random;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public abstract class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f9411;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f9412;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9413 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9414 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f9415;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9416;

    static {
        m7965();
        f9411 = 0;
        f9416 = 1;
        f9412 = (char) 4;
        f9415 = new char[]{'\'', 'x', ' ', 'c', 'a', 'n', 'o', 't', 'b', 'e', '0', '(', ')', '*', '+', ','};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7965() {
        f9414 = new byte[]{42, -41, 105, 98, 6, -22, 1, 40, -40, -9};
        f9413 = 229;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7966(int[] iArr, int i, int[] iArr2, int[] iArr3) {
        int i2 = f9416 + 5;
        f9411 = i2 % 128;
        int i3 = i2 % 2;
        if (i < 0) {
            c.m7912(iArr.length, iArr2, iArr, iArr3);
            return;
        }
        System.arraycopy(iArr2, 0, iArr3, 0, iArr.length);
        int i4 = f9411 + 15;
        f9416 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int m7967(int i) {
        int i2 = 0;
        while (true) {
            if ((i & 1) != 0) {
                int i3 = f9416 + 3;
                f9411 = i3 % 128;
                int i4 = i3 % 2;
                return i2;
            }
            i >>>= 1;
            i2++;
            int i5 = f9416 + 5;
            f9411 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7968(short r7, byte r8, byte r9) {
        /*
            int r9 = r9 * 2
            int r9 = 110 - r9
            int r8 = r8 * 4
            int r8 = 3 - r8
            int r7 = r7 * 3
            int r7 = r7 + 7
            byte[] r0 = util.a.y.fg.e.f9414
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r9
            r4 = 0
            r9 = r8
            r8 = r7
            goto L2e
        L18:
            r3 = 0
        L19:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L2e:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + (-3)
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fg.e.m7968(short, byte, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7969(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = f9411 + 33;
        f9416 = i % 128;
        int i2 = i % 2;
        int length = iArr.length;
        if (!c.m7921(length, iArr2)) {
            if (c.m7906(length, iArr2)) {
                System.arraycopy(iArr2, 0, iArr3, 0, length);
                return;
            }
            int[] m7914 = c.m7914(length, iArr2);
            int[] m7913 = c.m7913(length);
            m7913[0] = 1;
            int m7964 = (m7914[0] & 1) != 0 ? 0 : m7964(iArr, m7914, length, m7913, 0);
            if (c.m7906(length, m7914)) {
                m7966(iArr, m7964, m7913, iArr3);
                int i3 = f9411 + 1;
                f9416 = i3 % 128;
                if (i3 % 2 == 0) {
                    Object obj = null;
                    super.hashCode();
                    return;
                }
                return;
            }
            int[] m79142 = c.m7914(length, iArr);
            int[] m79132 = c.m7913(length);
            int i4 = length;
            int i5 = 0;
            while (true) {
                int i6 = i4 - 1;
                if (m7914[i6] == 0) {
                    int i7 = f9416 + 19;
                    f9411 = i7 % 128;
                    int i8 = i7 % 2;
                    if (!(m79142[i6] != 0)) {
                        i4--;
                    }
                }
                if (!(!c.m7907(i4, m7914, m79142))) {
                    int i9 = f9416 + 11;
                    f9411 = i9 % 128;
                    if (!(i9 % 2 == 0)) {
                        c.m7911(i4, m79142, m7914);
                        m7964 = m7964(iArr, m7914, i4, m7913, m7964 - (c.m7911(length, m79132, m7913) + i5));
                        if (c.m7906(i4, m7914)) {
                            break;
                        }
                    } else {
                        c.m7911(i4, m79142, m7914);
                        m7964 = m7964(iArr, m7914, i4, m7913, m7964 + (c.m7911(length, m79132, m7913) - i5));
                        if (c.m7906(i4, m7914)) {
                            break;
                        }
                    }
                } else {
                    c.m7911(i4, m7914, m79142);
                    i5 = m7964(iArr, m79142, i4, m79132, i5 + (c.m7911(length, m7913, m79132) - m7964));
                    if ((c.m7906(i4, m79142) ? '%' : 'B') != 'B') {
                        m7966(iArr, i5, m79132, iArr3);
                        return;
                    }
                }
            }
            m7966(iArr, m7964, m7913, iArr3);
            return;
        }
        throw new IllegalArgumentException(m7971("\u0001\u0002\u0001\u0003\u0000\u0007\u009d\u009d\u0007\u0004\u0000\n\n\u0001_", 14 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (byte) (Color.red(0) + 47)).intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7971(String str, int i, byte b) {
        if ((str != 0 ? '?' : (char) 19) == '?') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f9415;
        char c = f9412;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i2 = f9411 + 23;
            f9416 = i2 % 128;
            if (i2 % 2 == 0) {
            }
            int i3 = 0;
            while (true) {
                if ((i3 < i ? 'U' : (char) 4) == 4) {
                    break;
                }
                char c2 = cArr[i3];
                int i4 = i3 + 1;
                char c3 = cArr[i4];
                if ((c2 == c3 ? 'Z' : Typography.dollar) != '$') {
                    cArr3[i3] = (char) (c2 - b);
                    cArr3[i4] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if ((m6218 == m62182 ? 'W' : (char) 18) != 18) {
                        int i5 = f9416 + 95;
                        f9411 = i5 % 128;
                        int i6 = i5 % 2;
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i3] = cArr2[m6220];
                        cArr3[i4] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int i7 = f9416 + 39;
                        f9411 = i7 % 128;
                        int i8 = i7 % 2;
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i3] = cArr2[m62203];
                        cArr3[i4] = cArr2[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i3] = cArr2[m62205];
                        cArr3[i4] = cArr2[m62206];
                    }
                }
                i3 += 2;
                int i9 = f9411 + 29;
                f9416 = i9 % 128;
                int i10 = i9 % 2;
            }
        }
        return new String(cArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int m7964(int[] iArr, int[] iArr2, int i, int[] iArr3, int i2) {
        int m7911;
        int length = iArr.length;
        int i3 = 0;
        while (iArr2[0] == 0) {
            int i4 = f9416 + 113;
            f9411 = i4 % 128;
            if (i4 % 2 != 0) {
            }
            c.m7916(i, iArr2, 0);
            i3 += 32;
        }
        int m7967 = m7967(iArr2[0]);
        if ((m7967 > 0 ? (char) 28 : JwtParser.SEPARATOR_CHAR) == 28) {
            c.m7904(i, iArr2, m7967, 0);
            i3 += m7967;
            int i5 = f9411 + 37;
            f9416 = i5 % 128;
            int i6 = i5 % 2;
        }
        int i7 = f9416 + 65;
        f9411 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < i3 ? JwtParser.SEPARATOR_CHAR : (char) 19) == 19) {
                return i2;
            }
            if ((iArr3[0] & 1) != 0) {
                if (i2 < 0) {
                    m7911 = c.m7920(length, iArr, iArr3);
                } else {
                    m7911 = c.m7911(length, iArr, iArr3);
                }
                i2 += m7911;
            }
            c.m7909(length, iArr3, i2);
            i9++;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m7970(int[] iArr) {
        boolean z;
        int length = iArr.length;
        try {
            Object newInstance = Random.class.getDeclaredConstructor(null).newInstance(null);
            int[] m7913 = c.m7913(length);
            int i = length - 1;
            int i2 = iArr[i];
            int i3 = i2 | (i2 >>> 1);
            int i4 = i3 | (i3 >>> 2);
            int i5 = i4 | (i4 >>> 4);
            int i6 = i5 | (i5 >>> 8);
            int i7 = i6 | (i6 >>> 16);
            int i8 = f9411 + 125;
            f9416 = i8 % 128;
            int i9 = i8 % 2;
            do {
                z = false;
                int i10 = 0;
                while (i10 != length) {
                    int i11 = f9416 + 105;
                    f9411 = i11 % 128;
                    if (i11 % 2 != 0) {
                        try {
                            byte b = (byte) (f9414[6] - 1);
                            byte b2 = b;
                            m7913[i10] = ((Integer) Random.class.getMethod(m7968(b, b2, b2), null).invoke(newInstance, null)).intValue();
                            i10 += 75;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } else {
                        try {
                            byte b3 = (byte) (f9414[6] - 1);
                            byte b4 = b3;
                            m7913[i10] = ((Integer) Random.class.getMethod(m7968(b3, b4, b4), null).invoke(newInstance, null)).intValue();
                            i10++;
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    }
                }
                m7913[i] = m7913[i] & i7;
                if (c.m7907(length, m7913, iArr)) {
                    z = true;
                    continue;
                }
            } while (z);
            int i12 = f9411 + 9;
            f9416 = i12 % 128;
            int i13 = i12 % 2;
            return m7913;
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }
}
