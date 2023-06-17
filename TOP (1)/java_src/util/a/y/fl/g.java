package util.a.y.fl;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import kotlin.text.Typography;
import util.a.y.fj.f;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static boolean f10118;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10119;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f10120;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10121;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final a f10122;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f10123 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10124;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f10125 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f10126;

    static {
        m8766();
        f10121 = 0;
        f10119 = 1;
        m8771();
        f10122 = new i();
        int i = f10119 + 107;
        f10121 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 40 / 0;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8766() {
        f10125 = new byte[]{Ascii.SO, -63, 78, 54, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f10123 = 22;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m8767(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Object obj = null;
        try {
            f10122.mo8749(str, byteArrayOutputStream);
            int i = f10119;
            int i2 = i + 13;
            f10121 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 45;
            f10121 = i4 % 128;
            boolean z = i4 % 2 == 0;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (z) {
                return byteArray;
            }
            super.hashCode();
            return byteArray;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m8769("\u0089\u008f\u008b\u0088\u0086\u008e\u0085\u008d\u0089\u0082\u0081\u008c\u0089\u008b\u0088\u0086\u008a\u0087\u0083\u0081\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081", null, null, KeyEvent.getDeadChar(0, 0) + 127).intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m8772(b, b2, b2), null).invoke(e, null));
                throw new c(sb.toString(), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String m8768(byte[] bArr, int i, int i2) {
        int i3 = f10119 + 107;
        f10121 = i3 % 128;
        int i4 = i3 % 2;
        String m8686 = f.m8686(m8774(bArr, i, i2));
        int i5 = f10119 + 43;
        f10121 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.amp : '\n') != '&') {
            return m8686;
        }
        int i6 = 84 / 0;
        return m8686;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String m8770(byte[] bArr) {
        int i = f10119 + 117;
        f10121 = i % 128;
        int i2 = i % 2;
        String m8768 = m8768(bArr, 0, bArr.length);
        int i3 = f10119 + 49;
        f10121 = i3 % 128;
        int i4 = i3 % 2;
        return m8768;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m8771() {
        f10124 = 122;
        f10126 = true;
        f10118 = true;
        f10120 = new char[]{223, 242, 221, 234, 238, 227, 233, 232, 154, 222, 225, 194, 237, 236, 180};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8772(short r6, int r7, short r8) {
        /*
            byte[] r0 = util.a.y.fl.g.f10125
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r6 = r6 * 2
            int r6 = 10 - r6
            int r8 = r8 * 4
            int r8 = r8 + 103
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r8
            r4 = 0
            r8 = r7
            r7 = r6
            goto L30
        L1a:
            r3 = 0
        L1b:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L30:
            int r6 = r6 + r3
            int r6 = r6 + (-7)
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.g.m8772(short, int, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m8773(byte[] bArr) {
        int i = f10121 + 1;
        f10119 = i % 128;
        return (i % 2 == 0 ? (char) 17 : '=') != 17 ? m8774(bArr, 0, bArr.length) : m8774(bArr, 1, bArr.length);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m8774(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f10122.mo8751(bArr, i, i2, byteArrayOutputStream);
            int i3 = f10119;
            int i4 = i3 + 33;
            f10121 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i3 + 75;
            f10121 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                int i7 = 74 / 0;
                return byteArrayOutputStream.toByteArray();
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m8769("\u0089\u008f\u008b\u0088\u0086\u008e\u0085\u008d\u0089\u0082\u0081\u008c\u0089\u008b\u0088\u0086\u008a\u0087\u0083\u0088\u0081\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081", null, null, (ViewConfiguration.getLongPressTimeout() >> 16) + 127).intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m8772(b, b2, b2), null).invoke(e, null));
                throw new d(sb.toString(), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r6 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r6 = r6.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r6 != null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v9, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8769(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            int r0 = util.a.y.fl.g.f10121
            int r0 = r0 + 51
            int r1 = r0 % 128
            util.a.y.fl.g.f10119 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L15
            r0 = 54
            int r0 = r0 / r1
            if (r6 == 0) goto L1b
            goto L17
        L13:
            r5 = move-exception
            throw r5
        L15:
            if (r6 == 0) goto L1b
        L17:
            char[] r6 = r6.toCharArray()
        L1b:
            char[] r6 = (char[]) r6
            r0 = 1
            if (r5 == 0) goto L22
            r2 = 1
            goto L23
        L22:
            r2 = 0
        L23:
            if (r2 == r0) goto L26
            goto L36
        L26:
            java.lang.String r2 = "ISO-8859-1"
            byte[] r5 = r5.getBytes(r2)
            int r2 = util.a.y.fl.g.f10119
            int r2 = r2 + 13
            int r3 = r2 % 128
            util.a.y.fl.g.f10121 = r3
            int r2 = r2 % 2
        L36:
            byte[] r5 = (byte[]) r5
            char[] r2 = util.a.y.fl.g.f10120
            int r3 = util.a.y.fl.g.f10124
            boolean r4 = util.a.y.fl.g.f10118
            if (r4 == 0) goto L74
            int r6 = util.a.y.fl.g.f10119
            int r6 = r6 + 77
            int r7 = r6 % 128
            util.a.y.fl.g.f10121 = r7
            int r6 = r6 % 2
            if (r6 == 0) goto L51
            int r6 = r5.length
            char[] r7 = new char[r6]
            r1 = 1
            goto L54
        L51:
            int r6 = r5.length
            char[] r7 = new char[r6]
        L54:
            r0 = 63
            if (r1 >= r6) goto L5b
            r4 = 53
            goto L5d
        L5b:
            r4 = 63
        L5d:
            if (r4 == r0) goto L6e
            int r0 = r6 + (-1)
            int r0 = r0 - r1
            r0 = r5[r0]
            int r0 = r0 + r8
            char r0 = r2[r0]
            int r0 = r0 - r3
            char r0 = (char) r0
            r7[r1] = r0
            int r1 = r1 + 1
            goto L54
        L6e:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r7)
            return r5
        L74:
            boolean r5 = util.a.y.fl.g.f10126
            if (r5 == 0) goto L92
            int r5 = r6.length
            char[] r7 = new char[r5]
        L7b:
            if (r1 >= r5) goto L8c
            int r0 = r5 + (-1)
            int r0 = r0 - r1
            char r0 = r6[r0]
            int r0 = r0 - r8
            char r0 = r2[r0]
            int r0 = r0 - r3
            char r0 = (char) r0
            r7[r1] = r0
            int r1 = r1 + 1
            goto L7b
        L8c:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r7)
            return r5
        L92:
            int r5 = r7.length
            char[] r6 = new char[r5]
        L95:
            if (r1 >= r5) goto La6
            int r0 = r5 + (-1)
            int r0 = r0 - r1
            r0 = r7[r0]
            int r0 = r0 - r8
            char r0 = r2[r0]
            int r0 = r0 - r3
            char r0 = (char) r0
            r6[r1] = r0
            int r1 = r1 + 1
            goto L95
        La6:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.g.m8769(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }
}
