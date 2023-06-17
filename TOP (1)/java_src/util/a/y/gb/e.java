package util.a.y.gb;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import util.a.y.dj.a;
import util.a.y.dk.j;
/* loaded from: classes4.dex */
public final class e implements a {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10905;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f10906;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f10907 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f10908;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f10909;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static e f10910;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10911;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10912 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10913;

    static {
        m9407();
        f10913 = 0;
        f10905 = 1;
        m9408();
        f10909 = new byte[]{8, 91, 120, 49, -8, Ascii.SYN, -20, -50, 63, -10, Ascii.SO, -6, -56, 38, 39, -5, 2, -14, 9, Ascii.SO, -9, Ascii.SI, -2, -5, -4, -53, 70, 3, -4, 1, 0, 4, 3, -69, 73, -65, -5, 54, Ascii.CR, 0, 7, -14, 10, 7, -69, Ascii.SYN, 45, 0, 7, -14, Ascii.DC4, -3, -48, 45, -1, 4, -14, Ascii.DC4, 6, -2, -1, 9, -23, 19, 8, -5, -21, Ascii.SYN, Ascii.SO, -4, -3, Ascii.VT, 1, -9, 7, 0, -1, Ascii.DLE, -47, 34, Ascii.DC2, -12, -5, 3, -27, Ascii.FS, Ascii.DC2, 1, -16, Ascii.EM, -21, Ascii.CR, 2, 10, Ascii.SO, -9, Ascii.SI, -2, -5, -4, -53, 71, -14, 8, -6, Ascii.FF, -7, 8, 0, Ascii.FF, -74, 39, Ascii.DC2, 8, -6, Ascii.FF, -7, 8, 0, Ascii.FF, -43, Ascii.NAK, Ascii.SO, -12, 7, -1, Ascii.SO};
        f10911 = 235;
        int i = f10913 + 47;
        f10905 = i % 128;
        if (!(i % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    private e() {
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m9407() {
        f10907 = new byte[]{Ascii.DLE, Ascii.FF, -28, 4, -21, 2, -22, -5, -2, -3, 46, -61, -20, -7, -14, 7, -17, -14, 62, -29, -52, -7, -14, 7, -27, -4, -6, -23, Ascii.EM, -46, -2, -9, 7, -16, Ascii.DC2, -26, -21, -12, 5, -2, -10, -6, -23, 41, -38, -28, -6, 6, -6, -23, 41, -52, -7, -14, 7, -17, -14, Ascii.SUB, -27, -22, -4, -5, -18, 9, -21};
        f10912 = 132;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9408() {
        f10908 = new char[]{32014, 36043, 40607, 43075, 47656, 50676, 55223, 57799, 62287, 64784, 3321, 7852, 10366, 14942, 17424, 22480, 24992, 29547, 32117, 36035, 40674, 43196, 47735, 50198, 55247, 57757, 62372, 64879, 3890, 7890, 10384, 14925, 17518, 22065, 25086, 34612, 30411, 25730, 21079, 16421, 16357, 11691, 7051, 2395, 1808, 63136, 58539, 53874, 49218, 48666, 44509, 39853, 35178, 34686, 30442, 25801, 21124, 16469, 15915, 11751, 7085, 2441, 1861, 62738, 58536, 53914, 49239, 48741, 44074, 39919, 35242, 34628, 29977, 25814, 21223, 16555, 15981, 11284, 7115, 2440, 1955, 62728, 58139, 54007, 49390, 48766, 44085, 39448, 35222, 34719, 30064, 25397, 21232, 16596, 16015, 11352, 6758, 2473, 2035, 3479, 64581, 60956, 55511, 51882, 'a', 61860, 58352, 54572, 51015, 47259, 43736, 40153, 36409, 32894};
        f10906 = -7787817789084929590L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m9409() {
        int i = f10913;
        int i2 = ((i | 117) << 1) - (i ^ 117);
        f10905 = i2 % 128;
        int i3 = i2 % 2;
        Context m6148 = j.m6144().m6148();
        if ((Build.VERSION.SDK_INT >= 23 ? 'M' : (char) 7) != 7) {
            int i4 = f10913 + 75;
            f10905 = i4 % 128;
            try {
                Object[] objArr = {m6148, (i4 % 2 != 0 ? '[' : (char) 7) != '[' ? m9410((char) 32111, 0, 115).intern() : m9410((char) 32111, 0, 35).intern()};
                byte[] bArr = f10909;
                Class<?> cls = Class.forName(m9412((short) bArr[30], bArr[21], (int) bArr[30]));
                String m9412 = m9412((short) bArr[121], bArr[37], (int) bArr[16]);
                byte[] bArr2 = f10907;
                byte b = (byte) (bArr2[8] + 1);
                if (((Integer) cls.getMethod(m9412, Class.forName(m9411((int) ((byte) (bArr2[0] - 1)), (int) b, (int) ((byte) (-b)))), String.class).invoke(null, objArr)).intValue() != 0) {
                    throw new SecurityException(m9410((char) 34660, 35, 64).intern());
                }
            } catch (Throwable th) {
                try {
                    byte b2 = (byte) 0;
                    Throwable th2 = (Throwable) Throwable.class.getMethod(m9411((int) b2, (int) ((byte) (b2 | 36)), (int) b2), null).invoke(th, null);
                    if (th2 != null) {
                        throw th2;
                    }
                    throw th;
                } catch (Throwable th3) {
                    Throwable cause = th3.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th3;
                }
            }
        }
        try {
            Object[] objArr2 = {m9410((char) 3559, 99, 5).intern()};
            byte[] bArr3 = f10907;
            byte b3 = (byte) (bArr3[8] + 1);
            byte b4 = (byte) 0;
            Object invoke = Class.forName(m9411((int) ((byte) (bArr3[0] - 1)), (int) b3, (int) ((byte) (-b3)))).getMethod(m9411((int) ((byte) (bArr3[63] - 1)), (int) ((byte) (-bArr3[4])), (int) b4), String.class).invoke(m6148, objArr2);
            int i5 = (f10905 + 60) - 1;
            f10913 = i5 % 128;
            int i6 = i5 % 2;
            try {
                byte[] bArr4 = f10909;
                byte b5 = bArr4[1];
                Class<?> cls2 = Class.forName(m9412((short) bArr4[58], (byte) (((b5 | (-1)) << 1) - (b5 ^ (-1))), (int) bArr4[30]));
                byte b6 = bArr4[85];
                String str = (String) cls2.getMethod(m9412((short) ((byte) ((b6 & 1) + (b6 | 1))), (byte) (f10911 & 348), (int) bArr4[58]), null).invoke(invoke, null);
                if ((str == null ? 'B' : '9') != '9') {
                    int i7 = f10905 + 71;
                    f10913 = i7 % 128;
                    int i8 = i7 % 2;
                    str = "";
                }
                try {
                    byte b7 = (byte) (bArr3[8] + 1);
                    Class<?> cls3 = Class.forName(m9411((int) ((byte) (bArr3[0] - 1)), (int) b7, (int) ((byte) (-b7))));
                    byte b8 = (byte) (-bArr3[40]);
                    String str2 = str + Settings.Secure.getString((ContentResolver) cls3.getMethod(m9411((int) b8, (int) ((byte) (b8 | 33)), (int) b4), null).invoke(m6148, null), m9410((char) 0, 104, 10).intern());
                    int i9 = (f10905 + 86) - 1;
                    f10913 = i9 % 128;
                    if ((i9 % 2 != 0 ? '5' : '7') != '5') {
                        return str2;
                    }
                    int i10 = 16 / 0;
                    return str2;
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    Throwable th6 = (Throwable) Throwable.class.getMethod(m9411((int) b4, (int) ((byte) (b4 | 36)), (int) b4), null).invoke(th5, null);
                    if (th6 != null) {
                        throw th6;
                    }
                    throw th5;
                } catch (Throwable th7) {
                    Throwable cause3 = th7.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            Throwable cause4 = th8.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9411(int r6, int r7, int r8) {
        /*
            int r6 = r6 + 8
            int r7 = r7 + 4
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r0 = util.a.y.gb.e.f10907
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L32
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-8)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gb.e.m9411(int, int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0049 -> B:22:0x0058). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9412(short r10, byte r11, int r12) {
        /*
            int r10 = 40 - r10
            int r11 = r11 + 4
            int r12 = r12 + 97
            byte[] r0 = util.a.y.gb.e.f10909
            byte[] r1 = new byte[r10]
            r2 = -1
            int r10 = r10 + r2
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L12
            r5 = 1
            goto L13
        L12:
            r5 = 0
        L13:
            if (r5 == 0) goto L23
            int r5 = util.a.y.gb.e.f10913
            int r5 = r5 + 7
            int r6 = r5 % 128
            util.a.y.gb.e.f10905 = r6
            int r5 = r5 % 2
            r6 = r12
            r5 = -1
            r12 = r11
            goto L58
        L23:
            r5 = -1
        L24:
            r9 = r12
            r12 = r11
            r11 = r9
            int r5 = r5 + r4
            byte r6 = (byte) r11
            r1[r5] = r6
            if (r5 != r10) goto L49
            java.lang.String r10 = new java.lang.String
            r10.<init>(r1, r3)
            int r11 = util.a.y.gb.e.f10905
            int r11 = r11 + 117
            int r12 = r11 % 128
            util.a.y.gb.e.f10913 = r12
            int r11 = r11 % 2
            if (r11 == 0) goto L3f
            r3 = 1
        L3f:
            if (r3 == r4) goto L42
            return r10
        L42:
            r11 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L47
            return r10
        L47:
            r10 = move-exception
            throw r10
        L49:
            r6 = r0[r12]
            int r7 = util.a.y.gb.e.f10913
            int r7 = r7 + 103
            int r8 = r7 % 128
            util.a.y.gb.e.f10905 = r8
            int r7 = r7 % 2
            r9 = r12
            r12 = r11
            r11 = r9
        L58:
            int r11 = r11 + r4
            int r12 = r12 + r6
            int r12 = r12 + r2
            int r6 = util.a.y.gb.e.f10913
            int r6 = r6 + 119
            int r7 = r6 % 128
            util.a.y.gb.e.f10905 = r7
            int r6 = r6 % 2
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gb.e.m9412(short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if (r1 == null) goto L11;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized util.a.y.gb.e m9413() {
        /*
            java.lang.Class<util.a.y.gb.e> r0 = util.a.y.gb.e.class
            monitor-enter(r0)
            int r1 = util.a.y.gb.e.f10913     // Catch: java.lang.Throwable -> L37
            int r1 = r1 + 65
            int r2 = r1 % 128
            util.a.y.gb.e.f10905 = r2     // Catch: java.lang.Throwable -> L37
            int r1 = r1 % 2
            r2 = 1
            if (r1 != 0) goto L12
            r1 = 1
            goto L13
        L12:
            r1 = 0
        L13:
            if (r1 == r2) goto L1a
            util.a.y.gb.e r1 = util.a.y.gb.e.f10910     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L31
            goto L20
        L1a:
            util.a.y.gb.e r1 = util.a.y.gb.e.f10910     // Catch: java.lang.Throwable -> L37
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L35
            if (r1 != 0) goto L31
        L20:
            util.a.y.gb.e r1 = new util.a.y.gb.e     // Catch: java.lang.Throwable -> L37
            r1.<init>()     // Catch: java.lang.Throwable -> L37
            util.a.y.gb.e.f10910 = r1     // Catch: java.lang.Throwable -> L37
            int r1 = util.a.y.gb.e.f10913     // Catch: java.lang.Throwable -> L37
            int r1 = r1 + 47
            int r2 = r1 % 128
            util.a.y.gb.e.f10905 = r2     // Catch: java.lang.Throwable -> L37
            int r1 = r1 % 2
        L31:
            util.a.y.gb.e r1 = util.a.y.gb.e.f10910     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)
            return r1
        L35:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L37
        L37:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gb.e.m9413():util.a.y.gb.e");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m9414() {
        byte[] bytes;
        byte[] bArr;
        int length;
        int i;
        int i2 = (f10905 + 72) - 1;
        f10913 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 1 : 'T') != 'T') {
            bytes = m9409().getBytes();
            bArr = new byte[bytes.length];
            length = bytes.length;
            i = 1;
        } else {
            bytes = m9409().getBytes();
            bArr = new byte[bytes.length];
            length = bytes.length;
            i = 0;
        }
        int i3 = f10913 + 13;
        f10905 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        try {
            Object[] objArr = {bytes, 0, bArr, Integer.valueOf(i), Integer.valueOf(length)};
            byte[] bArr2 = f10909;
            byte b = bArr2[89];
            Class<?> cls = Class.forName(m9412((short) ((byte) ((b ^ (-1)) + ((b & (-1)) << 1))), bArr2[30], (int) bArr2[18]));
            String m9412 = m9412((short) ((byte) 31), (byte) 82, (int) bArr2[30]);
            Class<?> cls2 = Integer.TYPE;
            cls.getMethod(m9412, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            int i5 = (f10905 + 48) - 1;
            f10913 = i5 % 128;
            if ((i5 % 2 != 0 ? '\t' : '@') != '@') {
                super.hashCode();
                return bArr;
            }
            return bArr;
        } catch (Throwable th) {
            try {
                byte b2 = (byte) 0;
                Throwable th2 = (Throwable) Throwable.class.getMethod(m9411((int) b2, (int) ((byte) (b2 | 36)), (int) b2), null).invoke(th, null);
                if (th2 != null) {
                    throw th2;
                }
                throw th;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    @Override // util.a.y.dj.a
    /* renamed from: ˏ */
    public byte[] mo2730() {
        int i = (f10905 + 76) - 1;
        f10913 = i % 128;
        int i2 = i % 2;
        byte[] m9414 = m9414();
        int i3 = f10913 + 19;
        f10905 = i3 % 128;
        if ((i3 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : '\n') != '.') {
            return m9414;
        }
        int i4 = 32 / 0;
        return m9414;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9410(char c, int i, int i2) {
        int i3 = f10905 + 11;
        f10913 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 < i2) {
                cArr[i5] = (char) ((f10908[i + i5] ^ (i5 * f10906)) ^ c);
                i5++;
            } else {
                String str = new String(cArr);
                int i6 = f10905 + 107;
                f10913 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
        }
    }
}
