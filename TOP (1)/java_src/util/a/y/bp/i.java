package util.a.y.bp;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import kotlin.text.Typography;
import util.a.y.bp.b;
import util.a.y.dm.r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class i extends c {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static final int[] f3731;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int[] f3732;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static long f3733;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f3734;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final int[] f3735;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f3736;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final byte[] f3737 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static final int[] f3738;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public static final int f3739 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static final int[] f3740;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final int[] f3741;

    /* renamed from: ι  reason: contains not printable characters */
    private static final int[] f3742;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f3743;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f3744;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private int f3745;

    /* renamed from: ʾ  reason: contains not printable characters */
    private int f3746;

    /* renamed from: ʿ  reason: contains not printable characters */
    private a f3747;

    /* renamed from: ͺ  reason: contains not printable characters */
    protected ArrayList<a> f3748;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f3749;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private a f3750;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private a f3751;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes4.dex */
    public class a extends b.d {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f3752 = 1;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f3753;

        public a(int i, int i2, String str, int i3, int[] iArr) {
            super(i, i2, str, i3, iArr);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: ˊॱ  reason: contains not printable characters */
        public int m4211() {
            int i = f3753;
            int i2 = ((i ^ 45) | (i & 45)) << 1;
            int i3 = -(((~i) & 45) | (i & (-46)));
            int i4 = (i2 & i3) + (i3 | i2);
            f3752 = i4 % 128;
            int i5 = i4 % 2;
            int m4100 = m4100();
            int i6 = f3753;
            int i7 = (i6 & (-70)) | ((~i6) & 69);
            int i8 = -(-((i6 & 69) << 1));
            int i9 = (i7 & i8) + (i8 | i7);
            f3752 = i9 % 128;
            if ((i9 % 2 == 0 ? Typography.greater : 'R') != '>') {
                return m4100;
            }
            int i10 = 32 / 0;
            return m4100;
        }
    }

    static {
        m4200();
        f3736 = 0;
        f3734 = 1;
        m4196();
        f3741 = new int[]{0, 1, 2, 3};
        f3735 = new int[]{0, 1};
        f3738 = new int[]{0, 1};
        f3742 = new int[]{0, 1};
        f3740 = new int[]{0, 1};
        f3731 = new int[]{0, 1};
        int i = f3736;
        int i2 = ((i ^ 111) - (~((i & 111) << 1))) - 1;
        f3734 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public i() {
        int i = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i2 = i ^ 12;
        int i3 = -(-((i & 12) << 1));
        this.f3744 = new a(-1, 2, m4195(new int[]{-1163073376, 1264538896, -767058986, -2080083005, -845732595, 1506534041}, (i2 ^ i3) + ((i2 & i3) << 1)).intern(), -1, f3741);
        int i4 = -Color.rgb(0, 0, 0);
        int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
        int i6 = (i5 ^ (-16777199)) + ((i5 & (-16777199)) << 1);
        this.f3743 = new a(-1, 1, m4195(new int[]{1461166438, -1389567609, -716426798, 1092107206, 1804862292, 1634170593, -765228885, 78471905, 1573592929, -910944003}, (i6 & (-1)) + (i6 | (-1))).intern(), -1, f3735);
        int i7 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i8 = i7 & 15;
        int i9 = (i7 ^ 15) | i8;
        this.f3749 = new a(-1, 1, m4195(new int[]{946015975, -1133773386, -1439437604, 859122988, 817762102, -1885154442, -1162684605, 1738607737}, ((i8 | i9) << 1) - (i8 ^ i9)).intern(), -1, f3738);
        int i10 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i11 = -((i10 | (-1)) & (~(i10 & (-1))));
        int i12 = (i11 ^ 19) + ((i11 & 19) << 1);
        this.f3750 = new a(-1, 1, m4195(new int[]{946015975, -1133773386, -1684412735, -1251956205, 2106902320, 1800925630, -7535717, 341443476, -1235488582, 1598358288}, (i12 & (-1)) + (i12 | (-1))).intern(), -1, f3742);
        this.f3751 = new a(-1, 1, m4199("\ue97e✂䴽鵘\ue92eᗄ⡭પ⌎\udb8c戩ﳮ絃\ue05d듿넢랜똀躣歬쇋").intern(), -1, f3740);
        int i13 = -Color.alpha(0);
        int i14 = i13 & 23;
        int i15 = -(-(i13 | 23));
        this.f3747 = new a(-1, 1, m4195(new int[]{946015975, -1133773386, -1006911182, 2021304204, -921785768, 2073338537, 49742430, -826119135, -1473336961, 1498378104, 1707883047, -1479540928}, (i14 & i15) + (i15 | i14)).intern(), -1, f3731);
        ArrayList<a> arrayList = new ArrayList<>();
        this.f3748 = arrayList;
        this.f3746 = 0;
        this.f3745 = 0;
        this.f3649 = 4;
        arrayList.add(this.f3744);
        this.f3748.add(this.f3743);
        this.f3748.add(this.f3749);
        this.f3748.add(this.f3750);
        this.f3748.add(this.f3747);
        this.f3748.add(this.f3751);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4194(short r7, short r8, int r9) {
        /*
            int r8 = 104 - r8
            int r7 = r7 + 8
            byte[] r0 = util.a.y.bp.i.f3737
            int r9 = 34 - r9
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L30
        L15:
            r3 = 0
        L16:
            int r9 = r9 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            int r3 = r3 + 1
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L30:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.i.m4194(short, short, int):java.lang.String");
    }

    /* renamed from: ˋˊ  reason: contains not printable characters */
    static void m4196() {
        f3732 = new int[]{652821516, -1798247833, 1780688562, 1084003983, 1593919816, -1247100459, -1890618383, -1219973718, -66313083, -1630836334, 1724772209, 1005875192, -1764929172, 1512474053, -1778133654, -83459116, 1401881767, 836614652};
        f3733 = 848228830356386447L;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m4198(int i, util.a.y.bp.a aVar) throws util.a.y.bm.c {
        int i2 = f3734;
        int i3 = (i2 & (-98)) | ((~i2) & 97);
        int i4 = -(-((i2 & 97) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        f3736 = i6;
        int i7 = i5 % 2;
        int i8 = ((i6 | 13) << 1) - (i6 ^ 13);
        f3734 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if ((i10 < this.f3748.size() ? (char) 11 : '\n') == '\n') {
                break;
            }
            int i12 = f3736;
            int i13 = (i12 ^ 28) + ((i12 & 28) << 1);
            int i14 = (i13 & (-1)) + (i13 | (-1));
            f3734 = i14 % 128;
            int i15 = i14 % 2;
            a aVar2 = this.f3748.get(i10);
            aVar2.f3659 = i;
            aVar2.m4102(aVar);
            int i16 = aVar2.f3658;
            i11 += i16;
            int i17 = -(-i16);
            int i18 = i & i17;
            int i19 = -(-((i ^ i17) | i18));
            i = ((i18 | i19) << 1) - (i19 ^ i18);
            int i20 = (i10 & 2) + (i10 | 2);
            i10 = (i20 & (-1)) + (i20 | (-1));
            int i21 = f3734;
            int i22 = i21 & 87;
            int i23 = (i21 ^ 87) | i22;
            int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
            f3736 = i24 % 128;
            int i25 = i24 % 2;
        }
        this.f3746 = i11;
        int i26 = f3736;
        int i27 = (i26 & (-62)) | ((~i26) & 61);
        int i28 = (i26 & 61) << 1;
        int i29 = (i27 & i28) + (i28 | i27);
        f3734 = i29 % 128;
        if ((i29 % 2 == 0 ? '@' : '`') != '@') {
            return;
        }
        int i30 = 54 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r11 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r11 != 0) != false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4199(java.lang.String r11) {
        /*
            int r0 = util.a.y.bp.i.f3734
            int r0 = r0 + 83
            int r1 = r0 % 128
            util.a.y.bp.i.f3736 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r11 == 0) goto L14
            r0 = 1
            goto L15
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L20
            goto L1c
        L18:
            r11 = move-exception
            throw r11
        L1a:
            if (r11 == 0) goto L20
        L1c:
            char[] r11 = r11.toCharArray()
        L20:
            char[] r11 = (char[]) r11
            long r3 = util.a.y.bp.i.f3733
            char[] r11 = util.a.y.dm.am.m6216(r3, r11)
            r0 = 4
            r3 = 4
        L2a:
            int r4 = r11.length
            if (r3 >= r4) goto L2f
            r4 = 0
            goto L30
        L2f:
            r4 = 1
        L30:
            if (r4 == r2) goto L4a
            int r4 = r3 + (-4)
            char r5 = r11[r3]
            int r6 = r3 % 4
            char r6 = r11[r6]
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.bp.i.f3733
            long r7 = r7 * r9
            long r4 = r5 ^ r7
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r3] = r4
            int r3 = r3 + 1
            goto L2a
        L4a:
            java.lang.String r1 = new java.lang.String
            int r2 = r11.length
            int r2 = r2 - r0
            r1.<init>(r11, r0, r2)
            int r11 = util.a.y.bp.i.f3736
            int r11 = r11 + 83
            int r0 = r11 % 128
            util.a.y.bp.i.f3734 = r0
            int r11 = r11 % 2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.i.m4199(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m4200() {
        f3737 = new byte[]{111, -35, -96, -99, 0, -17, 47, -43, 9, -20, -2, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3739 = 113;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
        if (r1 == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
        r5 = util.a.y.bp.i.f3737[14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
        util.a.y.bq.e.m4235(false, (java.lang.Class<?>) ((java.lang.Class) java.lang.Object.class.getMethod(m4194(r5[4], r5, (byte) (r5 | com.google.common.base.Ascii.RS)), null).invoke(r10, null)), m4199("釀ⱴ텘뷰醩Ẉ됖⨴宒탩\ufe67\udc6bב\ueb15⢧醶켕뵃ዣ䯾륞睊張紙抅হ襷㜓Ⲉ").intern() + r1);
        r1 = (util.a.y.bp.i.f3736 + 64) - 1;
        util.a.y.bp.i.f3734 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a1, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
        if (r1 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ba, code lost:
        throw new util.a.y.bm.c(2, m4199("믟菚쐦蝽뮶넦ꅨႹ熍罇\ueb19\ue6e6⿎䒻㷙\uab3b\ue50aይޝ煳鍁\ud8e4䩋䞔䢚ꘗ鰉\u0d84ۏ氍\ue681퉕㱛㧘").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003c, code lost:
        if (r1 == 1) goto L11;
     */
    /* renamed from: ʼॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4201() throws util.a.y.bm.c {
        /*
            r10 = this;
            int r0 = util.a.y.bp.i.f3736
            r1 = r0 & 113(0x71, float:1.58E-43)
            r0 = r0 ^ 113(0x71, float:1.58E-43)
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bp.i.f3734 = r0
            r0 = 2
            int r1 = r1 % r0
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            r4 = 8
            if (r1 == r3) goto L3f
            int[] r1 = new int[r4]
            r1 = {x00bc: FILL_ARRAY_DATA  , data: [946015975, -1133773386, -1439437604, 859122988, 817762102, -1885154442, -1162684605, 1738607737} // fill-array
            long r4 = android.os.SystemClock.uptimeMillis()
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            int r4 = -r8
            r5 = r4 ^ 17
            r4 = r4 & 17
            int r4 = r4 << r3
            r6 = r5 & r4
            r4 = r4 | r5
            int r6 = r6 + r4
            java.lang.String r1 = m4195(r1, r6)
            java.lang.String r1 = r1.intern()
            int r1 = r10.m4197(r1)
            if (r1 != r3) goto Lab
            goto L5c
        L3f:
            int[] r1 = new int[r4]
            r1 = {x00d0: FILL_ARRAY_DATA  , data: [946015975, -1133773386, -1439437604, 859122988, 817762102, -1885154442, -1162684605, 1738607737} // fill-array
            r4 = 5
            long r5 = android.os.SystemClock.uptimeMillis()
            r7 = 1
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            int r4 = r4 >> r9
            java.lang.String r1 = m4195(r1, r4)
            java.lang.String r1 = r1.intern()
            int r1 = r10.m4197(r1)
            if (r1 != 0) goto Lab
        L5c:
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte[] r5 = util.a.y.bp.i.f3737     // Catch: java.lang.Throwable -> La2
            r6 = 4
            r6 = r5[r6]     // Catch: java.lang.Throwable -> La2
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> La2
            r7 = 14
            r5 = r5[r7]     // Catch: java.lang.Throwable -> La2
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> La2
            r7 = r5 | 30
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = m4194(r6, r5, r7)     // Catch: java.lang.Throwable -> La2
            r6 = 0
            java.lang.reflect.Method r4 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> La2
            java.lang.Object r4 = r4.invoke(r10, r6)     // Catch: java.lang.Throwable -> La2
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> La2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "釀ⱴ텘뷰醩Ẉ됖⨴宒탩\ufe67\udc6bב\ueb15⢧醶켕뵃ዣ䯾륞睊張紙抅হ襷㜓Ⲉ"
            java.lang.String r6 = m4199(r6)
            java.lang.String r6 = r6.intern()
            r5.append(r6)
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            util.a.y.bq.e.m4235(r2, r4, r1)
            int r1 = util.a.y.bp.i.f3736
            int r1 = r1 + 64
            int r1 = r1 - r3
            int r2 = r1 % 128
            util.a.y.bp.i.f3734 = r2
            int r1 = r1 % r0
            return r3
        La2:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto Laa
            throw r1
        Laa:
            throw r0
        Lab:
            util.a.y.bm.c r1 = new util.a.y.bm.c
            java.lang.String r2 = "믟菚쐦蝽뮶넦ꅨႹ熍罇\ueb19\ue6e6⿎䒻㷙\uab3b\ue50aይޝ煳鍁\ud8e4䩋䞔䢚ꘗ鰉\u0d84ۏ氍\ue681퉕㱛㧘"
            java.lang.String r2 = m4199(r2)
            java.lang.String r2 = r2.intern()
            r1.<init>(r0, r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.i.m4201():boolean");
    }

    /* renamed from: ʽॱ  reason: contains not printable characters */
    public int m4202() throws util.a.y.bm.c {
        int i = (f3734 + 2) - 1;
        f3736 = i % 128;
        int i2 = i % 2;
        int i3 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i4 = i3 & 13;
        int i5 = ((i3 ^ 13) | i4) << 1;
        int i6 = -((i3 | 13) & (~i4));
        int m4197 = m4197(m4195(new int[]{-1163073376, 1264538896, -767058986, -2080083005, -845732595, 1506534041}, ((i5 | i6) << 1) - (i6 ^ i5)).intern());
        if (m4197 == 0) {
            int i7 = f3734;
            int i8 = (i7 & (-102)) | ((~i7) & 101);
            int i9 = (i7 & 101) << 1;
            int i10 = (i8 & i9) + (i9 | i8);
            f3736 = i10 % 128;
            int i11 = i10 % 2;
            return m4197;
        }
        throw new util.a.y.bm.c(1, m4199("莽㶛㐽ꃆ菚ཱ兗㜤䧕섀ᬢ셁ឦ\ufaf3췏貊\udd67겿\uf7cf囟\uab6d曅먎恻炡᠀").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
        if ((r1 < 0) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
        if ((r1 >= 0 ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : ')') == '.') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
        r2 = util.a.y.bp.i.f3736;
        r3 = ((((r2 ^ 69) | (r2 & 69)) << 1) - (~(-(((~r2) & 69) | (r2 & (-70)))))) - 1;
        util.a.y.bp.i.f3734 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        if (r1 > 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
        r3 = util.a.y.bp.i.f3737[14];
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
        util.a.y.bq.e.m4235(false, (java.lang.Class<?>) ((java.lang.Class) java.lang.Object.class.getMethod(m4194(r3[4], r3, (byte) (r3 | com.google.common.base.Ascii.RS)), null).invoke(r10, null)), m4195(new int[]{-1087538718, -1622583434, -1023171729, 977656537, -120454855, 540994791, 493227879, 229901327, -974360757, -1059670569}, 20 - (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern() + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cc, code lost:
        if (r1 != 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ce, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d0, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d1, code lost:
        if (r1 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d3, code lost:
        r1 = util.a.y.bp.i.f3736;
        r3 = r1 & 105;
        r2 = ((r1 ^ 105) | r3) << 1;
        r1 = -((r1 | 105) & (~r3));
        r3 = (r2 & r1) + (r1 | r2);
        r1 = r3 % 128;
        util.a.y.bp.i.f3734 = r1;
        r3 = r3 % 2;
        r2 = ((r1 & 118) + (r1 | 118)) - 1;
        util.a.y.bp.i.f3736 = r2 % 128;
        r2 = r2 % 2;
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f6, code lost:
        r1 = util.a.y.bp.i.f3736;
        r2 = r1 & 93;
        r1 = -(-((r1 ^ 93) | r2));
        r3 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.bp.i.f3734 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0109, code lost:
        r1 = util.a.y.bp.i.f3736;
        r2 = (r1 & 6) + (r1 | 6);
        r1 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.bp.i.f3734 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x011c, code lost:
        if ((r1 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011e, code lost:
        r1 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0120, code lost:
        r1 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0122, code lost:
        if (r1 == 5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0124, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0125, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0126, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0129, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x012a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012e, code lost:
        if (r1 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0130, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0131, code lost:
        throw r0;
     */
    /* renamed from: ʾ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4203() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.i.m4203():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if ((r1 >= 0 ? ';' : 'a') == ';') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        if ((r1 >= 0 ? 15 : '[') != '[') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        r4 = false;
        r2 = ((util.a.y.bp.i.f3734 + 104) - 0) - 1;
        util.a.y.bp.i.f3736 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
        if (r1 > 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
        r6 = util.a.y.bp.i.f3737[14];
        r2 = (java.lang.Class) java.lang.Object.class.getMethod(m4194(r6[4], r6, (byte) (r6 | com.google.common.base.Ascii.RS)), null).invoke(r9, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
        r6 = new java.lang.StringBuilder();
        r7 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r6.append(m4195(new int[]{-676580770, -1854933016, -1454121711, -1204458453, -401057818, -1573955718, -874290702, 2081741612, -1376606307, 1845308592, 282581793, 670957133, 114633023, -1864990002, -1713137934, 482107058}, (((30 - (~(-((r7 | (-1)) & (~(r7 & (-1))))))) - 1) - 0) - 1).intern());
        r6.append(r1);
        util.a.y.bq.e.m4235(false, (java.lang.Class<?>) r2, r6.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d7, code lost:
        if (r1 != 1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d9, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00db, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00dc, code lost:
        if (r1 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00de, code lost:
        r1 = util.a.y.bp.i.f3734;
        r2 = r1 & 29;
        r1 = -(-(r1 | 29));
        r3 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.bp.i.f3736 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f1, code lost:
        r1 = util.a.y.bp.i.f3734;
        r2 = (((r1 ^ 31) | (r1 & 31)) << 1) - (((~r1) & 31) | (r1 & (-32)));
        r1 = r2 % 128;
        util.a.y.bp.i.f3736 = r1;
        r2 = r2 % 2;
        r2 = ((r1 | 68) << 1) - (r1 ^ 68);
        r1 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.bp.i.f3734 = r1 % 128;
        r1 = r1 % 2;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0116, code lost:
        r1 = util.a.y.bp.i.f3736;
        r2 = ((r1 | 115) << 1) - (r1 ^ 115);
        util.a.y.bp.i.f3734 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0123, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0124, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0125, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0129, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x012c, code lost:
        throw r0;
     */
    /* renamed from: ʿ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4204() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.i.m4204():boolean");
    }

    /* renamed from: ˈ  reason: contains not printable characters */
    public int m4205() {
        int i;
        int i2 = f3736;
        int i3 = (i2 ^ 17) + ((i2 & 17) << 1);
        f3734 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            i = (5 - (~(-(-m4115())))) - 1;
        } else {
            int i4 = -m4115();
            int i5 = i4 & 3;
            i = ((i4 ^ 3) | i5) + i5;
        }
        int i6 = f3734;
        int i7 = (i6 | 17) << 1;
        int i8 = -((17 & (~i6)) | (i6 & (-18)));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3736 = i9 % 128;
        int i10 = i9 % 2;
        return i;
    }

    /* renamed from: ˉ  reason: contains not printable characters */
    public int m4206() throws util.a.y.bm.c {
        int i = f3736;
        int i2 = i ^ 121;
        int i3 = -(-((i & 121) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3734 = i4 % 128;
        int i5 = i4 % 2;
        int m4197 = m4197(m4199("\ue97e✂䴽鵘\ue92eᗄ⡭પ⌎\udb8c戩ﳮ絃\ue05d듿넢랜똀躣歬쇋").intern());
        if ((m4197 >= 0 ? '+' : (char) 0) == '+') {
            int i6 = f3736;
            int i7 = i6 & 69;
            int i8 = (((i6 ^ 69) | i7) << 1) - ((i6 | 69) & (~i7));
            f3734 = i8 % 128;
            if ((i8 % 2 == 0 ? ',' : 'a') == 'a' ? m4197 <= 1 : m4197 <= 1) {
                try {
                    byte[] bArr = f3737;
                    byte b = bArr[14];
                    util.a.y.bq.e.m4235(false, (Class<?>) ((Class) Object.class.getMethod(m4194(bArr[4], b, (byte) (b | Ascii.RS)), null).invoke(this, null)), m4199("擬\ueb6c◴拦撋\ud986䂞\uf51b꺹៉૫ͷ\uf0e0Ⱗ\udc07亭㩢稏").intern() + m4197);
                    if ((m4197 == 0 ? '=' : '/') != '=') {
                        int i9 = f3734;
                        int i10 = ((i9 | 64) << 1) - (i9 ^ 64);
                        int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                        f3736 = i11 % 128;
                        if (!(i11 % 2 != 0)) {
                            return 7;
                        }
                        try {
                            byte b2 = bArr[4];
                            ((Integer) Object.class.getMethod(m4194(b2, b2, bArr[45]), null).invoke(null, null)).intValue();
                            return 7;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                    int i12 = f3734;
                    int i13 = ((i12 | 108) << 1) - (i12 ^ 108);
                    int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
                    int i15 = i14 % 128;
                    f3736 = i15;
                    int i16 = (i14 % 2 != 0 ? 'E' : (char) 26) != 'E' ? 5 : 4;
                    int i17 = (i15 + 50) - 1;
                    f3734 = i17 % 128;
                    int i18 = i17 % 2;
                    return i16;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        }
        int i19 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        throw new util.a.y.bm.c(2, m4195(new int[]{1928279355, -137622756, -598359015, -1181732875, -673483486, -580744868, -1331901842, -646721328, 122050757, 868678732, 1533462797, 730365204, -1163986492, -585873670}, ((((i19 ^ 27) | (i19 & 27)) << 1) - (~(-((i19 & (-28)) | ((~i19) & 27))))) - 1).intern());
    }

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    public boolean m4207() throws util.a.y.bm.c {
        byte[] bArr;
        int i = f3736;
        int i2 = (i ^ 60) + ((i & 60) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3734 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = -(ViewConfiguration.getTapTimeout() >> 16);
        int i6 = i5 & 23;
        int m4197 = m4197(m4195(new int[]{946015975, -1133773386, -1006911182, 2021304204, -921785768, 2073338537, 49742430, -826119135, -1473336961, 1498378104, 1707883047, -1479540928}, ((i5 | 23) & (~i6)) + (i6 << 1)).intern());
        if ((m4197 >= 0 ? 'S' : 'c') != 'c') {
            int i7 = f3734;
            int i8 = (i7 ^ 90) + ((i7 & 90) << 1);
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f3736 = i9 % 128;
            boolean z = false;
            if (!(i9 % 2 != 0) ? m4197 <= 1 : m4197 <= 0) {
                try {
                    byte b = f3737[14];
                    Class cls = (Class) Object.class.getMethod(m4194(bArr[4], b, (byte) (b | Ascii.RS)), null).invoke(this, null);
                    StringBuilder sb = new StringBuilder();
                    int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
                    sb.append(m4195(new int[]{-1087538718, -1622583434, 1051309737, -1081667777, -1040749278, -1559365738, 543090738, -959081077, -782588114, -1038135969}, ((((scrollBarSize ^ 20) | (scrollBarSize & 20)) << 1) - (~(-((scrollBarSize & (-21)) | ((~scrollBarSize) & 20))))) - 1).intern());
                    sb.append(m4197);
                    util.a.y.bq.e.m4235(false, (Class<?>) cls, sb.toString());
                    if (m4197 != 1) {
                        int i10 = f3734;
                        int i11 = (i10 & 117) + (i10 | 117);
                        f3736 = i11 % 128;
                        int i12 = i11 % 2;
                    } else {
                        int i13 = f3734;
                        int i14 = ((i13 ^ 97) | (i13 & 97)) << 1;
                        int i15 = -(((~i13) & 97) | (i13 & (-98)));
                        int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                        int i17 = i16 % 128;
                        f3736 = i17;
                        int i18 = i16 % 2;
                        int i19 = i17 | 101;
                        int i20 = i19 << 1;
                        int i21 = -((~(i17 & 101)) & i19);
                        int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                        f3734 = i22 % 128;
                        int i23 = i22 % 2;
                        z = true;
                    }
                    int i24 = f3734;
                    int i25 = (i24 | 63) << 1;
                    int i26 = -(((~i24) & 63) | (i24 & (-64)));
                    int i27 = (i25 & i26) + (i26 | i25);
                    f3736 = i27 % 128;
                    int i28 = i27 % 2;
                    return z;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        throw new util.a.y.bm.c(2, m4199("\uf339⑾\udaa4鬥\uf350ᚂ뿪ೡ㥫\ud8f0\uf586視服\ue31c⍜띉귪땓ᤙ洶\udbac罥咊寀5ǹ苎ᇌ乱쯵\uf85e츐瓥鹭㙘葔ꋨ").intern());
    }

    @Override // util.a.y.bp.c, util.a.y.bp.d
    /* renamed from: ˋ */
    public void mo4114() {
        byte[] bArr;
        int i = f3736;
        int i2 = i & 49;
        int i3 = (i ^ 49) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3734 = i4 % 128;
        int i5 = i4 % 2;
        super.mo4114();
        try {
            byte b = f3737[14];
            Class cls = (Class) Object.class.getMethod(m4194(bArr[4], b, (byte) (b | Ascii.RS)), null).invoke(this, null);
            int i6 = -TextUtils.lastIndexOf("", '0', 0, 0);
            int i7 = 6 - ((i6 | (-1)) & (~(i6 & (-1))));
            util.a.y.bq.e.m4235(false, (Class<?>) cls, m4195(new int[]{-690701740, 1102070247, -1044401718, -1314177918}, (i7 & (-1)) + (i7 | (-1))).intern());
            int i8 = f3736;
            int i9 = i8 & 13;
            int i10 = (i8 ^ 13) | i9;
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f3734 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = 0;
            while (true) {
                if (!(i13 < this.f3748.size())) {
                    int i14 = f3734;
                    int i15 = i14 & 125;
                    int i16 = -(-((i14 ^ 125) | i15));
                    int i17 = (i15 & i16) + (i16 | i15);
                    f3736 = i17 % 128;
                    int i18 = i17 % 2;
                    return;
                }
                int i19 = f3736;
                int i20 = i19 & 65;
                int i21 = (((i19 ^ 65) | i20) << 1) - ((i19 | 65) & (~i20));
                f3734 = i21 % 128;
                if ((i21 % 2 == 0 ? 'Q' : '4') != '4') {
                    this.f3748.get(i13).m4103();
                    i13 = (i13 + 109) - 1;
                } else {
                    this.f3748.get(i13).m4103();
                    int i22 = ((i13 ^ 1) | (i13 & 1)) << 1;
                    int i23 = -(((~i13) & 1) | (i13 & (-2)));
                    i13 = (i22 ^ i23) + ((i23 & i22) << 1);
                }
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ॱ */
    public void mo4091(util.a.y.bp.a aVar, boolean z) throws util.a.y.bm.c {
        super.mo4091(aVar, z);
        try {
            byte[] bArr = f3737;
            byte b = bArr[14];
            util.a.y.bq.e.m4235(false, (Class<?>) ((Class) Object.class.getMethod(m4194(bArr[4], b, (byte) (b | Ascii.RS)), null).invoke(this, null)), m4199("㺊ꆑꗢʂ㻣鍰삕镛\uf4df崻諔挂ꪈ曳屎⺇").intern() + aVar.toString());
            int m4205 = m4205();
            int m4074 = aVar.m4074();
            int i = m4074 & (-7);
            int i2 = i + ((m4074 ^ (-7)) | i);
            int i3 = -this.f3745;
            int i4 = i2 ^ i3;
            int i5 = -(-((i3 & i2) << 1));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            if (m4205 != aVar.m4074()) {
                int i7 = f3736;
                int i8 = (i7 & (-56)) | ((~i7) & 55);
                int i9 = -(-((i7 & 55) << 1));
                int i10 = (i8 & i9) + (i9 | i8);
                f3734 = i10 % 128;
                int i11 = i10 % 2;
                if (m4205 == i6) {
                    m4198(m4205, aVar);
                    mo4114();
                    int i12 = f3734;
                    int i13 = ((i12 ^ 27) | (i12 & 27)) << 1;
                    int i14 = -(((~i12) & 27) | (i12 & (-28)));
                    int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                    f3736 = i15 % 128;
                    if ((i15 % 2 != 0 ? '@' : 'F') != 'F') {
                        try {
                            byte b2 = bArr[4];
                            ((Integer) Object.class.getMethod(m4194(b2, b2, bArr[45]), null).invoke(null, null)).intValue();
                            return;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    return;
                }
            }
            throw new util.a.y.bm.c(1, m4199("ᩛ튧㼪뤇ᨹ\ue041婀⻙큝").intern() + aVar.m4074() + m4199("퀰鷺쥵䦑퀐쯃걟\ude6cᩣւ\ue615").intern() + m4205 + m4199("윐霙빩\udc80윰ꗳ\udb0f䭝\u0d49殱酇봌匌偈䟋\uf0f5駋ة綁").intern() + i6);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ι  reason: contains not printable characters */
    public int m4210() {
        int i = f3736;
        int i2 = ((i | 117) << 1) - (i ^ 117);
        f3734 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f3745;
        int i5 = i & 71;
        int i6 = i5 + ((i ^ 71) | i5);
        f3734 = i6 % 128;
        int i7 = i6 % 2;
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ˏ */
    public int mo4090() {
        byte[] bArr;
        int i = f3736;
        int i2 = (i & (-40)) | ((~i) & 39);
        int i3 = (i & 39) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f3734 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = this.f3746;
        int i7 = ((i | 43) << 1) - (((~i) & 43) | (i & (-44)));
        f3734 = i7 % 128;
        if (i7 % 2 == 0) {
            try {
                byte b = f3737[4];
                ((Integer) Object.class.getMethod(m4194(b, b, bArr[45]), null).invoke(null, null)).intValue();
                return i6;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i6;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4195(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3732.clone();
        int i2 = 0;
        while (true) {
            if ((i2 < iArr.length ? 'O' : ',') != 'O') {
                break;
            }
            int i3 = f3736 + 45;
            f3734 = i3 % 128;
            int i4 = i3 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i5 = i2 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            r.m6229(cArr, iArr2, false);
            int i6 = i2 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i2 += 2;
        }
        String str = new String(cArr2, 0, i);
        int i7 = f3736 + 99;
        f3734 = i7 % 128;
        if (i7 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4209(int i) {
        int i2 = f3734;
        int i3 = i2 & 123;
        int i4 = (i2 ^ 123) | i3;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f3736 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 0 : '\t') != 0) {
            int i6 = this.f3745;
            this.f3745 = ((((i6 ^ i) | (i6 & i)) << 1) - (~(-((i & (~i6)) | ((~i) & i6))))) - 1;
        } else {
            this.f3745 /= i;
        }
        int i7 = i2 & 109;
        int i8 = -(-(i2 | 109));
        int i9 = (i7 & i8) + (i7 | i8);
        f3736 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x027b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x027f, code lost:
        r0 = util.a.y.bp.i.f3734;
        r2 = r0 & 65;
        r0 = -(-((r0 ^ 65) | r2));
        r3 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.bp.i.f3736 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0293, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0294, code lost:
        r0 = util.a.y.bp.i.f3734;
        r2 = r0 ^ 75;
        r0 = (r0 & 75) << 1;
        r4 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.bp.i.f3736 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a6, code lost:
        if ((r4 % 2) == 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02a9, code lost:
        r3 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ad, code lost:
        if (r3 == 22) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02af, code lost:
        r0 = r17.f3750.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02b5, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02ba, code lost:
        r0 = r17.f3750.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02c0, code lost:
        r2 = util.a.y.bp.i.f3734 + 125;
        util.a.y.bp.i.f3736 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ca, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02cb, code lost:
        r0 = util.a.y.bp.i.f3734;
        r2 = r0 & 79;
        r2 = r2 + ((r0 ^ 79) | r2);
        util.a.y.bp.i.f3736 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02db, code lost:
        if ((r2 % 2) == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02dd, code lost:
        r2 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02e0, code lost:
        r2 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02e2, code lost:
        if (r2 == 'Z') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02ec, code lost:
        r2 = 98 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02f7, code lost:
        return r17.f3749.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02f8, code lost:
        r0 = (util.a.y.bp.i.f3736 + 54) - 1;
        util.a.y.bp.i.f3734 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0305, code lost:
        if ((r0 % 2) != 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0307, code lost:
        r0 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x030a, code lost:
        r0 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x030c, code lost:
        if (r0 == '6') goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x030e, code lost:
        r0 = r17.f3744.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0314, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x031f, code lost:
        return r17.f3744.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008f, code lost:
        if ((r18.equalsIgnoreCase(m4195(r3, (r7 & r2) + (r2 | r7)).intern()) ? 'V' : 16) != 16) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:?, code lost:
        return r17.f3751.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:?, code lost:
        return r17.f3749.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010c, code lost:
        if ((!r18.equalsIgnoreCase(m4195(r2, 78 >> (((r7 | r8) << 1) - (r7 ^ r8))).intern())) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0127, code lost:
        if (r18.equalsIgnoreCase(m4195(new int[]{1461166438, -1389567609, -716426798, 1092107206, 1804862292, 1634170593, -765228885, 78471905, 1573592929, -910944003}, android.view.View.MeasureSpec.getMode(0) + 17).intern()) == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0129, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012c, code lost:
        if (r3 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012e, code lost:
        r0 = util.a.y.bp.i.f3734 + 46;
        r2 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bp.i.f3736 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x013f, code lost:
        if ((r2 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0141, code lost:
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0143, code lost:
        r2 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0145, code lost:
        if (r2 == 2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0147, code lost:
        r0 = r17.f3743.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014e, code lost:
        r0 = r17.f3743.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0156, code lost:
        r2 = 96 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0157, code lost:
        r2 = util.a.y.bp.i.f3734;
        r4 = (r2 ^ 11) + ((r2 & 11) << 1);
        util.a.y.bp.i.f3736 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0164, code lost:
        if ((r4 % 2) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0166, code lost:
        r2 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0169, code lost:
        r2 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016d, code lost:
        if (r2 == '2') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x016f, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0170, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0174, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0178, code lost:
        r7 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r8 = r7 & 17;
        r7 = -(-((r7 ^ 17) | r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a0, code lost:
        if (r18.equalsIgnoreCase(m4195(new int[]{946015975, -1133773386, -1439437604, 859122988, 817762102, -1885154442, -1162684605, 1738607737}, (r8 ^ r7) + ((r7 & r8) << 1)).intern()) == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a2, code lost:
        r3 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a5, code lost:
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a6, code lost:
        if (r3 == '_') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a8, code lost:
        r7 = android.graphics.Color.rgb(0, 0, 0);
        r8 = r7 & 16777234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c9, code lost:
        if (r18.equalsIgnoreCase(m4195(new int[]{946015975, -1133773386, -1684412735, -1251956205, 2106902320, 1800925630, -7535717, 341443476, -1235488582, 1598358288}, (r8 - (~(-(-((16777234 ^ r7) | r8))))) - 1).intern()) == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01cb, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01cd, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ce, code lost:
        r3 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d0, code lost:
        if (r2 == true) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e0, code lost:
        if (r18.equalsIgnoreCase(m4199("\ue97e✂䴽鵘\ue92eᗄ⡭પ⌎\udb8c戩ﳮ絃\ue05d듿넢랜똀躣歬쇋").intern()) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e2, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e4, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e5, code lost:
        if (r2 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e7, code lost:
        r0 = (util.a.y.bp.i.f3736 + 103) - 1;
        r2 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bp.i.f3734 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f7, code lost:
        if ((r2 % 2) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f9, code lost:
        r0 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01fc, code lost:
        r0 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0200, code lost:
        if (r0 == '[') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0211, code lost:
        r2 = 48 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0212, code lost:
        return r17.f3751.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0216, code lost:
        r6 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r7 = ((~r6) & 23) | (r6 & (-24));
        r6 = (r6 & 23) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023d, code lost:
        if (r18.equalsIgnoreCase(m4195(new int[]{946015975, -1133773386, -1006911182, 2021304204, -921785768, 2073338537, 49742430, -826119135, -1473336961, 1498378104, 1707883047, -1479540928}, ((r7 | r6) << 1) - (r6 ^ r7)).intern()) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x023f, code lost:
        r6 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0242, code lost:
        r6 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0246, code lost:
        if (r6 == 'T') goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0248, code lost:
        r0 = util.a.y.bp.i.f3736;
        r2 = r0 & 85;
        r2 = r2 + ((r0 ^ 85) | r2);
        util.a.y.bp.i.f3734 = r2 % 128;
        r2 = r2 % 2;
        r0 = r17.f3747.m4211();
        r2 = util.a.y.bp.i.f3736;
        r5 = r2 & 5;
        r2 = -(-(r2 | 5));
        r6 = (r5 & r2) + (r2 | r5);
        util.a.y.bp.i.f3734 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x026e, code lost:
        if ((r6 % 2) != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0270, code lost:
        r2 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0273, code lost:
        r2 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0275, code lost:
        if (r2 == '*') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0277, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0279, code lost:
        r15 = 6 / 0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m4197(java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.i.m4197(java.lang.String):int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4208(int i) {
        int i2 = f3736;
        int i3 = i2 & 97;
        int i4 = (i2 | 97) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        int i7 = i6 % 128;
        f3734 = i7;
        int i8 = i6 % 2;
        this.f3745 = i;
        int i9 = ((i7 & 74) + (i7 | 74)) - 1;
        f3736 = i9 % 128;
        int i10 = i9 % 2;
    }
}
