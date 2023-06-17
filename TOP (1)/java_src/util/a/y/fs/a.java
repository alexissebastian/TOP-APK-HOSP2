package util.a.y.fs;

import com.google.common.base.Ascii;
import java.security.PublicKey;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static short[] f10347;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10348;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static byte[] f10349;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10350;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10351;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10352;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10353 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static a f10354;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10355 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10356;

    static {
        m8916();
        f10348 = 0;
        f10356 = 1;
        f10349 = new byte[]{-6, -75, 0, -9, 7, 78, -69, 3, 66, -84, 5, 1, 78, -68, -8, -9, 6, 7, -11, 83, -65, -19, 19, Ascii.GS, -7, -75, 0, -9, 7, 78, -69, 3, 66, -84, 5, 1, 78, -68, -8, -9, 6, 7, -11, 83, -89, Ascii.DC4, Ascii.SUB, -14, 9, -8, 5, 73, -89, Ascii.DC4, -6, 75, -68, -5, -3, Ascii.VT, -21, 8, 37, -11, -4, 19, -15, 84, -82, Ascii.CR, -3, -8, 7, 6, 67, -68, -5, -3, Ascii.VT, -21, 8, 37, -9, -18, 1, 50, -69, -15, -1, Ascii.DC2, -2, -19, 19, 69, -79, -5, 84, -68, -1, -7, 3, 8, Ascii.ESC};
        f10352 = 30;
        f10350 = -1205374585;
        f10351 = 268021714;
    }

    private a() {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8915(short r6, int r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = 26 - r7
            int r8 = r8 * 3
            int r8 = 106 - r8
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r0 = util.a.y.fs.a.f10353
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L35
        L1a:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1e:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L35:
            int r8 = r8 + r6
            int r6 = r8 + (-3)
            int r7 = r7 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fs.a.m8915(short, int, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8916() {
        f10353 = new byte[]{70, -85, 0, 0, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};
        f10355 = 166;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static synchronized a m8917() {
        synchronized (a.class) {
            int i = f10348 + 9;
            f10356 = i % 128;
            int i2 = i % 2;
            if (f10354 == null) {
                f10354 = new a();
            }
            a aVar = f10354;
            int i3 = f10356 + 35;
            f10348 = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 16 : 'C') != 16) {
                return aVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        if (r2 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
        if (r2 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
        if (r16 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
        r12 = (util.a.y.fs.a.f10356 + 6) - 1;
        util.a.y.fs.a.f10348 = r12 % 128;
        r12 = r12 % 2;
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d3, code lost:
        r10 = new util.a.y.fc.x(r12, r8, r2);
        r2 = new util.a.y.ep.e(new util.a.y.es.g(), new util.a.y.et.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
        r12 = util.a.y.fs.a.f10353[2];
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0100, code lost:
        r2.mo7305(r16, new util.a.y.fc.y(r10, (java.security.SecureRandom) java.lang.Class.forName(m8915(r12, r13, r13)).getDeclaredConstructor(null).newInstance(null)));
        r0 = r2.mo7306(r19, 0, r19.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
        r1 = util.a.y.fs.a.f10356;
        r2 = (r1 ^ 27) + ((r1 & 27) << 1);
        util.a.y.fs.a.f10348 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
        if ((r2 % 2) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011d, code lost:
        if (r1 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0120, code lost:
        r9 = 5 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0142, code lost:
        throw new util.a.y.fs.c(m8918(1205374667, (byte) 0, -268021644, 0, -31).intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0143, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
        throw new util.a.y.fs.c(m8918(1205374648, (byte) 0, -268021641, 0, -31).intern(), r0);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m8919(boolean r16, java.security.PublicKey r17, java.security.PrivateKey r18, byte[] r19) throws util.a.y.fs.c {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fs.a.m8919(boolean, java.security.PublicKey, java.security.PrivateKey, byte[]):byte[]");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m8920(PublicKey publicKey, byte[] bArr) throws c {
        int i = f10356;
        int i2 = ((i | 57) << 1) - (i ^ 57);
        f10348 = i2 % 128;
        byte[] m8919 = !(i2 % 2 != 0) ? m8919(true, publicKey, null, bArr) : m8919(false, publicKey, null, bArr);
        int i3 = f10348;
        int i4 = ((i3 | 115) << 1) - (i3 ^ 115);
        f10356 = i4 % 128;
        int i5 = i4 % 2;
        return m8919;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        if ((!r2) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
        if ((r2) != true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
        if (r5 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
        if ((util.a.y.fs.a.f10349 != null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a6, code lost:
        r6 = r7 - 1;
        r7 = (byte) (util.a.y.fs.a.f10349[r7] + r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
        r6 = r7 - 1;
        r7 = (short) (util.a.y.fs.a.f10347[r7] + r10);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8918(int r7, byte r8, int r9, short r10, int r11) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fs.a.m8918(int, byte, int, short, int):java.lang.String");
    }
}
