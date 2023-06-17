package util.a.y.ad;

import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char[] f1358 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1359 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static boolean f1360 = false;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1361 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static boolean f1362 = false;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f1363 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f1364 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f1365;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1366;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1367;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1368;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1369;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f1370;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f1375 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f1378 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f1373 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f1374 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f1380 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f1371 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f1372 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f1377 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f1376 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f1379 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f1381 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1382 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f1383;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1382 + 43;
            f1383 = i % 128;
            char c = i % 2 != 0 ? 'D' : 'K';
            super.dispose();
            if (c == 'D') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = f1383;
            int i3 = i2 & 31;
            int i4 = i3 + ((i2 ^ 31) | i3);
            f1382 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    static {
        m2446();
        f1365 = new String(m2449("\u009c\u009b\u0096\u009a\u0094\u008a\u0098\u0099\u008c\u0081\u0098\u0089\u0089\u0097\u0096\u0094\u0086\u0095\u008b\u0094\u0089\u0093\u0092", null, null, 127 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)).intern());
        f1359 = 91;
        f1361 = 66;
        f1367 = 121;
        f1366 = 94;
        f1368 = 109;
        f1370 = 72;
        int i = f1363;
        int i2 = i & 21;
        int i3 = (((i ^ 21) | i2) << 1) - ((i | 21) & (~i2));
        f1364 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m2446() {
        f1369 = 51;
        f1360 = true;
        f1362 = true;
        f1358 = new char[]{Typography.nbsp, 168, 166, Typography.section, 'S', 150, 148, 159, Typography.pound, 165, 152, 151, 156, Typography.cent, 161, 155, 153, 146, 'w', 172, 'x', '~', 149, 139, 128, Ascii.MAX, 'l', 170};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m2447(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 17284152));
            int i = f1363;
            int i2 = i & 15;
            int i3 = (i ^ 15) | i2;
            int i4 = (i2 & i3) + (i3 | i2);
            f1364 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 25 : ';') != ';') {
                int i5 = 67 / 0;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m2448(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 813233615));
            int i = f1364;
            int i2 = i & 35;
            int i3 = (i | 35) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f1363 = i5 % 128;
            int i6 = i5 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2449(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            if (r7 == 0) goto L10
            int r0 = util.a.y.ad.j.f1363
            int r0 = r0 + 93
            int r1 = r0 % 128
            util.a.y.ad.j.f1364 = r1
            int r0 = r0 % 2
            char[] r7 = r7.toCharArray()
        L10:
            char[] r7 = (char[]) r7
            if (r6 == 0) goto L1a
            java.lang.String r0 = "ISO-8859-1"
            byte[] r6 = r6.getBytes(r0)
        L1a:
            byte[] r6 = (byte[]) r6
            char[] r0 = util.a.y.ad.j.f1358
            int r1 = util.a.y.ad.j.f1369
            boolean r2 = util.a.y.ad.j.f1362
            r3 = 65
            if (r2 == 0) goto L29
            r2 = 65
            goto L2b
        L29:
            r2 = 64
        L2b:
            r4 = 0
            if (r2 == r3) goto L86
            boolean r6 = util.a.y.ad.j.f1360
            r2 = 1
            if (r6 == 0) goto L35
            r6 = 1
            goto L36
        L35:
            r6 = 0
        L36:
            if (r6 == r2) goto L62
            int r6 = r8.length
            char[] r7 = new char[r6]
            r3 = 0
        L3c:
            if (r3 >= r6) goto L40
            r5 = 0
            goto L41
        L40:
            r5 = 1
        L41:
            if (r5 == r2) goto L52
            int r5 = r6 + (-1)
            int r5 = r5 - r3
            r5 = r8[r5]
            int r5 = r5 - r9
            char r5 = r0[r5]
            int r5 = r5 - r1
            char r5 = (char) r5
            r7[r3] = r5
            int r3 = r3 + 1
            goto L3c
        L52:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r7)
            int r7 = util.a.y.ad.j.f1364
            int r7 = r7 + 37
            int r8 = r7 % 128
            util.a.y.ad.j.f1363 = r8
            int r7 = r7 % 2
            return r6
        L62:
            int r6 = r7.length
            char[] r8 = new char[r6]
        L65:
            if (r4 >= r6) goto L80
            int r2 = util.a.y.ad.j.f1363
            int r2 = r2 + 125
            int r3 = r2 % 128
            util.a.y.ad.j.f1364 = r3
            int r2 = r2 % 2
            int r2 = r6 + (-1)
            int r2 = r2 - r4
            char r2 = r7[r2]
            int r2 = r2 - r9
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r8[r4] = r2
            int r4 = r4 + 1
            goto L65
        L80:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        L86:
            int r7 = r6.length
            char[] r8 = new char[r7]
        L89:
            if (r4 >= r7) goto La4
            int r2 = util.a.y.ad.j.f1363
            int r2 = r2 + 27
            int r3 = r2 % 128
            util.a.y.ad.j.f1364 = r3
            int r2 = r2 % 2
            int r2 = r7 + (-1)
            int r2 = r2 - r4
            r2 = r6[r2]
            int r2 = r2 + r9
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r8[r4] = r2
            int r4 = r4 + 1
            goto L89
        La4:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.j.m2449(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    protected void finalize() {
        int i = f1364;
        int i2 = (i & 51) + (i | 51);
        f1363 = i2 % 128;
        int i3 = i2 % 2;
        m2454();
        int i4 = f1364;
        int i5 = (i4 ^ 109) + ((i4 & 109) << 1);
        f1363 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2455(String str) throws IOException {
        int i = (((f1364 + 69) - 1) - 0) - 1;
        f1363 = i % 128;
        int i2 = i % 2;
        m2453(str, Charset.defaultCharset());
        int i3 = (f1364 + 106) - 1;
        f1363 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.j$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2457() {
        int i = f1364;
        int i2 = i & 45;
        int i3 = -(-((i ^ 45) | i2));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f1363 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f1378;
        ?? r7 = 0;
        if ((dVar != null ? (char) 17 : 'M') != 'M') {
            int i6 = i & 9;
            int i7 = i6 + ((i ^ 9) | i6);
            f1363 = i7 % 128;
            try {
                if (i7 % 2 != 0) {
                    dVar.dispose();
                    int length = r7.length;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f1378 = null;
            }
        }
        d dVar2 = this.f1373;
        if (!(dVar2 == null)) {
            int i8 = f1363;
            int i9 = i8 & 119;
            int i10 = (i9 - (~((i8 ^ 119) | i9))) - 1;
            f1364 = i10 % 128;
            try {
                if (!(i10 % 2 == 0)) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length2 = r7.length;
                }
            } finally {
                this.f1373 = null;
            }
        }
        d dVar3 = this.f1374;
        if ((dVar3 != null ? (char) 0 : '\t') == 0) {
            int i11 = f1364;
            int i12 = ((((i11 | 34) << 1) - (i11 ^ 34)) - 0) - 1;
            f1363 = i12 % 128;
            try {
                if ((i12 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : 'D') != '.') {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    int length3 = r7.length;
                }
            } finally {
                this.f1374 = null;
            }
        }
        int i13 = f1363;
        int i14 = (i13 & 109) + (i13 | 109);
        f1364 = i14 % 128;
        int i15 = i14 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2456(String str, Charset charset) throws IOException {
        int i = f1363;
        int i2 = i & 121;
        int i3 = ((i | 121) & (~i2)) + (i2 << 1);
        f1364 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        m2460((length ^ 1) + ((length & 1) << 1));
        d dVar = this.f1371;
        int i5 = -(-f1366);
        int i6 = i5 & 0;
        int i7 = (i5 | 0) & (~i6);
        int i8 = i6 << 1;
        try {
            Object[] objArr = {Long.valueOf((i7 & i8) + (i7 | i8)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
            d dVar2 = this.f1371;
            int length2 = bytes.length;
            int i9 = f1366;
            try {
                d.class.getMethod("setByte", cls, Byte.TYPE).invoke(dVar2, Long.valueOf((length2 ^ i9) + ((length2 & i9) << 1)), (byte) 0);
                int i10 = f1364;
                int i11 = (i10 ^ 33) + ((i10 & 33) << 1);
                f1363 = i11 % 128;
                if ((i11 % 2 != 0 ? 'Z' : '8') != 'Z') {
                    return;
                }
                Object obj = null;
                super.hashCode();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2453(String str, Charset charset) throws IOException {
        int i = f1363;
        int i2 = i ^ 43;
        int i3 = (((i & 43) | i2) << 1) - i2;
        f1364 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i5 = length | 1;
        int i6 = i5 << 1;
        int i7 = -((~(length & 1)) & i5);
        m2458((i6 ^ i7) + ((i7 & i6) << 1));
        d dVar = this.f1378;
        int i8 = f1361;
        int i9 = i8 & 0;
        try {
            Object[] objArr = {Long.valueOf((i9 - (~(-(-((i8 ^ 0) | i9))))) - 1), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
            d dVar2 = this.f1378;
            int length2 = bytes.length;
            int i10 = f1361;
            int i11 = length2 & i10;
            int i12 = (length2 | i10) & (~i11);
            int i13 = -(-(i11 << 1));
            try {
                d.class.getMethod("setByte", cls, Byte.TYPE).invoke(dVar2, Long.valueOf((i12 ^ i13) + ((i12 & i13) << 1)), (byte) 0);
                int i14 = f1363;
                int i15 = (((i14 ^ 32) + ((i14 & 32) << 1)) - 0) - 1;
                f1364 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r13.f1371 != null ? '-' : 15) != 15) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r2 != null ? '!' : '\\') != '!') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r13.f1371.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r13.f1371 = null;
        r2 = util.a.y.ad.j.f1363;
        r7 = r2 & 3;
        r2 = ((r2 | 3) & (~r7)) + (r7 << 1);
        util.a.y.ad.j.f1364 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ac, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ad, code lost:
        r13.f1371 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01af, code lost:
        throw r14;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2460(int r14) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.j.m2460(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2454() {
        int i = f1363;
        int i2 = (i & (-44)) | ((~i) & 43);
        int i3 = (i & 43) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1364 = i4 % 128;
        int i5 = i4 % 2;
        m2457();
        m2451();
        m2459();
        int i6 = f1363;
        int i7 = (((i6 ^ 107) | (i6 & 107)) << 1) - (((~i6) & 107) | (i6 & (-108)));
        f1364 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.j$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2451() {
        int i = f1363;
        int i2 = i + 125;
        f1364 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f1371;
        ?? r5 = 0;
        if (dVar != null) {
            int i4 = i & 125;
            int i5 = i | 125;
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f1364 = i6 % 128;
            try {
                if (i6 % 2 == 0) {
                    dVar.dispose();
                    int length = r5.length;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f1371 = null;
            }
        }
        d dVar2 = this.f1372;
        if ((dVar2 != null ? '\\' : (char) 11) == '\\') {
            int i7 = f1364;
            int i8 = i7 & 113;
            int i9 = ((i7 ^ 113) | i8) << 1;
            int i10 = -((i7 | 113) & (~i8));
            int i11 = (i9 & i10) + (i10 | i9);
            f1363 = i11 % 128;
            try {
                if ((i11 % 2 != 0 ? '\b' : 'V') != '\b') {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
                int i12 = f1364;
                int i13 = i12 & 19;
                int i14 = (i12 ^ 19) | i13;
                int i15 = (i13 & i14) + (i14 | i13);
                f1363 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f1372 = null;
            }
        }
        d dVar3 = this.f1377;
        if ((dVar3 != null ? 'B' : 'c') != 'c') {
            int i17 = (f1364 + 124) - 1;
            f1363 = i17 % 128;
            int i18 = i17 % 2;
            try {
                dVar3.dispose();
                this.f1377 = null;
                int i19 = f1363;
                int i20 = i19 & 113;
                int i21 = (i19 | 113) & (~i20);
                int i22 = i20 << 1;
                int i23 = (i21 & i22) + (i21 | i22);
                f1364 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th) {
                this.f1377 = null;
                throw th;
            }
        }
        int i25 = ((f1363 + 91) - 1) - 1;
        f1364 = i25 % 128;
        if (!(i25 % 2 == 0)) {
            return;
        }
        int length2 = r5.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e2, code lost:
        r14.f1373 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e6, code lost:
        r14.f1378 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e8, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r14.f1378 != null ? 28 : 'P') != 28) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if ((r3 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r3 = util.a.y.ad.j.f1364;
        r5 = ((r3 | 57) << 1) - (r3 ^ 57);
        util.a.y.ad.j.f1363 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        r14.f1378.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r14.f1378 = null;
        r3 = util.a.y.ad.j.f1363;
        r5 = r3 & 5;
        r3 = ((r3 | 5) & (~r5)) + (r5 << 1);
        util.a.y.ad.j.f1364 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = util.a.y.ad.j.f1359;
        r8 = r5 ^ r15;
        r15 = ((r15 & r5) | r8) << 1;
        r5 = -r8;
        r14.f1378 = new util.a.y.ad.j.d(r14, (r15 & r5) + (r15 | r5));
        r15 = r14.f1373;
        r3 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        if (r15 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
        r5 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        r5 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
        if (r5 == 19) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        r5 = util.a.y.ad.j.f1364;
        r8 = r5 & 83;
        r8 = r8 + ((r5 ^ 83) | r8);
        util.a.y.ad.j.f1363 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        if ((r8 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
        if (r3 == 15) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        r15 = util.a.y.ad.j.f1364;
        r5 = (r15 & (-110)) | ((~r15) & 109);
        r15 = -(-((r15 & 109) << 1));
        r3 = ((r5 | r15) << 1) - (r15 ^ r5);
        util.a.y.ad.j.f1363 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
        r3 = java.lang.Long.TYPE;
        r15 = new util.a.y.ad.j.d(r14, com.sun.jna.Native.getNativeSize(r3) * 1);
        r14.f1373 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0114, code lost:
        util.a.y.ad.j.d.class.getMethod("setPointer", r3, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r3).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f1378)).longValue() + util.a.y.ad.j.f1361)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0133, code lost:
        r15 = r14.f1374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0135, code lost:
        if (r15 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0137, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0139, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013a, code lost:
        if (r3 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013c, code lost:
        r3 = util.a.y.ad.j.f1363;
        r5 = ((r3 & (-92)) | ((~r3) & 91)) + ((r3 & 91) << 1);
        util.a.y.ad.j.f1364 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014f, code lost:
        if ((r5 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0151, code lost:
        r5 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0154, code lost:
        r5 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0156, code lost:
        if (r5 == 20) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0158, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015d, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0161, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0166, code lost:
        r15 = util.a.y.ad.j.f1364;
        r3 = (r15 & 47) + (r15 | 47);
        util.a.y.ad.j.f1363 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0173, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0174, code lost:
        r14.f1374 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0176, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0197, code lost:
        r14.f1374 = m2447(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f1373)).longValue());
        r15 = util.a.y.ad.j.f1363;
        r0 = r15 ^ 125;
        r15 = ((r15 & 125) | r0) << 1;
        r0 = -r0;
        r1 = (r15 & r0) + (r15 | r0);
        util.a.y.ad.j.f1364 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01af, code lost:
        if ((r1 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b1, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b2, code lost:
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b7, code lost:
        r15 = 36 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01bb, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01bc, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c0, code lost:
        if (r0 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c3, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c4, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c5, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c9, code lost:
        if (r0 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cc, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cd, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ce, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d2, code lost:
        if (r0 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d5, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d6, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d7, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01db, code lost:
        if (r0 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01de, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.j$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2458(int r15) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.j.m2458(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2452(String str) throws IOException {
        int i = f1363;
        int i2 = (i | 77) << 1;
        int i3 = -(((~i) & 77) | (i & (-78)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1364 = i4 % 128;
        if (i4 % 2 != 0) {
            m2456(str, Charset.defaultCharset());
            return;
        }
        m2456(str, Charset.defaultCharset());
        int i5 = 39 / 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m2450(long j) {
        int i = 669763277;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1364;
        int i3 = (((i2 & 52) + (i2 | 52)) - 0) - 1;
        f1363 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f1364;
            int i7 = i6 ^ 97;
            int i8 = ((i6 & 97) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            int i11 = i10 % 128;
            f1363 = i11;
            int i12 = i10 % 2;
            int i13 = i5 * 8;
            bArr[i5] = (byte) (((255 << i13) & j) >> i13);
            i5 = (((i5 ^ 1) | (i5 & 1)) << 1) - (((~i5) & 1) | (i5 & (-2)));
            int i14 = (i11 & 26) + (i11 | 26);
            int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
            f1364 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f1364 + 91;
        f1363 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '`' : '\n') == '\n') {
                break;
            }
            int i20 = (f1364 + 114) - 1;
            f1363 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i19] & 255;
            int i23 = i22 & (-1);
            int i24 = ((~i22) | i23) & (~(i23 & (-1))) & (i23 | (-1));
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            bArr[i19] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i25 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i26 = i >>> (((((((nativeSize2 | 0) << 1) - (nativeSize2 ^ 0)) - 0) - 1) - (((~i25) & (-1)) | (i25 & 0))) - 1);
            i = ((i26 & nativeSize) | (nativeSize ^ i26)) * i24;
            int i27 = i19 & 1;
            int i28 = ((i19 ^ 1) | i27) << 1;
            int i29 = -((i19 | 1) & (~i27));
            i19 = ((i28 | i29) << 1) - (i29 ^ i28);
            int i30 = f1363;
            int i31 = i30 & 15;
            int i32 = -(-((i30 ^ 15) | i31));
            int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
            f1364 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f1363 + 115;
        f1364 = i35 % 128;
        int i36 = i35 % 2;
        long j2 = 0;
        int i37 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i37 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '?' : 'R') != 'R') {
                int i38 = f1364;
                int i39 = (i38 ^ 19) + ((i38 & 19) << 1);
                f1363 = i39 % 128;
                int i40 = i39 % 2;
                j2 |= (bArr[i37] & 255) << (i37 * 8);
                int i41 = i37 ^ 1;
                int i42 = ((i37 & 1) | i41) << 1;
                int i43 = -i41;
                i37 = ((i42 & i43) << 1) + (i42 ^ i43);
                int i44 = (i38 & 79) + (i38 | 79);
                f1363 = i44 % 128;
                int i45 = i44 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i46 = f1363 + 104;
                    int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
                    f1364 = i47 % 128;
                    int i48 = i47 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r7.f1376 != null ? 7 : '!') != 7) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        if ((r1 != null ? '@' : 3) != 3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        r7.f1376.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r7.f1376 = null;
        r1 = util.a.y.ad.j.f1363;
        r4 = (r1 ^ 29) + ((r1 & 29) << 1);
        util.a.y.ad.j.f1364 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r7.f1376 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.ad.j$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2459() {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.j.m2459():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x020f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0210, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0214, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0217, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0218, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0219, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021d, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0221, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0222, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0226, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0228, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0229, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x022a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x022b, code lost:
        r16.f1379 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x022f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0230, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0231, code lost:
        r16.f1376 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r16.f1374 == null) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((r16.f1374 != null ? 'U' : ' ') != ' ') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if (r16.f1377 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r11 = ((((r4 ^ 117) | (r4 & 117)) << 1) - (~(-(((~r4) & 117) | (r4 & (-118)))))) - 1;
        r4 = r11 % 128;
        util.a.y.ad.j.f1363 = r4;
        r11 = r11 % 2;
        r6 = (((r4 & 116) + (r4 | 116)) - 0) - 1;
        util.a.y.ad.j.f1364 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        if ((r6 % 2) != 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        if (r4 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        if (r16.f1376 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r9 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r9 == 16) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        r4 = r16.f1376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        r6 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        if (r4 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        if (r4 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
        r16.f1376.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r16.f1376 = null;
        r4 = util.a.y.ad.j.f1363 + 123;
        util.a.y.ad.j.f1364 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.ad.j.f1368);
        r16.f1376 = new util.a.y.ad.j.d(r16, (((r6 | r9) << 1) - (~(-(r6 ^ r9)))) - 1);
        r4 = r16.f1379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b0, code lost:
        if (r4 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b4, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        if (r6 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
        r6 = util.a.y.ad.j.f1364;
        r9 = ((r6 ^ 33) | (r6 & 33)) << 1;
        r6 = -(((~r6) & 33) | (r6 & (-34)));
        r11 = ((r9 | r6) << 1) - (r6 ^ r9);
        util.a.y.ad.j.f1363 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d1, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
        r16.f1379 = null;
        r4 = util.a.y.ad.j.f1363;
        r6 = (r4 & 95) + (r4 | 95);
        util.a.y.ad.j.f1364 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.j.d(r16, com.sun.jna.Native.getNativeSize(r6) * 1);
        r16.f1379 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012e, code lost:
        util.a.y.ad.j.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1376)).longValue() + util.a.y.ad.j.f1370)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014d, code lost:
        r4 = r16.f1381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014f, code lost:
        if (r4 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0151, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0153, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0154, code lost:
        if (r9 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
        r9 = util.a.y.ad.j.f1364;
        r10 = ((r9 & 78) + (r9 | 78)) - 1;
        util.a.y.ad.j.f1363 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0163, code lost:
        if ((r10 % 2) == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0165, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0167, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0168, code lost:
        if (r9 == true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016a, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016d, code lost:
        r9 = null;
        r16.f1381 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0170, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0177, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0178, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
        r16.f1381 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0180, code lost:
        r4 = (util.a.y.ad.j.f1364 + 51) - 1;
        r9 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.ad.j.f1363 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0191, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0192, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0193, code lost:
        r16.f1381 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0195, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b7, code lost:
        r2 = m2450(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1379)).longValue());
        r16.f1381 = r2;
        util.a.y.ad.at.f755._DpyeEcyKbppXmdMXryLK9w(r2, r16.f1374, r16.f1377);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cb, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.j.d.class.getMethod("getInt", r6).invoke(r16.f1376, java.lang.Long.valueOf(util.a.y.ad.j.f1370))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e7, code lost:
        r2 = util.a.y.ad.j.f1363;
        r4 = r2 & 61;
        r3 = ((((r2 ^ 61) | r4) << 1) - (~(-((r2 | 61) & (~r4))))) - 1;
        util.a.y.ad.j.f1364 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01fc, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01fd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01fe, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0202, code lost:
        if (r2 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0204, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0205, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0206, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0207, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x020b, code lost:
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020e, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2461() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.j.m2461():int");
    }
}
