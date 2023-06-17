package util.a.y.dc;

import com.google.common.base.Ascii;
import java.util.Map;
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6309 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6310 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f6311;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f6312;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f6313;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.dc.f$2  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass2 {

        /* renamed from: ˋ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6314;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f6315 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f6316 = 1;

        static {
            int[] iArr = new int[b.m5871().length];
            f6314 = iArr;
            try {
                iArr[b.f6330.ordinal()] = 1;
                int i = f6315;
                int i2 = i & 113;
                int i3 = -(-((i ^ 113) | i2));
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                f6316 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6314[b.f6325.ordinal()] = 2;
                int i6 = f6315;
                int i7 = (i6 ^ 79) + ((i6 & 79) << 1);
                f6316 = i7 % 128;
                int i8 = i7 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6314[b.f6328.ordinal()] = 3;
                int i9 = f6316 + 21;
                f6315 = i9 % 128;
                int i10 = i9 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            int i11 = f6315;
            int i12 = i11 & 19;
            int i13 = (i11 ^ 19) | i12;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f6316 = i14 % 128;
            if ((i14 % 2 == 0 ? (char) 22 : '=') != 22) {
                return;
            }
            Object obj = null;
            super.hashCode();
        }
    }

    /* loaded from: classes4.dex */
    public final class a {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f6317 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f6318;

        /* renamed from: ˊ  reason: contains not printable characters */
        private Map<String, String> f6319;

        /* renamed from: ˎ  reason: contains not printable characters */
        private Map<String, String> f6320;

        /* renamed from: ˏ  reason: contains not printable characters */
        private Map<String, String> f6321;

        public a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
            if ((r9 == null) != false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
            if ((r9 != null ? '#' : '6') != '#') goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
            r2 = ((r0 ^ 26) + ((r0 & 26) << 1)) - 1;
            util.a.y.dc.f.a.f6318 = r2 % 128;
            r2 = r2 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
            if (r9.isEmpty() != false) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
            r0 = '-';
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
            r0 = 'C';
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
            if (r0 == '-') goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
            r0 = util.a.y.dc.f.a.f6318;
            r5 = ((r0 ^ 119) | (r0 & 119)) << 1;
            r0 = -(((~r0) & 119) | (r0 & (-120)));
            r2 = ((r5 | r0) << 1) - (r0 ^ r5);
            util.a.y.dc.f.a.f6317 = r2 % 128;
            r2 = r2 % 2;
            r8 = util.a.y.dc.f.AnonymousClass2.f6314[r8.ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
            if (r8 == 1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
            if (r8 == 2) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
            if (r8 == 3) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
            r7.f6321 = r9;
            r8 = util.a.y.dc.f.a.f6318;
            r9 = ((r8 | 116) << 1) - (r8 ^ 116);
            r8 = ((r9 | (-1)) << 1) - (r9 ^ (-1));
            util.a.y.dc.f.a.f6317 = r8 % 128;
            r8 = r8 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
            r7.f6320 = r9;
            r8 = util.a.y.dc.f.a.f6318;
            r9 = r8 ^ 21;
            r8 = (r8 & 21) << 1;
            r0 = (r9 & r8) + (r8 | r9);
            util.a.y.dc.f.a.f6317 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
            r7.f6319 = r9;
            r8 = util.a.y.dc.f.a.f6317;
            r9 = r8 & 67;
            r8 = (r8 ^ 67) | r9;
            r0 = (r9 & r8) + (r8 | r9);
            util.a.y.dc.f.a.f6318 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
            r8 = util.a.y.dc.f.a.f6318;
            r9 = r8 & 95;
            r9 = r9 + ((r8 ^ 95) | r9);
            util.a.y.dc.f.a.f6317 = r9 % 128;
            r9 = r9 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
            return;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void m5865(util.a.y.dc.f.b r8, java.util.Map<java.lang.String, java.lang.String> r9) {
            /*
                Method dump skipped, instructions count: 196
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.a.m5865(util.a.y.dc.f$b, java.util.Map):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
            if (r8 != 3) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
            if (r8 != 3) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
            r8 = util.a.y.dc.f.a.f6317;
            r2 = (r8 & (-116)) | ((~r8) & 115);
            r8 = (r8 & 115) << 1;
            r1 = (r2 & r8) + (r8 | r2);
            util.a.y.dc.f.a.f6318 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
            r8 = r7.f6321;
            r1 = util.a.y.dc.f.a.f6318;
            r2 = r1 & 21;
            r2 = r2 + ((r1 ^ 21) | r2);
            util.a.y.dc.f.a.f6317 = r2 % 128;
            r2 = r2 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
            return r8;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x007a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0096 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.util.Map<java.lang.String, java.lang.String> m5866(util.a.y.dc.f.b r8) {
            /*
                r7 = this;
                int r0 = util.a.y.dc.f.a.f6318
                int r0 = r0 + 117
                r1 = 1
                int r0 = r0 - r1
                r2 = r0 ^ (-1)
                r0 = r0 & (-1)
                int r0 = r0 << r1
                int r2 = r2 + r0
                int r0 = r2 % 128
                util.a.y.dc.f.a.f6317 = r0
                r0 = 2
                int r2 = r2 % r0
                r3 = 17
                if (r2 != 0) goto L19
                r2 = 17
                goto L1b
            L19:
                r2 = 14
            L1b:
                r4 = 3
                r5 = 0
                r6 = 0
                if (r2 == r3) goto L2f
                int[] r2 = util.a.y.dc.f.AnonymousClass2.f6314
                int r8 = r8.ordinal()
                r8 = r2[r8]
                if (r8 == r1) goto L7f
                if (r8 == r0) goto L65
                if (r8 == r4) goto L55
                goto L40
            L2f:
                int[] r2 = util.a.y.dc.f.AnonymousClass2.f6314
                int r8 = r8.ordinal()
                r8 = r2[r8]
                super.hashCode()     // Catch: java.lang.Throwable -> L9d
                if (r8 == r1) goto L7f
                if (r8 == r0) goto L65
                if (r8 == r4) goto L55
            L40:
                int r8 = util.a.y.dc.f.a.f6317
                r2 = r8 & (-116(0xffffffffffffff8c, float:NaN))
                int r3 = ~r8
                r3 = r3 & 115(0x73, float:1.61E-43)
                r2 = r2 | r3
                r8 = r8 & 115(0x73, float:1.61E-43)
                int r8 = r8 << r1
                r1 = r2 & r8
                r8 = r8 | r2
                int r1 = r1 + r8
                int r8 = r1 % 128
                util.a.y.dc.f.a.f6318 = r8
                int r1 = r1 % r0
                return r5
            L55:
                java.util.Map<java.lang.String, java.lang.String> r8 = r7.f6321
                int r1 = util.a.y.dc.f.a.f6318
                r2 = r1 & 21
                r1 = r1 ^ 21
                r1 = r1 | r2
                int r2 = r2 + r1
                int r1 = r2 % 128
                util.a.y.dc.f.a.f6317 = r1
                int r2 = r2 % r0
                return r8
            L65:
                java.util.Map<java.lang.String, java.lang.String> r8 = r7.f6320
                int r2 = util.a.y.dc.f.a.f6317
                r3 = r2 & 46
                r2 = r2 | 46
                int r3 = r3 + r2
                int r3 = r3 - r6
                int r3 = r3 - r1
                int r2 = r3 % 128
                util.a.y.dc.f.a.f6318 = r2
                int r3 = r3 % r0
                if (r3 == 0) goto L78
                r1 = 0
            L78:
                if (r1 == 0) goto L7b
                return r8
            L7b:
                int r0 = r5.length     // Catch: java.lang.Throwable -> L7d
                return r8
            L7d:
                r8 = move-exception
                throw r8
            L7f:
                java.util.Map<java.lang.String, java.lang.String> r8 = r7.f6319
                int r2 = util.a.y.dc.f.a.f6317
                int r2 = r2 + 34
                r3 = r2 & (-1)
                r2 = r2 | (-1)
                int r3 = r3 + r2
                int r2 = r3 % 128
                util.a.y.dc.f.a.f6318 = r2
                int r3 = r3 % r0
                if (r3 == 0) goto L93
                r0 = 1
                goto L94
            L93:
                r0 = 0
            L94:
                if (r0 == r1) goto L97
                return r8
            L97:
                r0 = 36
                int r0 = r0 / r6
                return r8
            L9b:
                r8 = move-exception
                throw r8
            L9d:
                r8 = move-exception
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.a.m5866(util.a.y.dc.f$b):java.util.Map");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public Map<String, String> m5867(b bVar) {
            int i = f6318;
            int i2 = i & 91;
            int i3 = i2 + ((i ^ 91) | i2);
            f6317 = i3 % 128;
            boolean z = i3 % 2 != 0;
            Map<String, String> m5866 = m5866(bVar);
            if (!z) {
                int i4 = 17 / 0;
            }
            int i5 = f6317;
            int i6 = i5 & 109;
            int i7 = (i6 - (~(-(-((i5 ^ 109) | i6))))) - 1;
            f6318 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return m5866;
            }
            return m5866;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
            if ((r7 != null ? 29 : 15) != 15) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
            if ((r7 != null ? 'c' : ';') != ';') goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
            r1 = r0 & 17;
            r0 = -(-((r0 ^ 17) | r1));
            r4 = (r1 & r0) + (r0 | r1);
            util.a.y.dc.f.a.f6318 = r4 % 128;
            r4 = r4 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
            if (r7.isEmpty() != false) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
            if (r0 == true) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
            r0 = util.a.y.dc.f.a.f6317;
            r1 = (r0 ^ 38) + ((r0 & 38) << 1);
            r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
            util.a.y.dc.f.a.f6318 = r0 % 128;
            r0 = r0 % 2;
            m5865(r6, r7);
            r6 = util.a.y.dc.f.a.f6317;
            r7 = (r6 | 41) << 1;
            r6 = -(((~r6) & 41) | (r6 & (-42)));
            r0 = (r7 ^ r6) + ((r6 & r7) << 1);
            util.a.y.dc.f.a.f6318 = r0 % 128;
            r0 = r0 % 2;
         */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void m5868(util.a.y.dc.f.b r6, java.util.Map<java.lang.String, java.lang.String> r7) {
            /*
                r5 = this;
                int r0 = util.a.y.dc.f.a.f6317
                r1 = r0 ^ 79
                r2 = r0 & 79
                r3 = 1
                int r2 = r2 << r3
                int r1 = r1 + r2
                int r2 = r1 % 128
                util.a.y.dc.f.a.f6318 = r2
                int r1 = r1 % 2
                r2 = 0
                if (r1 == 0) goto L14
                r1 = 0
                goto L15
            L14:
                r1 = 1
            L15:
                if (r1 == 0) goto L23
                r1 = 15
                if (r7 == 0) goto L1e
                r4 = 29
                goto L20
            L1e:
                r4 = 15
            L20:
                if (r4 == r1) goto L7b
                goto L31
            L23:
                r1 = 56
                int r1 = r1 / r2
                r1 = 59
                if (r7 == 0) goto L2d
                r4 = 99
                goto L2f
            L2d:
                r4 = 59
            L2f:
                if (r4 == r1) goto L7b
            L31:
                r1 = r0 & 17
                r0 = r0 ^ 17
                r0 = r0 | r1
                int r0 = -r0
                int r0 = -r0
                r4 = r1 & r0
                r0 = r0 | r1
                int r4 = r4 + r0
                int r0 = r4 % 128
                util.a.y.dc.f.a.f6318 = r0
                int r4 = r4 % 2
                boolean r0 = r7.isEmpty()
                if (r0 != 0) goto L4a
                r0 = 0
                goto L4b
            L4a:
                r0 = 1
            L4b:
                if (r0 == r3) goto L7b
                int r0 = util.a.y.dc.f.a.f6317
                r1 = r0 ^ 38
                r0 = r0 & 38
                int r0 = r0 << r3
                int r1 = r1 + r0
                r0 = r1 | (-1)
                int r0 = r0 << r3
                r1 = r1 ^ (-1)
                int r0 = r0 - r1
                int r1 = r0 % 128
                util.a.y.dc.f.a.f6318 = r1
                int r0 = r0 % 2
                r5.m5865(r6, r7)
                int r6 = util.a.y.dc.f.a.f6317
                r7 = r6 | 41
                int r7 = r7 << r3
                r0 = r6 & (-42)
                int r6 = ~r6
                r6 = r6 & 41
                r6 = r6 | r0
                int r6 = -r6
                r0 = r7 ^ r6
                r6 = r6 & r7
                int r6 = r6 << r3
                int r0 = r0 + r6
                int r6 = r0 % 128
                util.a.y.dc.f.a.f6318 = r6
                int r0 = r0 % 2
            L7b:
                int r6 = util.a.y.dc.f.a.f6318
                int r6 = r6 + 48
                int r6 = r6 - r2
                int r6 = r6 - r3
                int r7 = r6 % 128
                util.a.y.dc.f.a.f6317 = r7
                int r6 = r6 % 2
                return
            L88:
                r6 = move-exception
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.a.m5868(util.a.y.dc.f$b, java.util.Map):void");
        }
    }

    /* loaded from: classes4.dex */
    public enum b {
        f6330,
        f6325,
        f6328;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f6323 = 1;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f6324;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static long f6326;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char[] f6329;

        static {
            m5870();
            int i = f6324;
            int i2 = (i ^ 125) + ((i & 125) << 1);
            f6323 = i2 % 128;
            int i3 = i2 % 2;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m5869(int i, int i2, char c) {
            int i3 = f6323 + 31;
            f6324 = i3 % 128;
            if (i3 % 2 != 0) {
            }
            char[] cArr = new char[i2];
            int i4 = 0;
            while (true) {
                if (i4 < i2) {
                    int i5 = f6323 + 1;
                    f6324 = i5 % 128;
                    int i6 = i5 % 2;
                    cArr[i4] = (char) ((f6329[i + i4] ^ (i4 * f6326)) ^ c);
                    i4++;
                } else {
                    return new String(cArr);
                }
            }
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m5870() {
            f6329 = new char[]{'L', 57495, 49647, 41678, 33575, 25606, 17781, 9809, 1723, 59279, 51435, 43471, 52980, 11823, 3927, 27766, 19871, 43710, 35789, 59646, 51200, 'L', 57495, 49647, 41678, 33575, 25626, 17789, 9808, 1698, 59279, 51454, 43475};
            f6326 = 7315749777491288286L;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public static b[] m5871() {
            int i = f6324 + 55;
            f6323 = i % 128;
            int i2 = i % 2;
            b[] bVarArr = (b[]) values().clone();
            int i3 = ((f6323 + 84) + 0) - 1;
            f6324 = i3 % 128;
            int i4 = i3 % 2;
            return bVarArr;
        }
    }

    /* loaded from: classes4.dex */
    public enum e {
        f6338,
        f6337,
        f6339;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static long f6331;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f6332;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static char f6333;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f6334 = null;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f6335;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f6336 = 0;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f6340;

        static {
            m5872();
            f6332 = 0;
            f6340 = 1;
            m5875();
            int i = f6340;
            int i2 = i & 27;
            int i3 = (i ^ 27) | i2;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f6332 = i4 % 128;
            int i5 = i4 % 2;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m5872() {
            f6334 = new byte[]{66, 67, 80, 117, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f6336 = 255;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
            if ((r10 != 0 ? 29 : 20) != 29) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
            r10 = r10.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
            r10 = (char[]) r10;
            r8 = r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
            if (r8 == null) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
            r0 = util.a.y.dc.f.e.f6340 + 73;
            util.a.y.dc.f.e.f6332 = r0 % 128;
            r0 = r0 % 2;
            r8 = r8.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
            r8 = r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
            if (r7 == 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
            if (r0 == false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
            r0 = util.a.y.dc.f.e.f6340 + 19;
            util.a.y.dc.f.e.f6332 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
            if ((r0 % 2) == 0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
            r7 = r7.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
            r0 = 84 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
            r7 = r7.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
            r10 = (char[]) r10.clone();
            r7 = (char[]) ((char[]) r7).clone();
            r10[0] = (char) (r6 ^ r10[0]);
            r7[2] = (char) (r7[2] + ((char) r9));
            r6 = r8.length;
            r9 = new char[r6];
            r0 = util.a.y.dc.f.e.f6332 + 21;
            util.a.y.dc.f.e.f6340 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
            if (r2 >= r6) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
            util.a.y.dd.g.m5917(r10, r7, r2);
            r9[r2] = (char) ((((r8[r2] ^ r10[(r2 + 3) % 4]) ^ util.a.y.dc.f.e.f6331) ^ util.a.y.dc.f.e.f6335) ^ util.a.y.dc.f.e.f6333);
            r2 = r2 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
            return new java.lang.String(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
            if (r10 != 0) goto L7;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r7v2 */
        /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
        /* JADX WARN: Type inference failed for: r7v7, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5873(char r6, java.lang.String r7, java.lang.String r8, int r9, java.lang.String r10) {
            /*
                Method dump skipped, instructions count: 195
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.e.m5873(char, java.lang.String, java.lang.String, int, java.lang.String):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5874(int r6, int r7, short r8) {
            /*
                int r8 = r8 * 4
                int r8 = 4 - r8
                int r7 = r7 * 3
                int r7 = r7 + 104
                byte[] r0 = util.a.y.dc.f.e.f6334
                int r6 = r6 * 4
                int r6 = 8 - r6
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L1a
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L32
            L1a:
                r3 = 0
                r5 = r8
                r8 = r7
                r7 = r5
            L1e:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L2b
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2b:
                r3 = r0[r7]
                r5 = r0
                r0 = r7
                r7 = r3
                r3 = r1
                r1 = r5
            L32:
                int r7 = -r7
                int r8 = r8 + r7
                int r8 = r8 + 3
                int r7 = r0 + 1
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1e
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.e.m5874(int, int, short):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m5875() {
            f6335 = 1467183378;
            f6331 = 0L;
            f6333 = (char) 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6 == util.a.y.dc.f.e.f6338 ? 'I' : 'b') != 'b') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r6 == r1 ? 15 : 'U') != 15) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r6 != util.a.y.dc.f.e.f6337) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        if (r1 == true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        r6 = util.a.y.dc.f.f6309;
        r4 = r6 & 17;
        r1 = ((r6 ^ 17) | r4) << 1;
        r6 = -((r6 | 17) & (~r4));
        r4 = (r1 & r6) + (r6 | r1);
        r6 = r4 % 128;
        util.a.y.dc.f.f6310 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        if ((r4 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        if (r2 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r5.f6311 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        r7 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        r5.f6311 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
        r7 = (r6 & 3) + (r6 | 3);
        util.a.y.dc.f.f6309 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0077, code lost:
        if (r6 != util.a.y.dc.f.e.f6339) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007a, code lost:
        r0 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
        if (r0 == 'H') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007e, code lost:
        r6 = util.a.y.dc.f.f6310;
        r0 = r6 & 69;
        r6 = (r6 | 69) & (~r0);
        r0 = r0 << 1;
        r1 = ((r6 | r0) << 1) - (r6 ^ r0);
        util.a.y.dc.f.f6309 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
        if ((r1 % 2) == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
        r0 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
        r5.f6313 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
        if (r0 == 20) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r6 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        r5.f6312 = r7;
        r6 = util.a.y.dc.f.f6309;
        r7 = (r6 & 53) + (r6 | 53);
        util.a.y.dc.f.f6310 = r7 % 128;
        r7 = r7 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5862(util.a.y.dc.f.e r6, util.a.y.dc.f.a r7) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.m5862(util.a.y.dc.f$e, util.a.y.dc.f$a):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
        if ((r8 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if ((r8 != null ? 'G' : '\\') != 'G') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        r1 = (r0 ^ 55) + ((r0 & 55) << 1);
        util.a.y.dc.f.f6310 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if ((r1 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r1 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r1 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if (r1 == 'B') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        m5862(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        m5862(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r7 = util.a.y.dc.f.f6309;
        r8 = (r7 & 95) + (r7 | 95);
        util.a.y.dc.f.f6310 = r8 % 128;
        r8 = r8 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5863(util.a.y.dc.f.e r7, util.a.y.dc.f.a r8) {
        /*
            r6 = this;
            int r0 = util.a.y.dc.f.f6309
            r1 = 37
            r2 = r0 ^ 37
            r3 = r0 & 37
            r2 = r2 | r3
            r3 = 1
            int r2 = r2 << r3
            r4 = r0 & (-38)
            int r5 = ~r0
            r1 = r1 & r5
            r1 = r1 | r4
            int r1 = -r1
            r4 = r2 ^ r1
            r1 = r1 & r2
            int r1 = r1 << r3
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.dc.f.f6310 = r1
            int r4 = r4 % 2
            r1 = 30
            if (r4 != 0) goto L23
            r2 = 30
            goto L24
        L23:
            r2 = 7
        L24:
            r4 = 0
            if (r2 == r1) goto L2f
            if (r8 == 0) goto L2b
            r1 = 1
            goto L2c
        L2b:
            r1 = 0
        L2c:
            if (r1 == 0) goto L6c
            goto L3c
        L2f:
            int r1 = r4.length     // Catch: java.lang.Throwable -> L77
            r1 = 71
            if (r8 == 0) goto L37
            r2 = 71
            goto L39
        L37:
            r2 = 92
        L39:
            if (r2 == r1) goto L3c
            goto L6c
        L3c:
            r1 = r0 ^ 55
            r0 = r0 & 55
            int r0 = r0 << r3
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.dc.f.f6310 = r0
            int r1 = r1 % 2
            r0 = 66
            if (r1 != 0) goto L4f
            r1 = 72
            goto L51
        L4f:
            r1 = 66
        L51:
            if (r1 == r0) goto L5c
            r6.m5862(r7, r8)
            super.hashCode()     // Catch: java.lang.Throwable -> L5a
            goto L5f
        L5a:
            r7 = move-exception
            throw r7
        L5c:
            r6.m5862(r7, r8)
        L5f:
            int r7 = util.a.y.dc.f.f6309
            r8 = r7 & 95
            r7 = r7 | 95
            int r8 = r8 + r7
            int r7 = r8 % 128
            util.a.y.dc.f.f6310 = r7
            int r8 = r8 % 2
        L6c:
            int r7 = util.a.y.dc.f.f6309
            int r7 = r7 + 119
            int r8 = r7 % 128
            util.a.y.dc.f.f6310 = r8
            int r7 = r7 % 2
            return
        L77:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.m5863(util.a.y.dc.f$e, util.a.y.dc.f$a):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public a m5864(e eVar) {
        int i = f6309 + 109;
        f6310 = i % 128;
        char c = i % 2 == 0 ? '7' : '9';
        a m5861 = m5861(eVar);
        if (c != '9') {
            int i2 = 0 / 0;
        }
        return m5861;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if ((r7 == r0 ? kotlin.text.Typography.greater : 14) != '>') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if ((r7 == util.a.y.dc.f.e.f6338) != true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        if (r7 != util.a.y.dc.f.e.f6337) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
        if (r0 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0040, code lost:
        r7 = util.a.y.dc.f.f6309;
        r0 = r7 | 39;
        r1 = ((r0 << 1) - (~(-((~(r7 & 39)) & r0)))) - 1;
        util.a.y.dc.f.f6310 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        if ((r1 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        r0 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r0 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        if (r0 == 11) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        r7 = r6.f6311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
        if (r7 != util.a.y.dc.f.e.f6339) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006f, code lost:
        if (r7 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0071, code lost:
        r7 = util.a.y.dc.f.f6310;
        r0 = (r7 & 103) + (r7 | 103);
        r7 = r0 % 128;
        util.a.y.dc.f.f6309 = r7;
        r0 = r0 % 2;
        r0 = r6.f6313;
        r2 = (r7 & (-82)) | ((~r7) & 81);
        r7 = -(-((r7 & 81) << 1));
        r1 = ((r2 | r7) << 1) - (r7 ^ r2);
        util.a.y.dc.f.f6310 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
        if ((r1 % 2) != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009b, code lost:
        if (r7 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
        r7 = 82 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a3, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a4, code lost:
        r7 = util.a.y.dc.f.f6310;
        r0 = r7 & 83;
        r7 = (r7 | 83) & (~r0);
        r0 = -(-(r0 << 1));
        r1 = ((r7 | r0) << 1) - (r7 ^ r0);
        util.a.y.dc.f.f6309 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ba, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bb, code lost:
        r7 = util.a.y.dc.f.f6310;
        r0 = r7 ^ 95;
        r7 = -(-((r7 & 95) << 1));
        r1 = ((r0 | r7) << 1) - (r7 ^ r0);
        util.a.y.dc.f.f6309 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        if ((r1 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d3, code lost:
        if (r3 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
        r7 = r6.f6312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d7, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dd, code lost:
        return r6.f6312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:?, code lost:
        return r6.f6311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:?, code lost:
        return r7;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.dc.f.a m5861(util.a.y.dc.f.e r7) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.f.m5861(util.a.y.dc.f$e):util.a.y.dc.f$a");
    }
}
