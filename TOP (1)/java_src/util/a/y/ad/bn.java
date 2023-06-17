package util.a.y.ad;

import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bn {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static long f789 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f790 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f791 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f792 = 1;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static char f793;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f794;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f795;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f796;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f797;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f798;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f799;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f800;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f807 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f803 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f805 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f810 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f802 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f804 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f801 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private a f806 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private a f808 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f809 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private a f811 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f812;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f813 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f814 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f815;

        static {
            m2104();
            f812 = 0;
            f815 = 1;
        }

        public a(long j) {
            super(j);
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m2104() {
            f814 = new byte[]{Ascii.DLE, 63, 74, -97, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f813 = 213;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2105(int r6, short r7, short r8) {
            /*
                int r7 = r7 * 2
                int r7 = r7 + 4
                int r8 = r8 * 4
                int r8 = 8 - r8
                byte[] r0 = util.a.y.ad.bn.a.f814
                int r6 = r6 * 3
                int r6 = 104 - r6
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L32
            L18:
                r3 = 0
            L19:
                r5 = r8
                r8 = r6
                r6 = r5
                byte r4 = (byte) r8
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L29:
                r4 = r0[r7]
                r5 = r8
                r8 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r7 = r7 + 1
                int r0 = r0 + r6
                int r6 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.a.m2105(int, short, short):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f815;
            int i2 = i ^ 119;
            int i3 = (i & 119) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f812 = i4 % 128;
            char c = i4 % 2 != 0 ? '2' : '=';
            super.dispose();
            if (c != '=') {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m2105(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    static {
        m2088();
        int i = -AndroidCharacter.getEastAsianWidth('0');
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = (i2 ^ 4) + ((i2 & 4) << 1);
        int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
        int i4 = touchSlop & (-659800374);
        f794 = new String(m2091("\u0000\u0000\u0000\u0000", "쫀갾秘鰣", (char) ((i3 ^ (-1)) + ((i3 & (-1)) << 1)), i4 + (((-659800374) ^ touchSlop) | i4), "줮㰔ᘛ\u0e3eڥ\ue940\uf805迩\udefbၓᢩ⦜羈扨惐䣜朮觥\u1a8b맢ꋯ\u12bf앳").intern());
        f799 = 85;
        f791 = 66;
        f796 = 151;
        f795 = 100;
        f800 = 143;
        f797 = 96;
        int i5 = f790;
        int i6 = (i5 ^ 103) + ((i5 & 103) << 1);
        f792 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m2088() {
        f793 = (char) 50162;
        f789 = 0L;
        f798 = 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m2090(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1469994199));
            int i = f792;
            int i2 = i & 67;
            int i3 = (i | 67) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f790 = i5 % 128;
            int i6 = i5 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if ((r12 != 0 ? 7 : '4') != 7) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
        if ((r12 != 0 ? ']' : '/') != ']') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
        r12 = r12.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0035, code lost:
        r12 = (char[]) r12;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
        if (r9 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
        r9 = r9;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003f, code lost:
        if (r8 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
        r9 = (char[]) r9.clone();
        r8 = (char[]) r8.clone();
        r9[0] = (char) (r10 ^ r9[0]);
        r8[2] = (char) (r8[2] + ((char) r11));
        r10 = r12.length;
        r11 = new char[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        if (r3 >= r10) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        r0 = util.a.y.ad.bn.f790 + 37;
        util.a.y.ad.bn.f792 = r0 % 128;
        r0 = r0 % 2;
        util.a.y.dm.aw.m6217(r9, r8, r3);
        r11[r3] = (char) ((((r12[r3] ^ r9[(r3 + 3) % 4]) ^ util.a.y.ad.bn.f789) ^ util.a.y.ad.bn.f798) ^ util.a.y.ad.bn.f793);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        r8 = new java.lang.String(r11);
        r9 = util.a.y.ad.bn.f792 + 91;
        util.a.y.ad.bn.f790 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2091(java.lang.String r8, java.lang.String r9, char r10, int r11, java.lang.String r12) {
        /*
            int r0 = util.a.y.ad.bn.f790
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.ad.bn.f792 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 39
            if (r0 != 0) goto L11
            r0 = 46
            goto L13
        L11:
            r0 = 39
        L13:
            r3 = 0
            if (r0 == r2) goto L25
            r0 = 18
            int r0 = r0 / r3
            r0 = 7
            if (r12 == 0) goto L1e
            r2 = 7
            goto L20
        L1e:
            r2 = 52
        L20:
            if (r2 == r0) goto L31
            goto L35
        L23:
            r8 = move-exception
            throw r8
        L25:
            r0 = 93
            if (r12 == 0) goto L2c
            r2 = 93
            goto L2e
        L2c:
            r2 = 47
        L2e:
            if (r2 == r0) goto L31
            goto L35
        L31:
            char[] r12 = r12.toCharArray()
        L35:
            char[] r12 = (char[]) r12
            if (r9 == 0) goto L3d
            char[] r9 = r9.toCharArray()
        L3d:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L45
            char[] r8 = r8.toCharArray()
        L45:
            char[] r8 = (char[]) r8
            java.lang.Object r9 = r9.clone()
            char[] r9 = (char[]) r9
            java.lang.Object r8 = r8.clone()
            char[] r8 = (char[]) r8
            char r0 = r9[r3]
            r10 = r10 ^ r0
            char r10 = (char) r10
            r9[r3] = r10
            char r10 = r8[r1]
            char r11 = (char) r11
            int r10 = r10 + r11
            char r10 = (char) r10
            r8[r1] = r10
            int r10 = r12.length
            char[] r11 = new char[r10]
        L63:
            if (r3 >= r10) goto L8d
            int r0 = util.a.y.ad.bn.f790
            int r0 = r0 + 37
            int r2 = r0 % 128
            util.a.y.ad.bn.f792 = r2
            int r0 = r0 % r1
            util.a.y.dm.aw.m6217(r9, r8, r3)
            char r0 = r12[r3]
            int r2 = r3 + 3
            int r2 = r2 % 4
            char r2 = r9[r2]
            r0 = r0 ^ r2
            long r4 = (long) r0
            long r6 = util.a.y.ad.bn.f789
            long r4 = r4 ^ r6
            int r0 = util.a.y.ad.bn.f798
            long r6 = (long) r0
            long r4 = r4 ^ r6
            char r0 = util.a.y.ad.bn.f793
            long r6 = (long) r0
            long r4 = r4 ^ r6
            int r0 = (int) r4
            char r0 = (char) r0
            r11[r3] = r0
            int r3 = r3 + 1
            goto L63
        L8d:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r11)
            int r9 = util.a.y.ad.bn.f792
            int r9 = r9 + 91
            int r10 = r9 % 128
            util.a.y.ad.bn.f790 = r10
            int r9 = r9 % r1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2091(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    protected void finalize() {
        int i = f790;
        int i2 = i & 41;
        int i3 = -(-((i ^ 41) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f792 = i4 % 128;
        int i5 = i4 % 2;
        m2096();
        int i6 = (f792 + 102) - 1;
        f790 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2094(int i) {
        int i2 = f790;
        int i3 = (i2 & 42) + (i2 | 42);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f792 = i5;
        int i6 = i4 % 2;
        this.f807 = i;
        a aVar = this.f803;
        Object[] objArr = null;
        if ((aVar != null ? '%' : (char) 3) != 3) {
            int i7 = i5 & 101;
            int i8 = ((i5 | 101) & (~i7)) + (i7 << 1);
            f790 = i8 % 128;
            int i9 = i8 % 2;
            try {
                aVar.dispose();
                this.f803 = null;
                int i10 = f792 + 73;
                f790 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f803 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = f799;
        this.f803 = new a(((nativeSize | i12) << 1) - (i12 ^ nativeSize));
        a aVar2 = this.f805;
        if ((aVar2 != null ? ';' : (char) 24) == ';') {
            int i13 = f792;
            int i14 = i13 & 11;
            int i15 = ((i13 ^ 11) | i14) << 1;
            int i16 = -((i13 | 11) & (~i14));
            int i17 = (i15 & i16) + (i16 | i15);
            f790 = i17 % 128;
            int i18 = i17 % 2;
            try {
                aVar2.dispose();
                this.f805 = null;
                int i19 = f792;
                int i20 = i19 ^ 35;
                int i21 = (i19 & 35) << 1;
                int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                f790 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f805 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f805 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f803)).longValue() + f791)));
                    a aVar4 = this.f810;
                    if ((aVar4 != null ? ':' : (char) 3) == ':') {
                        int i24 = ((f790 + 119) - 1) - 1;
                        f792 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            aVar4.dispose();
                            this.f810 = null;
                            int i26 = f790;
                            int i27 = i26 & 47;
                            int i28 = ((((i26 ^ 47) | i27) << 1) - (~(-((i26 | 47) & (~i27))))) - 1;
                            f792 = i28 % 128;
                            int i29 = i28 % 2;
                        } catch (Throwable th3) {
                            this.f810 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f810 = m2090(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f805)).longValue());
                        int i30 = f790;
                        int i31 = (i30 & (-104)) | ((~i30) & 103);
                        int i32 = (i30 & 103) << 1;
                        int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
                        f792 = i33 % 128;
                        if ((i33 % 2 == 0 ? '2' : Typography.amp) != '2') {
                            return;
                        }
                        int length = objArr.length;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if ((r6.f803 != null ? 11 : 31) != 31) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r6.f803 != null) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r1 = r0 | 121;
        r2 = (r1 << 1) - ((~(r0 & 121)) & r1);
        util.a.y.ad.bn.f790 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if ((r2 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        if (r0 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        r6.f803.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r6.f803.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        r6.f803 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        r0 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
        r0 = r6.f805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        if (r1 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        r1 = util.a.y.ad.bn.f792 + 125;
        util.a.y.ad.bn.f790 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        if ((r1 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0080, code lost:
        if (r1 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0082, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
        r0 = (util.a.y.ad.bn.f792 + 76) - 1;
        util.a.y.ad.bn.f790 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009e, code lost:
        r6.f805 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a1, code lost:
        r0 = r6.f810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
        if (r0 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a7, code lost:
        r2 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
        r2 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ac, code lost:
        if (r2 == 'M') goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ae, code lost:
        r1 = util.a.y.ad.bn.f790;
        r2 = (r1 ^ 89) + ((r1 & 89) << 1);
        util.a.y.ad.bn.f792 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00be, code lost:
        if ((r2 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c0, code lost:
        r2 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c3, code lost:
        r2 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c5, code lost:
        if (r2 == '$') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00cd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00cf, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d4, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d8, code lost:
        r6.f810 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00da, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00db, code lost:
        r0 = util.a.y.ad.bn.f790;
        r1 = (r0 & 40) + (r0 | 40);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.bn.f792 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ed, code lost:
        if ((r0 % 2) != 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f0, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00f1, code lost:
        if (r3 == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f5, code lost:
        r0 = 12 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f9, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00fc, code lost:
        r6.f803 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00fe, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bn$a] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2100() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2100():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2103(byte[] bArr) throws IOException {
        int i = f790;
        int i2 = i & 3;
        int i3 = (i | 3) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f792 = i5 % 128;
        int i6 = i5 % 2;
        m2094(bArr.length);
        a aVar = this.f803;
        int i7 = f791;
        int i8 = i7 ^ 0;
        int i9 = ((i7 & 0) | i8) << 1;
        int i10 = -i8;
        try {
            Object[] objArr = {Long.valueOf(((i9 | i10) << 1) - (i9 ^ i10)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            a.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(aVar, objArr);
            int i11 = (f792 + 34) - 1;
            f790 = i11 % 128;
            int i12 = i11 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r7.f808 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        if ((r1 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r1 = util.a.y.ad.bn.f792;
        r4 = (((r1 | 71) << 1) - (~(-(r1 ^ 71)))) - 1;
        util.a.y.ad.bn.f790 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if ((r4 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r4 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r4 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r4 == 20) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r7.f808.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r7.f808 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r1 = 62 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        r7.f808.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        r7.f808 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
        r1 = r7.f809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0066, code lost:
        if (r1 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
        if (r4 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006e, code lost:
        r4 = util.a.y.ad.bn.f792;
        r5 = ((r4 ^ 11) | (r4 & 11)) << 1;
        r4 = -(((~r4) & 11) | (r4 & (-12)));
        r6 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.ad.bn.f790 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
        if ((r6 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
        if (r4 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0092, code lost:
        r7.f809 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0096, code lost:
        r1 = 78 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009a, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009f, code lost:
        r1 = util.a.y.ad.bn.f790;
        r4 = r1 & 33;
        r1 = r1 | 33;
        r5 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.ad.bn.f792 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b0, code lost:
        r1 = r7.f811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b2, code lost:
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b4, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b5, code lost:
        if (r0 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b7, code lost:
        r0 = util.a.y.ad.bn.f792;
        r4 = (r0 & 33) + (r0 | 33);
        util.a.y.ad.bn.f790 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c4, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c7, code lost:
        r7.f811 = null;
        r0 = util.a.y.ad.bn.f792;
        r1 = r0 & 93;
        r0 = (r0 ^ 93) | r1;
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ad.bn.f790 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00dd, code lost:
        r7.f811 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00df, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e0, code lost:
        r0 = util.a.y.ad.bn.f792;
        r3 = (r0 & (-30)) | ((~r0) & 29);
        r0 = (r0 & 29) << 1;
        r1 = (r3 & r0) + (r0 | r3);
        util.a.y.ad.bn.f790 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f7, code lost:
        r7.f809 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f9, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2102() {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2102():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2097(byte[] bArr) throws IOException {
        int i = f792;
        int i2 = i & 65;
        int i3 = (((i | 65) & (~i2)) - (~(i2 << 1))) - 1;
        f790 = i3 % 128;
        if (i3 % 2 != 0) {
            m2101(bArr.length);
            a aVar = this.f804;
            try {
                Object[] objArr = {Long.valueOf(0 / f795), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                a.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(aVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2101(bArr.length);
        a aVar2 = this.f804;
        int i4 = f795;
        int i5 = i4 & 0;
        try {
            Object[] objArr2 = {Long.valueOf(i5 + ((i4 ^ 0) | i5)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(aVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2096() {
        int i = f790;
        int i2 = (((i & 38) + (i | 38)) - 0) - 1;
        f792 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m2100();
        m2093();
        m2102();
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f790;
        int i4 = (i3 & 10) + (i3 | 10);
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f792 = i5 % 128;
        if ((i5 % 2 == 0 ? 'A' : (char) 31) != 31) {
            int i6 = 86 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r11.f804 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        r1 = r11.f804;
        r4 = util.a.y.ad.bn.f795;
        r6 = r4 & 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((((r4 ^ 0) | r6) << 1) - (~(-((r4 | 0) & (~r6))))) - 1), r12, 0, java.lang.Integer.valueOf(r12.length)};
        r6 = java.lang.Integer.TYPE;
        util.a.y.ad.bn.a.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r6, r6).invoke(r1, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        r12 = util.a.y.ad.bn.f790;
        r1 = ((((r12 ^ 83) | (r12 & 83)) << 1) - (~(-(((~r12) & 83) | (r12 & (-84)))))) - 1;
        util.a.y.ad.bn.f792 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0092, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0096, code lost:
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
        r1 = android.view.ViewConfiguration.getTapTimeout() >> 16;
        r0 = (char) (((r1 | 42395) << 1) - ((42395 & (~r1)) | (r1 & (-42396))));
        r3 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d2, code lost:
        throw new java.io.IOException(m2091("\u0000\u0000\u0000\u0000", "欇뮋鬾犥", r0, ((r3 ^ 1) - (~((r3 & 1) << 1))) - 1, "켱똰ꄊ⩿쥚믱뽢\ue47a\uedb6齂䛻鈌\ued86葧┪鸜螥㿔줛蠐ꁙ\uda87ꋤ\uf037蹒黜튓\ue2c8伌龄磫鯷虇첨휯鹸竨偪ᷦ洟").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r1 != null) goto L12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2099(byte[] r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2099(byte[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if ((r3 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if ((r14.f804 != null ? '\b' : 'b') != '\b') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r2 = (r2 + 82) - 1;
        util.a.y.ad.bn.f792 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if ((r2 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r2 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r14.f804.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r14.f804.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.ad.bn.f796);
        r14.f804 = new util.a.y.ad.bn.a(r14, (r3 ^ r15) + ((r15 & r3) << 1));
        r15 = r14.f801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        if (r15 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r2 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r2 = (util.a.y.ad.bn.f790 + 92) - 1;
        util.a.y.ad.bn.f792 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
        if ((r2 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0098, code lost:
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a8, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.ad.bn.a(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f801 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f6, code lost:
        util.a.y.ad.bn.a.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f804)).longValue() + util.a.y.ad.bn.f795)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0115, code lost:
        r15 = r14.f806;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0117, code lost:
        if (r15 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0119, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011c, code lost:
        if (r2 == true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
        r2 = util.a.y.ad.bn.f790;
        r3 = r2 ^ 75;
        r2 = ((((r2 & 75) | r3) << 1) - (~(-r3))) - 1;
        util.a.y.ad.bn.f792 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0132, code lost:
        r14.f806 = null;
        r15 = util.a.y.ad.bn.f792;
        r2 = r15 & 75;
        r15 = (r15 | 75) & (~r2);
        r2 = r2 << 1;
        r3 = (r15 ^ r2) + ((r15 & r2) << 1);
        util.a.y.ad.bn.f790 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0148, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0149, code lost:
        r14.f806 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014b, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016c, code lost:
        r14.f806 = m2089(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f801)).longValue());
        r15 = util.a.y.ad.bn.f790;
        r0 = ((r15 ^ 64) + ((r15 & 64) << 1)) - 1;
        util.a.y.ad.bn.f792 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0180, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0181, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0182, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0186, code lost:
        if (r0 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0188, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0189, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018b, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018f, code lost:
        if (r0 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0191, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0192, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0194, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0198, code lost:
        if (r0 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019b, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019c, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019d, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a1, code lost:
        if (r0 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a7, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a8, code lost:
        r14.f801 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01aa, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
        r14.f804 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01af, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.bn$a, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2101(int r15) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2101(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m2092(long j) {
        Class cls;
        int i = 1033047442;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f790;
        int i3 = ((i2 & (-28)) | ((~i2) & 27)) + ((i2 & 27) << 1);
        f792 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'K' : 'b') == 'b') {
                break;
            }
            int i6 = f790;
            int i7 = (i6 ^ 13) + ((i6 & 13) << 1);
            f792 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = i5 * 8;
            bArr[i5] = (byte) (((255 << i9) & j) >> i9);
            i5 = (((i5 ^ 1) | (i5 & 1)) << 1) - (((~i5) & 1) | (i5 & (-2)));
            int i10 = i6 & 29;
            int i11 = (i6 ^ 29) | i10;
            int i12 = (i10 & i11) + (i11 | i10);
            f792 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f792;
        int i15 = (i14 & (-50)) | ((~i14) & 49);
        int i16 = -(-((i14 & 49) << 1));
        int i17 = (i15 & i16) + (i16 | i15);
        f790 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 29 : '^') == '^') {
                break;
            }
            int i20 = f792;
            int i21 = ((i20 ^ 101) - (~((i20 & 101) << 1))) - 1;
            f790 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i19] & 255;
            int i24 = i23 & 0;
            int i25 = (~i23) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            int i27 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i28 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i19] = (byte) ((i28 & i27) | (i27 ^ i28));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = -(-(nativeSize2 | (-1)));
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            int i32 = -(i19 % (Native.getNativeSize(cls3) * 8));
            int i33 = i >>> ((((i31 ^ i32) | (i31 & i32)) << 1) - ((i32 & (~i31)) | ((~i32) & i31)));
            i = ((i33 & nativeSize) | (nativeSize ^ i33)) * i26;
            int i34 = (i19 & 24) | ((~i19) & (-25));
            int i35 = -(-((i19 & (-25)) << 1));
            int i36 = ((i34 | i35) << 1) - (i35 ^ i34);
            int i37 = ((i36 ^ 26) | (i36 & 26)) << 1;
            int i38 = -((26 & (~i36)) | (i36 & (-27)));
            i19 = ((i37 | i38) << 1) - (i38 ^ i37);
            int i39 = f792;
            int i40 = ((i39 & 123) - (~(i39 | 123))) - 1;
            f790 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f792;
        int i43 = (i42 & (-110)) | ((~i42) & 109);
        int i44 = (i42 & 109) << 1;
        int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
        f790 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? Typography.quote : 'T') != '\"') {
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
            int i48 = f790;
            int i49 = i48 + 92;
            int i50 = ((i49 | (-1)) << 1) - (i49 ^ (-1));
            f792 = i50 % 128;
            if (i50 % 2 == 0) {
                j2 += (bArr[i47] | 16002) >>> (i47 << 106);
                int i51 = i47 ^ 52;
                int i52 = ((i47 & 52) | i51) << 1;
                int i53 = -i51;
                int i54 = ((i52 | i53) << 1) - (i52 ^ i53);
                i47 = (((i54 ^ (-6)) | (i54 & (-6))) << 1) - (((-6) & (~i54)) | (i54 & 5));
            } else {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i55 = (i47 | 1) << 1;
                int i56 = -(i47 ^ 1);
                i47 = (i55 & i56) + (i56 | i55);
            }
            int i57 = i48 + 51;
            f792 = i57 % 128;
            int i58 = i57 % 2;
        }
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i59 = f790;
        int i60 = ((i59 ^ 27) | (i59 & 27)) << 1;
        int i61 = -(((~i59) & 27) | (i59 & (-28)));
        int i62 = ((i60 | i61) << 1) - (i61 ^ i60);
        f792 = i62 % 128;
        if (!(i62 % 2 != 0)) {
            int i63 = 91 / 0;
            return aVar;
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r1 = r11.f803;
        r4 = util.a.y.ad.bn.f791;
        r5 = ((~r4) & 0) | (r4 & (-1));
        r4 = -(-((r4 & 0) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        r8 = new java.lang.Object[]{java.lang.Long.valueOf((r5 ^ r4) + ((r4 & r5) << 1)), r12, 0, java.lang.Integer.valueOf(r12.length)};
        r3 = java.lang.Integer.TYPE;
        util.a.y.ad.bn.a.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r3, r3).invoke(r1, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006f, code lost:
        r12 = util.a.y.ad.bn.f792;
        r1 = (r12 ^ 27) + ((r12 & 27) << 1);
        util.a.y.ad.bn.f790 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r3 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r3 = -(((~r3) & (-1)) | (r3 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00be, code lost:
        throw new java.io.IOException(m2091("\u0000\u0000\u0000\u0000", "ﴧ虐\ue016\u0adb", (char) ((android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)) + 56288), ((r3 & 377901308) + (377901308 | r3)) - 1, "鋤콞絮숰뀵练爫떏ꛅὴ즥ﰙ匨？\ue7a0죉ꗶि귯ә陃ᖹ鮣峦䌵\udcba娫較貈䫏ν쌞吆렅尵䳒弗긤咒侾䵦").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r11.f803 != null) goto L10;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2095(byte[] r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2095(byte[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r6.f804 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if ((r1 != null ? 'X' : 7) != 7) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        r1 = (r2 & 37) + (r2 | 37);
        util.a.y.ad.bn.f790 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r6.f804.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r6.f804 = null;
        r1 = (util.a.y.ad.bn.f792 + 68) - 1;
        util.a.y.ad.bn.f790 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r6.f804 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r1 = r6.f801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        if (r1 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r5 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        r5 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        if (r5 == 'Y') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        r2 = util.a.y.ad.bn.f790;
        r5 = (r2 ^ 70) + ((r2 & 70) << 1);
        r2 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.ad.bn.f792 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        r6.f801 = null;
        r1 = util.a.y.ad.bn.f790;
        r2 = (r1 & 119) + (r1 | 119);
        util.a.y.ad.bn.f792 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
        r6.f801 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        r1 = r6.f806;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        r5 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        r5 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
        if (r5 == 'R') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
        r2 = util.a.y.ad.bn.f790 + 47;
        util.a.y.ad.bn.f792 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a5, code lost:
        r6.f806 = null;
        r1 = util.a.y.ad.bn.f792;
        r2 = (r1 & 33) + (r1 | 33);
        util.a.y.ad.bn.f790 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b4, code lost:
        r1 = util.a.y.ad.bn.f792;
        r4 = ((r1 & (-16)) | ((~r1) & 15)) + ((r1 & 15) << 1);
        util.a.y.ad.bn.f790 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
        if ((r4 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c9, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
        if (r0 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
        r0 = 44 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d4, code lost:
        r6.f806 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d6, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2093() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2093():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m2089(long j) {
        int i;
        int i2 = 1875572839;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f790;
        int i4 = (i3 ^ 84) + ((i3 & 84) << 1);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f792 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '?' : 'J') == 'J') {
                break;
            }
            int i8 = f792;
            int i9 = ((((i8 | 62) << 1) - (i8 ^ 62)) - 0) - 1;
            int i10 = i9 % 128;
            f790 = i10;
            int i11 = i9 % 2;
            int i12 = i7 * 8;
            bArr[i7] = (byte) (((255 << i12) & j) >> i12);
            int i13 = i7 & 46;
            int i14 = ((i7 | 46) & (~i13)) + (i13 << 1);
            int i15 = i14 & (-45);
            int i16 = (i14 ^ (-45)) | i15;
            i7 = ((i15 | i16) << 1) - (i16 ^ i15);
            int i17 = (i10 & 99) + (i10 | 99);
            f792 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f792 + 81;
        f790 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f790;
            int i23 = (i22 & (-114)) | ((~i22) & 113);
            int i24 = -(-((i22 & 113) << 1));
            int i25 = (i23 & i24) + (i24 | i23);
            f792 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i21] & 255;
            int i28 = i27 & 0;
            int i29 = (i27 | (-1)) & (~(i27 & (-1))) & (-1);
            int i30 = (i29 & i28) | (i28 ^ i29);
            byte b = bArr[i21];
            byte b2 = (byte) (i2 & 255);
            int i31 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i32 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i21] = (byte) ((i32 & i31) | (i31 ^ i32));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i33 = nativeSize2 & (-1);
            int i34 = (nativeSize2 | (-1)) & (~i33);
            int i35 = -(-(i33 << 1));
            int nativeSize3 = i2 >>> ((((i34 | i35) << 1) - (i34 ^ i35)) - (i21 % (Native.getNativeSize(cls2) * 8)));
            i2 = ((nativeSize3 & nativeSize) | (nativeSize ^ nativeSize3)) * i30;
            int i36 = (i21 & 28) | ((~i21) & (-29));
            int i37 = (i21 & (-29)) << 1;
            int i38 = (((i36 | i37) << 1) - (i37 ^ i36)) + 31;
            i21 = (i38 ^ (-1)) + ((i38 & (-1)) << 1);
            int i39 = f792;
            int i40 = ((i39 & (-34)) | ((~i39) & 33)) + ((i39 & 33) << 1);
            f790 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f790;
        int i43 = i42 | 125;
        int i44 = ((i43 << 1) - (~(-((~(i42 & 125)) & i43)))) - 1;
        f792 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : (char) 0) != 0) {
                int i47 = f792;
                int i48 = (((i47 ^ 69) | (i47 & 69)) << 1) - (((~i47) & 69) | (i47 & (-70)));
                f790 = i48 % 128;
                if (i48 % 2 == 0) {
                    j2 |= (bArr[i46] & 255) << (i46 * 8);
                    int i49 = (i46 & (-63)) + (i46 | (-63));
                    i46 = (i49 ^ 64) + ((i49 & 64) << 1);
                } else {
                    byte b3 = bArr[i46];
                    int i50 = (b3 | 12349) & (~(b3 & 12349));
                    j2 += ((i50 & i) | (i50 ^ i)) << (i46 << 68);
                    int i51 = i46 & (-49);
                    int i52 = -(-(i46 | (-49)));
                    int i53 = (((i51 | i52) << 1) - (i52 ^ i51)) + 106;
                    i46 = ((i53 | (-1)) << 1) - (i53 ^ (-1));
                }
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i54 = f792;
                    int i55 = (i54 & 100) + (i54 | 100);
                    int i56 = (i55 ^ (-1)) + ((i55 & (-1)) << 1);
                    f790 = i56 % 128;
                    int i57 = i56 % 2;
                    return aVar;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0206, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0207, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x020b, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x020e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0210, code lost:
        r17.f811 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0213, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0214, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0215, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0219, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x021b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x021c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0222, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0224, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0225, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0226, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0227, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x022b, code lost:
        if (r2 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x022d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x022f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0230, code lost:
        r17.f809 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0233, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r5 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if ((r17.f810 != null ? '3' : '%') != '%') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r5 = ((r4 ^ 24) + ((r4 & 24) << 1)) - 1;
        r4 = r5 % 128;
        util.a.y.ad.bn.f792 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        if ((r5 % 2) != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        if (r5 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        if (r17.f806 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        r5 = r17.f806;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        r8 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
        if (r5 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0058, code lost:
        r5 = (((r4 ^ 50) + ((r4 & 50) << 1)) - 0) - 1;
        r4 = r5 % 128;
        util.a.y.ad.bn.f790 = r4;
        r5 = r5 % 2;
        r5 = r4 & 99;
        r4 = (r4 ^ 99) | r5;
        r8 = ((r5 | r4) << 1) - (r4 ^ r5);
        r4 = r8 % 128;
        util.a.y.ad.bn.f792 = r4;
        r8 = r8 % 2;
        r5 = r17.f808;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if (r5 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        if (r8 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007d, code lost:
        r8 = r4 & 103;
        r4 = (r4 | 103) & (~r8);
        r8 = r8 << 1;
        r12 = (r4 & r8) + (r4 | r8);
        util.a.y.ad.bn.f790 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
        if ((r12 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        if (r4 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009c, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r17.f808 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        r4 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a8, code lost:
        r17.f808 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ab, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.ad.bn.f800;
        r12 = r5 ^ r8;
        r17.f808 = new util.a.y.ad.bn.a(r17, (((r5 & r8) | r12) << 1) - r12);
        r4 = r17.f809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c7, code lost:
        if (r4 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c9, code lost:
        r8 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cc, code lost:
        r8 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ce, code lost:
        if (r8 == 'F') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d1, code lost:
        r5 = util.a.y.ad.bn.f790;
        r8 = r5 & 49;
        r5 = ((r5 | 49) & (~r8)) + (r8 << 1);
        util.a.y.ad.bn.f792 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e0, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e3, code lost:
        r17.f809 = null;
        r4 = util.a.y.ad.bn.f790;
        r5 = r4 ^ 7;
        r4 = ((((r4 & 7) | r5) << 1) - (~(-r5))) - 1;
        util.a.y.ad.bn.f792 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f6, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.bn.a(r17, com.sun.jna.Native.getNativeSize(r5) * 1);
        r17.f809 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0144, code lost:
        util.a.y.ad.bn.a.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f808)).longValue() + util.a.y.ad.bn.f797)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
        r4 = r17.f811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0163, code lost:
        if (r4 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0165, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0167, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0168, code lost:
        if (r7 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016b, code lost:
        r7 = util.a.y.ad.bn.f792;
        r8 = r7 & 117;
        r8 = r8 + ((r7 ^ 117) | r8);
        util.a.y.ad.bn.f790 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0178, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017b, code lost:
        r17.f811 = null;
        r4 = util.a.y.ad.bn.f790;
        r7 = (r4 & 107) + (r4 | 107);
        util.a.y.ad.bn.f792 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a9, code lost:
        r2 = m2092(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f809)).longValue());
        r17.f811 = r2;
        util.a.y.ad.bp.f829._24ksh12t63KSkoYpzB5cnh(r2, r17.f810, r17.f806);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bd, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bn.a.class.getMethod("getInt", r5).invoke(r17.f808, java.lang.Long.valueOf(util.a.y.ad.bn.f797))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d9, code lost:
        r2 = util.a.y.ad.bn.f792;
        r3 = r2 & 45;
        r2 = (r2 | 45) & (~r3);
        r3 = -(-(r3 << 1));
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.ad.bn.f790 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ef, code lost:
        if ((r4 % 2) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f2, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f3, code lost:
        if (r10 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f5, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f9, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01fe, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0202, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0204, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0205, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.ad.bn$a, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2098() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bn.m2098():int");
    }
}
