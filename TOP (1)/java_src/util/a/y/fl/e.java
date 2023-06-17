package util.a.y.fl;

import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import kotlin.text.Typography;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f10109;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10110;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final a f10111;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10112;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10113 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f10114 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f10115;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f10116;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f10117;

    static {
        m8760();
        f10112 = 0;
        f10110 = 1;
        m8764();
        f10111 = new b();
        int i = f10110 + 115;
        f10112 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m8758(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(((i2 + 2) / 3) * 4);
        Object obj = null;
        try {
            f10111.mo8751(bArr, i, i2, byteArrayOutputStream);
            int i3 = f10110 + 57;
            int i4 = i3 % 128;
            f10112 = i4;
            int i5 = i3 % 2;
            int i6 = i4 + 101;
            f10110 = i6 % 128;
            if ((i6 % 2 == 0 ? '7' : '\n') != '7') {
                return byteArrayOutputStream.toByteArray();
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            super.hashCode();
            return byteArray;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m8763("얲ᕨᇞ볹\uec28\uf3e4\ue92e褵졋毉䅶ꓚ❴씒㓘㫊宓砀쩂誺悐퐝⁔抔ﬅ芷퍿᭜ᴳင宓砀氆Θ寄࣪").intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m8761(b, b2, (byte) (b2 - 1)), null).invoke(e, null));
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m8759(byte[] bArr) {
        int i = f10112 + 21;
        f10110 = i % 128;
        int i2 = i % 2;
        byte[] m8758 = m8758(bArr, 0, bArr.length);
        int i3 = f10110 + 41;
        f10112 = i3 % 128;
        if ((i3 % 2 != 0 ? '3' : 'R') != '3') {
            return m8758;
        }
        Object obj = null;
        super.hashCode();
        return m8758;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8760() {
        f10113 = new byte[]{55, Byte.MAX_VALUE, 56, -94, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f10114 = 247;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8761(int r7, int r8, int r9) {
        /*
            int r9 = r9 + 4
            int r8 = r8 * 4
            int r8 = 103 - r8
            int r7 = r7 * 2
            int r7 = r7 + 10
            byte[] r0 = util.a.y.fl.e.f10113
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L32
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            int r9 = r9 + 1
            if (r3 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L32:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.e.m8761(int, int, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m8762(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() / 4) * 3);
        try {
            f10111.mo8749(str, byteArrayOutputStream);
            int i = f10112 + 109;
            f10110 = i % 128;
            int i2 = i % 2;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i3 = f10112 + 71;
            f10110 = i3 % 128;
            int i4 = i3 % 2;
            return byteArray;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m8763("呜앓\ufd4b\ud81a폶꧈卼灭壋ﵧ鰊ᄼⓢ㤟㓘㫊卼灭悐퐝⁔抔ﬅ芷퍿᭜ᴳင宓砀氆Θ寄࣪").intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m8761(b, b2, (byte) (b2 - 1)), null).invoke(e, null));
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

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8764() {
        f10115 = (char) 23491;
        f10109 = (char) 30705;
        f10117 = (char) 45557;
        f10116 = (char) 24954;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m8765(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((bArr.length / 4) * 3);
        try {
            f10111.mo8750(bArr, 0, bArr.length, byteArrayOutputStream);
            int i = f10112;
            int i2 = i + 57;
            f10110 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 69;
            f10110 = i4 % 128;
            int i5 = i4 % 2;
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m8763("▣넺\ufd4b\ud81a폶꧈卼灭壋ﵧ鰊ᄼⓢ㤟㓘㫊卼灭悐퐝⁔抔ﬅ芷鰊ᄼ풂ቫ啴嚰寄࣪").intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m8761(b, b2, (byte) (b2 - 1)), null).invoke(e, null));
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8763(String str) {
        char[] cArr = str;
        if (str != null) {
            int i = f10110 + 53;
            f10112 = i % 128;
            if ((i % 2 != 0 ? Typography.greater : (char) 16) != 16) {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i2 = 0;
        while (true) {
            if ((i2 < cArr2.length ? (char) 5 : '\b') != '\b') {
                int i3 = f10110 + 11;
                f10112 = i3 % 128;
                int i4 = i3 % 2;
                cArr4[0] = cArr2[i2];
                int i5 = i2 + 1;
                cArr4[1] = cArr2[i5];
                bi.m6222(cArr4, f10115, f10116, f10109, f10117);
                cArr3[i2] = cArr4[0];
                cArr3[i5] = cArr4[1];
                i2 += 2;
            } else {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
        }
    }
}
