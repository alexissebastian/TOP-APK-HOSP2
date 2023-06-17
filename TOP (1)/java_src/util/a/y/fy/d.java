package util.a.y.fy;

import android.content.Context;
import com.google.common.base.Ascii;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.KeyStore;
import javax.crypto.SecretKey;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10673;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f10674 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f10675 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f10676;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f10677;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f10678;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f10679;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10680 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10681;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f10682;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final byte[] f10683;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final String f10684;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final Context f10685;

    static {
        m9163();
        f10681 = 0;
        f10682 = 1;
        m9164();
        m9170();
        f10683 = n.f10783;
        f10679 = n.f10782;
        f10677 = n.f10784;
        int i = f10681;
        int i2 = ((i | 63) << 1) - (i ^ 63);
        f10682 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(String str) throws util.a.y.dk.b {
        if (str != null && str.length() != 0) {
            this.f10685 = util.a.y.dk.j.m6144().m6148();
            this.f10684 = str;
            return;
        }
        throw new util.a.y.dk.b(m9165(0, 46, (char) 22664).intern(), 10308);
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m9163() {
        f10680 = new byte[]{71, 92, -44, 65, Ascii.NAK, -2, Ascii.SYN, 5, 2, 3, -46, 61, Ascii.DC4, 7, Ascii.SO, -7, 17, Ascii.SO, -62, Ascii.GS, 52, 7, Ascii.SO, -7, Ascii.ESC, 4, 6, Ascii.ETB, -41, 38, Ascii.FS, 6, -6, 9, -3, 17, -32, 43, Ascii.VT, 1, -14, 46, 7, 4, Ascii.CR, 7, 9, -3, 17, -32, 43, Ascii.VT, 1, -20, 45, 10, Ascii.CR, 7, Ascii.VT, 8, -9, 42, 3, 8, 10, -5, Ascii.SYN, 8, -6, 7, 9, Ascii.SI, 1, Ascii.ETB, -7, -23, 43, Ascii.VT, 1};
        f10675 = 131;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9164() {
        f10676 = new char[]{22733, 7738, 54602, 35953, 17281, 15037, 61834, 46874, 28222, 9566, 39974, 21390, 2730, 49591, 34571, 32306, 13645, 60529, 41934, 6841, 53749, 38669, 20027, 1352, 64613, 45983, 27347, 8675, 59151, 24167, 5451, 52350, 33736, 31446, 12787, 63241, 44592, 25942, 56362, 37818, 19138, 443, 50952, 48692, 30016, 11419, 'B', 18064, 36325, 59614, 44594, 25951, 15461, 62341, 35580, 16854, 1800, 56931, 38234, 11376, 58259, 47803, 29165, 14095, 52777, 34052, 23667, 5007, 43711, 25062, 10008, 65056, 46424, 19572, 983, 56001, 37351, 22275, 60977, 42309, 31863, 13205, 51911, 33197, 18206, 7743, 54617, 27705, 9133, 64198, 45553, 30470, 3622, 50512, 40086, 21412, 60047, 41387, 26422, 15924, 62806, 35970, 17388, 6858, 53751, 38685, 11830, 58730, 48278, 29679, 2774, 49652, 34654, 24120, 5490, 44168, 25515, 15043, 61945, 46877, 19974, 1388, 56474, 37877, 10944, 57850, 42789, 32325, 49150, 63755, 12922, 27396, 42168, 56734, 5886, 20521, 35102, 49702, 31573, 46259, 60805, 9866, 24618, 39192, 53868, 2893, 17575, 5109, 21802, 40529};
        f10678 = -1787692385674836261L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9165(int i, int i2, char c) {
        char[] cArr;
        int i3;
        int i4 = f10682 + 37;
        f10681 = i4 % 128;
        if (i4 % 2 != 0) {
            cArr = new char[i2];
            i3 = 1;
        } else {
            cArr = new char[i2];
            i3 = 0;
        }
        while (i3 < i2) {
            int i5 = f10681 + 115;
            f10682 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                cArr[i3] = (char) ((f10676[i + i3] ^ (i3 * f10678)) ^ c);
                i3++;
            } else {
                cArr[i3] = (char) ((f10676[i + i3] / (i3 + f10678)) % c);
                i3 += 83;
            }
        }
        return new String(cArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9167(byte r6, short r7, int r8) {
        /*
            int r6 = r6 + 97
            byte[] r0 = util.a.y.fy.d.f10680
            int r8 = 23 - r8
            int r7 = r7 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2a
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2a:
            int r6 = r6 + r7
            int r6 = r6 + (-8)
            int r7 = r8 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.d.m9167(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004c -> B:23:0x0051). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9168(short r7, int r8, byte r9) {
        /*
            int r0 = util.a.y.fy.d.f10681
            int r1 = r0 + 3
            int r2 = r1 % 128
            util.a.y.fy.d.f10682 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L10
            r1 = 1
            goto L11
        L10:
            r1 = 0
        L11:
            if (r1 == r3) goto L2a
            int r8 = r8 + 4
            int r7 = r7 + 4
            int r9 = 115 - r9
            byte[] r1 = util.a.y.fy.d.f10674
            byte[] r4 = new byte[r7]
            int r7 = r7 + (-1)
            if (r1 != 0) goto L23
            r5 = 0
            goto L24
        L23:
            r5 = 1
        L24:
            if (r5 == 0) goto L28
            r5 = 0
            goto L51
        L28:
            r5 = 0
            goto L42
        L2a:
            int r8 = r8 + 66
            int r7 = r7 + 35
            r1 = 94
            int r9 = r1 >> r9
            byte[] r1 = util.a.y.fy.d.f10674
            byte[] r4 = new byte[r7]
            int r7 = r7 + 3
            if (r1 != 0) goto L3c
            r5 = 1
            goto L3d
        L3c:
            r5 = 0
        L3d:
            if (r5 == r3) goto L41
            r5 = 1
            goto L51
        L41:
            r5 = 1
        L42:
            int r0 = r0 + 111
            int r6 = r0 % 128
            util.a.y.fy.d.f10682 = r6
            int r0 = r0 % 2
            r0 = r9
            r9 = r8
        L4c:
            int r8 = r8 + r3
            int r0 = -r0
            int r9 = r9 + r0
            int r9 = r9 + (-3)
        L51:
            byte r0 = (byte) r9
            r4[r5] = r0
            if (r5 != r7) goto L5c
            java.lang.String r7 = new java.lang.String
            r7.<init>(r4, r2)
            return r7
        L5c:
            int r5 = r5 + 1
            r0 = r1[r8]
            goto L4c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.d.m9168(short, int, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private KeyStore m9169(FileInputStream fileInputStream) throws util.a.y.dk.b {
        int i = f10682 + 47;
        f10681 = i % 128;
        int i2 = i % 2;
        char[] cArr = null;
        try {
            try {
                String intern = m9165(46, 3, (char) 0).intern();
                int i3 = f10682;
                int i4 = (i3 & 117) + (i3 | 117);
                f10681 = i4 % 128;
                int i5 = i4 % 2;
                try {
                    Object[] objArr = {intern};
                    byte[] bArr = f10674;
                    short s = (short) 79;
                    KeyStore keyStore = (KeyStore) Class.forName(m9168((short) bArr[32], (int) s, bArr[0])).getMethod(m9168((short) ((byte) (-bArr[39])), (int) ((short) 139), bArr[137]), String.class).invoke(null, objArr);
                    char[] m9171 = m9171();
                    int i6 = f10682 + 5;
                    f10681 = i6 % 128;
                    int i7 = i6 % 2;
                    try {
                        Class<?> cls = Class.forName(m9168((short) bArr[32], (int) s, bArr[0]));
                        byte b = bArr[27];
                        cls.getMethod(m9168((short) b, (int) ((short) ((b ^ 126) | (b & 126))), (byte) (-bArr[39])), InputStream.class, char[].class).invoke(keyStore, fileInputStream, m9171);
                        util.a.y.fz.c.m9277(m9171);
                        int i8 = (f10681 + 10) - 1;
                        f10682 = i8 % 128;
                        int i9 = i8 % 2;
                        return keyStore;
                    } catch (Throwable th) {
                        try {
                            byte[] bArr2 = f10680;
                            Throwable th2 = (Throwable) Throwable.class.getMethod(m9167(bArr2[26], (short) bArr2[6], (int) bArr2[71]), null).invoke(th, null);
                            if (th2 != null) {
                                throw th2;
                            }
                            throw th;
                        } catch (Exception unused) {
                            throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10601);
                        } catch (Throwable th3) {
                            th = th3;
                            cArr = m9171;
                            util.a.y.fz.c.m9277(cArr);
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        byte[] bArr3 = f10680;
                        Throwable th5 = (Throwable) Throwable.class.getMethod(m9167(bArr3[26], (short) bArr3[6], (int) bArr3[71]), null).invoke(th4, null);
                        if (th5 != null) {
                            throw th5;
                        }
                        throw th4;
                    } catch (Throwable th6) {
                        Throwable cause = th6.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception unused2) {
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m9170() {
        int i;
        int i2 = f10681;
        int i3 = i2 + 51;
        f10682 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 29 : '2') != '2') {
            f10674 = new byte[]{9, -22, -53, 106, -1, -18, 38, -29, -23, -1, -18, 44, -44, 8, -15, 8, -4, -2, -15, -2, -9, Ascii.DLE, -11, -8, -8, 47, -46, 0, 5, -21, 6, -24, Ascii.DC2, -26, 71, -56, -18, -10, 6, -7, 2, 62, -72, 0, 8, -1, 50, -40, -21, -1, -18, 10, -18, 38, -29, -23, 35, -32, 8, -1, 6, -24, Ascii.DC2, 48, -62, -9, 62, -27, -38, -6, 4, 19, -41, -2, 1, -8, -2, Ascii.RS, -36, -1, 10, 1, -15, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -32, -29, -23, 35, -36, 2, -6, 10, 6, -24, Ascii.DC2, 48, -62, -9, 62, -27, -38, -6, 4, Ascii.EM, -40, -5, -8, -2, Ascii.RS, -36, -1, 10, 1, -15, -4, 2, -6, 10, -6, Ascii.VT, -6, -4, -10, 4, -18, Ascii.FF, Ascii.GS, -44, -9, -1, -10, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5, -12, -6, -7, Ascii.VT, Ascii.VT, -18, 44, -44, -9, -1, -10};
            i = 121;
        } else {
            f10674 = new byte[]{9, -22, -53, 106, -1, -18, 38, -29, -23, -1, -18, 44, -44, 8, -15, 8, -4, -2, -15, -2, -9, Ascii.DLE, -11, -8, -8, 47, -46, 0, 5, -21, 6, -24, Ascii.DC2, -26, 71, -56, -18, -10, 6, -7, 2, 62, -72, 0, 8, -1, 50, -40, -21, -1, -18, 10, -18, 38, -29, -23, 35, -32, 8, -1, 6, -24, Ascii.DC2, 48, -62, -9, 62, -27, -38, -6, 4, 19, -41, -2, 1, -8, -2, Ascii.RS, -36, -1, 10, 1, -15, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -32, -29, -23, 35, -36, 2, -6, 10, 6, -24, Ascii.DC2, 48, -62, -9, 62, -27, -38, -6, 4, Ascii.EM, -40, -5, -8, -2, Ascii.RS, -36, -1, 10, 1, -15, -4, 2, -6, 10, -6, Ascii.VT, -6, -4, -10, 4, -18, Ascii.FF, Ascii.GS, -44, -9, -1, -10, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5, -12, -6, -7, Ascii.VT, Ascii.VT, -18, 44, -44, -9, -1, -10};
            i = 117;
        }
        f10673 = i;
        int i4 = i2 + 63;
        f10682 = i4 % 128;
        if (i4 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private char[] m9171() {
        char[] m9279;
        int i = f10682;
        int i2 = ((i | 11) << 1) - (i ^ 11);
        f10681 = i2 % 128;
        Object obj = null;
        if ((i2 % 2 != 0 ? 'S' : '5') != '5') {
            byte[] m9269 = util.a.y.fz.c.m9269(f10683, f10677);
            m9279 = util.a.y.fz.c.m9279(m9269);
            util.a.y.fz.c.m9268(m9269);
            super.hashCode();
        } else {
            byte[] m92692 = util.a.y.fz.c.m9269(f10683, f10677);
            m9279 = util.a.y.fz.c.m9279(m92692);
            util.a.y.fz.c.m9268(m92692);
        }
        int i3 = f10682;
        int i4 = (i3 & 121) + (i3 | 121);
        f10681 = i4 % 128;
        if ((i4 % 2 != 0 ? '9' : '4') != '4') {
            super.hashCode();
            return m9279;
        }
        return m9279;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m9176(String str) throws util.a.y.dk.b {
        byte[] bArr;
        if (str != null) {
            try {
                Context context = this.f10685;
                Object[] objArr = {this.f10684};
                byte b = (byte) (f10680[39] - 1);
                byte b2 = b;
                FileInputStream fileInputStream = (FileInputStream) Class.forName(m9167(b, (short) b2, (int) b2)).getMethod(m9167(bArr[14], (short) bArr[61], (int) bArr[55]), String.class).invoke(context, objArr);
                KeyStore m9169 = m9169(fileInputStream);
                int i = f10681;
                int i2 = (i + 38) - 1;
                f10682 = i2 % 128;
                int i3 = i2 % 2;
                int i4 = (i ^ 61) + ((i & 61) << 1);
                f10682 = i4 % 128;
                int i5 = i4 % 2;
                byte[] bArr2 = f10674;
                boolean booleanValue = ((Boolean) Class.forName(m9168((short) bArr2[32], (int) ((short) 79), bArr2[0])).getMethod(m9168((short) bArr2[0], (int) ((short) (-bArr2[93])), bArr2[21]), String.class).invoke(m9169, str)).booleanValue();
                if ((fileInputStream != null ? (char) 29 : '^') == 29) {
                    int i6 = f10681;
                    int i7 = (i6 ^ 83) + ((i6 & 83) << 1);
                    f10682 = i7 % 128;
                    int i8 = i7 % 2;
                    Class<?> cls = Class.forName(m9168((short) bArr2[71], (int) ((short) (f10673 & 494)), bArr2[0]));
                    byte b3 = bArr2[74];
                    cls.getMethod(m9168((short) b3, (int) ((short) ((b3 ^ 148) | (b3 & 148))), bArr2[21]), null).invoke(fileInputStream, null);
                }
                return booleanValue;
            } catch (Exception unused) {
                throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10602);
            }
        }
        throw new util.a.y.dk.b(m9165(0, 46, (char) 22664).intern(), 10309);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02a1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02a2, code lost:
        r4 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02a6, code lost:
        if (r4 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a8, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02a9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02aa, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02c2, code lost:
        throw new util.a.y.dk.b(m9165(49, 79, 59547).intern(), 10605);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02c3, code lost:
        util.a.y.fz.c.m9277(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02df, code lost:
        throw new util.a.y.dk.b(m9165(128, 19, 49077).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (m9176(r20) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        if (m9176(r20) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r2 = (util.a.y.fy.d.f10681 + 94) - 1;
        util.a.y.fy.d.f10682 = r2 % 128;
        r2 = r2 % 2;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        r5 = r19.f10685;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r11 = new java.lang.Object[]{r19.f10684};
        r13 = (byte) (util.a.y.fy.d.f10680[39] - 1);
        r14 = r13;
        r5 = (java.io.FileInputStream) java.lang.Class.forName(m9167(r13, (short) r14, (int) r14)).getMethod(m9167(r10[14], (short) r10[61], (int) r10[55]), java.lang.String.class).invoke(r5, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        r6 = m9169(r5);
        r7 = util.a.y.fz.c.m9269(util.a.y.fy.d.f10683, util.a.y.fy.d.f10679);
        r12 = util.a.y.fz.c.m9279(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
        util.a.y.fz.c.m9268(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        r7 = (util.a.y.fy.d.f10681 + 54) - 1;
        util.a.y.fy.d.f10682 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        r13 = util.a.y.fy.d.f10674;
        r0 = java.lang.Class.forName(m9168((short) r13[32], (int) ((short) 79), r13[0])).getMethod(m9168((short) r13[40], (int) r13[27], r13[137(0x89, float:1.92E-43)]), java.lang.String.class, char[].class).invoke(r6, r20, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d2, code lost:
        r6 = (util.a.y.fy.d.f10682 + 80) - 1;
        r7 = r6 % 128;
        util.a.y.fy.d.f10681 = r7;
        r6 = r6 % 2;
        r6 = (r7 & 103) + (r7 | 103);
        util.a.y.fy.d.f10682 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e8, code lost:
        r0 = (byte[]) java.lang.Class.forName(m9168((short) ((byte) (-r13[67])), (int) ((short) (-r13[33])), r13[0])).getMethod(m9168((short) r13[30], (int) r13[28], r13[137(0x89, float:1.92E-43)]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0118, code lost:
        if (r5 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x011a, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011d, code lost:
        if (r6 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011f, code lost:
        r6 = util.a.y.fy.d.f10681;
        r7 = (r6 ^ 117) + ((r6 & 117) << 1);
        r6 = r7 % 128;
        util.a.y.fy.d.f10682 = r6;
        r7 = r7 % 2;
        r7 = (r6 ^ 63) + ((r6 & 63) << 1);
        util.a.y.fy.d.f10681 = r7 % 128;
        r7 = r7 % 2;
        r6 = r6 + 23;
        util.a.y.fy.d.f10681 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013e, code lost:
        r4 = java.lang.Class.forName(m9168((short) r13[71], (int) ((short) (util.a.y.fy.d.f10673 & 494)), r13[0]));
        r6 = r13[74];
        r4.getMethod(m9168((short) r6, (int) ((short) ((r6 ^ 148) | (r6 & 148))), r13[21]), null).invoke(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x016d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x016e, code lost:
        r5 = util.a.y.fy.d.f10680;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9167(r5[26], (short) r5[6], (int) r5[71]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x018c, code lost:
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x018e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x018f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0190, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0191, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0195, code lost:
        if (r2 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0197, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0198, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0199, code lost:
        util.a.y.fz.c.m9277(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01a0, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fa, code lost:
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01fd, code lost:
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ff, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0200, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0202, code lost:
        if (r5 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0204, code lost:
        r0 = (util.a.y.fy.d.f10681 + 56) - 1;
        util.a.y.fy.d.f10682 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020e, code lost:
        r0 = util.a.y.fy.d.f10674;
        r4 = java.lang.Class.forName(m9168((short) r0[71], (int) ((short) (util.a.y.fy.d.f10673 & 494)), r0[0]));
        r8 = r0[74];
        r4.getMethod(m9168((short) r8, (int) ((short) ((r8 ^ 148) | (r8 & 148))), r0[21]), null).invoke(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0240, code lost:
        r5 = util.a.y.fy.d.f10680;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9167(r5[26], (short) r5[6], (int) r5[71]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x025e, code lost:
        if (r2 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0260, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0261, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x026b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x026c, code lost:
        r5 = (byte) (util.a.y.fy.d.f10680[39] - 1);
        java.lang.Throwable.class.getMethod(m9167(r5, (short) ((byte) (r5 | 54)), (int) r4[55]), java.lang.Throwable.class).invoke(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0292, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0293, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0297, code lost:
        if (r2 != null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0299, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x029a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x029b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x029c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x029d, code lost:
        r2 = 39;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m9172(java.lang.String r20) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.d.m9172(java.lang.String):byte[]");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9173(String str, byte[] bArr) throws util.a.y.dk.b {
        Throwable th;
        char[] cArr;
        Object invoke;
        String m9165;
        int i = f10682;
        int i2 = (i ^ 69) + ((i & 69) << 1);
        f10681 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (m9176(str)) {
                try {
                    Context context = this.f10685;
                    Object[] objArr = {this.f10684};
                    byte[] bArr2 = f10680;
                    byte b = (byte) (bArr2[39] - 1);
                    byte b2 = b;
                    FileInputStream fileInputStream = (FileInputStream) Class.forName(m9167(b, (short) b2, (int) b2)).getMethod(m9167(bArr2[14], (short) bArr2[61], (int) bArr2[55]), String.class).invoke(context, objArr);
                    KeyStore m9169 = m9169(fileInputStream);
                    int i4 = f10682 + 63;
                    f10681 = i4 % 128;
                    int i5 = i4 % 2;
                    try {
                        byte[] bArr3 = f10674;
                        short s = (short) 79;
                        Class.forName(m9168((short) bArr3[32], (int) s, bArr3[0])).getMethod(m9168((short) ((byte) (-bArr3[39])), (int) ((short) 129), (byte) (-bArr3[14])), String.class).invoke(m9169, str);
                        if (fileInputStream != null) {
                            int i6 = f10681;
                            int i7 = ((i6 | 121) << 1) - (i6 ^ 121);
                            int i8 = i7 % 128;
                            f10682 = i8;
                            int i9 = i7 % 2;
                            int i10 = (i8 + 18) - 1;
                            f10681 = i10 % 128;
                            int i11 = i10 % 2;
                            Class<?> cls = Class.forName(m9168((short) bArr3[71], (int) ((short) (f10673 & 494)), bArr3[0]));
                            byte b3 = bArr3[74];
                            cls.getMethod(m9168((short) b3, (int) ((short) (b3 | 148)), bArr3[21]), null).invoke(fileInputStream, null);
                        }
                        int i12 = (f10681 + 38) - 1;
                        f10682 = i12 % 128;
                        try {
                            try {
                                try {
                                    if (!(i12 % 2 != 0)) {
                                        Context context2 = this.f10685;
                                        Object[] objArr2 = {this.f10684, 0};
                                        byte b4 = (byte) (bArr2[39] - 1);
                                        byte b5 = b4;
                                        invoke = Class.forName(m9167(b4, (short) b5, (int) b5)).getMethod(m9167(bArr2[14], (short) bArr2[19], (int) bArr2[33]), String.class, Integer.TYPE).invoke(context2, objArr2);
                                        m9165 = m9165(2283, 4, (char) 5044);
                                    } else {
                                        Context context3 = this.f10685;
                                        Object[] objArr3 = {this.f10684, 0};
                                        byte b6 = (byte) (bArr2[39] - 1);
                                        byte b7 = b6;
                                        invoke = Class.forName(m9167(b6, (short) b7, (int) b7)).getMethod(m9167(bArr2[14], (short) bArr2[19], (int) bArr2[33]), String.class, Integer.TYPE).invoke(context3, objArr3);
                                        m9165 = m9165(147, 3, (char) 5044);
                                    }
                                    Class.forName(m9168((short) bArr3[32], (int) s, bArr3[0])).getMethod(m9168((short) bArr3[70], (int) ((short) 153), bArr3[27]), String.class, KeyStore.Entry.class, KeyStore.ProtectionParameter.class).invoke(m9169, str, new KeyStore.SecretKeyEntry((SecretKey) Class.forName(m9168((short) ((byte) (-bArr3[67])), (int) ((short) (-bArr3[33])), bArr3[0])).getDeclaredConstructor(byte[].class, String.class).newInstance(bArr, m9165.intern())), m9166());
                                    char[] m9171 = m9171();
                                    try {
                                        Class<?> cls2 = Class.forName(m9168((short) bArr3[32], (int) s, bArr3[0]));
                                        byte b8 = bArr3[74];
                                        int i13 = f10673;
                                        cls2.getMethod(m9168((short) b8, (int) ((short) ((i13 ^ 5) + ((i13 & 5) << 1))), bArr3[27]), OutputStream.class, char[].class).invoke(m9169, invoke, m9171);
                                        if (invoke != null) {
                                            int i14 = f10682;
                                            int i15 = (i14 & 63) + (i14 | 63);
                                            f10681 = i15 % 128;
                                            int i16 = i15 % 2;
                                            Class<?> cls3 = Class.forName(m9168((short) ((byte) (f10673 & 30)), (int) ((short) (-bArr3[35])), bArr3[0]));
                                            byte b9 = bArr3[74];
                                            cls3.getMethod(m9168((short) b9, (int) ((short) ((b9 ^ 148) | (b9 & 148))), bArr3[21]), null).invoke(invoke, null);
                                            int i17 = (f10681 + 72) - 1;
                                            f10682 = i17 % 128;
                                            int i18 = i17 % 2;
                                        }
                                        util.a.y.fz.c.m9277(m9171);
                                        return;
                                    } catch (Throwable th2) {
                                        try {
                                            byte[] bArr4 = f10680;
                                            Throwable th3 = (Throwable) Throwable.class.getMethod(m9167(bArr4[26], (short) bArr4[6], (int) bArr4[71]), null).invoke(th2, null);
                                            if (th3 == null) {
                                                throw th2;
                                            }
                                            throw th3;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            throw th;
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                                cArr = null;
                                try {
                                    throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10603);
                                } catch (Throwable th5) {
                                    th = th5;
                                    util.a.y.fz.c.m9277(cArr);
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                cArr = null;
                                util.a.y.fz.c.m9277(cArr);
                                throw th;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    } catch (Throwable th8) {
                        try {
                            byte[] bArr5 = f10680;
                            Throwable th9 = (Throwable) Throwable.class.getMethod(m9167(bArr5[26], (short) bArr5[6], (int) bArr5[71]), null).invoke(th8, null);
                            if (th9 == null) {
                                throw th8;
                            }
                            throw th9;
                        } catch (Throwable th10) {
                            Throwable cause = th10.getCause();
                            if (cause == null) {
                                throw th10;
                            }
                            throw cause;
                        }
                    }
                } catch (Exception unused2) {
                    throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10602);
                }
            }
            throw new util.a.y.dk.b(m9165(128, 19, (char) 49077).intern());
        } catch (Exception unused3) {
            throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10604);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9174(String str, byte[] bArr) throws util.a.y.dk.b {
        byte[] bArr2;
        Object invoke;
        byte[] bArr3;
        byte[] bArr4;
        try {
            String intern = m9165(46, 3, (char) 0).intern();
            int i = f10682;
            int i2 = ((i | 61) << 1) - (i ^ 61);
            f10681 = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = {intern};
            byte[] bArr5 = f10674;
            short s = (short) 79;
            Object invoke2 = Class.forName(m9168((short) bArr5[32], (int) s, bArr5[0])).getMethod(m9168((short) ((byte) (-bArr5[39])), (int) ((short) 139), bArr5[137]), String.class).invoke(null, objArr);
            char[] m9171 = m9171();
            int i4 = (f10681 + 16) - 1;
            f10682 = i4 % 128;
            int i5 = i4 % 2;
            Class<?> cls = Class.forName(m9168((short) bArr5[32], (int) s, bArr5[0]));
            byte b = bArr5[27];
            cls.getMethod(m9168((short) b, (int) ((short) ((b ^ 126) | (b & 126))), (byte) (-bArr5[39])), InputStream.class, char[].class).invoke(invoke2, null, m9171);
            if ((str != null ? ']' : (char) 25) == ']') {
                if ((!util.a.y.fz.c.m9272(bArr) ? '?' : 'X') != 'X') {
                    Class.forName(m9168((short) bArr5[32], (int) s, bArr5[0])).getMethod(m9168((short) bArr5[70], (int) ((short) 153), bArr5[27]), String.class, KeyStore.Entry.class, KeyStore.ProtectionParameter.class).invoke(invoke2, str, new KeyStore.SecretKeyEntry((SecretKey) Class.forName(m9168((short) ((byte) (-bArr5[67])), (int) ((short) (-bArr5[33])), bArr5[0])).getDeclaredConstructor(byte[].class, String.class).newInstance(bArr, m9165(147, 3, (char) 5044).intern())), m9166());
                }
            }
            int i6 = (f10681 + 94) - 1;
            f10682 = i6 % 128;
            try {
                try {
                    if ((i6 % 2 == 0 ? ',' : '@') != ',') {
                        Context context = this.f10685;
                        try {
                            Object[] objArr2 = {this.f10684, 0};
                            byte b2 = (byte) (f10680[39] - 1);
                            byte b3 = b2;
                            invoke = Class.forName(m9167(b2, (short) b3, (int) b3)).getMethod(m9167(bArr4[14], (short) bArr4[19], (int) bArr4[33]), String.class, Integer.TYPE).invoke(context, objArr2);
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        Context context2 = this.f10685;
                        try {
                            Object[] objArr3 = {this.f10684, 1};
                            byte b4 = (byte) (f10680[39] - 1);
                            byte b5 = b4;
                            invoke = Class.forName(m9167(b4, (short) b5, (int) b5)).getMethod(m9167(bArr2[14], (short) bArr2[19], (int) bArr2[33]), String.class, Integer.TYPE).invoke(context2, objArr3);
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 == null) {
                                throw th2;
                            }
                            throw cause2;
                        }
                    }
                    int i7 = f10681;
                    int i8 = (i7 & 119) + (i7 | 119);
                    f10682 = i8 % 128;
                    int i9 = i8 % 2;
                    try {
                        Class.forName(m9168((short) bArr5[32], (int) s, bArr5[0])).getMethod(m9168((short) bArr5[74], (int) ((short) ((f10673 + 6) - 1)), bArr5[27]), OutputStream.class, char[].class).invoke(invoke2, invoke, m9171);
                        if (invoke != null) {
                            int i10 = f10682;
                            int i11 = ((i10 | 49) << 1) - (i10 ^ 49);
                            f10681 = i11 % 128;
                            int i12 = i11 % 2;
                            try {
                                Class<?> cls2 = Class.forName(m9168((short) ((byte) (f10673 & 30)), (int) ((short) (-bArr5[35])), bArr5[0]));
                                byte b6 = bArr5[74];
                                cls2.getMethod(m9168((short) b6, (int) ((short) ((b6 ^ 148) | (b6 & 148))), bArr5[21]), null).invoke(invoke, null);
                            } catch (Throwable th3) {
                                try {
                                    byte[] bArr6 = f10680;
                                    Throwable th4 = (Throwable) Throwable.class.getMethod(m9167(bArr6[26], (short) bArr6[6], (int) bArr6[71]), null).invoke(th3, null);
                                    if (th4 == null) {
                                        throw th3;
                                    }
                                    throw th4;
                                } catch (Throwable th5) {
                                    Throwable cause3 = th5.getCause();
                                    if (cause3 == null) {
                                        throw th5;
                                    }
                                    throw cause3;
                                }
                            }
                        }
                        util.a.y.fz.c.m9277(m9171);
                        int i13 = f10682;
                        int i14 = ((i13 | 93) << 1) - (i13 ^ 93);
                        f10681 = i14 % 128;
                        if (!(i14 % 2 != 0)) {
                            return;
                        }
                        Object[] objArr4 = null;
                        int length = objArr4.length;
                    } catch (Throwable th6) {
                        try {
                            byte[] bArr7 = f10680;
                            Throwable th7 = (Throwable) Throwable.class.getMethod(m9167(bArr7[26], (short) bArr7[6], (int) bArr7[71]), null).invoke(th6, null);
                            if (th7 == null) {
                                throw th6;
                            }
                            throw th7;
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                if (invoke != null) {
                                    int i15 = f10681;
                                    int i16 = (i15 ^ 19) + ((i15 & 19) << 1);
                                    f10682 = i16 % 128;
                                    if (!(i16 % 2 != 0)) {
                                        Object obj = null;
                                        try {
                                            super.hashCode();
                                        } catch (Throwable th10) {
                                            try {
                                                byte b7 = (byte) (f10680[39] - 1);
                                                Throwable.class.getMethod(m9167(b7, (short) ((byte) (b7 | 54)), (int) bArr3[55]), Throwable.class).invoke(th8, th10);
                                                throw th9;
                                            } catch (Throwable th11) {
                                                Throwable cause4 = th11.getCause();
                                                if (cause4 == null) {
                                                    throw th11;
                                                }
                                                throw cause4;
                                            }
                                        }
                                    }
                                    byte[] bArr8 = f10674;
                                    Class<?> cls3 = Class.forName(m9168((short) ((byte) (f10673 & 30)), (int) ((short) (-bArr8[35])), bArr8[0]));
                                    byte b8 = bArr8[74];
                                    cls3.getMethod(m9168((short) b8, (int) ((short) ((b8 ^ 148) | (b8 & 148))), bArr8[21]), null).invoke(invoke, null);
                                }
                                throw th9;
                            }
                        }
                    }
                } catch (Exception unused) {
                    throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10602);
                }
            } catch (Throwable th12) {
                util.a.y.fz.c.m9277(m9171);
                throw th12;
            }
        } catch (Exception unused2) {
            throw new util.a.y.dk.b(m9165(49, 79, (char) 59547).intern(), 10606);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private KeyStore.ProtectionParameter m9166() {
        byte[] m9269 = util.a.y.fz.c.m9269(f10683, f10679);
        char[] m9279 = util.a.y.fz.c.m9279(m9269);
        util.a.y.fz.c.m9268(m9269);
        KeyStore.PasswordProtection passwordProtection = new KeyStore.PasswordProtection(m9279);
        util.a.y.fz.c.m9277(m9279);
        int i = (f10682 + 16) - 1;
        f10681 = i % 128;
        if (i % 2 == 0) {
            return passwordProtection;
        }
        int i2 = 13 / 0;
        return passwordProtection;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m9175() {
        int i = f10681;
        int i2 = ((i | 57) << 1) - (i ^ 57);
        f10682 = i2 % 128;
        if (i2 % 2 != 0) {
            Context context = this.f10685;
            try {
                Object[] objArr = {this.f10684};
                byte[] bArr = f10680;
                byte b = (byte) (bArr[39] - 1);
                byte b2 = b;
                return ((Boolean) Class.forName(m9167(b, (short) b2, (int) b2)).getMethod(m9167(bArr[9], (short) ((byte) (bArr[3] + 1)), (int) bArr[44]), String.class).invoke(context, objArr)).booleanValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        Context context2 = this.f10685;
        try {
            Object[] objArr2 = {this.f10684};
            byte[] bArr2 = f10680;
            byte b3 = (byte) (bArr2[39] - 1);
            byte b4 = b3;
            boolean booleanValue = ((Boolean) Class.forName(m9167(b3, (short) b4, (int) b4)).getMethod(m9167(bArr2[9], (short) ((byte) (bArr2[3] + 1)), (int) bArr2[44]), String.class).invoke(context2, objArr2)).booleanValue();
            Object[] objArr3 = null;
            int length = objArr3.length;
            return booleanValue;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }
}
