package util.a.y.ax;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.google.common.base.Ascii;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public abstract class b extends d implements InputPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int[] f2703;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f2704;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2705 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f2706 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f2707;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f2708;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2709;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2710;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f2711;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f2712;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final String f2713;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected int f2714;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f2715;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ax.b$3  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass3 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2716 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2717;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2718 = 1;

        static {
            int[] iArr = new int[e.valuesCustom().length];
            f2717 = iArr;
            try {
                iArr[e.f2725.ordinal()] = 1;
                int i = f2718;
                int i2 = i & 111;
                int i3 = ((i | 111) & (~i2)) + (i2 << 1);
                f2716 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2717[e.f2723.ordinal()] = 2;
                int i5 = f2718;
                int i6 = i5 & 111;
                int i7 = (((i5 ^ 111) | i6) << 1) - ((i5 | 111) & (~i6));
                f2716 = i7 % 128;
                int i8 = i7 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            int i9 = f2718;
            int i10 = i9 ^ 109;
            int i11 = -(-((i9 & 109) << 1));
            int i12 = (i10 & i11) + (i11 | i10);
            f2716 = i12 % 128;
            if ((i12 % 2 != 0 ? '\r' : 'Z') != 'Z') {
                Object obj = null;
                super.hashCode();
            }
        }
    }

    /* loaded from: classes4.dex */
    public enum e {
        f2725,
        f2723;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f2719 = 0;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f2720 = 1;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static char f2722;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char f2724;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char f2726;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static char f2727;

        static {
            m3318();
            int i = f2720;
            int i2 = (((i ^ 8) + ((i & 8) << 1)) - 0) - 1;
            f2719 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        public static e valueOf(String str) {
            int i = f2720;
            int i2 = (i & (-102)) | ((~i) & 101);
            int i3 = -(-((i & 101) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f2719 = i4 % 128;
            int i5 = i4 % 2;
            e eVar = (e) Enum.valueOf(e.class, str);
            int i6 = f2720;
            int i7 = (i6 & 77) + (i6 | 77);
            f2719 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                int i8 = 83 / 0;
                return eVar;
            }
            return eVar;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static e[] valuesCustom() {
            int i = f2720;
            int i2 = i & 101;
            int i3 = ((i | 101) & (~i2)) + (i2 << 1);
            f2719 = i3 % 128;
            int i4 = i3 % 2;
            e[] eVarArr = (e[]) values().clone();
            int i5 = f2720;
            int i6 = i5 & 93;
            int i7 = i6 + ((i5 ^ 93) | i6);
            f2719 = i7 % 128;
            int i8 = i7 % 2;
            return eVarArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
            if (r10 != null) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
            r10 = r10.toCharArray();
            r0 = util.a.y.ax.b.e.f2719 + 13;
            util.a.y.ax.b.e.f2720 = r0 % 128;
            r0 = r0 % 2;
            r10 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
            if (r10 != null) goto L19;
         */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3317(java.lang.String r10) {
            /*
                int r0 = util.a.y.ax.b.e.f2720
                int r0 = r0 + 19
                int r1 = r0 % 128
                util.a.y.ax.b.e.f2719 = r1
                r1 = 2
                int r0 = r0 % r1
                if (r0 == 0) goto L13
                r0 = 0
                int r0 = r0.length     // Catch: java.lang.Throwable -> L11
                if (r10 == 0) goto L22
                goto L15
            L11:
                r10 = move-exception
                throw r10
            L13:
                if (r10 == 0) goto L22
            L15:
                char[] r10 = r10.toCharArray()
                int r0 = util.a.y.ax.b.e.f2719
                int r0 = r0 + 13
                int r2 = r0 % 128
                util.a.y.ax.b.e.f2720 = r2
                int r0 = r0 % r1
            L22:
                char[] r10 = (char[]) r10
                int r0 = r10.length
                char[] r0 = new char[r0]
                char[] r1 = new char[r1]
                r2 = 0
                r3 = 0
            L2b:
                int r4 = r10.length
                r5 = 96
                if (r3 >= r4) goto L33
                r4 = 96
                goto L35
            L33:
                r4 = 16
            L35:
                r6 = 1
                if (r4 == r5) goto L40
                char r10 = r0[r2]
                java.lang.String r1 = new java.lang.String
                r1.<init>(r0, r6, r10)
                return r1
            L40:
                char r4 = r10[r3]
                r1[r2] = r4
                int r4 = r3 + 1
                char r5 = r10[r4]
                r1[r6] = r5
                char r5 = util.a.y.ax.b.e.f2726
                char r7 = util.a.y.ax.b.e.f2724
                char r8 = util.a.y.ax.b.e.f2722
                char r9 = util.a.y.ax.b.e.f2727
                util.a.y.dm.bi.m6222(r1, r5, r7, r8, r9)
                char r5 = r1[r2]
                r0[r3] = r5
                char r5 = r1[r6]
                r0[r4] = r5
                int r3 = r3 + 2
                goto L2b
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.b.e.m3317(java.lang.String):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m3318() {
            f2726 = (char) 54572;
            f2722 = (char) 22723;
            f2727 = (char) 31885;
            f2724 = (char) 19974;
        }
    }

    static {
        m3312();
        f2709 = 0;
        f2707 = 1;
        f2703 = new int[]{-1732572762, -1869808680, -552609069, -1757120478, 1881220517, -794912714, -584770742, 1029103796, 754254083, -1142015255, 1364708123, -1763776097, -209538041, 854789058, -981641784, 1662918539, -673499194, -1194043673};
        f2704 = (char) 39788;
        f2708 = 0L;
        f2710 = 0;
    }

    public b(int i, String str, int i2, int i3, int i4, e eVar) {
        super(i, str);
        this.f2714 = i2;
        this.f2711 = i3;
        this.f2712 = i4;
        this.f2715 = eVar;
        int i5 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        int i6 = -(((~i5) & (-1)) | (i5 & 0));
        int i7 = (i6 & 11) + (i6 | 11);
        this.f2713 = m3311(new int[]{1991737872, -32604194, -1031350751, 937767321, 286747772, -938036336}, (i7 ^ (-1)) + ((i7 & (-1)) << 1)).intern();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if ((r13 != 0 ? 29 : 5) != 5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r13 != 0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3309(java.lang.String r9, java.lang.String r10, char r11, int r12, java.lang.String r13) {
        /*
            int r0 = util.a.y.ax.b.f2707
            int r0 = r0 + 97
            int r1 = r0 % 128
            util.a.y.ax.b.f2709 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 29
            if (r0 == 0) goto L15
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L13
            if (r13 == 0) goto L22
            goto L1e
        L13:
            r9 = move-exception
            throw r9
        L15:
            r0 = 5
            if (r13 == 0) goto L1b
            r3 = 29
            goto L1c
        L1b:
            r3 = 5
        L1c:
            if (r3 == r0) goto L22
        L1e:
            char[] r13 = r13.toCharArray()
        L22:
            char[] r13 = (char[]) r13
            r0 = 8
            if (r10 == 0) goto L2b
            r3 = 36
            goto L2d
        L2b:
            r3 = 8
        L2d:
            r4 = 1
            if (r3 == r0) goto L3c
            int r0 = util.a.y.ax.b.f2709
            int r0 = r0 + r4
            int r3 = r0 % 128
            util.a.y.ax.b.f2707 = r3
            int r0 = r0 % r1
            char[] r10 = r10.toCharArray()
        L3c:
            char[] r10 = (char[]) r10
            if (r9 == 0) goto L44
            char[] r9 = r9.toCharArray()
        L44:
            char[] r9 = (char[]) r9
            java.lang.Object r10 = r10.clone()
            char[] r10 = (char[]) r10
            java.lang.Object r9 = r9.clone()
            char[] r9 = (char[]) r9
            r0 = 0
            char r3 = r10[r0]
            r11 = r11 ^ r3
            char r11 = (char) r11
            r10[r0] = r11
            char r11 = r9[r1]
            char r12 = (char) r12
            int r11 = r11 + r12
            char r11 = (char) r11
            r9[r1] = r11
            int r11 = r13.length
            char[] r12 = new char[r11]
            r3 = 0
        L64:
            if (r3 >= r11) goto L68
            r5 = 1
            goto L69
        L68:
            r5 = 0
        L69:
            if (r5 == 0) goto L92
            int r5 = util.a.y.ax.b.f2709
            int r5 = r5 + r2
            int r6 = r5 % 128
            util.a.y.ax.b.f2707 = r6
            int r5 = r5 % r1
            util.a.y.dm.aw.m6217(r10, r9, r3)
            char r5 = r13[r3]
            int r6 = r3 + 3
            int r6 = r6 % 4
            char r6 = r10[r6]
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = util.a.y.ax.b.f2708
            long r5 = r5 ^ r7
            int r7 = util.a.y.ax.b.f2710
            long r7 = (long) r7
            long r5 = r5 ^ r7
            char r7 = util.a.y.ax.b.f2704
            long r7 = (long) r7
            long r5 = r5 ^ r7
            int r6 = (int) r5
            char r5 = (char) r6
            r12[r3] = r5
            int r3 = r3 + 1
            goto L64
        L92:
            java.lang.String r9 = new java.lang.String
            r9.<init>(r12)
            int r10 = util.a.y.ax.b.f2709
            int r10 = r10 + 31
            int r11 = r10 % 128
            util.a.y.ax.b.f2707 = r11
            int r10 = r10 % r1
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.b.m3309(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3312() {
        f2705 = new byte[]{42, -41, 105, 98, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f2706 = 86;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0027). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3313(byte r7, int r8, byte r9) {
        /*
            byte[] r0 = util.a.y.ax.b.f2705
            int r7 = r7 + 97
            int r8 = r8 + 8
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L27
        L12:
            r3 = 0
        L13:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L20
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L20:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L27:
            int r9 = -r9
            int r0 = r0 + 1
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.b.m3313(byte, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m3314(String str) {
        StringBuilder sb = new StringBuilder();
        int i = this.f2714;
        int i2 = -str.length();
        int i3 = (((i ^ i2) | (i & i2)) << 1) - (((~i) & i2) | ((~i2) & i));
        int i4 = f2707;
        int i5 = (i4 & 95) + (i4 | 95);
        f2709 = i5 % 128;
        int i6 = i5 % 2;
        while (true) {
            if (!(i3 <= 0)) {
                int i7 = f2709 + 83;
                f2707 = i7 % 128;
                int i8 = i7 % 2;
                sb.append('0');
                int i9 = (i3 & 0) | ((~i3) & (-1));
                int i10 = -(-((i3 & (-1)) << 1));
                i3 = (i9 & i10) + (i9 | i10);
                int i11 = f2709;
                int i12 = i11 & 89;
                int i13 = ((i11 ^ 89) | i12) << 1;
                int i14 = -((i11 | 89) & (~i12));
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f2707 = i15 % 128;
                int i16 = i15 % 2;
            } else {
                sb.append(str);
                String sb2 = sb.toString();
                int i17 = f2707;
                int i18 = ((i17 ^ 111) | (i17 & 111)) << 1;
                int i19 = -(((~i17) & 111) | (i17 & (-112)));
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                f2709 = i20 % 128;
                int i21 = i20 % 2;
                return sb2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
        if (r0 >= r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        if (r0 >= r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
        r6 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        r16 = util.a.y.ax.b.f2705;
        r4 = ((java.lang.Integer) java.lang.Class.forName(m3313(r16[28], r16[17], r16[28])).getMethod(m3313((byte) (-r16[12]), r16[23], (byte) 24), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a2, code lost:
        r8 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r6.append(m3309("\u0000\u0000\u0000\u0000", "焲\uec79椦擂", (char) ((((((r4 | 21) << 1) - (r4 ^ 21)) - 0) - 1) >> 6), (r8 & (-1)) + (r8 | (-1)), "螚掻碉ﰃޑធឹ㘏浨㬌䤃ѐ紑쯕鯋瘙ꋤ틂嗫픺땖Ώừ\uef58蘵\u2b86圯ބ荪鉈ཌ랎᥊䓹綿ඥ").intern());
        r6.append(r0);
        r8 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r9 = r8 & 30537;
        r8 = -(-((r8 ^ 30537) | r9));
        r11 = -android.graphics.drawable.Drawable.resolveOpacity(0, 0);
        r13 = r11 & 234539139;
        r6.append(m3309("\u0000\u0000\u0000\u0000", "菋靖䠍핷", (char) ((r9 ^ r8) + ((r8 & r9) << 1)), (((r11 ^ 234539139) | r13) << 1) - ((234539139 | r11) & (~r13)), "驅矺還킬엖\udc14젆⇧爅륟鬴ඕ\ua7c1玌\uee1b凃쥟揩꘠器䨪䰐\ud86e㘢冗䓫檘漘ᎂ").intern());
        r6.append(r21.f2711);
        r0 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r0 = -((r0 | (-1)) & (~(r0 & (-1))));
        r9 = (r0 & 41722) + (r0 | 41722);
        r4 = -(-(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        r9 = r4 & (-1025809489);
        r6.append(m3309("\u0000\u0000\u0000\u0000", "꽥\udb63輸熢", (char) ((r9 ^ (-1)) + ((r9 & (-1)) << 1)), (r9 - (~(-(-((r4 ^ (-1025809489)) | r9))))) - 1, "\uda2b").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x014c, code lost:
        throw new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException(r6.toString(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x014d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x014e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0152, code lost:
        if (r2 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0154, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0155, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0185, code lost:
        if (r0 <= r2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x018b, code lost:
        if (r0 <= r2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a7, code lost:
        r4 = new java.lang.StringBuilder();
        r14 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r5 = -((~(r14 & (-1))) & (r14 | (-1)));
        r14 = ((r5 | 1569495978) << 1) - (r5 ^ 1569495978);
        r4.append(m3309("\u0000\u0000\u0000\u0000", "꧈貛ꅝᔈ", (char) (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (r14 & (-1)) + (r14 | (-1)), "屹셮㨴⋘侃ꅠ夆⽞蘷䔔▗Ꝑ猙㱘\udf66\u1af0咢ꄛ⧝枓鷱䢟岌Ⴗ豑\uf526︉度眹ᦀ\ue83b鲖\ue8a3땐큅").intern());
        r4.append(r0);
        r4.append(m3311(new int[]{-1870370512, 426627486, -527740379, -1619127651, -1638771697, -2123370088, -1594212237, 2024334477, 918950477, -1739599655, 275298782, -1521550925, -571063769, -630622520}, (((29 - (~(-(~(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1))))))) - 1) - 0) - 1).intern());
        r4.append(r21.f2712);
        r0 = -(-android.text.TextUtils.indexOf("", ""));
        r8 = r0 & 41722;
        r6 = ((r0 ^ 41722) | r8) << 1;
        r0 = -((r0 | 41722) & (~r8));
        r5 = -(~(-android.view.View.MeasureSpec.getMode(0)));
        r8 = (r5 ^ (-1025809489)) + ((r5 & (-1025809489)) << 1);
        r4.append(m3309("\u0000\u0000\u0000\u0000", "꽥\udb63輸熢", (char) ((r6 ^ r0) + ((r0 & r6) << 1)), ((r8 | (-1)) << 1) - ((-1) ^ r8), "\uda2b").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0253, code lost:
        throw new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException(r4.toString(), new java.lang.Object[0]);
     */
    @Override // com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void assertInputData(com.gemalto.idp.mobile.core.util.SecureString r22) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.b.assertInputData(com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    @Override // util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getDescription());
        int i = -TextUtils.getCapsMode("", 0, 0);
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = (i2 ^ 24752) + ((i2 & 24752) << 1);
        sb.append(m3309("\u0000\u0000\u0000\u0000", "䱖芊낼怒", (char) ((i3 & (-1)) + (i3 | (-1))), ViewConfiguration.getTapTimeout() >> 16, "쨾ꗻ独\ue43bⳏ\uf662Ᾱ\uf18b렎ꫯՒ\ue06eᓚ\ued5d").intern());
        sb.append(this.f2711);
        int i4 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
        int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
        int i6 = (i5 ^ 14) + ((i5 & 14) << 1);
        sb.append(m3311(new int[]{-935739477, -682501860, -1216111076, 1471197202, -1787542695, 1158972542, -1084976148, -1143488434}, ((i6 | (-1)) << 1) - (i6 ^ (-1))).intern());
        sb.append(this.f2712);
        String sb2 = sb.toString();
        int i7 = f2707;
        int i8 = ((((i7 | 78) << 1) - (i7 ^ 78)) - 0) - 1;
        f2709 = i8 % 128;
        int i9 = i8 % 2;
        return sb2;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public int getMaximumInputLength() {
        int i = f2709;
        int i2 = i ^ 39;
        int i3 = ((i & 39) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f2707 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = this.f2712;
        int i8 = i | 77;
        int i9 = i8 << 1;
        int i10 = -((~(i & 77)) & i8);
        int i11 = (i9 & i10) + (i10 | i9);
        f2707 = i11 % 128;
        int i12 = i11 % 2;
        return i7;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public int getMinimumInputLength() {
        int i = f2709 + 97;
        f2707 = i % 128;
        if ((i % 2 == 0 ? '0' : (char) 23) != 23) {
            int i2 = 95 / 0;
            return this.f2711;
        }
        return this.f2711;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public final boolean validateInputData(SecureString secureString) {
        boolean z;
        int i = f2707;
        int i2 = i & 125;
        int i3 = i2 + ((i ^ 125) | i2);
        f2709 = i3 % 128;
        try {
            if ((i3 % 2 != 0 ? 'L' : (char) 17) != 'L') {
                assertInputData(secureString);
                z = true;
            } else {
                assertInputData(secureString);
                z = false;
            }
            int i4 = f2709;
            int i5 = ((i4 | 60) << 1) - (i4 ^ 60);
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f2707 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                try {
                    byte[] bArr = f2705;
                    ((Integer) Object.class.getMethod(m3313(bArr[38], bArr[28], (byte) (-bArr[29])), null).invoke(null, null)).intValue();
                    return z;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return z;
        } catch (DsDataFormatException unused) {
            return false;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] mo3315(String str) {
        byte[] m3310;
        int i = f2709;
        int i2 = (i & 105) + (i | 105);
        f2707 = i2 % 128;
        if ((i2 % 2 == 0 ? 'H' : '2') != '2') {
            m3310 = m3310(m3314(str));
            int i3 = 78 / 0;
        } else {
            m3310 = m3310(m3314(str));
        }
        int i4 = f2707;
        int i5 = i4 | 87;
        int i6 = i5 << 1;
        int i7 = -((~(i4 & 87)) & i5);
        int i8 = (i6 & i7) + (i7 | i6);
        f2709 = i8 % 128;
        int i9 = i8 % 2;
        return m3310;
    }

    @Override // util.a.y.ax.d
    /* renamed from: ˎ  reason: contains not printable characters */
    public final byte[] mo3316(SecureString secureString) {
        int i = f2709;
        int i2 = (i & 13) + (i | 13);
        f2707 = i2 % 128;
        int i3 = i2 % 2;
        assertInputData(secureString);
        byte[] m3331 = super.m3331(mo3315(secureString.toString()));
        int i4 = f2709;
        int i5 = ((i4 | 105) << 1) - (i4 ^ 105);
        f2707 = i5 % 128;
        int i6 = i5 % 2;
        return m3331;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3311(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f2709 + 75;
        f2707 = i2 % 128;
        if (i2 % 2 != 0) {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f2703.clone();
        } else {
            cArr = new char[3];
            cArr2 = new char[iArr.length + 1];
            clone = f2703.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if (!(i3 >= iArr.length)) {
                int i4 = f2709 + 81;
                f2707 = i4 % 128;
                int i5 = i4 % 2;
                cArr[0] = (char) (iArr[i3] >> 16);
                cArr[1] = (char) iArr[i3];
                int i6 = i3 + 1;
                cArr[2] = (char) (iArr[i6] >> 16);
                cArr[3] = (char) iArr[i6];
                r.m6229(cArr, iArr2, false);
                int i7 = i3 << 1;
                cArr2[i7] = cArr[0];
                cArr2[i7 + 1] = cArr[1];
                cArr2[i7 + 2] = cArr[2];
                cArr2[i7 + 3] = cArr[3];
                i3 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
        if (r2 == 2) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if (r2 == 2) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        r2 = util.a.y.af.k.m2590(r17);
        r3 = util.a.y.ax.b.f2709;
        r6 = ((((r3 ^ 49) | (r3 & 49)) << 1) - (~(-(((~r3) & 49) | (r3 & (-50)))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(m3309("\u0000\u0000\u0000\u0000", "暯袔\u0e5e྇", (char) (android.view.ViewConfiguration.getEdgeSlop() >> 16), (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "㸬Ѕ\uf70c䍦尮瞴榯⪼㉳\uec08蘹궚仏뒔㯲⥳糝劻\u0df5枉").intern(), new java.lang.Object[0]);
        r3 = android.telephony.PhoneNumberUtils.toaFromString("");
        util.a.y.g.f.m9344(m3309("\u0000\u0000\u0000\u0000", "ỉ㔑\uaa3c᭵", (char) (android.graphics.Color.red(0) + 30122), (r3 ^ (-129)) + ((r3 & (-129)) << 1), "❃퇽퇤⧕").intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m3310(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.b.m3310(java.lang.String):byte[]");
    }
}
