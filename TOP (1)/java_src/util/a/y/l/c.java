package util.a.y.l;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11475;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f11476 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f11477 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f11478;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f11479;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11480;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.l.c$4  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass4 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f11481;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11482 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11483;

        static {
            int[] iArr = new int[a.values().length];
            f11481 = iArr;
            try {
                iArr[a.f11488.ordinal()] = 1;
                int i = f11483;
                int i2 = (i | 93) << 1;
                int i3 = -(((~i) & 93) | (i & (-94)));
                int i4 = (i2 & i3) + (i3 | i2);
                f11482 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused) {
            }
            int i6 = f11482;
            int i7 = (((i6 | 121) << 1) - (~(-(((~i6) & 121) | (i6 & (-122)))))) - 1;
            f11483 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ˋ uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static char f11484;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f11485;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f11486 = null;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f11487;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final a f11488;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f11489;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final /* synthetic */ a[] f11490;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f11491 = 0;

        static {
            m9792();
            f11485 = 0;
            f11487 = 1;
            m9790();
            int i = -KeyEvent.getDeadChar(0, 0);
            int i2 = i & 6;
            int i3 = (((i ^ 6) | i2) << 1) - ((i | 6) & (~i2));
            int i4 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i5 = i4 & 36;
            int i6 = ((i4 ^ 36) | i5) << 1;
            int i7 = -((i4 | 36) & (~i5));
            a aVar = new a(m9791("\u0001\u0002\u0000\u0005\u0005\u0003", i3, (byte) ((i6 ^ i7) + ((i7 & i6) << 1))).intern(), 0);
            f11488 = aVar;
            f11490 = new a[]{aVar};
            int i8 = f11487;
            int i9 = (i8 & (-30)) | ((~i8) & 29);
            int i10 = (i8 & 29) << 1;
            int i11 = (i9 & i10) + (i10 | i9);
            f11485 = i11 % 128;
            if ((i11 % 2 != 0 ? '%' : '6') != '%') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }

        private a(String str, int i) {
        }

        public static a valueOf(String str) {
            int i = f11485;
            int i2 = i & 81;
            int i3 = (((i | 81) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
            f11487 = i3 % 128;
            boolean z = i3 % 2 == 0;
            a aVar = (a) Enum.valueOf(a.class, str);
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return aVar;
        }

        public static a[] values() {
            int i = f11485;
            int i2 = i & 69;
            int i3 = i | 69;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11487 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                a[] aVarArr = (a[]) f11490.clone();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m9793(b, b2, b2), null).invoke(null, null)).intValue();
                    return aVarArr;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return (a[]) f11490.clone();
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m9790() {
            f11484 = (char) 3;
            f11489 = new char[]{'R', 'A', 'N', 'D', 'O', 'M', 'S', 'T', 'U'};
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
            if (r13 != null) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
            r13 = r13.toCharArray();
            r0 = util.a.y.l.c.a.f11487 + 85;
            util.a.y.l.c.a.f11485 = r0 % 128;
            r0 = r0 % 2;
            r13 = r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
            r13 = r13;
            r0 = util.a.y.l.c.a.f11489;
            r1 = util.a.y.l.c.a.f11484;
            r3 = new char[r14];
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
            if ((r14 % 2) == 0) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
            r4 = 'D';
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
            r4 = 4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
            if (r4 == 4) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
            r14 = r14 - 1;
            r3[r14] = (char) (r13[r14] - r15);
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
            if (r14 <= 1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
            if (r5 == false) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
            r5 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
            if (r5 >= r14) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
            r6 = r13[r5];
            r7 = r5 + 1;
            r8 = r13[r7];
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
            if (r6 != r8) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
            r9 = util.a.y.l.c.a.f11487 + 31;
            util.a.y.l.c.a.f11485 = r9 % 128;
            r9 = r9 % 2;
            r3[r5] = (char) (r6 - r15);
            r3[r7] = (char) (r8 - r15);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
            r9 = util.a.y.dm.bh.m6221(r6, r1);
            r6 = util.a.y.dm.bh.m6218(r6, r1);
            r10 = util.a.y.dm.bh.m6221(r8, r1);
            r8 = util.a.y.dm.bh.m6218(r8, r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
            if (r6 != r8) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
            r11 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
            r11 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
            if (r11 == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
            r11 = util.a.y.l.c.a.f11487 + 89;
            util.a.y.l.c.a.f11485 = r11 % 128;
            r11 = r11 % 2;
            r9 = util.a.y.dm.bh.m6219(r9, r1);
            r10 = util.a.y.dm.bh.m6219(r10, r1);
            r6 = util.a.y.dm.bh.m6220(r9, r6, r1);
            r8 = util.a.y.dm.bh.m6220(r10, r8, r1);
            r3[r5] = r0[r6];
            r3[r7] = r0[r8];
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00c6, code lost:
            if (r9 != r10) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
            r11 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
            r11 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00cb, code lost:
            if (r11 == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00cd, code lost:
            r6 = util.a.y.dm.bh.m6219(r6, r1);
            r8 = util.a.y.dm.bh.m6219(r8, r1);
            r6 = util.a.y.dm.bh.m6220(r9, r6, r1);
            r8 = util.a.y.dm.bh.m6220(r10, r8, r1);
            r3[r5] = r0[r6];
            r3[r7] = r0[r8];
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00e6, code lost:
            r8 = util.a.y.dm.bh.m6220(r9, r8, r1);
            r6 = util.a.y.dm.bh.m6220(r10, r6, r1);
            r3[r5] = r0[r8];
            r3[r7] = r0[r6];
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
            r5 = r5 + 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00ff, code lost:
            return new java.lang.String(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
            if (r13 != null) goto L7;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9791(java.lang.String r13, int r14, byte r15) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.c.a.m9791(java.lang.String, int, byte):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m9792() {
            f11486 = new byte[]{Byte.MAX_VALUE, -110, 36, -49, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f11491 = 67;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0035). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9793(int r6, int r7, int r8) {
            /*
                int r6 = r6 * 2
                int r6 = 3 - r6
                int r8 = r8 * 4
                int r8 = 104 - r8
                int r7 = r7 * 3
                int r7 = r7 + 8
                byte[] r0 = util.a.y.l.c.a.f11486
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L1c
                r8 = r7
                r3 = r1
                r4 = 0
                r7 = r6
                r1 = r0
                r0 = r8
                goto L35
            L1c:
                r3 = 0
            L1d:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                int r6 = r6 + 1
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L35:
                int r6 = -r6
                int r8 = r8 + r6
                int r8 = r8 + 3
                r6 = r7
                r7 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.c.a.m9793(int, int, int):java.lang.String");
        }
    }

    static {
        m9786();
        f11475 = 0;
        f11480 = 1;
        f11479 = new char[]{25429, 8053, 39797, 5950, 37739, 3961, 35703, 1891, 33634, 16233, 47997, 14163, 45889, 'U', 31853, 63605, 29820, 61564, 27775, 59517, 25703, 57452, 23678, 55418, 21505, 53332, 19526, 51278, 17481, 49241, 15453, 47185, 13337, 45128, 11334, 43058, 9248};
        f11478 = 3801204224281181187L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m9782(a aVar, byte[] bArr, int i) throws j {
        int i2 = f11475;
        int i3 = (i2 & (-112)) | ((~i2) & 111);
        int i4 = -(-((i2 & 111) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11480 = i5 % 128;
        int i6 = i5 % 2;
        byte[] m9789 = m9789(aVar, bArr, i, false);
        int i7 = f11475;
        int i8 = ((i7 ^ 111) | (i7 & 111)) << 1;
        int i9 = -(((~i7) & 111) | (i7 & (-112)));
        int i10 = (i8 & i9) + (i9 | i8);
        f11480 = i10 % 128;
        if ((i10 % 2 == 0 ? '!' : '3') != '!') {
            return m9789;
        }
        Object obj = null;
        super.hashCode();
        return m9789;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9784(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = f11475 + 45;
        f11480 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                return new String(cArr);
            }
            int i6 = f11475 + 59;
            f11480 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                cArr[i5] = (char) ((f11479[i + i5] ^ (i5 * f11478)) ^ c);
                i5++;
            } else {
                cArr[i5] = (char) ((f11479[i % i5] ^ (i5 * f11478)) / c);
                i5 += 52;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m9785(boolean z, int i, int i2) {
        int i3 = f11475;
        int i4 = ((i3 | 73) << 1) - (i3 ^ 73);
        f11480 = i4 % 128;
        int i5 = i4 % 2;
        if ((i == 0 ? '^' : ']') != ']') {
            int i6 = i3 & 77;
            int i7 = (~i6) & (i3 | 77);
            int i8 = i6 << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f11480 = i9 % 128;
            if (i9 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i10 = (i3 & (-124)) | ((~i3) & 123);
            int i11 = -(-((i3 & 123) << 1));
            int i12 = (i10 & i11) + (i10 | i11);
            f11480 = i12 % 128;
            int i13 = i12 % 2;
            return i2;
        }
        if (!(z)) {
            int i14 = -(-i2);
            int i15 = (i & i14) + (i14 | i);
            int i16 = i15 & (-1);
            int i17 = ((i16 + ((i15 ^ (-1)) | i16)) / i2) * i2;
            int i18 = i3 + 59;
            f11480 = i18 % 128;
            if (i18 % 2 != 0) {
                return i17;
            }
            int i19 = 52 / 0;
            return i17;
        }
        int i20 = i3 & 49;
        int i21 = (i3 ^ 49) | i20;
        int i22 = ((i20 | i21) << 1) - (i20 ^ i21);
        f11480 = i22 % 128;
        if (!(i22 % 2 != 0)) {
            return ((i >> i2) % i2) >>> i2;
        }
        int i23 = -((~(i2 & (-1))) & (i2 | (-1)));
        int i24 = (i ^ i23) + ((i23 & i) << 1);
        return ((((i24 | (-1)) << 1) - (i24 ^ (-1))) / i2) * i2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m9786() {
        f11476 = new byte[]{115, -111, -112, 70, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f11477 = 72;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9787(byte r6, int r7, short r8) {
        /*
            byte[] r0 = util.a.y.l.c.f11476
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r7 = 18 - r7
            int r6 = r6 + 4
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r4 = 0
            r3 = r6
            r8 = r7
            goto L28
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r5
        L28:
            int r6 = r6 + 1
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.c.m9787(byte, int, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if ((r11 != null ? '7' : '`') == '7') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if ((r11 != null ? 17 : '[') == 17) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        r1 = ((r0 ^ 73) | (r0 & 73)) << 1;
        r0 = -(((~r0) & 73) | (r0 & (-74)));
        r7 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.l.c.f11480 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        if ((r7 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        r7 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        r7 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        if (r7 == '5') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r12 <= 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if (r12 <= 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r0 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
        if (util.a.y.l.c.AnonymousClass4.f11481[r10.ordinal()] != 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        if (r0 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r10 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        r10 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r10 == 'F') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r10 = r0 % r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        if (r10 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        if (r1 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        r5 = r0 & r12;
        r1 = ((r0 ^ r12) | r5) << 1;
        r12 = -((r12 | r0) & (~r5));
        r5 = (r1 & r12) + (r12 | r1);
        r10 = -r10;
        r12 = r5 & r10;
        r10 = -(-((r10 ^ r5) | r12));
        r10 = new byte[((r12 | r10) << 1) - (r10 ^ r12)];
        r12 = util.a.y.l.c.f11480;
        r5 = r12 & 85;
        r1 = ((r12 ^ 85) | r5) << 1;
        r12 = -((r12 | 85) & (~r5));
        r5 = (r1 ^ r12) + ((r12 & r1) << 1);
        util.a.y.l.c.f11475 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        r10 = util.a.y.l.c.f11480;
        r12 = r10 & 99;
        r12 = (r12 - (~((r10 ^ 99) | r12))) - 1;
        util.a.y.l.c.f11475 = r12 % 128;
        r12 = r12 % 2;
        r12 = new byte[r0];
        r1 = (r10 ^ 117) + ((r10 & 117) << 1);
        util.a.y.l.c.f11475 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
        r10 = util.a.y.l.c.f11480;
        r1 = ((((r10 | 78) << 1) - (r10 ^ 78)) - 0) - 1;
        util.a.y.l.c.f11475 = r1 % 128;
        r1 = r1 % 2;
        r12 = new byte[r12];
        r1 = r10 & 77;
        r1 = r1 + ((r10 ^ 77) | r1);
        util.a.y.l.c.f11475 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f4, code lost:
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f5, code lost:
        r12 = new util.a.y.l.b();
        r1 = r10.length;
        r5 = -r0;
        r8 = r1 & r5;
        r12 = r12.m9778((((r1 | r5) & (~r8)) - (~(r8 << 1))) - 1);
        util.a.y.af.k.m2585(r11, 0, r10, 0, r0);
        util.a.y.af.k.m2585(r12, 0, r10, r0, r12.length);
        r12 = util.a.y.l.c.f11480;
        r0 = (((r12 | 12) << 1) - (r12 ^ 12)) - 1;
        r12 = r0 % 128;
        util.a.y.l.c.f11475 = r12;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011f, code lost:
        if (r13 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0123, code lost:
        if (r6 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0125, code lost:
        r12 = r12 + 91;
        util.a.y.l.c.f11480 = r12 % 128;
        r12 = r12 % 2;
        util.a.y.af.k.m2587(r11);
        r11 = util.a.y.l.c.f11480;
        r12 = (r11 & (-56)) | ((~r11) & 55);
        r11 = -(-((r11 & 55) << 1));
        r13 = ((r12 | r11) << 1) - (r11 ^ r12);
        util.a.y.l.c.f11475 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0145, code lost:
        r11 = util.a.y.l.c.f11480;
        r13 = (r11 & (-58)) | ((~r11) & 57);
        r11 = -(-((r11 & 57) << 1));
        r12 = (r13 ^ r11) + ((r11 & r13) << 1);
        util.a.y.l.c.f11475 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015d, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015e, code lost:
        r11 = -android.view.View.MeasureSpec.getSize(0);
        r11 = 13 - (((~r11) & (-1)) | (r11 & 0));
        r12 = (r11 & (-1)) + (r11 | (-1));
        r11 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r11 = (char) ((((r11 ^ (-1)) | (r11 & (-1))) << 1) - ((r11 & 0) | ((~r11) & (-1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0188, code lost:
        r13 = util.a.y.l.c.f11476;
        r6 = r13[4];
        r0 = java.lang.Class.forName(m9787(r13[22], r6, r6));
        r13 = r13[12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01b5, code lost:
        r13 = -(((java.lang.Long) r0.getMethod(m9787(r13[4], r13, r13), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r0.getMethod(m9787(r13[4], r13, r13), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r1 = r13 & 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01d1, code lost:
        throw new java.lang.IllegalArgumentException(m9784(r12, r11, ((((r13 ^ 25) | r1) << 1) - (~(-((r13 | 25) & (~r1))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01d2, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d3, code lost:
        r11 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01d7, code lost:
        if (r11 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d9, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01da, code lost:
        throw r10;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9789(util.a.y.l.c.a r10, byte[] r11, int r12, boolean r13) throws util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.c.m9789(util.a.y.l.c$a, byte[], int, boolean):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r8 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if ((r8 != null ? 18 : ' ') == 18) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if (r8.length < r9) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if (r1 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r1 = util.a.y.l.c.f11480 + 117;
        util.a.y.l.c.f11475 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if ((r1 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
        if (r1 == true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        if (r9 < 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        r1 = 68 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
        if (r9 < 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
        if (util.a.y.l.c.AnonymousClass4.f11481[r7.ordinal()] != 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
        r7 = new byte[r9];
        util.a.y.af.k.m2585(r8, 0, r7, 0, r9);
        r9 = util.a.y.l.c.f11480;
        r0 = (r9 ^ 41) + ((r9 & 41) << 1);
        r9 = r0 % 128;
        util.a.y.l.c.f11475 = r9;
        r0 = r0 % 2;
        r9 = (r9 + 13) - 1;
        r0 = ((r9 | (-1)) << 1) - (r9 ^ (-1));
        r9 = r0 % 128;
        util.a.y.l.c.f11480 = r9;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008c, code lost:
        if (r10 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        if (r10 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
        r10 = r9 & 31;
        r9 = -(-((r9 ^ 31) | r10));
        r0 = (r10 ^ r9) + ((r9 & r10) << 1);
        util.a.y.l.c.f11475 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
        if ((r0 % 2) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
        util.a.y.af.k.m2587(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ad, code lost:
        if (r9 == true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b1, code lost:
        r8 = 10 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b5, code lost:
        r8 = util.a.y.l.c.f11480;
        r9 = r8 & 101;
        r9 = r9 + ((r8 ^ 101) | r9);
        util.a.y.l.c.f11475 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
        if ((r9 % 2) == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c5, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c6, code lost:
        if (r6 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cc, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cf, code lost:
        r8 = -(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)));
        r8 = 13 - ((r8 | (-1)) & (~(r8 & (-1))));
        r9 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e9, code lost:
        r10 = util.a.y.l.c.f11476;
        r1 = r10[4];
        r0 = java.lang.Class.forName(m9787(r10[22], r1, r1));
        r10 = r10[12];
        r8 = ((java.lang.Integer) r0.getMethod(m9787((byte) 33, r10, r10), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0124, code lost:
        r10 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r1 = r10 & 24;
        r0 = ((r10 ^ 24) | r1) << 1;
        r10 = -((r10 | 24) & (~r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014e, code lost:
        throw new java.lang.IllegalArgumentException(m9784(r9, (char) ((((r8 | 20) << 1) - (r8 ^ 20)) >> 6), (r0 & r10) + (r10 | r0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014f, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0150, code lost:
        r8 = r7.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0154, code lost:
        if (r8 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0156, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0157, code lost:
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015a, code lost:
        r9 = -(android.view.ViewConfiguration.getJumpTapTimeout() >> 16);
        r9 = (char) ((r9 & 25367) + (r9 | 25367));
        r10 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r0 = r10 & 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018c, code lost:
        throw new java.lang.IllegalArgumentException(m9784(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24, r9, (((r10 | 12) & (~r0)) - (~(-(-(r0 << 1))))) - 1).intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9783(util.a.y.l.c.a r7, byte[] r8, int r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.c.m9783(util.a.y.l.c$a, byte[], int, boolean):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m9788(a aVar, byte[] bArr, int i) {
        int i2 = f11475;
        int i3 = (i2 & 1) + (i2 | 1);
        f11480 = i3 % 128;
        if (i3 % 2 == 0) {
        }
        return m9783(aVar, bArr, i, false);
    }
}
