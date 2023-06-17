package util.a.y.bk;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.net.DskppTlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
/* loaded from: classes4.dex */
class p extends Thread {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3199;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3200;

    /* renamed from: ˊ  reason: contains not printable characters */
    static CookieManager f3201;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3202 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3203 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f3204;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static long f3205;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3206;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3207;

    /* renamed from: ʻ  reason: contains not printable characters */
    private String f3208;

    /* renamed from: ʼ  reason: contains not printable characters */
    private SecureString f3209;

    /* renamed from: ʽ  reason: contains not printable characters */
    private Hashtable<String, String> f3210;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f3211;

    /* renamed from: ˋ  reason: contains not printable characters */
    boolean f3212;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private DskppTlsConfiguration f3213;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f3214;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private String f3215;

    /* renamed from: ͺ  reason: contains not printable characters */
    private Runnable f3216;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private Map<String, SecureString> f3217;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private String[] f3218;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f3219;

    static {
        m3780();
        f3199 = 0;
        f3200 = 1;
        m3781();
        f3201 = null;
        int i = f3200 + 99;
        f3199 = i % 128;
        int i2 = i % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(boolean z, DskppTlsConfiguration dskppTlsConfiguration) {
        byte[] bArr;
        this.f3213 = null;
        int i = -PhoneNumberUtils.toaFromString("");
        int i2 = i & (-10102);
        boolean equals = TextUtils.equals("", "");
        int i3 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i4 = i3 & 163;
        int i5 = ((i3 | 163) & (~i4)) + (i4 << 1);
        int i6 = -ExpandableListView.getPackedPositionType(0L);
        int i7 = i6 & 12;
        int i8 = ((i6 ^ 12) | i7) << 1;
        int i9 = -((i6 | 12) & (~i7));
        int i10 = (i8 & i9) + (i8 | i9);
        int i11 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int i12 = i11 & 6;
        int i13 = -(-((i11 ^ 6) | i12));
        int i14 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
        int i15 = ((i14 ^ (-1)) | (i14 & (-1))) << 1;
        int i16 = -((i14 & 0) | ((~i14) & (-1)));
        int i17 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        int i18 = i17 & 52506;
        int i19 = -(-((i17 ^ 52506) | i18));
        this.f3218 = new String[]{m3785("뛣~㻫뻝", "걃靽\uf450夦", (char) (((((i ^ 10101) | (i & 10101)) << 1) - (~(-(i2 | ((~i) & 10101))))) - 1), Color.argb(0, 0, 0, 0), "嫍휵넔ꋷꈧ쭿\uf6a1にᥧ⥌͓鑄\uea52鮰℥\udc52").intern(), m3787(equals, i5, i10, (i12 & i13) + (i13 | i12), "\u000b\u0002\u0011\u000b\f￠\u0002\r\u0016\ufff1ￊ\u0011").intern(), m3785("뛣~㻫뻝", "ⵞ탧閥ꓬ", (char) ((i15 & i16) + (i16 | i15)), TextUtils.indexOf("", ""), "쾃\udb13ᆧ컥⬅\udd23媢\ue617䐑Ꮧ").intern(), m3785("뛣~㻫뻝", "竊敦ᬧ埍", (char) ((i18 ^ i19) + ((i19 & i18) << 1)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "蕼☈ⴵ鶮궵죐").intern()};
        this.f3209 = null;
        this.f3219 = null;
        this.f3211 = "";
        this.f3214 = 0;
        int i20 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i21 = i20 & 22644;
        int i22 = -(-((i20 ^ 22644) | i21));
        this.f3208 = m3785("뛣~㻫뻝", "ܓ遣猱\ud958", (char) (((i21 | i22) << 1) - (i22 ^ i21)), KeyEvent.getDeadChar(0, 0), "筤럪").intern();
        this.f3210 = null;
        this.f3215 = null;
        this.f3212 = z;
        HashMap hashMap = new HashMap();
        this.f3217 = hashMap;
        try {
            String intern = m3785("뛣~㻫뻝", "ⵞ탧閥ꓬ", (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), ((Integer) Class.forName(m3784((byte) (f3202[9] - 1), bArr[108], bArr[37])).getMethod(m3784(bArr[38], bArr[4], bArr[11]), null).invoke(null, null)).intValue() >> 22, "쾃\udb13ᆧ컥⬅\udd23媢\ue617䐑Ꮧ").intern();
            int i23 = -(-TextUtils.getCapsMode("", 0, 0));
            hashMap.put(intern, new util.a.y.af.g(m3785("뛣~㻫뻝", "ᡖ\uec40쐽䕗", (char) (22468 - ExpandableListView.getPackedPositionType(0L)), (i23 & 1038893080) + (1038893080 | i23), "ꪊ슁͋㙢䙀텶箫絎ጎﵱ沺\ue96c豽ጻꫣ◯갽᳃氒捣憾煈䇥礪簵ꂁ\u2fe9郞퍭Ƣ迴꼬谦铚\udc7dﷆ坜䖥㧏").intern()));
            Map<String, SecureString> map = this.f3217;
            int i24 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i25 = i24 & 9973;
            int i26 = -(-((i24 ^ 9973) | i25));
            String intern2 = m3785("뛣~㻫뻝", "걃靽\uf450夦", (char) ((i25 & i26) + (i26 | i25)), View.getDefaultSize(0, 0), "嫍휵넔ꋷꈧ쭿\uf6a1にᥧ⥌͓鑄\uea52鮰℥\udc52").intern();
            boolean isISODigit = PhoneNumberUtils.isISODigit('0');
            int i27 = (isISODigit ? 1 : 0) & 1;
            boolean z2 = ((!isISODigit ? 1 : 0) | i27) & (~(i27 & (-1))) & (i27 | (-1));
            int offsetBefore = TextUtils.getOffsetBefore("", 0);
            int i28 = offsetBefore | 161;
            int i29 = i28 << 1;
            int i30 = -(i28 & (~(offsetBefore & 161)));
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            int indexOf = TextUtils.indexOf("", "");
            int i32 = indexOf & 5;
            int i33 = (i32 - (~(-(-((indexOf ^ 5) | i32))))) - 1;
            int i34 = -(~(ViewConfiguration.getEdgeSlop() >> 16));
            int i35 = (i34 ^ 5) + ((i34 & 5) << 1);
            map.put(intern2, new util.a.y.af.g(m3787(z2, i31, i33, (i35 ^ (-1)) + ((i35 & (-1)) << 1), "\u0004\rￌ\u0014\u0012").intern()));
            Map<String, SecureString> map2 = this.f3217;
            int i36 = -TextUtils.lastIndexOf("", '0', 0, 0);
            int i37 = i36 & (-1);
            int i38 = (i36 ^ (-1)) | i37;
            map2.put(m3785("뛣~㻫뻝", "蓞ܻ똭뽜", (char) ((i37 ^ i38) + ((i38 & i37) << 1)), ViewConfiguration.getMinimumFlingVelocity() >> 16, "㭄켓㻳╧\ue01b哞ᑋ눲㋳ᬙ").intern(), new util.a.y.af.g(m3785("뛣~㻫뻝", "祖Ἐꯆ랗", (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), Drawable.resolveOpacity(0, 0), "滪\ueef8\uf08b蠊辝후✃㯫췡䅩").intern()));
            this.f3213 = dskppTlsConfiguration;
            m3788();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private void m3779() {
        int i = f3200;
        int i2 = i & 89;
        int i3 = (i | 89) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f3199 = i5 % 128;
        boolean z = i5 % 2 != 0;
        f3201.getCookieStore().removeAll();
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m3780() {
        f3202 = new byte[]{79, -21, 98, 58, 0, 17, -47, 43, -9, Ascii.DC4, 2, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, -3, -26, 35, 0, -7, 7, -5, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3203 = 149;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m3781() {
        f3204 = (char) 0;
        f3205 = -4693526057603647773L;
        f3207 = 0;
        f3206 = 64;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0167, code lost:
        r18.f3208 = m3785("뛣~㻫뻝", "\uf6b1\u0ee3◄铼", (char) (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16), android.view.ViewConfiguration.getFadingEdgeLength() >> 16, "봴忴鬬筚\udb41魛鲀\uea40빑ꍑွ桢쎒燕젘鸧틴ष㹒旖").intern() + r11;
        r0 = util.a.y.bk.p.f3199;
        r2 = (r0 & 87) + (r0 | 87);
        util.a.y.bk.p.f3200 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01a0, code lost:
        if ((r2 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01a3, code lost:
        r9 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01a5, code lost:
        if (r9 == 'P') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01a7, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a8, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ac, code lost:
        return false;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3783() {
        /*
            Method dump skipped, instructions count: 874
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3783():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3784(byte r8, byte r9, byte r10) {
        /*
            int r10 = 93 - r10
            int r8 = 116 - r8
            int r9 = r9 + 5
            byte[] r0 = util.a.y.bk.p.f3202
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r8 = r9
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r10
            goto L2d
        L13:
            r3 = 0
        L14:
            int r10 = r10 + 1
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L23
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1, r2)
            return r8
        L23:
            r3 = r0[r10]
            r6 = r9
            r9 = r8
            r8 = r6
            r7 = r0
            r0 = r10
            r10 = r3
            r3 = r1
            r1 = r7
        L2d:
            int r9 = r9 + r10
            int r9 = r9 + (-2)
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r8
            r8 = r6
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3784(byte, byte, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if ((r11 != 0 ? 4 : 'H') != 'H') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.bk.p.f3199 + 123;
        util.a.y.bk.p.f3200 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r11 != 0) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3785(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
        /*
            int r0 = util.a.y.bk.p.f3199
            int r0 = r0 + 83
            int r1 = r0 % 128
            util.a.y.bk.p.f3200 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 4
            if (r0 != 0) goto L14
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L12
            if (r11 == 0) goto L2b
            goto L1e
        L12:
            r7 = move-exception
            throw r7
        L14:
            r0 = 72
            if (r11 == 0) goto L1a
            r3 = 4
            goto L1c
        L1a:
            r3 = 72
        L1c:
            if (r3 == r0) goto L2b
        L1e:
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.bk.p.f3199
            int r0 = r0 + 123
            int r3 = r0 % 128
            util.a.y.bk.p.f3200 = r3
            int r0 = r0 % r1
        L2b:
            char[] r11 = (char[]) r11
            if (r8 == 0) goto L3c
            int r0 = util.a.y.bk.p.f3199
            int r0 = r0 + 125
            int r3 = r0 % 128
            util.a.y.bk.p.f3200 = r3
            int r0 = r0 % r1
            char[] r8 = r8.toCharArray()
        L3c:
            char[] r8 = (char[]) r8
            if (r7 == 0) goto L4d
            char[] r7 = r7.toCharArray()
            int r0 = util.a.y.bk.p.f3200
            int r0 = r0 + 67
            int r3 = r0 % 128
            util.a.y.bk.p.f3199 = r3
            int r0 = r0 % r1
        L4d:
            char[] r7 = (char[]) r7
            java.lang.Object r8 = r8.clone()
            char[] r8 = (char[]) r8
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            r0 = 0
            char r3 = r8[r0]
            r9 = r9 ^ r3
            char r9 = (char) r9
            r8[r0] = r9
            char r9 = r7[r1]
            char r10 = (char) r10
            int r9 = r9 + r10
            char r9 = (char) r9
            r7[r1] = r9
            int r9 = r11.length
            char[] r10 = new char[r9]
        L6c:
            if (r0 >= r9) goto L95
            int r3 = util.a.y.bk.p.f3199
            int r3 = r3 + 33
            int r4 = r3 % 128
            util.a.y.bk.p.f3200 = r4
            int r3 = r3 % r1
            util.a.y.dm.aw.m6217(r8, r7, r0)
            char r3 = r11[r0]
            int r4 = r0 + 3
            int r4 = r4 % r2
            char r4 = r8[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = util.a.y.bk.p.f3205
            long r3 = r3 ^ r5
            int r5 = util.a.y.bk.p.f3207
            long r5 = (long) r5
            long r3 = r3 ^ r5
            char r5 = util.a.y.bk.p.f3204
            long r5 = (long) r5
            long r3 = r3 ^ r5
            int r4 = (int) r3
            char r3 = (char) r4
            r10[r0] = r3
            int r0 = r0 + 1
            goto L6c
        L95:
            java.lang.String r7 = new java.lang.String
            r7.<init>(r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3785(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3787(boolean z, int i, int i2, int i3, String str) {
        int i4 = f3199;
        int i5 = i4 + 15;
        f3200 = i5 % 128;
        int i6 = i5 % 2;
        char c = str != null ? '-' : '+';
        int i7 = 0;
        char[] cArr = str;
        if (c == '-') {
            int i8 = i4 + 93;
            f3200 = i8 % 128;
            if ((i8 % 2 == 0 ? '\f' : '4') != '4') {
                int i9 = 27 / 0;
                cArr = str.toCharArray();
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = f3199 + 119;
            f3200 = i11 % 128;
            if (i11 % 2 == 0) {
                cArr3[i10] = (char) (i / cArr2[i10]);
                cArr3[i10] = (char) (cArr3[i10] >> f3206);
                i10 += 52;
            } else {
                cArr3[i10] = (char) (cArr2[i10] + i);
                cArr3[i10] = (char) (cArr3[i10] - f3206);
                i10++;
            }
        }
        if ((i3 > 0 ? '^' : JwtParser.SEPARATOR_CHAR) != '.') {
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i12 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i12, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i12);
        }
        if (z) {
            char[] cArr5 = new char[i2];
            while (i7 < i2) {
                cArr5[i7] = cArr3[(i2 - i7) - 1];
                i7++;
                int i13 = f3200 + 103;
                f3199 = i13 % 128;
                int i14 = i13 % 2;
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private void m3788() {
        int i = f3199;
        int i2 = i ^ 15;
        int i3 = -(-((i & 15) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3200 = i4 % 128;
        int i5 = i4 % 2;
        if (f3201 == null) {
            CookieManager cookieManager = new CookieManager();
            f3201 = cookieManager;
            cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
            CookieHandler.setDefault(f3201);
            int i6 = f3200;
            int i7 = ((i6 & 17) - (~(i6 | 17))) - 1;
            f3199 = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = f3200;
        int i10 = i9 & 85;
        int i11 = -(-((i9 ^ 85) | i10));
        int i12 = (i10 & i11) + (i11 | i10);
        f3199 = i12 % 128;
        int i13 = i12 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x062b  */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v84, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [com.gemalto.idp.mobile.core.util.SecureContainer] */
    /* JADX WARN: Type inference failed for: r6v14, types: [com.gemalto.idp.mobile.core.util.SecureContainer] */
    /* JADX WARN: Type inference failed for: r6v15, types: [com.gemalto.idp.mobile.core.util.SecureContainer] */
    /* JADX WARN: Type inference failed for: r6v16, types: [com.gemalto.idp.mobile.core.util.SecureContainer] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v26, types: [boolean] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 1772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.run():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ce, code lost:
        if (r4 > 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
        if (r19.length() > 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
        r4 = r18.f3217;
        r6 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r6 = -((r6 | (-1)) & (~(r6 & (-1))));
        r4.put(m3785("뛣~㻫뻝", "竊敦ᬧ埍", (char) ((((r6 & 52508) + (52508 | r6)) - 0) - 1), android.view.ViewConfiguration.getJumpTapTimeout() >> 16, "蕼☈ⴵ鶮궵죐").intern(), new util.a.y.af.g(r19));
        r0 = util.a.y.bk.p.f3200;
        r4 = r0 & 71;
        r0 = -(-((r0 ^ 71) | r4));
        r5 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.bk.p.f3199 = r5 % 128;
        r5 = r5 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3792(java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3792(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        if ((r9 != null ? '2' : '_') != '_') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if ((r9 != null ? 30 : 'V') != 'V') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r0 = util.a.y.bk.p.f3199;
        r2 = ((r0 ^ 67) - (~(-(-((r0 & 67) << 1))))) - 1;
        util.a.y.bk.p.f3200 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if ((r2 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        if (r9.length() <= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        r2 = r9.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        r4 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        if (r2 <= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        r8.f3217.put(m3785("뛣~㻫뻝", "戏똄靁ࠉ", (char) ((2456 - (~android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0))) - 1), android.view.ViewConfiguration.getPressedStateDuration() >> 16, "왒撕쀄㕶鴏ﮆ").intern(), new util.a.y.af.g(r9));
        r9 = util.a.y.bk.p.f3200;
        r0 = r9 & 35;
        r0 = (r0 - (~(-(-((r9 ^ 35) | r0))))) - 1;
        util.a.y.bk.p.f3199 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
        m3779();
        r9 = util.a.y.bk.p.f3200;
        r0 = ((r9 & (-16)) | ((~r9) & 15)) + ((r9 & 15) << 1);
        util.a.y.bk.p.f3199 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3796(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3796(java.lang.String):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3798(SecureString secureString) {
        try {
            byte[] bArr = f3202;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            util.a.y.bq.e.m4235(false, (Class<?>) cls, m3785("뛣~㻫뻝", "夙͕\uda4d臧", (char) TextUtils.getTrimmedLength(""), View.MeasureSpec.getMode(0), "㈔구샺풼놉浒긴挊").intern() + secureString);
            this.f3209 = secureString;
            int i = f3200;
            int i2 = i & 53;
            int i3 = ((i ^ 53) | i2) << 1;
            int i4 = -((i | 53) & (~i2));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f3199 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0087, code lost:
        if (r18.length() > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
        if (r4 > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b2, code lost:
        r17.f3217.put(m3785("뛣~㻫뻝", "첱\ud8d6ᰩ⊊", (char) ((android.view.ViewConfiguration.getScrollDefaultDelay() >> 16) + 35356), android.widget.ExpandableListView.getPackedPositionType(0), "ꋙ锢蟗켺ၥ뚺").intern(), new util.a.y.af.g(r18));
        r0 = util.a.y.bk.p.f3199 + 52;
        r2 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.bk.p.f3200 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3790(java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3790(java.lang.String):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3799(String str) {
        try {
            byte[] bArr = f3202;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            StringBuilder sb = new StringBuilder();
            boolean mayUseInputMethod = WindowManager.LayoutParams.mayUseInputMethod(0);
            int i = PhoneNumberUtils.toaFromString("");
            int i2 = i & 30;
            int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i3 = ((indexOf | 18) << 1) - (indexOf ^ 18);
            int i4 = -(ViewConfiguration.getTouchSlop() >> 8);
            sb.append(m3787(mayUseInputMethod, i2 + ((i ^ 30) | i2), i3, ((i4 ^ 11) - (~((i4 & 11) << 1))) - 1, "\u000f\u0010￤\u0006\t\u0004\u0002￤\u0015\u0006\u0014\uffc1ￛ\r\u0010\u0013\u0015").intern());
            sb.append(str);
            util.a.y.bq.e.m4235(false, (Class<?>) cls, sb.toString());
            if (str != null) {
                int i5 = f3200;
                int i6 = i5 ^ 81;
                int i7 = -(-((i5 & 81) << 1));
                int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
                f3199 = i8 % 128;
                int i9 = i8 % 2;
                if (str.length() > 0) {
                    Map<String, SecureString> map = this.f3217;
                    int i10 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i11 = i10 & 12;
                    int i12 = -(-((i10 ^ 12) | i11));
                    int i13 = (i11 & i12) + (i12 | i11);
                    int i14 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                    int i15 = i14 & 7;
                    int i16 = ((i14 ^ 7) | i15) << 1;
                    int i17 = -((i14 | 7) & (~i15));
                    map.put(m3787(PhoneNumberUtils.isWellFormedSmsAddress(""), (160 - (~ExpandableListView.getPackedPositionType(0L))) - 1, i13, ((i16 | i17) << 1) - (i17 ^ i16), "\u000f\u000e\u0014\u0012\u000f\f￣\u0001\u0003\b\u0005ￍ￣").intern(), new util.a.y.af.g(str));
                    int i18 = f3200;
                    int i19 = i18 ^ 107;
                    int i20 = (i18 & 107) << 1;
                    int i21 = (i19 & i20) + (i20 | i19);
                    f3199 = i21 % 128;
                    int i22 = i21 % 2;
                }
            }
            int i23 = f3200;
            int i24 = (i23 & (-118)) | ((~i23) & 117);
            int i25 = (i23 & 117) << 1;
            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
            f3199 = i26 % 128;
            if ((i26 % 2 != 0 ? '?' : 'b') != 'b') {
                int i27 = 10 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3789(java.lang.String r6) {
        /*
            r5 = this;
            int r0 = util.a.y.bk.p.f3200
            r1 = r0 & 30
            r2 = r0 | 30
            int r1 = r1 + r2
            r2 = r1 & (-1)
            r1 = r1 | (-1)
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.bk.p.f3199 = r1
            int r2 = r2 % 2
            r1 = 96
            if (r6 == 0) goto L19
            r2 = 49
            goto L1b
        L19:
            r2 = 96
        L1b:
            r3 = 0
            r4 = 1
            if (r2 == r1) goto L55
            r1 = r0 ^ 11
            r2 = r0 & 11
            r1 = r1 | r2
            int r1 = r1 << r4
            r2 = r0 & (-12)
            int r0 = ~r0
            r0 = r0 & 11
            r0 = r0 | r2
            int r0 = -r0
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bk.p.f3199 = r0
            int r2 = r2 % 2
            java.lang.String r6 = r6.trim()
            int r6 = r6.length()
            if (r6 != 0) goto L42
            r6 = 0
            goto L43
        L42:
            r6 = 1
        L43:
            if (r6 == r4) goto L46
            goto L55
        L46:
            int r6 = util.a.y.bk.p.f3200
            r0 = r6 & 93
            r6 = r6 | 93
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bk.p.f3199 = r6
            int r0 = r0 % 2
            r6 = 0
            goto L68
        L55:
            int r6 = util.a.y.bk.p.f3200
            r0 = r6 & (-8)
            int r1 = ~r6
            r1 = r1 & 7
            r0 = r0 | r1
            r6 = r6 & 7
            int r6 = r6 << r4
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bk.p.f3199 = r6
            int r0 = r0 % 2
            r6 = 1
        L68:
            int r0 = util.a.y.bk.p.f3200
            r1 = r0 & 69
            r0 = r0 | 69
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bk.p.f3199 = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L78
            goto L79
        L78:
            r3 = 1
        L79:
            if (r3 == 0) goto L7c
            return r6
        L7c:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L7f
            return r6
        L7f:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3789(java.lang.String):boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m3791() {
        try {
            byte[] bArr = f3202;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            StringBuilder sb = new StringBuilder();
            int i = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
            int i2 = -((i | (-1)) & (~(i & (-1))));
            int i3 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i4 = -((i3 | (-1)) & (~(i3 & (-1))));
            int i5 = (i4 & 1431235874) + (1431235874 | i4);
            sb.append(m3785("뛣~㻫뻝", "⊡仭蕕\u089a", (char) ((((i2 | 1) << 1) - (i2 ^ 1)) - 1), (i5 & (-1)) + (i5 | (-1)), "你\uf7ee羨持⩫ꑫ撗㭶瓂").intern());
            sb.append(this.f3211);
            util.a.y.bq.e.m4235(false, (Class<?>) cls, sb.toString());
            String str = this.f3211;
            int i6 = f3200;
            int i7 = (i6 ^ 13) + ((i6 & 13) << 1);
            f3199 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                return str;
            }
            int i8 = 60 / 0;
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3797() {
        try {
            byte[] bArr = f3202;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            StringBuilder sb = new StringBuilder();
            boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
            int i = (isNonSeparator ? 1 : 0) & (-2);
            int i2 = -(-AndroidCharacter.getEastAsianWidth('0'));
            int i3 = ((i2 | 11) << 1) - (i2 ^ 11);
            int i4 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i5 = i4 & 9;
            int i6 = (i4 ^ 9) | i5;
            sb.append(m3787(((~(isNonSeparator ? 1 : 0)) & 1) | i, Color.rgb(0, 0, 0) + 16777375, i3, (i5 & i6) + (i6 | i5), "\u0016\r\u0015￤\u0010\u0005\u0006ￛ\uffc1\b\u0006\u0015\ufff3\u0006\u0014").intern());
            sb.append(this.f3214);
            util.a.y.bq.e.m4235(false, (Class<?>) cls, sb.toString());
            int i7 = this.f3214;
            int i8 = f3200;
            int i9 = (((i8 | 33) << 1) - (~(-(((~i8) & 33) | (i8 & (-34)))))) - 1;
            f3199 = i9 % 128;
            int i10 = i9 % 2;
            return i7;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Hashtable<String, String> m3795() {
        int i = f3200;
        int i2 = i & 93;
        int i3 = (i ^ 93) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f3199 = i4 % 128;
        int i5 = i4 % 2;
        try {
            byte[] bArr = f3202;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            int i6 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            util.a.y.bq.e.m4235(false, (Class<?>) cls, m3785("뛣~㻫뻝", "鼣鹑鎍#", (char) ((i6 ^ 9108) + ((i6 & 9108) << 1)), (-1919004257) - TextUtils.getCapsMode("", 0, 0), "ꋚ嗏\ue0c4\ue868恦澝ⳣ⠓ơ㠐\uf6f9坟矓푕\u20cd袘抹\ue789颼").intern());
            Hashtable<String, String> hashtable = this.f3210;
            int i7 = f3200;
            int i8 = (((i7 | 108) << 1) - (i7 ^ 108)) - 1;
            f3199 = i8 % 128;
            int i9 = i8 % 2;
            return hashtable;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d2, code lost:
        if (r8 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d8, code lost:
        if (r8 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00da, code lost:
        r25.f3210.put(r4.toLowerCase(java.util.Locale.US), r8);
        r10 = new java.lang.StringBuilder();
        r10.append(r25.f3215);
        r12 = android.text.TextUtils.regionMatches("", r3, "", r3, r3);
        r13 = (119 - (~(-(android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16)))) - r5;
        r14 = -android.view.View.MeasureSpec.makeMeasureSpec(r3, r3);
        r15 = (r14 | 8) << r5;
        r14 = -(r14 ^ 8);
        r14 = ((r15 | r14) << 1) - (r14 ^ r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
        r15 = new java.lang.Object[r5];
        r15[r3] = java.lang.Integer.valueOf(r3);
        r16 = util.a.y.bk.p.f3202;
        r3 = java.lang.Class.forName(m3784((byte) (r16[9] - 1), r16[108(0x6c, float:1.51E-43)], r16[37]));
        r22 = r0;
        r0 = m3784(r16[108(0x6c, float:1.51E-43)], r16[98], r16[4]);
        r5 = java.lang.Integer.TYPE;
        r0 = ((java.lang.Integer) r3.getMethod(r0, r5).invoke(null, r15)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0160, code lost:
        r9 = r0 & 20;
        r0 = (r0 | 20) & (~r9);
        r9 = r9 << 1;
        r0 = ((r0 ^ r9) + ((r0 & r9) << 1)) >> 6;
        r9 = ((~r0) & 7) | (r0 & (-8));
        r0 = -(-((r0 & 7) << 1));
        r10.append(m3787(r12, r13, r14, ((r9 | r0) << 1) - (r0 ^ r9), "￩B.\u0014￩ￒￒ\u0006").intern());
        r10.append(r4);
        r9 = -(-android.graphics.Color.rgb(0, 0, 0));
        r12 = r9 & 16777216;
        r10.append(m3785("뛣~㻫뻝", "᤹⸂្鑉", (char) (r12 + ((16777216 ^ r9) | r12)), android.widget.ExpandableListView.getPackedPositionType(0), "梣툉쟵ꆲℰ䣪蔩匰").intern());
        r10.append(r8);
        r0 = (char) (54786 - android.text.TextUtils.getOffsetBefore("", 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0207, code lost:
        r3 = -(-((((java.lang.Integer) java.lang.Class.forName(m3784((byte) (r16[9] - 1), r16[108(0x6c, float:1.51E-43)], r16[37])).getMethod(m3784(r16[108(0x6c, float:1.51E-43)], r16[98], r16[4]), r5).invoke(null, 0)).intValue() + 20) >> 6));
        r10.append(m3785("뛣~㻫뻝", "\udb7c\udb1eɁზ", r0, (r3 ^ 1104879323) + ((r3 & 1104879323) << 1), "眏").intern());
        r25.f3215 = r10.toString();
        r0 = util.a.y.bk.p.f3200;
        r3 = r0 & 5;
        r0 = ((r0 | 5) & (~r3)) + (r3 << 1);
        util.a.y.bk.p.f3199 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x023a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x023b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x023f, code lost:
        if (r2 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0241, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0242, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0243, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0244, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0248, code lost:
        if (r2 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x024a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x024b, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3786(util.a.y.x.c r26) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3786(util.a.y.x.c):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3794(String str) {
        try {
            byte[] bArr = f3202;
            Object[] objArr = null;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            StringBuilder sb = new StringBuilder();
            boolean isAssetUrl = URLUtil.isAssetUrl("file:///android_asset/");
            int i = (isAssetUrl ? 1 : 0) & 1;
            boolean z = ((isAssetUrl ? 1 : 0) | 1) & (((~i) & (-1)) | (i & 0));
            char mirror = AndroidCharacter.getMirror('0');
            int i2 = mirror & 'k';
            int i3 = (mirror | 'k') & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            int i6 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
            int i7 = (i6 | 9) << 1;
            int i8 = -(i6 ^ 9);
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            int i10 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            sb.append(m3787(z, i5, i9, (i10 ^ 6) + ((i10 & 6) << 1), "\u0014\t\u001e\uffdfￅ\u0018\n\u0019\uffe7").intern());
            sb.append(str);
            util.a.y.bq.e.m4235(false, (Class<?>) cls, sb.toString());
            this.f3219 = str;
            int i11 = f3199;
            int i12 = ((i11 ^ 55) - (~((i11 & 55) << 1))) - 1;
            f3200 = i12 % 128;
            if ((i12 % 2 == 0 ? '+' : (char) 22) != '+') {
                return;
            }
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a0, code lost:
        if (r15.length() > 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
        if (r3 > 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
        r3 = r14.f3217;
        r6 = android.graphics.PixelFormat.formatHasAlpha(0);
        r6 = ((~(r6 ? 1 : 0)) & 1) | ((r6 ? 1 : 0) & (-2));
        r8 = android.view.View.getDefaultSize(0, 0) + 163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ef, code lost:
        r2 = ((java.lang.Integer) java.lang.Class.forName(m3784((byte) (r1[9] - 1), r1[108(0x6c, float:1.51E-43)], r1[37])).getMethod(m3784(r1[38], r1[4], r1[11]), null).invoke(null, null)).intValue() >> 22;
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r10 = (r2 & 12) + (r2 | 12);
        r2 = (r10 ^ (-1)) + ((r10 & (-1)) << 1);
        r10 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r11 = r10 | 6;
        r3.put(m3787(r6, r8, r2, (r11 << 1) - ((~(r10 & 6)) & r11), "\u000b\u0002\u0011\u000b\f￠\u0002\r\u0016\ufff1ￊ\u0011").intern(), new util.a.y.af.g(r15));
        r15 = util.a.y.bk.p.f3200;
        r3 = (((r15 ^ 41) | (r15 & 41)) << 1) - (((~r15) & 41) | (r15 & (-42)));
        util.a.y.bk.p.f3199 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x013c, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x013d, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0141, code lost:
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0143, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0144, code lost:
        throw r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3802(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3802(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00d9, code lost:
        if (r2.contains(m3787(android.telephony.PhoneNumberUtils.isDialable('0'), (172 - (~(-android.view.View.getDefaultSize(0, 0)))) - 1, android.text.AndroidCharacter.getMirror('0') - ')', (r14 ^ r12) + ((r12 & r14) << 1), "\ufff7\u0003\ufff8\ufff9\u0004\r\b").intern()) != false) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3782(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.p.m3782(java.lang.String):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m3793() throws URISyntaxException, util.a.y.bm.c {
        Hashtable<String, String> m3795;
        String m3785;
        byte[] bArr;
        int i = f3200;
        int i2 = ((i ^ 105) - (~((i & 105) << 1))) - 1;
        f3199 = i2 % 128;
        if ((i2 % 2 != 0 ? '0' : '3') != '0') {
            m3795 = m3795();
            char defaultSize = (char) View.getDefaultSize(0, 0);
            try {
                byte[] bArr2 = f3202;
                Class<?> cls = Class.forName(m3784((byte) (bArr2[9] - 1), bArr2[108], bArr2[37]));
                byte b = bArr2[4];
                m3785 = m3785("뛣~㻫뻝", "圿ය\uf006Ή", defaultSize, ((Integer) cls.getMethod(m3784(bArr2[38], b, (byte) (b | 51)), null).invoke(null, null)).intValue() >> 22, "嚻\ueccc璡颐듴哟荑儎敧ꁵ");
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m3795 = m3795();
            char defaultSize2 = (char) View.getDefaultSize(0, 0);
            try {
                byte[] bArr3 = f3202;
                Class<?> cls2 = Class.forName(m3784((byte) (bArr3[9] - 1), bArr3[108], bArr3[37]));
                byte b2 = bArr3[4];
                int intValue = ((Integer) cls2.getMethod(m3784(bArr3[38], b2, (byte) (b2 | 51)), null).invoke(null, null)).intValue();
                int i3 = intValue & (-112);
                m3785 = m3785("뛣~㻫뻝", "圿ය\uf006Ή", defaultSize2, i3 + ((intValue ^ (-112)) | i3), "嚻\ueccc璡颐듴哟荑儎敧ꁵ");
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        String str = m3795.get(m3785.intern());
        int i4 = f3199;
        int i5 = i4 ^ 29;
        int i6 = ((i4 & 29) | i5) << 1;
        int i7 = -i5;
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f3200 = i8 % 128;
        if (i8 % 2 != 0) {
            return str;
        }
        try {
            ((Integer) Object.class.getMethod(m3784(bArr[98], bArr[82], (byte) (-f3202[102])), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m3800() {
        int i = f3199 + 52;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3200 = i2 % 128;
        int i3 = i2 % 2;
        try {
            byte[] bArr = f3202;
            Class cls = (Class) Object.class.getMethod(m3784(bArr[108], bArr[82], (byte) 90), null).invoke(this, null);
            int i4 = -(-AndroidCharacter.getEastAsianWidth('0'));
            util.a.y.bq.e.m4235(false, (Class<?>) cls, m3787(URLUtil.isAboutUrl("about:"), TextUtils.lastIndexOf("", '0', 0) + 163, (((~i4) & 11) | (i4 & (-12))) + ((i4 & 11) << 1), 13 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\f\u0007\u0010\u0012\ufff1\u0005\u0013\u0000\u0003￢\u0012\u0003\u0005ﾾ\u0005").intern());
            String str = this.f3215;
            int i5 = f3200 + 62;
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f3199 = i6 % 128;
            int i7 = i6 % 2;
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3801(Runnable runnable) {
        int i = f3199;
        int i2 = (i & 25) + (i | 25);
        f3200 = i2 % 128;
        boolean z = i2 % 2 != 0;
        this.f3216 = runnable;
        if (!z) {
            try {
                byte[] bArr = f3202;
                ((Integer) Object.class.getMethod(m3784(bArr[98], bArr[82], (byte) (-bArr[102])), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i3 = f3200;
        int i4 = (i3 ^ 47) + ((i3 & 47) << 1);
        f3199 = i4 % 128;
        int i5 = i4 % 2;
    }
}
