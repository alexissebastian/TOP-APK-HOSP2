package util.a.y.au;

import android.graphics.Color;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class i {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2530 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f2531 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f2532 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f2533 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f2534 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f2535 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2536 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f2537 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f2538 = 0;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private static int f2539 = 0;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f2540 = 0;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f2541 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f2542 = null;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static int f2543 = 0;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static boolean f2544 = false;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static char[] f2545 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2546 = 0;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static boolean f2547 = false;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f2548 = 0;

    /* renamed from: ॱι  reason: contains not printable characters */
    private static int f2549 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2550;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f2565 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f2560 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f2566 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f2557 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f2553 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f2551 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f2558 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f2572 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f2570 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f2568 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f2574 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private d f2575 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f2573 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private d f2552 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private int f2554 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private d f2555 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private d f2559 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private d f2556 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private int f2561 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private d f2564 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private d f2563 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private d f2562 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private d f2571 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private d f2569 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private d f2567 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f2576 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2577;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f2578 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2579;

        static {
            m3228();
            f2577 = 0;
            f2579 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3227(short r6, short r7, short r8) {
            /*
                byte[] r0 = util.a.y.au.i.d.f2576
                int r6 = r6 * 3
                int r6 = 3 - r6
                int r7 = r7 * 4
                int r7 = 104 - r7
                int r8 = r8 * 2
                int r8 = r8 + 8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L30
            L18:
                r3 = 0
            L19:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r3 = r3 + 1
                int r6 = r6 + 1
                if (r3 != r8) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r4 = r0[r6]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L30:
                int r7 = r7 + r8
                int r7 = r7 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.d.m3227(short, short, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m3228() {
            f2576 = new byte[]{65, 70, 79, -115, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f2578 = 126;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2579;
            int i2 = i & 1;
            int i3 = (i2 - (~(-(-((i ^ 1) | i2))))) - 1;
            f2577 = i3 % 128;
            char c = i3 % 2 != 0 ? 'D' : '3';
            super.dispose();
            if (c == 'D') {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m3227(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = f2579;
            int i5 = i4 & 71;
            int i6 = -(-((i4 ^ 71) | i5));
            int i7 = (i5 & i6) + (i6 | i5);
            f2577 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m3200();
        int offsetAfter = TextUtils.getOffsetAfter("", 0);
        f2542 = new String(m3198("¤\u0092\u009d\u0091£\u0083¢\u009c¡\u008b\u0092\u0095  \u009f\u0087\u009e\u009d\u009c\u0081\u0081\u0092\u009b", null, null, (offsetAfter & 127) + (offsetAfter | 127)).intern());
        f2550 = 125;
        f2530 = 78;
        f2546 = 125;
        f2536 = 96;
        f2531 = 111;
        f2548 = 82;
        f2532 = 143;
        f2533 = 98;
        f2534 = 127;
        f2535 = 84;
        f2538 = 127;
        f2537 = 102;
        f2540 = 125;
        f2539 = 88;
        int i = (f2549 + 124) - 1;
        f2543 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m3196(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 760826545));
            int i = (f2549 + 62) - 1;
            f2543 = i % 128;
            if ((i % 2 != 0 ? (char) 16 : '\\') != '\\') {
                int i2 = 61 / 0;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v8, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v9, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3198(String str, String str2, int[] iArr, int i) {
        if ((str2 != 0 ? '=' : '!') != '!') {
            int i2 = f2543 + 113;
            f2549 = i2 % 128;
            if (i2 % 2 == 0) {
                str2 = str2.toCharArray();
                Object obj = null;
                super.hashCode();
            } else {
                str2 = str2.toCharArray();
            }
        }
        char[] cArr = (char[]) str2;
        byte[] bArr = str;
        if (str != null) {
            int i3 = f2549 + 101;
            f2543 = i3 % 128;
            int i4 = i3 % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = f2545;
        int i5 = f2541;
        int i6 = 0;
        if (!(f2547)) {
            if (!(f2544)) {
                int length = iArr.length;
                char[] cArr3 = new char[length];
                while (true) {
                    if ((i6 < length ? '7' : '6') != '6') {
                        int i7 = f2549 + 81;
                        int i8 = i7 % 128;
                        f2543 = i8;
                        if (i7 % 2 != 0) {
                            cArr3[i6] = (char) (cArr2[iArr[(length << 0) - i6] % i] - i5);
                            i6 += 32;
                        } else {
                            cArr3[i6] = (char) (cArr2[iArr[(length - 1) - i6] - i] - i5);
                            i6++;
                        }
                        int i9 = i8 + 87;
                        f2549 = i9 % 128;
                        int i10 = i9 % 2;
                    } else {
                        return new String(cArr3);
                    }
                }
            } else {
                int length2 = cArr.length;
                char[] cArr4 = new char[length2];
                int i11 = f2543 + 113;
                f2549 = i11 % 128;
                int i12 = i11 % 2;
                while (true) {
                    if ((i6 < length2 ? JwtParser.SEPARATOR_CHAR : (char) 4) != '.') {
                        return new String(cArr4);
                    }
                    int i13 = f2549 + 43;
                    f2543 = i13 % 128;
                    if (i13 % 2 != 0) {
                        cArr4[i6] = (char) (cArr2[cArr[(length2 + 0) >> i6] % i] >>> i5);
                        i6 += 99;
                    } else {
                        cArr4[i6] = (char) (cArr2[cArr[(length2 - 1) - i6] - i] - i5);
                        i6++;
                    }
                }
            }
        } else {
            int i14 = f2549 + 61;
            f2543 = i14 % 128;
            int i15 = i14 % 2;
            int length3 = bArr2.length;
            char[] cArr5 = new char[length3];
            while (i6 < length3) {
                cArr5[i6] = (char) (cArr2[bArr2[(length3 - 1) - i6] + i] - i5);
                i6++;
            }
            return new String(cArr5);
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m3200() {
        f2541 = 256;
        f2544 = true;
        f2547 = true;
        f2545 = new char[]{365, 373, 371, 372, 288, 355, 353, 364, 357, 340, 367, 363, 366, 322, 377, 358, 370, 339, 361, 378, 332, 359, 360, 329, 368, 356, 351, 305, 331, 375, 342, 343, 312, 337, 310, 334};
    }

    protected void finalize() {
        int i = f2549;
        int i2 = ((i | 80) << 1) - (i ^ 80);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f2543 = i3 % 128;
        int i4 = i3 % 2;
        m3222();
        int i5 = f2549;
        int i6 = (i5 ^ 123) + ((i5 & 123) << 1);
        f2543 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 26 : ']') != ']') {
            int i7 = 22 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r8.f2564 != null ? '!' : 25) != 25) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r0 == null) != true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r0 = util.a.y.au.i.f2549;
        r6 = r0 & 87;
        r0 = (r0 ^ 87) | r6;
        r7 = (r6 ^ r0) + ((r0 & r6) << 1);
        util.a.y.au.i.f2543 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        r8.f2564.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        r8.f2564 = null;
        r0 = util.a.y.au.i.f2549;
        r6 = r0 ^ 33;
        r0 = (r0 & 33) << 1;
        r3 = (r6 ^ r0) + ((r0 & r6) << 1);
        util.a.y.au.i.f2543 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r8.f2564 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.i$d, java.lang.Object] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3205() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3205():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if ((r7.f2571 != null ? 15 : '#') != 15) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if ((r7.f2571 != null) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
        r7.f2571.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r7.f2571 = null;
        r1 = util.a.y.au.i.f2549;
        r4 = r1 ^ 125;
        r1 = ((r1 & 125) | r4) << 1;
        r4 = -r4;
        r5 = ((r1 | r4) << 1) - (r1 ^ r4);
        util.a.y.au.i.f2543 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r7.f2571 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.au.i$d] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3206() {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3206():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01bd, code lost:
        util.a.y.au.i.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r20.f2571)).longValue() + util.a.y.au.i.f2539)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01da, code lost:
        r4 = r20.f2567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01de, code lost:
        if (r4 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e0, code lost:
        r10 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e3, code lost:
        r10 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e5, code lost:
        if (r10 == 14) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e7, code lost:
        r9 = util.a.y.au.i.f2549;
        r10 = (r9 & (-86)) | ((~r9) & 85);
        r9 = (r9 & 85) << 1;
        r12 = (r10 ^ r9) + ((r9 & r10) << 1);
        util.a.y.au.i.f2543 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01fc, code lost:
        if ((r12 % 2) == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01fe, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0200, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0201, code lost:
        if (r9 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0203, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0209, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x020e, code lost:
        r4 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0213, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0214, code lost:
        r20.f2567 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0216, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0237, code lost:
        r13 = m3204(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r20.f2569)).longValue());
        r20.f2567 = r13;
        util.a.y.au.n.f2641._Smm1KwaVWWLSo81Qs6rKSN(r13, r20.f2557, r20.f2572, r20.f2575, r20.f2552, r20.f2556, r20.f2562);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x025b, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.i.d.class.getMethod("getInt", r5).invoke(r20.f2571, java.lang.Long.valueOf(util.a.y.au.i.f2539))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0277, code lost:
        r2 = ((util.a.y.au.i.f2543 + 50) - 0) - 1;
        util.a.y.au.i.f2549 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0282, code lost:
        if ((r2 % 2) != 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0284, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0285, code lost:
        if (r6 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0287, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0288, code lost:
        r2 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0289, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x028d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x028e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0292, code lost:
        if (r2 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0294, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0295, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0296, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0297, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x029b, code lost:
        if (r2 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x029d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x029f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a4, code lost:
        if (r2 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02a6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02a7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02a9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02ad, code lost:
        if (r2 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02af, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02b0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02b2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02b6, code lost:
        if (r2 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02b8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02b9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ba, code lost:
        r20.f2569 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02be, code lost:
        r20.f2571 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        if ((r20.f2572 != null ? '`' : 21) != 21) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        if ((r5 != null ? '^' : '\n') == '^') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        if (r20.f2575 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        if (r5 != false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r5 = r4 ^ 11;
        r4 = -(-((r4 & 11) << 1));
        r12 = ((r5 | r4) << 1) - (r4 ^ r5);
        r4 = r12 % 128;
        util.a.y.au.i.f2549 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        if ((r12 % 2) != 0) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (r5 == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        if (r20.f2552 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
        if (r5 == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        r12 = 1 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
        if (r20.f2552 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        if (r5 == true) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0098, code lost:
        r5 = r4 & 99;
        r12 = r4 | 99;
        r13 = (r5 ^ r12) + ((r5 & r12) << 1);
        util.a.y.au.i.f2543 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a8, code lost:
        if (r20.f2556 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
        if (r5 == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00af, code lost:
        r12 = ((r4 ^ 71) | (r4 & 71)) << 1;
        r5 = -((71 & (~r4)) | (r4 & (-72)));
        r13 = (r12 & r5) + (r5 | r12);
        util.a.y.au.i.f2543 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
        if ((r13 % 2) == 0) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c8, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ca, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
        if (r5 == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cd, code lost:
        r5 = r20.f2562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cf, code lost:
        r12 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d0, code lost:
        if (r5 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d8, code lost:
        if (r20.f2562 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00da, code lost:
        r5 = (r4 & 99) + (r4 | 99);
        r4 = r5 % 128;
        util.a.y.au.i.f2543 = r4;
        r5 = r5 % 2;
        r5 = r20.f2571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e6, code lost:
        if (r5 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e8, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ea, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00eb, code lost:
        if (r12 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ee, code lost:
        r12 = ((r4 ^ 25) | (r4 & 25)) << 1;
        r4 = -(((~r4) & 25) | (r4 & (-26)));
        r13 = (r12 ^ r4) + ((r4 & r12) << 1);
        util.a.y.au.i.f2549 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0105, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0108, code lost:
        r20.f2571 = null;
        r4 = util.a.y.au.i.f2543 + 40;
        r5 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.au.i.f2549 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0119, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = util.a.y.au.i.f2540;
        r20.f2571 = new util.a.y.au.i.d(r20, (((~r12) & r5) | ((~r5) & r12)) + ((r5 & r12) << 1));
        r4 = r20.f2569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0137, code lost:
        if (r4 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0139, code lost:
        r12 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013c, code lost:
        r12 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013e, code lost:
        if (r12 == ';') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0141, code lost:
        r5 = util.a.y.au.i.f2543;
        r12 = (r5 & 82) + (r5 | 82);
        r5 = (r12 & (-1)) + (r12 | (-1));
        util.a.y.au.i.f2549 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0154, code lost:
        if ((r5 % 2) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0156, code lost:
        r5 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0159, code lost:
        r5 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015b, code lost:
        if (r5 == '<') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015d, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0160, code lost:
        r20.f2569 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0164, code lost:
        r4 = 73 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0169, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x016c, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0171, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.au.i.d(r20, com.sun.jna.Native.getNativeSize(r5) * 1);
        r20.f2569 = r4;
     */
    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.au.i$d] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3207() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 743
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3207():int");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte[] m3212() throws IOException {
        int i = f2543;
        int i2 = i & 3;
        int i3 = (i2 - (~((i ^ 3) | i2))) - 1;
        f2549 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f2555;
        if (dVar != null) {
            int i5 = this.f2554;
            byte[] bArr = new byte[i5];
            int i6 = -(-f2535);
            int i7 = i6 & 0;
            try {
                Object[] objArr = {Long.valueOf((((i6 | 0) & (~i7)) - (~(-(-(i7 << 1))))) - 1), bArr, 0, Integer.valueOf(i5)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                int i8 = f2549;
                int i9 = i8 & 91;
                int i10 = (i9 - (~((i8 ^ 91) | i9))) - 1;
                f2543 = i10 % 128;
                int i11 = i10 % 2;
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i12 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        int i13 = i12 & 128;
        throw new IOException(m3198("\u0084\u0083\u0091\u0093\u0090\u0085\u0089\u0094\u0093\u0092\u0091\u0089\u0090\u0090\u0082\u008e\u0089\u0084\u008f\u008e\u008d\u0089\u008c\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((i12 | 128) & (~i13)) + (i13 << 1)).intern());
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.au.i$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3217(int i) {
        int i2 = (((f2543 + 105) - 1) - 0) - 1;
        int i3 = i2 % 128;
        f2549 = i3;
        int i4 = i2 % 2;
        this.f2565 = i;
        d dVar = this.f2560;
        ?? r9 = 0;
        if ((dVar != null ? (char) 16 : (char) 20) == 16) {
            int i5 = (i3 ^ 120) + ((i3 & 120) << 1);
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f2543 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? 'P' : 'H') != 'P') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r9.length;
                }
                int i7 = (f2549 + 11) - 1;
                int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
                f2543 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f2560 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f2550;
        int i11 = ((nativeSize ^ i10) | (nativeSize & i10)) << 1;
        int i12 = -((i10 & (~nativeSize)) | ((~i10) & nativeSize));
        this.f2560 = new d((i11 ^ i12) + ((i12 & i11) << 1));
        d dVar2 = this.f2566;
        if (!(dVar2 == null)) {
            int i13 = f2549 + 125;
            f2543 = i13 % 128;
            try {
                if (!(i13 % 2 == 0)) {
                    dVar2.dispose();
                    super.hashCode();
                } else {
                    dVar2.dispose();
                }
                int i14 = f2543;
                int i15 = i14 & 13;
                int i16 = i15 + ((i14 ^ 13) | i15);
                f2549 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f2566 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2566 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2560)).longValue() + f2530)));
                    d dVar4 = this.f2557;
                    if (!(dVar4 == null)) {
                        int i18 = f2543;
                        int i19 = i18 & 113;
                        int i20 = (i18 ^ 113) | i19;
                        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                        f2549 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            dVar4.dispose();
                            this.f2557 = null;
                            int i23 = f2543;
                            int i24 = i23 & 55;
                            int i25 = (i23 ^ 55) | i24;
                            int i26 = (i24 & i25) + (i25 | i24);
                            f2549 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th) {
                            this.f2557 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f2557 = m3196(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2566)).longValue());
                        int i28 = f2549;
                        int i29 = (i28 ^ 77) + ((i28 & 77) << 1);
                        f2543 = i29 % 128;
                        int i30 = i29 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m3220() {
        int i = f2543;
        int i2 = i & 101;
        int i3 = (i | 101) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f2549 = i6;
        int i7 = i5 % 2;
        d dVar = this.f2551;
        d dVar2 = null;
        if ((dVar != null ? '5' : (char) 21) == '5') {
            int i8 = i6 & 23;
            int i9 = (i6 ^ 23) | i8;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f2543 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? 'X' : 'b') != 'X') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f2551 = null;
            }
        }
        d dVar3 = this.f2558;
        if (dVar3 != null) {
            int i11 = f2543;
            int i12 = (((i11 ^ 65) | (i11 & 65)) << 1) - (((~i11) & 65) | (i11 & (-66)));
            f2549 = i12 % 128;
            try {
                if (!(i12 % 2 == 0)) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    this.f2558 = null;
                    int i13 = 8 / 0;
                }
                int i14 = f2543 + 9;
                f2549 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f2558 = null;
            }
        }
        d dVar4 = this.f2572;
        if ((dVar4 != null ? ' ' : 'F') != 'F') {
            int i16 = f2543;
            int i17 = ((i16 | 88) << 1) - (i16 ^ 88);
            int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
            f2549 = i18 % 128;
            int i19 = i18 % 2;
            try {
                dVar4.dispose();
                this.f2572 = null;
                int i20 = f2543;
                int i21 = (i20 ^ 7) + ((i20 & 7) << 1);
                f2549 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th) {
                this.f2572 = null;
                throw th;
            }
        }
        int i23 = f2549;
        int i24 = i23 & 59;
        int i25 = i24 + ((i23 ^ 59) | i24);
        f2543 = i25 % 128;
        int i26 = i25 % 2;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public void m3222() {
        int i = f2549;
        int i2 = i ^ 5;
        int i3 = ((((i & 5) | i2) << 1) - (~(-i2))) - 1;
        f2543 = i3 % 128;
        char c = i3 % 2 != 0 ? (char) 14 : Typography.quote;
        m3223();
        m3220();
        m3208();
        m3216();
        m3213();
        m3205();
        m3206();
        if (c != 14) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m3223() {
        int i = f2549;
        int i2 = (i ^ 43) + ((i & 43) << 1);
        f2543 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2560;
        d dVar2 = null;
        if ((dVar != null ? (char) 22 : 'U') != 'U') {
            int i4 = (i | 55) << 1;
            int i5 = -(((~i) & 55) | (i & (-56)));
            int i6 = (i4 & i5) + (i5 | i4);
            f2543 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? (char) 0 : 'N') != 'N') {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f2560 = null;
            }
        }
        d dVar3 = this.f2566;
        if (dVar3 != null) {
            int i7 = f2543;
            int i8 = (i7 ^ 26) + ((i7 & 26) << 1);
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f2549 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? '2' : 'I') != '2') {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f2566 = null;
            }
        }
        d dVar4 = this.f2557;
        if ((dVar4 != null ? 'P' : '!') != '!') {
            int i10 = f2549 + 62;
            int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            f2543 = i11 % 128;
            try {
                if (i11 % 2 == 0) {
                    dVar4.dispose();
                } else {
                    dVar4.dispose();
                    super.hashCode();
                }
            } finally {
                this.f2557 = null;
            }
        }
        int i12 = f2549;
        int i13 = i12 & 57;
        int i14 = (i12 | 57) & (~i13);
        int i15 = i13 << 1;
        int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
        f2543 = i16 % 128;
        if ((i16 % 2 != 0 ? '8' : 'N') != 'N') {
            int i17 = 65 / 0;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public int[] m3226() throws IOException {
        int i = f2543;
        int i2 = (((i & 126) + (i | 126)) - 0) - 1;
        f2549 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2564;
        if (dVar != null) {
            int i4 = this.f2561;
            int[] iArr = new int[i4];
            int i5 = 0 - (~(-(-f2537)));
            try {
                Object[] objArr = {Long.valueOf((i5 ^ (-1)) + ((i5 & (-1)) << 1)), iArr, 0, Integer.valueOf(i4)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                int i6 = f2549;
                int i7 = (i6 ^ 109) + ((i6 & 109) << 1);
                f2543 = i7 % 128;
                int i8 = i7 % 2;
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int red = Color.red(0);
        throw new IOException(m3198("\u0084\u0083\u0091\u0093\u0090\u0085\u0089\u0094\u0093\u0092\u0091\u0089\u0090\u0090\u0082\u008e\u0084\u008d\u0098\u0097\u0084\u0096\u008d\u0089\u0095\u008d\u0089\u008c\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (red & 127) + (red | 127)).intern());
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.au.i$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3209(int i) {
        int i2 = f2543;
        int i3 = (i2 ^ 39) + ((i2 & 39) << 1);
        f2549 = i3 % 128;
        int i4 = i3 % 2;
        this.f2553 = i;
        d dVar = this.f2551;
        ?? r12 = 0;
        if ((dVar != null ? 'D' : 'O') != 'O') {
            int i5 = i2 + 23;
            f2549 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f2551 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i6 = -(-f2546);
        int i7 = ((~i6) & nativeSize) | ((~nativeSize) & i6);
        int i8 = (i6 & nativeSize) << 1;
        this.f2551 = new d((i7 & i8) + (i8 | i7));
        d dVar2 = this.f2558;
        if ((dVar2 != null ? 'T' : '_') != '_') {
            int i9 = f2543;
            int i10 = (i9 ^ 53) + ((i9 & 53) << 1);
            f2549 = i10 % 128;
            int i11 = i10 % 2;
            try {
                dVar2.dispose();
                this.f2558 = null;
                int i12 = f2543;
                int i13 = i12 & 49;
                int i14 = (i12 ^ 49) | i13;
                int i15 = (i13 & i14) + (i14 | i13);
                f2549 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f2558 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2558 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2551)).longValue() + f2536)));
                    d dVar4 = this.f2572;
                    if ((dVar4 != null ? '/' : '1') == '/') {
                        int i17 = f2543;
                        int i18 = i17 & 91;
                        int i19 = -(-(i17 | 91));
                        int i20 = (i18 & i19) + (i19 | i18);
                        f2549 = i20 % 128;
                        try {
                            if (i20 % 2 == 0) {
                                dVar4.dispose();
                                int length = r12.length;
                            } else {
                                dVar4.dispose();
                            }
                        } finally {
                            this.f2572 = null;
                        }
                    }
                    try {
                        this.f2572 = m3199(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2558)).longValue());
                        int i21 = f2543;
                        int i22 = (i21 & 123) + (i21 | 123);
                        f2549 = i22 % 128;
                        if ((i22 % 2 == 0 ? 'U' : (char) 23) != 23) {
                            super.hashCode();
                        }
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d m3197(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 750028450));
            int i = f2549;
            int i2 = (i & 67) + (i | 67);
            f2543 = i2 % 128;
            if (i2 % 2 != 0) {
                Object obj = null;
                super.hashCode();
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d m3204(long j) {
        Class cls;
        int i;
        int i2 = 1413305670;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f2549;
        int i4 = ((i3 & 4) + (i3 | 4)) - 1;
        f2543 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f2549;
            int i8 = i7 & 55;
            int i9 = ((i7 | 55) & (~i8)) + (i8 << 1);
            int i10 = i9 % 128;
            f2543 = i10;
            int i11 = i9 % 2;
            int i12 = i6 * 8;
            bArr[i6] = (byte) (((255 << i12) & j) >> i12);
            i6++;
            int i13 = (i10 ^ 126) + ((i10 & 126) << 1);
            int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            f2549 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f2543;
        int i17 = (i16 ^ 93) + ((i16 & 93) << 1);
        f2549 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (!(i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i20 = f2543;
            int i21 = i20 ^ 99;
            int i22 = (i20 & 99) << 1;
            int i23 = (i21 & i22) + (i22 | i21);
            f2549 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i19] & 255;
            int i26 = ((~i25) & (-1)) | (i25 & 0);
            bArr[i19] = (byte) (bArr[i19] ^ ((byte) (i2 & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 1;
            int i27 = -(i19 % (Native.getNativeSize(cls3) * 8));
            int i28 = nativeSize2 & i27;
            int i29 = (i27 | nativeSize2) & (~i28);
            int i30 = -(-(i28 << 1));
            int i31 = i2 >>> ((i29 ^ i30) + ((i29 & i30) << 1));
            i2 = ((i31 & nativeSize) | ((~i31) & nativeSize) | ((~nativeSize) & i31)) * i26;
            int i32 = (i19 & (-2)) | ((~i19) & 1);
            int i33 = (i19 & 1) << 1;
            i19 = ((i33 & i32) << 1) + (i32 ^ i33);
            int i34 = f2549;
            int i35 = i34 ^ 103;
            int i36 = ((((i34 & 103) | i35) << 1) - (~(-i35))) - 1;
            f2543 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f2543 + 1;
        f2549 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i40 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i41 = f2543;
                int i42 = ((59 & (~i41)) | (i41 & (-60))) + ((i41 & 59) << 1);
                f2549 = i42 % 128;
                if (!(i42 % 2 != 0)) {
                    byte b = bArr[i40];
                    int i43 = (b | 8431) & (~(b & 8431));
                    j2 &= ((i43 & i) | (i43 ^ i)) << (i40 >>> 44);
                    int i44 = (i40 & (-104)) | ((~i40) & 103);
                    int i45 = -(-((i40 & 103) << 1));
                    i40 = (i44 & i45) + (i45 | i44);
                } else {
                    j2 |= (bArr[i40] & 255) << (i40 * 8);
                    i40 = ((i40 & 2) + (i40 | 2)) - 1;
                }
                int i46 = (i41 + 110) - 1;
                f2549 = i46 % 128;
                int i47 = i46 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i48 = f2543;
        int i49 = i48 & 125;
        int i50 = -(-(i48 | 125));
        int i51 = (i49 & i50) + (i50 | i49);
        f2549 = i51 % 128;
        if ((i51 % 2 == 0 ? (char) 25 : '5') != 25) {
            return dVar;
        }
        int i52 = 60 / 0;
        return dVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3225(Pointer pointer) {
        int i = f2543;
        int i2 = (i & 99) + (i | 99);
        f2549 = i2 % 128;
        int i3 = i2 % 2;
        m3217(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2566, 0L, pointer);
            int i4 = f2543;
            int i5 = (i4 & 124) + (i4 | 124);
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f2549 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if ((r2 != null ? 'Z' : 14) != 'Z') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r14.f2564 == null) != true) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r14.f2564.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r14.f2564 = null;
        r2 = util.a.y.au.i.f2549;
        r8 = (r2 & (-94)) | ((~r2) & 93);
        r2 = -(-((r2 & 93) << 1));
        r9 = (r8 & r2) + (r2 | r8);
        util.a.y.au.i.f2543 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r14.f2564 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.au.i$d, java.lang.Object] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3211(int r15) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3211(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m3202(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2034416678));
            int i = f2543;
            int i2 = (((i ^ 71) | (i & 71)) << 1) - (((~i) & 71) | (i & (-72)));
            f2549 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        if ((r14.f2568 == null ? 29 : ')') != 29) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r14.f2568 == null) != true) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r5 = (r2 & 17) + (r2 | 17);
        util.a.y.au.i.f2549 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r14.f2568.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r14.f2568 = null;
        r2 = util.a.y.au.i.f2543;
        r5 = ((r2 | 27) << 1) - (r2 ^ 27);
        util.a.y.au.i.f2549 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r14.f2568 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        throw r15;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3224(int r15) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3224(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if ((r16.f2555 != null ? 26 : '\n') != '\n') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if ((r16.f2555 != null ? 'J' : '8') != 'J') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r7 = (r4 & 31) + (r4 | 31);
        util.a.y.au.i.f2543 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        if ((r7 % 2) == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r7 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r7 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        if (r7 == '\"') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r16.f2555.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r16.f2555.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r16.f2555 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r4 = 4 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        r4 = util.a.y.au.i.f2543;
        r7 = r4 | 15;
        r8 = (r7 << 1) - ((~(r4 & 15)) & r7);
        util.a.y.au.i.f2549 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e2, code lost:
        r16.f2555 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e4, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3221(int r17) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3221(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if ((r0 != null ? '\n' : 17) != 17) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if ((r6.f2573 != null ? '^' : kotlin.text.Typography.less) != '^') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        r3 = r3 + 97;
        util.a.y.au.i.f2543 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
        r6.f2573.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r6.f2573 = null;
        r0 = util.a.y.au.i.f2543;
        r3 = ((r0 | 37) << 1) - (r0 ^ 37);
        util.a.y.au.i.f2549 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
        r6.f2573 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c3, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.au.i$d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3216() {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3216():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m3199(long j) {
        int i = 539412156;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2549;
        int i3 = i2 & 29;
        int i4 = i3 + ((i2 ^ 29) | i3);
        f2543 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ',' : '@') != ',') {
                break;
            }
            int i7 = f2549;
            int i8 = i7 ^ 123;
            int i9 = ((((i7 & 123) | i8) << 1) - (~(-i8))) - 1;
            int i10 = i9 % 128;
            f2543 = i10;
            int i11 = i9 % 2;
            int i12 = i6 * 8;
            bArr[i6] = (byte) (((255 << i12) & j) >> i12);
            int i13 = i6 & 13;
            int i14 = i13 + ((i6 ^ 13) | i13);
            int i15 = i14 | (-12);
            i6 = ((i15 << 1) - (~(-(i15 & (~(i14 & (-12))))))) - 1;
            int i16 = (i10 | 37) << 1;
            int i17 = -((37 & (~i10)) | (i10 & (-38)));
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f2549 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f2543 + 95;
        f2549 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '^' : (char) 20) == 20) {
                break;
            }
            int i23 = f2543;
            int i24 = i23 ^ 45;
            int i25 = ((i23 & 45) | i24) << 1;
            int i26 = -i24;
            int i27 = ((i25 | i26) << 1) - (i25 ^ i26);
            f2549 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i22] & 255;
            int i30 = i29 & (-1);
            int i31 = (i29 | (-1)) & (i30 | (-1)) & (~(i30 & (-1)));
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i32 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i32) & (~(i32 & (-1))) & (i32 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i33 = (nativeSize2 & 0) | ((~nativeSize2) & (-1));
            int i34 = ((-1) & nativeSize2) << 1;
            int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
            int i36 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i37 = i35 & i36;
            int i38 = -(-((i36 ^ i35) | i37));
            int i39 = i >>> ((i37 & i38) + (i38 | i37));
            int i40 = nativeSize ^ i39;
            int i41 = i39 & nativeSize;
            i = ((i41 & i40) | (i40 ^ i41)) * i31;
            i22 = ((i22 + 3) - 1) - 1;
            int i42 = f2543;
            int i43 = (((i42 ^ 17) | (i42 & 17)) << 1) - (((~i42) & 17) | (i42 & (-18)));
            f2549 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f2543;
        int i46 = i45 & 113;
        int i47 = -(-((i45 ^ 113) | i46));
        int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
        f2549 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? ',' : ' ') != ',') {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i51 = f2543;
                    int i52 = (((i51 | 33) << 1) - (~(-(i51 ^ 33)))) - 1;
                    f2549 = i52 % 128;
                    int i53 = i52 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i54 = f2543;
            int i55 = i54 + 49;
            f2549 = i55 % 128;
            int i56 = i55 % 2;
            j2 |= (bArr[i50] & 255) << (i50 * 8);
            i50 = ((i50 & 2) + (i50 | 2)) - 1;
            int i57 = (i54 & (-22)) | ((~i54) & 21);
            int i58 = (i54 & 21) << 1;
            int i59 = (i57 & i58) + (i58 | i57);
            f2549 = i59 % 128;
            int i60 = i59 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3210(Pointer pointer) {
        int i = f2549;
        int i2 = (i ^ 3) + ((i & 3) << 1);
        f2543 = i2 % 128;
        if ((i2 % 2 != 0 ? '_' : ',') != '_') {
            m3209(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2558, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3209(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2558, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f2543;
        int i4 = (i3 ^ 31) + ((i3 & 31) << 1);
        f2549 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.au.i$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m3208() {
        int i = f2543;
        int i2 = i + 59;
        f2549 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2568;
        ?? r4 = 0;
        if ((dVar != null ? (char) 29 : ';') == 29) {
            int i4 = ((i ^ 35) | (i & 35)) << 1;
            int i5 = -(((~i) & 35) | (i & (-36)));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f2549 = i6 % 128;
            int i7 = i6 % 2;
            try {
                dVar.dispose();
                this.f2568 = null;
                int i8 = f2543;
                int i9 = ((i8 | 23) << 1) - (i8 ^ 23);
                f2549 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f2568 = null;
                throw th;
            }
        }
        d dVar2 = this.f2574;
        if ((dVar2 != null ? 'O' : 'W') == 'O') {
            int i11 = f2543;
            int i12 = i11 ^ 119;
            int i13 = (i11 & 119) << 1;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f2549 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f2574 = null;
                int i16 = f2543;
                int i17 = (i16 & 67) + (i16 | 67);
                f2549 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f2574 = null;
                throw th2;
            }
        }
        d dVar3 = this.f2575;
        if ((dVar3 != null ? 'Q' : (char) 20) == 'Q') {
            int i19 = f2543;
            int i20 = i19 & 123;
            int i21 = (i19 ^ 123) | i20;
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f2549 = i22 % 128;
            try {
                if (i22 % 2 == 0) {
                    dVar3.dispose();
                    this.f2575 = null;
                    int i23 = 87 / 0;
                } else {
                    dVar3.dispose();
                }
            } finally {
                this.f2575 = null;
            }
        }
        int i24 = f2549;
        int i25 = i24 | 41;
        int i26 = i25 << 1;
        int i27 = -((~(i24 & 41)) & i25);
        int i28 = (i26 & i27) + (i27 | i26);
        f2543 = i28 % 128;
        if (!(i28 % 2 != 0)) {
            return;
        }
        int length = r4.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m3201(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1623921964));
            int i = f2543;
            int i2 = (i ^ 26) + ((i & 26) << 1);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f2549 = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3218(byte[] bArr) throws IOException {
        int i = f2549;
        int i2 = i & 117;
        int i3 = -(-((i ^ 117) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2543 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            m3221(bArr.length);
            d dVar = this.f2555;
            int i5 = f2535;
            int i6 = i5 & 1;
            try {
                Object[] objArr = {Long.valueOf(((i5 | 1) & (~i6)) + (i6 << 1)), bArr, 0, Integer.valueOf(bArr.length)};
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
        m3221(bArr.length);
        d dVar2 = this.f2555;
        int i7 = f2535;
        int i8 = i7 & 0;
        int i9 = (i7 | 0) & (~i8);
        int i10 = i8 << 1;
        try {
            Object[] objArr2 = {Long.valueOf((i9 & i10) + (i9 | i10)), bArr, 0, Integer.valueOf(bArr.length)};
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m3203(long j) {
        int i = 971442839;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2549;
        int i3 = ((((i2 | 4) << 1) - (i2 ^ 4)) - 0) - 1;
        f2543 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '%' : 'Z') == 'Z') {
                break;
            }
            int i6 = f2543;
            int i7 = ((i6 ^ 13) - (~(-(-((i6 & 13) << 1))))) - 1;
            int i8 = i7 % 128;
            f2549 = i8;
            if (!(i7 % 2 != 0)) {
                int i9 = (i5 | (-22)) << 1;
                int i10 = -(i5 ^ (-22));
                bArr[i5] = (byte) (((255 >> (i5 * 69)) & j) >>> ((i9 & i10) + (i9 | i10)));
                int i11 = i5 & 34;
                i5 = i11 + ((i5 ^ 34) | i11);
            } else {
                int i12 = i5 * 8;
                bArr[i5] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i5 & (-13);
                int i14 = (i13 - (~(-(-((i5 ^ (-13)) | i13))))) - 1;
                i5 = ((((i14 ^ 14) | (i14 & 14)) << 1) - (~(-(((~i14) & 14) | (i14 & (-15)))))) - 1;
            }
            int i15 = (i8 & 5) + (i8 | 5);
            f2543 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f2549;
        int i18 = ((i17 | 87) << 1) - (i17 ^ 87);
        f2543 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 14 : 'U') == 'U') {
                break;
            }
            int i21 = f2543;
            int i22 = ((i21 ^ 67) | (i21 & 67)) << 1;
            int i23 = -(((~i21) & 67) | (i21 & (-68)));
            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
            f2549 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i20] & 255;
            int i27 = ((~i26) & (-1)) | (i26 & 0);
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i28 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i29 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i20] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((((Native.getNativeSize(cls2) * 8) + 1) - 1) - 0) - 1;
            int i30 = -(i20 % (Native.getNativeSize(cls2) * 8));
            int i31 = -(((~i30) & (-1)) | (i30 & 0));
            int i32 = i >>> (((nativeSize2 & i31) + (i31 | nativeSize2)) - 1);
            int i33 = nativeSize & i32;
            i = (((i32 | nativeSize) & (~i33)) | i33) * i27;
            int i34 = i20 ^ (-114);
            int i35 = -(-((i20 & (-114)) << 1));
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            int i37 = i36 & 115;
            i20 = i37 + ((i36 ^ 115) | i37);
            int i38 = f2543;
            int i39 = (i38 & (-38)) | ((~i38) & 37);
            int i40 = -(-((i38 & 37) << 1));
            int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
            f2549 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f2543 + 113;
        f2549 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? JwtParser.SEPARATOR_CHAR : ')') != '.') {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i46 = f2549;
                    int i47 = i46 & 57;
                    int i48 = -(-(i46 | 57));
                    int i49 = (i47 & i48) + (i48 | i47);
                    f2543 = i49 % 128;
                    int i50 = i49 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = f2549 + 17;
            int i52 = i51 % 128;
            f2543 = i52;
            if (i51 % 2 != 0) {
                j2 %= (bArr[i45] & 5940) << ((i45 ^ 98) + ((i45 & 98) << 1));
                int i53 = i45 + 159;
                int i54 = (i53 ^ (-1)) + ((i53 & (-1)) << 1);
                int i55 = i54 & (-60);
                int i56 = (i54 ^ (-60)) | i55;
                i45 = (i55 ^ i56) + ((i55 & i56) << 1);
            } else {
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                i45++;
            }
            int i57 = (i52 ^ 83) + ((i52 & 83) << 1);
            f2549 = i57 % 128;
            int i58 = i57 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3219(int[] iArr) throws IOException {
        int i = f2543;
        int i2 = ((i ^ 31) | (i & 31)) << 1;
        int i3 = -(((~i) & 31) | (i & (-32)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2549 = i4 % 128;
        int i5 = i4 % 2;
        m3211(iArr.length);
        d dVar = this.f2564;
        int i6 = -(-f2537);
        int i7 = i6 & 0;
        int i8 = (i6 | 0) & (~i7);
        int i9 = -(-(i7 << 1));
        try {
            Object[] objArr = {Long.valueOf(((i8 | i9) << 1) - (i8 ^ i9)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
            int i10 = f2549;
            int i11 = i10 & 47;
            int i12 = i11 + ((i10 ^ 47) | i11);
            f2543 = i12 % 128;
            if ((i12 % 2 != 0 ? (char) 30 : '*') != 30) {
                return;
            }
            Object[] objArr2 = null;
            int length = objArr2.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3215(byte[] bArr) throws IOException {
        int i = f2549;
        int i2 = ((i ^ 9) | (i & 9)) << 1;
        int i3 = -(((~i) & 9) | (i & (-10)));
        int i4 = (i2 & i3) + (i3 | i2);
        f2543 = i4 % 128;
        int i5 = i4 % 2;
        m3224(bArr.length);
        d dVar = this.f2568;
        int i6 = -(-f2548);
        int i7 = i6 & 0;
        try {
            Object[] objArr = {Long.valueOf((i7 - (~((i6 ^ 0) | i7))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i8 = (f2549 + 86) - 1;
            f2543 = i8 % 128;
            if (i8 % 2 == 0) {
                return;
            }
            int i9 = 83 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if ((r11.f2573 == null) != true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if ((r11.f2573 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r11.f2573.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r11.f2573 = null;
        r2 = (util.a.y.au.i.f2543 + 84) - 1;
        util.a.y.au.i.f2549 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011e, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011f, code lost:
        r11.f2573 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
        throw r12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3214(int r12) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3214(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r7.f2555 != null ? 'W' : 'X') != 'X') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r7.f2555 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r0 = (r0 + 22) - 1;
        util.a.y.au.i.f2549 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r7.f2555.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r7.f2555 = null;
        r0 = util.a.y.au.i.f2549;
        r1 = r0 & 123;
        r0 = r0 | 123;
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.au.i.f2543 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d9, code lost:
        r7.f2555 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3213() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.i.m3213():void");
    }
}
