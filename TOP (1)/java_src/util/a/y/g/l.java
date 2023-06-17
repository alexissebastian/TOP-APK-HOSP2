package util.a.y.g;

import com.gemalto.idp.mobile.core.HookingDetectionListener;
import com.gemalto.idp.mobile.core.IdpSecurityDetectorException;
import com.gemalto.idp.mobile.core.SecurityDetectionService;
import com.gemalto.idp.mobile.core.VirtualEnvironmentDetectionListener;
import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public final class l {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f10870;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10871;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static VirtualEnvironmentDetectionListener f10872;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f10873 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static boolean f10874;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static util.a.y.de.a f10875;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static HookingDetectionListener f10876;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f10877 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10878;

    static {
        m9383();
        f10878 = 0;
        f10871 = 1;
        m9379();
        f10876 = new HookingDetectionListener() { // from class: util.a.y.g.l.5

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f10879 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f10880 = 1;

            @Override // com.gemalto.idp.mobile.core.HookingDetectionListener
            public boolean onHookingDetected() {
                int i = f10880;
                int i2 = i & 65;
                int i3 = ((i | 65) & (~i2)) + (i2 << 1);
                int i4 = i3 % 128;
                f10879 = i4;
                int i5 = i3 % 2;
                int i6 = i4 & 61;
                int i7 = (i4 ^ 61) | i6;
                int i8 = (i6 & i7) + (i7 | i6);
                f10880 = i8 % 128;
                int i9 = i8 % 2;
                return false;
            }
        };
        f10874 = true;
        f10875 = null;
        f10872 = null;
        int i = f10871;
        int i2 = ((i | 8) << 1) - (i ^ 8);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f10878 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 9 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r3 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        util.a.y.g.l.f10875 = new util.a.y.de.a();
        r3 = util.a.y.g.l.f10878;
        r4 = (r3 & 120) + (r3 | 120);
        r3 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.g.l.f10871 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (util.a.y.g.l.f10875 == null) goto L49;
     */
    @util.a.y.db.e
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Set<java.lang.String> m9366() {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.l.m9366():java.util.Set");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r1 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        util.a.y.g.l.f10875 = new util.a.y.de.a();
        r1 = util.a.y.g.l.f10871;
        r3 = ((r1 | 111) << 1) - (r1 ^ 111);
        util.a.y.g.l.f10878 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (util.a.y.g.l.f10875 == null) goto L46;
     */
    @util.a.y.db.e
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult m9367() throws com.gemalto.idp.mobile.core.IdpSecurityDetectorException {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.l.m9367():com.gemalto.idp.mobile.core.SecurityDetectionService$DetectorResult");
    }

    @util.a.y.db.e
    /* renamed from: ʽ  reason: contains not printable characters */
    public static SecurityDetectionService.DetectorResult m9368() throws IdpSecurityDetectorException {
        SecurityDetectionService.DetectorResult detectorResult;
        m9384();
        if (!new util.a.y.af.c().m2563()) {
            detectorResult = a.f10793.m9291();
            int i = f10871;
            int i2 = i & 107;
            int i3 = ((i ^ 107) | i2) << 1;
            int i4 = -((i | 107) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f10878 = i5 % 128;
            int i6 = i5 % 2;
        } else {
            int i7 = f10878;
            int i8 = (((i7 & 96) + (i7 | 96)) - 0) - 1;
            f10871 = i8 % 128;
            int i9 = i8 % 2;
            detectorResult = SecurityDetectionService.DetectorResult.POSITIVE;
            int i10 = f10878;
            int i11 = i10 & 111;
            int i12 = i10 | 111;
            int i13 = (i11 & i12) + (i12 | i11);
            f10871 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f10871 + 83;
        f10878 = i15 % 128;
        int i16 = i15 % 2;
        return detectorResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9369(int r6, byte r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r8 = r8 * 2
            int r8 = 103 - r8
            int r6 = r6 * 3
            int r6 = r6 + 10
            byte[] r0 = util.a.y.g.l.f10877
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            int r7 = r7 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r6 = r6 + r4
            int r6 = r6 + (-7)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.l.m9369(int, byte, int):java.lang.String");
    }

    @util.a.y.db.e
    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m9370() {
        boolean z;
        int i = f10871;
        int i2 = (i + 52) - 1;
        int i3 = i2 % 128;
        f10878 = i3;
        int i4 = i2 % 2;
        if ((f10872 != null ? ':' : (char) 25) != 25) {
            int i5 = i3 ^ 19;
            int i6 = (i3 & 19) << 1;
            int i7 = (i5 & i6) + (i5 | i6);
            f10871 = i7 % 128;
            int i8 = i7 % 2;
            z = true;
        } else {
            z = false;
            int i9 = i & 41;
            int i10 = ((i ^ 41) | i9) << 1;
            int i11 = -((i | 41) & (~i9));
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f10878 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f10871;
        int i15 = ((i14 ^ 115) | (i14 & 115)) << 1;
        int i16 = -(((~i14) & 115) | (i14 & (-116)));
        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
        f10878 = i17 % 128;
        int i18 = i17 % 2;
        return z;
    }

    @util.a.y.db.e
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static boolean m9371() {
        int i = f10878;
        int i2 = (((i | 115) << 1) - (~(-(i ^ 115)))) - 1;
        f10871 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            boolean z = f10874;
            Object obj = null;
            super.hashCode();
            return z;
        }
        return f10874;
    }

    @util.a.y.db.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public static synchronized void m9372(HookingDetectionListener hookingDetectionListener) {
        synchronized (l.class) {
            int i = f10871 + 15;
            f10878 = i % 128;
            if (!(i % 2 != 0)) {
                k.m2584(hookingDetectionListener);
            } else {
                k.m2584(hookingDetectionListener);
            }
            f10876 = hookingDetectionListener;
        }
    }

    @util.a.y.db.e
    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static SecurityDetectionService.DetectorResult m9374() throws IdpSecurityDetectorException {
        SecurityDetectionService.DetectorResult detectorResult;
        int i;
        m9384();
        if (!(!new util.a.y.af.i().m2579())) {
            int i2 = (f10871 + 27) - 1;
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f10878 = i3 % 128;
            if ((i3 % 2 != 0 ? '#' : '8') != '#') {
                detectorResult = SecurityDetectionService.DetectorResult.POSITIVE;
            } else {
                detectorResult = SecurityDetectionService.DetectorResult.POSITIVE;
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i4 = f10871;
            int i5 = i4 & 115;
            int i6 = -(-((i4 ^ 115) | i5));
            i = ((i5 | i6) << 1) - (i6 ^ i5);
            f10878 = i % 128;
        } else {
            detectorResult = SecurityDetectionService.DetectorResult.NEGATIVE;
            int i7 = f10878;
            i = ((i7 & (-92)) | ((~i7) & 91)) + ((i7 & 91) << 1);
            f10871 = i % 128;
        }
        int i8 = i % 2;
        int i9 = f10878;
        int i10 = i9 & 29;
        int i11 = ((i9 ^ 29) | i10) << 1;
        int i12 = -((i9 | 29) & (~i10));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        f10871 = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 9 / 0;
            return detectorResult;
        }
        return detectorResult;
    }

    @util.a.y.db.e
    /* renamed from: ˎ  reason: contains not printable characters */
    public static synchronized boolean m9375() {
        boolean z;
        synchronized (l.class) {
            int i = f10871;
            int i2 = i + 47;
            f10878 = i2 % 128;
            int i3 = i2 % 2;
            z = false;
            if ((f10876 != null ? '#' : 'c') != '#') {
                int i4 = i + 23;
                f10878 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                int i6 = i + 51;
                f10878 = i6 % 128;
                if ((i6 % 2 != 0 ? '+' : 'C') != '+') {
                    z = true;
                }
            }
        }
        return z;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static synchronized void m9378() {
        synchronized (l.class) {
            int i = f10878;
            int i2 = i + 105;
            f10871 = i2 % 128;
            Object[] objArr = null;
            if ((i2 % 2 == 0 ? (char) 6 : 'a') != 6) {
                f10876 = null;
            } else {
                f10876 = null;
                int i3 = 90 / 0;
            }
            int i4 = i + 41;
            f10871 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                int length = objArr.length;
            }
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static void m9379() {
        f10870 = 2450446959135229847L;
    }

    @util.a.y.db.e
    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m9381(VirtualEnvironmentDetectionListener virtualEnvironmentDetectionListener) {
        int i = f10871;
        int i2 = ((i & (-120)) | ((~i) & 119)) + ((i & 119) << 1);
        f10878 = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = new Object[0];
            objArr[0] = virtualEnvironmentDetectionListener;
            k.m2584(objArr);
        } else {
            k.m2584(virtualEnvironmentDetectionListener);
        }
        f10872 = virtualEnvironmentDetectionListener;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m9383() {
        f10877 = new byte[]{Ascii.US, 81, 95, 83, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f10873 = 244;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0132, code lost:
        r1 = util.a.y.g.l.f10871 + 65;
        util.a.y.g.l.f10878 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x013b, code lost:
        if ((r1 % 2) == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x013d, code lost:
        util.a.y.g.a.f10793.m9287();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0144, code lost:
        r1 = 66 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0148, code lost:
        util.a.y.g.a.f10793.m9287();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if ((r1.length != 4) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0096, code lost:
        if (r1[1] >= 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bf, code lost:
        if (r1[1] != r1[2]) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ec, code lost:
        if (r8 >= 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f8, code lost:
        if ((r8 >= 0) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00fb, code lost:
        r4 = util.a.y.g.l.f10871;
        r9 = r4 + 119;
        util.a.y.g.l.f10878 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0104, code lost:
        if (r8 > 100) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0106, code lost:
        r4 = r4 + 93;
        util.a.y.g.l.f10878 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x010d, code lost:
        if (r1 < 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x010f, code lost:
        if (r1 > 100) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0111, code lost:
        if (r1 >= r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0113, code lost:
        util.a.y.g.f.m9349(m9377("쟣䃧ࡀ자淾䜔ܝ筒").intern(), m9377("\uefb0꺄Ꭲ\ueffd䢆\ua959\u1cbd干\uf1c1謶㸘").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0130, code lost:
        if (util.a.y.g.l.f10876.onHookingDetected() != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0153 A[Catch: all -> 0x0168, TryCatch #2 {, blocks: (B:4:0x0003, B:114:0x015d, B:7:0x000a, B:9:0x0028, B:14:0x003c, B:22:0x0049, B:27:0x0052, B:32:0x005b, B:34:0x0064, B:113:0x0153, B:37:0x006a, B:17:0x0040, B:41:0x0072, B:47:0x0080, B:49:0x0084, B:51:0x008f, B:56:0x0098, B:61:0x00a5, B:63:0x00ab, B:65:0x00b4, B:70:0x00c1, B:73:0x00c9, B:78:0x00dd, B:92:0x00fb, B:94:0x0106, B:98:0x0113, B:100:0x0132, B:102:0x013d, B:108:0x0148, B:68:0x00bb, B:54:0x0094, B:104:0x0144, B:86:0x00f0), top: B:120:0x0003 }] */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized void m9384() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.l.m9384():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    @util.a.y.db.e
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized boolean m9385() {
        /*
            java.lang.Class<util.a.y.g.l> r0 = util.a.y.g.l.class
            monitor-enter(r0)
            com.gemalto.idp.mobile.core.HookingDetectionListener r1 = util.a.y.g.l.f10876     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            r3 = 0
            if (r1 == 0) goto Lb
            r4 = 1
            goto Lc
        Lb:
            r4 = 0
        Lc:
            if (r4 == r2) goto Lf
            goto L20
        Lf:
            boolean r1 = r1.onHookingDetected()     // Catch: java.lang.Throwable -> L3f
            if (r1 != 0) goto L20
            int r1 = util.a.y.g.l.f10878     // Catch: java.lang.Throwable -> L3f
            int r1 = r1 + 49
            int r4 = r1 % 128
            util.a.y.g.l.f10871 = r4     // Catch: java.lang.Throwable -> L3f
            int r1 = r1 % 2
            goto L21
        L20:
            r2 = 0
        L21:
            int r1 = util.a.y.g.l.f10871     // Catch: java.lang.Throwable -> L3f
            int r1 = r1 + 21
            int r4 = r1 % 128
            util.a.y.g.l.f10878 = r4     // Catch: java.lang.Throwable -> L3f
            int r1 = r1 % 2
            r4 = 15
            if (r1 == 0) goto L32
            r1 = 15
            goto L34
        L32:
            r1 = 43
        L34:
            if (r1 == r4) goto L38
            monitor-exit(r0)
            return r2
        L38:
            r1 = 77
            int r1 = r1 / r3
            monitor-exit(r0)
            return r2
        L3d:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L3f
        L3f:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.l.m9385():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9377(String str) {
        int i = f10878 + 121;
        int i2 = i % 128;
        f10871 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 85;
            f10878 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f10870, (char[]) str);
        int i6 = 4;
        while (true) {
            if ((i6 < m6216.length ? '_' : (char) 2) != '_') {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i7 = f10871 + 119;
            f10878 = i7 % 128;
            int i8 = i7 % 2;
            m6216[i6] = (char) ((m6216[i6] ^ m6216[i6 % 4]) ^ ((i6 - 4) * f10870));
            i6++;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m9380() {
        int i = f10878;
        int i2 = i & 91;
        int i3 = -(-((i ^ 91) | i2));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f10871 = i4 % 128;
        boolean z = i4 % 2 == 0;
        Object[] objArr = null;
        f10872 = null;
        if (z) {
            int length = objArr.length;
        }
        int i5 = (((i + 63) - 1) - 0) - 1;
        f10871 = i5 % 128;
        if ((i5 % 2 == 0 ? '8' : 'J') != 'J') {
            int length2 = objArr.length;
        }
    }

    @util.a.y.db.e
    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m9382(boolean z) {
        int i = f10871 + 90;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        int i3 = i2 % 128;
        f10878 = i3;
        char c = i2 % 2 != 0 ? '#' : (char) 16;
        f10874 = z;
        if (c == '#') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = (i3 ^ 67) + ((i3 & 67) << 1);
        f10871 = i4 % 128;
        if ((i4 % 2 == 0 ? '7' : 'A') != 'A') {
            int i5 = 62 / 0;
        }
    }

    @util.a.y.db.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public static synchronized boolean m9373() {
        synchronized (l.class) {
            int i = f10878 + 33;
            int i2 = i % 128;
            f10871 = i2;
            int i3 = i % 2;
            VirtualEnvironmentDetectionListener virtualEnvironmentDetectionListener = f10872;
            boolean z = true;
            if (!(virtualEnvironmentDetectionListener == null)) {
                int i4 = i2 + 119;
                f10878 = i4 % 128;
                if (i4 % 2 != 0) {
                    z = virtualEnvironmentDetectionListener.onVirtualEnvironmentDetected();
                    int i5 = 48 / 0;
                } else {
                    z = virtualEnvironmentDetectionListener.onVirtualEnvironmentDetected();
                }
            }
            int i6 = f10871 + 21;
            f10878 = i6 % 128;
            if ((i6 % 2 != 0 ? (char) 26 : 'C') != 'C') {
                Object obj = null;
                super.hashCode();
                return z;
            }
            return z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0173, code lost:
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0176, code lost:
        if (r14 == '0') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x017a, code lost:
        r14 = ((r13 | 29) << 1) - (r13 ^ 29);
        r13 = r14 % 128;
        util.a.y.g.l.f10871 = r13;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0187, code lost:
        if (r2[1] < 0) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0189, code lost:
        r14 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x018c, code lost:
        r14 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x018e, code lost:
        if (r14 == 'P') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0192, code lost:
        r13 = (r13 + 58) - 1;
        r9 = r13 % 128;
        util.a.y.g.l.f10878 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x019a, code lost:
        if ((r13 % 2) == 0) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x019c, code lost:
        r15 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x019f, code lost:
        r15 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a3, code lost:
        if (r15 == 'T') goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01a7, code lost:
        if (r2[2] < 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01a9, code lost:
        r13 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01ac, code lost:
        r13 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01b0, code lost:
        if (r13 == 'S') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01b5, code lost:
        if (r2[3] < 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01b7, code lost:
        r13 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ba, code lost:
        r13 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01bc, code lost:
        if (r13 == '=') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01be, code lost:
        r13 = ((r9 | 25) << 1) - (r9 ^ 25);
        r9 = r13 % 128;
        util.a.y.g.l.f10871 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01cb, code lost:
        if ((r13 % 2) != 0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01cd, code lost:
        r13 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01d0, code lost:
        r13 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01d2, code lost:
        if (r13 == 'a') goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01d8, code lost:
        if (r2[0] == r2[1]) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01da, code lost:
        r13 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01dd, code lost:
        r13 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01e1, code lost:
        if (r13 == '(') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01e9, code lost:
        if (r2[0] == r2[1]) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01eb, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01ed, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01ee, code lost:
        if (r13 == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01f4, code lost:
        if (r2[1] == r2[2]) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01f6, code lost:
        r13 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01f9, code lost:
        r13 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01fb, code lost:
        if (r13 == 'J') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01ff, code lost:
        r7 = (((r9 & (-98)) | ((~r9) & 97)) - (~(-(-((r9 & 97) << 1))))) - 1;
        util.a.y.g.l.f10878 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0211, code lost:
        if ((r7 % 2) == 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0213, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0215, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0216, code lost:
        if (r7 == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x021c, code lost:
        if (r2[0] != r2[2]) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0223, code lost:
        if (r2[0] != r2[3]) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0225, code lost:
        r9 = (r9 + 78) - 1;
        util.a.y.g.l.f10878 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x022f, code lost:
        r7 = r0[r2[0]];
        r11 = r0[r2[1]];
        r0 = r0[r2[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x023b, code lost:
        if (r7 >= r11) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x023d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x023f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0240, code lost:
        if (r2 == true) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0244, code lost:
        r13 = r9 & 35;
        r13 = r13 + ((r9 ^ 35) | r13);
        util.a.y.g.l.f10878 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0251, code lost:
        if ((r13 % 2) == 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0253, code lost:
        r13 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0256, code lost:
        r13 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0258, code lost:
        if (r13 == '\b') goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x025c, code lost:
        r10 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x025d, code lost:
        if (r7 < 0) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x025f, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0261, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0262, code lost:
        if (r10 == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0268, code lost:
        if (r7 < 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x026a, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x026c, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x026d, code lost:
        if (r10 == true) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x026f, code lost:
        r10 = r9 & 17;
        r10 = r10 + ((r9 ^ 17) | r10);
        util.a.y.g.l.f10878 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x027a, code lost:
        if ((r10 % 2) == 0) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x027c, code lost:
        r10 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x027f, code lost:
        r10 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0289, code lost:
        if (r10 == ')') goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x028d, code lost:
        if (r7 > 98) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x028f, code lost:
        r10 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0292, code lost:
        r10 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0294, code lost:
        if (r10 == 'G') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0297, code lost:
        if (r7 > 100) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0299, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x029b, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x029c, code lost:
        if (r10 == true) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x029e, code lost:
        if (r11 < 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02a0, code lost:
        r10 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02a3, code lost:
        r10 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02a4, code lost:
        if (r10 == 27) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02a8, code lost:
        r10 = (((r9 & (-36)) | ((~r9) & 35)) - (~((35 & r9) << 1))) - 1;
        r2 = r10 % 128;
        util.a.y.g.l.f10878 = r2;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02b7, code lost:
        if (r11 > 100) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02b9, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02bb, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02bc, code lost:
        if (r9 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02c0, code lost:
        r9 = r2 & 67;
        r9 = r9 + ((r2 ^ 67) | r9);
        util.a.y.g.l.f10871 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02cd, code lost:
        if ((r9 % 2) != 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02cf, code lost:
        r9 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x02d2, code lost:
        r9 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02d4, code lost:
        if (r9 == 'D') goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02d8, code lost:
        if (r0 < 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02da, code lost:
        r9 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02dd, code lost:
        r9 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02df, code lost:
        if (r9 == '5') goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x02e3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x02e6, code lost:
        if (r0 < 0) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x02e8, code lost:
        r9 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02eb, code lost:
        r9 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x02ed, code lost:
        if (r9 == 'D') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x02ef, code lost:
        r2 = util.a.y.g.l.f10871;
        r9 = ((r2 & 72) + (r2 | 72)) - 1;
        r10 = r9 % 128;
        util.a.y.g.l.f10878 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x02fc, code lost:
        if ((r9 % 2) == 0) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x02fe, code lost:
        r9 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0301, code lost:
        r9 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0303, code lost:
        if (r9 == '@') goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0305, code lost:
        if (r0 > 100) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0307, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0309, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x030a, code lost:
        if (r9 == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x030f, code lost:
        if (r0 > 43) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0311, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0313, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0314, code lost:
        if (r9 == true) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0318, code lost:
        if (r0 >= r7) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x031a, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x031c, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x031d, code lost:
        if (r9 == true) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
        if ((r2 != null ? 'R' : kotlin.text.Typography.amp) != '&') goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x031f, code lost:
        if (r0 < r11) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0321, code lost:
        r9 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0324, code lost:
        r9 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0326, code lost:
        if (r9 == 'G') goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0328, code lost:
        r0 = r2 & 5;
        r0 = r0 + ((r2 ^ 5) | r0);
        util.a.y.g.l.f10878 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0333, code lost:
        if ((r0 % 2) == 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0335, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0337, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0338, code lost:
        if (r0 == true) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x033a, code lost:
        r0 = com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult.NEGATIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x033c, code lost:
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x033e, code lost:
        r0 = com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult.NEGATIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0340, code lost:
        r2 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0345, code lost:
        if (r0 < r7) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0347, code lost:
        r7 = (69 & (~r2)) | (r2 & (-70));
        r8 = -(-((r2 & 69) << 1));
        r9 = (r7 & r8) + (r7 | r8);
        util.a.y.g.l.f10878 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x035c, code lost:
        if (r0 >= r11) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x035e, code lost:
        r0 = (((r2 & 18) + (r2 | 18)) - 0) - 1;
        util.a.y.g.l.f10878 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x036b, code lost:
        r10 = (r10 + 5) - 1;
        r0 = (r10 & (-1)) + (r10 | (-1));
        util.a.y.g.l.f10871 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0378, code lost:
        if ((r0 % 2) != 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x037a, code lost:
        r0 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x037d, code lost:
        r0 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0381, code lost:
        if (r0 == 15) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0383, code lost:
        r0 = com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult.POSITIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0385, code lost:
        r2 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x038a, code lost:
        r0 = com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult.POSITIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x038c, code lost:
        r6 = r0;
        r0 = util.a.y.g.l.f10871;
        r2 = (r0 ^ 95) + ((r0 & 95) << 1);
        util.a.y.g.l.f10878 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x03a1, code lost:
        r0 = util.a.y.g.l.f10871;
        r2 = r0 ^ 61;
        r0 = (r0 & 61) << 1;
        r7 = (r2 & r0) + (r0 | r2);
        util.a.y.g.l.f10878 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03b2, code lost:
        if ((r7 % 2) == 0) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x03b4, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x03b5, code lost:
        if (r3 == true) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x03b7, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x03b8, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x03b9, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
        if ((r2 != null ? 'O' : '\b') != 'O') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
        if (r2.length != 3) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        r12 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
        r12 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
        if (r12 == 'P') goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
        r12 = util.a.y.g.l.f10878;
        r13 = (r12 & 79) + (r12 | 79);
        util.a.y.g.l.f10871 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d6, code lost:
        if ((r13 % 2) != 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00db, code lost:
        if (r13 == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
        if (r2[1] != 0) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e1, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e3, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e4, code lost:
        if (r13 == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
        if (r2[0] != 0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ed, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
        if (r13 == true) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
        if (r2[1] != 0) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f8, code lost:
        if (r13 == true) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fb, code lost:
        r13 = r12 + 49;
        util.a.y.g.l.f10871 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0104, code lost:
        if (r2[2] != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0106, code lost:
        r12 = (r12 + 48) - 1;
        util.a.y.g.l.f10871 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0112, code lost:
        if (r2 == null) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0114, code lost:
        r13 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0117, code lost:
        r13 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0119, code lost:
        if (r13 == '@') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011b, code lost:
        r13 = ((util.a.y.g.l.f10878 + 107) - 1) - 1;
        util.a.y.g.l.f10871 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0126, code lost:
        if ((r13 % 2) != 0) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0128, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012a, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012b, code lost:
        if (r13 == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0131, code lost:
        r13 = util.a.y.g.l.f10871;
        r14 = (r13 + 58) - 1;
        util.a.y.g.l.f10878 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013d, code lost:
        if ((r14 % 2) == 0) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013f, code lost:
        r14 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0141, code lost:
        r14 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0145, code lost:
        if (r14 == '>') goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0148, code lost:
        if (r2.length != 3) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014a, code lost:
        r14 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014d, code lost:
        r14 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014f, code lost:
        if (r14 == 'J') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0154, code lost:
        if (r2.length != 3) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0156, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0158, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0159, code lost:
        if (r14 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x015d, code lost:
        r14 = r13 & 93;
        r14 = (r14 - (~(-(-((r13 ^ 93) | r14))))) - 1;
        r13 = r14 % 128;
        util.a.y.g.l.f10878 = r13;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x016e, code lost:
        if (r2[0] < 0) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0170, code lost:
        r14 = '0';
     */
    @util.a.y.db.e
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult m9376(com.gemalto.idp.mobile.core.util.SecureList<java.lang.Object> r16) throws com.gemalto.idp.mobile.core.IdpSecurityDetectorException {
        /*
            Method dump skipped, instructions count: 1031
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.l.m9376(com.gemalto.idp.mobile.core.util.SecureList):com.gemalto.idp.mobile.core.SecurityDetectionService$DetectorResult");
    }
}
