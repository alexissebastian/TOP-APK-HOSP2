package util.a.y.ad;

import android.media.AudioTrack;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class k {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1385;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1386;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int[] f1387;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f1388;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f1389;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f1390;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1391 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1392 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1393;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1394;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1395;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1396;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f1399 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f1404 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f1400 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f1398 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f1406 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f1402 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f1401 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f1403 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f1397 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f1405 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private d f1407 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1408 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1409 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1408;
            int i2 = ((i & 68) + (i | 68)) - 1;
            f1409 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f1409;
            int i5 = i4 & 117;
            int i6 = (((i4 ^ 117) | i5) << 1) - ((i4 | 117) & (~i5));
            f1408 = i6 % 128;
            if (i6 % 2 == 0) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m2464();
        f1388 = 0;
        f1389 = 1;
        m2468();
        int[] iArr = {154264051, 1909280421, -126088098, 1741940349, -2041063132, -1544618899, 2002946941, 1234369777, -1454773310, 942962470, 20855348, 1234911052, 111971119, 1834136311, -413721133, -1822349494, -2132831848, -1085596477};
        try {
            byte[] bArr = f1391;
            byte b = bArr[21];
            byte b2 = b;
            Class<?> cls = Class.forName(m2465(b, b2, b2));
            byte b3 = (byte) (-bArr[7]);
            byte b4 = b3;
            int intValue = ((Integer) cls.getMethod(m2465(b3, b4, b4), Integer.TYPE).invoke(null, 0)).intValue();
            int i = -((((intValue ^ 21) + ((intValue & 21) << 1)) - 1) >> 6);
            int i2 = i & 34;
            int i3 = -(-(i | 34));
            f1390 = new String(m2462(iArr, (i2 & i3) + (i3 | i2)).intern());
            f1385 = 117;
            f1386 = 98;
            f1393 = 139;
            f1394 = 86;
            f1395 = 115;
            f1396 = 94;
            int i4 = f1389;
            int i5 = (i4 ^ 123) + ((i4 & 123) << 1);
            f1388 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static void m2464() {
        f1391 = new byte[]{Ascii.GS, -123, -27, Ascii.RS, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f1392 = 139;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2465(int r7, int r8, byte r9) {
        /*
            int r8 = r8 * 17
            int r8 = r8 + 4
            int r7 = r7 * 6
            int r7 = r7 + 97
            byte[] r0 = util.a.y.ad.k.f1391
            int r9 = 18 - r9
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L35
        L19:
            r3 = 0
        L1a:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L35:
            int r8 = r8 + 1
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2465(int, int, byte):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m2468() {
        f1387 = new int[]{790442127, 488485174, 241230699, 1281803314, 2045047169, -1812618323, -242157774, 77938735, -289769310, -301126559, 897462126, 1003114879, -589777243, -1126753335, -499852722, -635103928, -30392634, 1661761201};
    }

    protected void finalize() {
        int i = f1389;
        int i2 = i & 19;
        int i3 = (i ^ 19) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f1388 = i4 % 128;
        char c = i4 % 2 != 0 ? (char) 17 : (char) 1;
        m2478();
        if (c != 1) {
            Object obj = null;
            super.hashCode();
        }
        int i5 = f1389;
        int i6 = (i5 | 11) << 1;
        int i7 = -(((~i5) & 11) | (i5 & (-12)));
        int i8 = (i6 & i7) + (i6 | i7);
        f1388 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r14.f1404 == null) != true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r14.f1404 == null) != true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        r3 = (r4 & 25) + (r4 | 25);
        util.a.y.ad.k.f1389 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r14.f1404.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r14.f1404 = null;
        r3 = util.a.y.ad.k.f1389;
        r4 = (((r3 ^ 120) + ((r3 & 120) << 1)) - 0) - 1;
        util.a.y.ad.k.f1388 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r14.f1404 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        throw r15;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2470(int r15) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2470(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2474(byte[] bArr) throws IOException {
        int i = f1388 + 65;
        f1389 = i % 128;
        if (i % 2 != 0) {
            m2470(bArr.length);
            d dVar = this.f1404;
            int i2 = f1386;
            try {
                Object[] objArr = {Long.valueOf((i2 & 0) + (i2 | 0)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2470(bArr.length);
        d dVar2 = this.f1404;
        try {
            Object[] objArr2 = {Long.valueOf(1 % f1386), bArr, 1, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2476(byte[] bArr) throws IOException {
        int i = f1389;
        int i2 = i & 117;
        int i3 = ((i ^ 117) | i2) << 1;
        int i4 = -((i | 117) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1388 = i5 % 128;
        int i6 = i5 % 2;
        d dVar = this.f1404;
        if (dVar != null) {
            int i7 = -(-f1386);
            try {
                Object[] objArr = {Long.valueOf(((((i7 ^ 0) | (i7 & 0)) << 1) - (~(-((i7 & (-1)) | ((~i7) & 0))))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                int i8 = f1389;
                int i9 = i8 & 43;
                int i10 = -(-((i8 ^ 43) | i9));
                int i11 = (i9 & i10) + (i10 | i9);
                f1388 = i11 % 128;
                int i12 = i11 % 2;
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        throw new IOException(m2462(new int[]{-716140397, 1739129853, 1930713118, -1220617176, 1332322455, 771692396, -821298633, 1991389488, -891610554, -161774504, -809676206, 1469574816, -650829350, 65300653, 619161352, 873980519, 554396782, 1819317078, -846741878, 1749035517, -1483670305, 1631222929}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 40).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f1404 != null ? 15 : ' ') != 15) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r1 != null ? '\'' : 18) != 18) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r1 = r0 ^ 77;
        r0 = ((((r0 & 77) | r1) << 1) - (~(-r1))) - 1;
        util.a.y.ad.k.f1389 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r6.f1404.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r6.f1404 = null;
        r0 = util.a.y.ad.k.f1388;
        r3 = (((r0 & (-116)) | ((~r0) & 115)) - (~(-(-((r0 & 115) << 1))))) - 1;
        util.a.y.ad.k.f1389 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r6.f1404 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r0 = r6.f1400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
        r3 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r3 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        if (r3 == 'U') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        r1 = util.a.y.ad.k.f1389;
        r3 = ((r1 ^ 79) | (r1 & 79)) << 1;
        r1 = -(((~r1) & 79) | (r1 & (-80)));
        r5 = (r3 & r1) + (r1 | r3);
        util.a.y.ad.k.f1388 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
        r6.f1400 = null;
        r0 = util.a.y.ad.k.f1389 + 37;
        util.a.y.ad.k.f1388 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        r0 = r6.f1398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        if (r0 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        if (r3 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
        r3 = util.a.y.ad.k.f1389;
        r5 = (r3 ^ 119) + ((r3 & 119) << 1);
        util.a.y.ad.k.f1388 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
        if ((r5 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
        r5 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        r5 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
        if (r5 == 28) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c3, code lost:
        r6.f1398 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r0 = 4 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cf, code lost:
        r0 = util.a.y.ad.k.f1389;
        r3 = ((r0 & 34) + (r0 | 34)) - 1;
        util.a.y.ad.k.f1388 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
        r0 = util.a.y.ad.k.f1389;
        r2 = ((r0 | 101) << 1) - (r0 ^ 101);
        util.a.y.ad.k.f1388 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
        if ((r2 % 2) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f0, code lost:
        r2 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
        r2 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
        if (r2 == '!') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f9, code lost:
        r0 = 87 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fa, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fd, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ff, code lost:
        r6.f1398 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0101, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0102, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0103, code lost:
        r6.f1400 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0105, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.k$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2477() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2477():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2479(byte[] bArr) throws IOException {
        int i = f1389;
        int i2 = (((i ^ 107) | (i & 107)) << 1) - (((~i) & 107) | (i & (-108)));
        f1388 = i2 % 128;
        int i3 = i2 % 2;
        m2473(bArr.length);
        d dVar = this.f1402;
        int i4 = -(-f1394);
        int i5 = i4 & 0;
        try {
            Object[] objArr = {Long.valueOf(i5 + ((i4 ^ 0) | i5)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i6 = f1389;
            int i7 = (((i6 | 8) << 1) - (i6 ^ 8)) - 1;
            f1388 = i7 % 128;
            int i8 = i7 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m2467(long j) {
        int i = 24487197;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1389;
        int i3 = i2 ^ 21;
        int i4 = (((i2 & 21) | i3) << 1) - i3;
        f1388 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'U' : 'I') != 'U') {
                break;
            }
            int i7 = f1388 + 125;
            f1389 = i7 % 128;
            if ((i7 % 2 == 0 ? (char) 2 : 'B') != 'B') {
                bArr[i6] = (byte) ((j / (255 >>> (i6 >>> 41))) << (i6 / 99));
                i6 = ((i6 + 79) - 1) - 1;
            } else {
                int i8 = i6 * 8;
                bArr[i6] = (byte) (((255 << i8) & j) >> i8);
                int i9 = ((i6 & (-78)) - (~(-(-(i6 | (-78)))))) - 1;
                i6 = (i9 ^ 79) + ((i9 & 79) << 1);
            }
        }
        int i10 = (f1389 + 123) - 1;
        int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
        f1388 = i11 % 128;
        int i12 = i11 % 2;
        int i13 = 0;
        while (true) {
            if (i13 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i14 = f1388;
            int i15 = i14 ^ 111;
            int i16 = ((i14 & 111) | i15) << 1;
            int i17 = -i15;
            int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
            f1389 = i18 % 128;
            int i19 = i18 % 2;
            int i20 = bArr[i13] & 255;
            int i21 = ((~i20) & (-1)) | (i20 & 0);
            byte b = bArr[i13];
            byte b2 = (byte) (i & 255);
            bArr[i13] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i13 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (((Native.getNativeSize(cls2) * 8) + 1) - 1) - 1;
            int i22 = -(~(-(i13 % (Native.getNativeSize(cls2) * 8))));
            int i23 = i >>> ((((nativeSize2 ^ i22) + ((i22 & nativeSize2) << 1)) - 0) - 1);
            int i24 = nativeSize & i23;
            int i25 = (i23 | nativeSize) & (~i24);
            i = ((i25 & i24) | (i25 ^ i24)) * i21;
            int i26 = (i13 & (-2)) | ((~i13) & 1);
            int i27 = -(-((i13 & 1) << 1));
            i13 = ((i26 | i27) << 1) - (i27 ^ i26);
            int i28 = f1389;
            int i29 = i28 & 3;
            int i30 = ((i28 | 3) & (~i29)) + (i29 << 1);
            f1388 = i30 % 128;
            int i31 = i30 % 2;
        }
        int i32 = f1389;
        int i33 = (i32 ^ 35) + ((i32 & 35) << 1);
        f1388 = i33 % 128;
        int i34 = i33 % 2;
        long j2 = 0;
        int i35 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i35 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '%' : 'T') != 'T') {
                int i36 = f1389 + 98;
                int i37 = (i36 & (-1)) + (i36 | (-1));
                f1388 = i37 % 128;
                if ((i37 % 2 != 0 ? Typography.greater : '\n') != '>') {
                    j2 |= (bArr[i35] & 255) << (i35 * 8);
                    int i38 = ((i35 & (-21)) + (i35 | (-21))) - 1;
                    int i39 = i38 & 23;
                    int i40 = (i38 ^ 23) | i39;
                    i35 = (i39 & i40) + (i39 | i40);
                } else {
                    j2 %= (bArr[i35] & 8928) << (i35 << 27);
                    int i41 = ((i35 ^ 45) - (~((i35 & 45) << 1))) - 1;
                    int i42 = i41 ^ 0;
                    i35 = (((i41 & 0) | i42) << 1) - i42;
                }
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i43 = f1388;
                    int i44 = (((i43 | 48) << 1) - (i43 ^ 48)) - 1;
                    f1389 = i44 % 128;
                    int i45 = i44 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r7.f1402 != null ? kotlin.text.Typography.quote : '7') != '7') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r2 == null) != true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r7.f1402.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r7.f1402 = null;
        r2 = util.a.y.ad.k.f1389;
        r4 = (r2 ^ 67) + ((r2 & 67) << 1);
        util.a.y.ad.k.f1388 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r7.f1402 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.ad.k$d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2475() {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2475():void");
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.ad.k$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2473(int i) {
        d dVar;
        int i2 = f1388 + 1;
        int i3 = i2 % 128;
        f1389 = i3;
        int i4 = i2 % 2;
        this.f1406 = i;
        d dVar2 = this.f1402;
        ?? r10 = 0;
        if (!(dVar2 == null)) {
            int i5 = i3 + 74;
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f1388 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? '%' : 'L') != '%') {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length = r10.length;
                }
                int i7 = f1389;
                int i8 = i7 & 61;
                int i9 = -(-((i7 ^ 61) | i8));
                int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                f1388 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f1402 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = f1393;
        this.f1402 = new d(((nativeSize ^ i12) - (~(-(-((i12 & nativeSize) << 1))))) - 1);
        d dVar3 = this.f1401;
        if ((dVar3 != null ? ':' : 'Z') == ':') {
            int i13 = f1388;
            int i14 = (((i13 & (-100)) | ((~i13) & 99)) - (~((i13 & 99) << 1))) - 1;
            f1389 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    dVar3.dispose();
                    int length2 = r10.length;
                } else {
                    dVar3.dispose();
                }
                int i15 = f1389;
                int i16 = (i15 ^ 46) + ((i15 & 46) << 1);
                int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
                f1388 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f1401 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f1401 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1402)).longValue() + f1394)));
                    d dVar5 = this.f1403;
                    if (dVar5 != null) {
                        int i19 = f1389;
                        int i20 = ((i19 & 44) + (i19 | 44)) - 1;
                        f1388 = i20 % 128;
                        if (i20 % 2 == 0) {
                            try {
                                dVar5.dispose();
                                this.f1403 = null;
                            } catch (Throwable th) {
                                th = th;
                                dVar = null;
                                this.f1403 = dVar;
                                throw th;
                            }
                        } else {
                            try {
                                dVar5.dispose();
                                Object obj = null;
                                this.f1403 = null;
                                super.hashCode();
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f1403 = dVar;
                                throw th;
                            }
                        }
                        int i21 = f1389;
                        int i22 = i21 & 25;
                        int i23 = -(-(i21 | 25));
                        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                        f1388 = i24 % 128;
                        int i25 = i24 % 2;
                    }
                    try {
                        this.f1403 = m2463(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1401)).longValue());
                        int i26 = (f1389 + 80) - 1;
                        f1388 = i26 % 128;
                        int i27 = i26 % 2;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m2466(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 92825329));
            int i = f1388;
            int i2 = ((i | 121) << 1) - (i ^ 121);
            f1389 = i2 % 128;
            if (i2 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2462(int[] iArr, int i) {
        int i2 = f1388 + 101;
        f1389 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f1387.clone();
        int i4 = f1389 + 41;
        f1388 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 < iArr.length) {
                int i7 = f1388 + 121;
                f1389 = i7 % 128;
                int i8 = i7 % 2;
                cArr[0] = (char) (iArr[i6] >> 16);
                cArr[1] = (char) iArr[i6];
                int i9 = i6 + 1;
                cArr[2] = (char) (iArr[i9] >> 16);
                cArr[3] = (char) iArr[i9];
                util.a.y.dm.r.m6229(cArr, iArr2, false);
                int i10 = i6 << 1;
                cArr2[i10] = cArr[0];
                cArr2[i10 + 1] = cArr[1];
                cArr2[i10 + 2] = cArr[2];
                cArr2[i10 + 3] = cArr[3];
                i6 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2478() {
        int i = f1388;
        int i2 = ((((i ^ 39) | (i & 39)) << 1) - (~(-(((~i) & 39) | (i & (-40)))))) - 1;
        f1389 = i2 % 128;
        int i3 = i2 % 2;
        m2477();
        m2475();
        m2472();
        int i4 = ((f1388 + 34) - 0) - 1;
        f1389 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 8 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r7.f1397 != null ? 'W' : '2') != '2') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r7.f1397 != null ? 24 : '+') != 24) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r5 = (((r0 & (-34)) | ((~r0) & 33)) - (~(-(-((r0 & 33) << 1))))) - 1;
        util.a.y.ad.k.f1388 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r7.f1397.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        r7.f1397 = null;
        r0 = util.a.y.ad.k.f1389;
        r1 = r0 | 27;
        r5 = ((r1 << 1) - (~(-((~(r0 & 27)) & r1)))) - 1;
        util.a.y.ad.k.f1388 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0109, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010a, code lost:
        r7.f1397 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010c, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2472() {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2472():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m2463(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 649602226));
            int i = f1389;
            int i2 = (i | 3) << 1;
            int i3 = -(((~i) & 3) | (i & (-4)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f1388 = i4 % 128;
            int i5 = i4 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (r10.f1402 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        r3 = r10.f1402;
        r4 = -(-util.a.y.ad.k.f1394);
        r5 = r4 & 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        r8 = new java.lang.Object[]{java.lang.Long.valueOf((r5 - (~(-(-((r4 ^ 0) | r5))))) - 1), r11, 0, java.lang.Integer.valueOf(r11.length)};
        r1 = java.lang.Integer.TYPE;
        util.a.y.ad.k.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r1, r1).invoke(r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        r11 = util.a.y.ad.k.f1388;
        r1 = (r11 & 46) + (r11 | 46);
        r11 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.ad.k.f1389 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
        r0 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        r1 = -(-(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b3, code lost:
        throw new java.io.IOException(m2462(new int[]{-716140397, 1739129853, 1930713118, -1220617176, 1332322455, 771692396, -821298633, 1991389488, 822377630, 1044494917, 1563920661, -1463605081, -311388629, 1190255436, -910596666, 955304004, -2086812845, 1185222244, 1454868985, -941342008}, ((r1 ^ 39) - (~(-(-((r1 & 39) << 1))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r3 != null) goto L12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2471(byte[] r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2471(byte[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fd, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fe, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ff, code lost:
        r15.f1405 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0201, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r15.f1398 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if ((r6 != null ? '9' : 5) != 5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r15.f1403 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r6 = r3 + 77;
        util.a.y.ad.k.f1388 = r6 % 128;
        r6 = r6 % 2;
        r6 = (r3 ^ 96) + ((r3 & 96) << 1);
        r13 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        util.a.y.ad.k.f1388 = r13 % 128;
        r13 = r13 % 2;
        r6 = r15.f1397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r6 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        if (r13 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r3 = r3 + 116;
        r13 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ad.k.f1388 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        r15.f1397 = null;
        r3 = util.a.y.ad.k.f1388;
        r6 = (r3 & 125) + (r3 | 125);
        util.a.y.ad.k.f1389 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        r15.f1397 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r13 = -(-util.a.y.ad.k.f1395);
        r14 = r6 & r13;
        r6 = -(-((r6 ^ r13) | r14));
        r15.f1397 = new util.a.y.ad.k.d(r15, (r14 & r6) + (r6 | r14));
        r3 = r15.f1405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        if (r3 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
        r6 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        r6 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        if (r6 == '9') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        r6 = util.a.y.ad.k.f1389;
        r9 = (((r6 & (-6)) | ((~r6) & 5)) - (~((r6 & 5) << 1))) - 1;
        util.a.y.ad.k.f1388 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
        if ((r9 % 2) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c4, code lost:
        r9 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
        r9 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
        if (r9 == '1') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
        r3 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
        r6 = java.lang.Long.TYPE;
        r3 = new util.a.y.ad.k.d(r15, com.sun.jna.Native.getNativeSize(r6) * 1);
        r15.f1405 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0128, code lost:
        util.a.y.ad.k.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1397)).longValue() + util.a.y.ad.k.f1396)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
        r3 = r15.f1407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0147, code lost:
        if (r3 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0149, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014c, code lost:
        if (r7 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014f, code lost:
        r7 = util.a.y.ad.k.f1389 + 80;
        r8 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.ad.k.f1388 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015e, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0161, code lost:
        r15.f1407 = null;
        r3 = util.a.y.ad.k.f1389;
        r7 = (r3 ^ 3) + ((r3 & 3) << 1);
        util.a.y.ad.k.f1388 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0190, code lost:
        r1 = m2467(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1405)).longValue());
        r15.f1407 = r1;
        util.a.y.ad.as.f754._88sz9XXbKdXeaE36bWMh7mGNXYj4p86id(r1, r15.f1398, r15.f1403);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a4, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.k.d.class.getMethod("getInt", r6).invoke(r15.f1397, java.lang.Long.valueOf(util.a.y.ad.k.f1396))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c0, code lost:
        r1 = util.a.y.ad.k.f1389;
        r2 = ((r1 | 27) << 1) - (r1 ^ 27);
        util.a.y.ad.k.f1388 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01cd, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ce, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cf, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d3, code lost:
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d5, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d8, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01dc, code lost:
        if (r1 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01de, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01df, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e1, code lost:
        r15.f1407 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e5, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e9, code lost:
        if (r1 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01eb, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ee, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f2, code lost:
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f4, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f7, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01fb, code lost:
        if (r1 != null) goto L108;
     */
    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.ad.k$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2469() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.k.m2469():int");
    }
}
