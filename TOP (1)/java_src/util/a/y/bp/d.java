package util.a.y.bp;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Function;
import kotlin.text.Typography;
import util.a.y.bp.b;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
class d extends b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final int[] f3671;

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final int f3672 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3673;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final int[] f3674;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3675;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static char f3676;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static long f3677;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static boolean f3678;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f3679;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final int[] f3680;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final int[] f3681;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static final int[] f3682;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3683 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static final int[] f3684;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static final int[] f3685;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final int[] f3686;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static final int[] f3687;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3688;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static boolean f3689;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final int[] f3690;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static boolean f3691;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f3692;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f3693;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected String f3694;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b.d[] f3695;

    static {
        m4135();
        f3673 = 0;
        f3679 = 1;
        m4121();
        f3686 = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15};
        f3680 = new int[]{6, 8};
        f3681 = new int[]{20, 30, 60};
        f3671 = new int[]{6, 8};
        f3674 = new int[]{0, 4, 6, 8};
        f3690 = new int[]{0, 3, 6, 10};
        f3682 = new int[]{0, 128, 256, Function.USE_VARARGS};
        f3684 = new int[]{0, 2, 4, 8};
        f3685 = new int[]{0, 1};
        f3687 = new int[]{0, 1};
        f3689 = false;
        int i = (f3673 + 66) - 1;
        f3679 = i % 128;
        if ((i % 2 == 0 ? '[' : 'N') != '[') {
            return;
        }
        try {
            byte[] bArr = f3683;
            ((Integer) Object.class.getMethod(m4117(bArr[60], bArr[14], bArr[44]), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public d() {
        int i = -TextUtils.indexOf((CharSequence) "", '0');
        int i2 = i & 126;
        int i3 = ((i ^ 126) | i2) << 1;
        int i4 = -((i | 126) & (~i2));
        this.f3694 = m4129("\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", null, null, (i3 & i4) + (i4 | i3)).intern();
        this.f3693 = -1;
        this.f3649 = 2;
        m4131();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m4116(String str, String str2, char c, int i, String str3) {
        int i2 = 0;
        boolean z = str3 == null;
        char[] cArr = str3;
        if (!z) {
            int i3 = f3679 + 65;
            f3673 = i3 % 128;
            int i4 = i3 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        if (str2 != 0) {
            int i5 = f3673 + 117;
            f3679 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                str2 = str2.toCharArray();
                try {
                    byte[] bArr = f3683;
                    ((Integer) Object.class.getMethod(m4117(bArr[60], bArr[14], bArr[44]), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str2 = str2.toCharArray();
            }
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        while (i2 < length) {
            int i6 = f3673 + 41;
            f3679 = i6 % 128;
            if ((i6 % 2 == 0 ? 'X' : '\f') != 'X') {
                aw.m6217(cArr5, cArr6, i2);
                cArr7[i2] = (char) ((((cArr2[i2] ^ cArr5[(i2 + 3) % 4]) ^ f3677) ^ f3675) ^ f3676);
                i2++;
            } else {
                aw.m6217(cArr5, cArr6, i2);
                cArr7[i2] = (char) ((((cArr2[i2] | cArr5[(i2 >>> 4) - 5]) % f3677) % f3675) - f3676);
                i2 += 83;
            }
        }
        return new String(cArr7);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4117(int r7, int r8, int r9) {
        /*
            int r9 = 109 - r9
            byte[] r0 = util.a.y.bp.d.f3683
            int r8 = r8 + 5
            int r7 = 55 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L12
            r9 = r8
            r3 = r9
            r4 = 0
            r8 = r7
            goto L26
        L12:
            r3 = 0
        L13:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L20
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L20:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L26:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            int r8 = r8 + 1
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4117(int, int, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m4120(String str, int i) throws util.a.y.bm.c {
        int i2 = f3679;
        int i3 = (i2 ^ 3) + ((i2 & 3) << 1);
        f3673 = i3 % 128;
        if ((i3 % 2 != 0 ? 'E' : '*') != '*') {
            m4142(str).m4101(i);
            try {
                byte[] bArr = f3683;
                ((Integer) Object.class.getMethod(m4117(bArr[60], bArr[14], bArr[44]), null).invoke(null, null)).intValue();
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4142(str).m4101(i);
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m4121() {
        f3688 = 51;
        f3691 = true;
        f3678 = true;
        f3692 = new char[]{'{', Typography.nbsp, 148, 150, 134, 't', 'e', 'h', 'i', Typography.cent, 151, 152, Typography.pound, 156, 161, 159, Typography.section, 165, 166, 154, 158, Typography.copyright, 'u', 'S', 'p', 168, 136, 153, 128, 172, 149, 'a', 'w', 131, 'm', 130, 'v', 133, '`', 'd', 135, 155, 171, Ascii.MAX};
        f3676 = (char) 45146;
        f3677 = 0L;
        f3675 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        if ((!m4126(r1) ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 'C') != 'C') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        if ((r3) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        m4119(r1, r10);
        r10 = util.a.y.bp.d.f3673;
        r1 = r10 | 61;
        r3 = r1 << 1;
        r10 = -((~(r10 & 61)) & r1);
        r1 = (r3 & r10) + (r10 | r3);
        util.a.y.bp.d.f3679 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m4124(util.a.y.bp.a r10) throws util.a.y.bm.c {
        /*
            r9 = this;
            int r0 = util.a.y.bp.d.f3673
            r1 = r0 & 57
            int r2 = ~r1
            r0 = r0 | 57
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bp.d.f3679 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 != 0) goto L19
            r1 = 1
            goto L1a
        L19:
            r1 = 0
        L1a:
            if (r1 == r2) goto L33
            r9.m4133(r10)
            int r1 = r9.m4134()
            boolean r3 = r9.m4126(r1)
            r4 = 67
            if (r3 != 0) goto L2e
            r3 = 46
            goto L30
        L2e:
            r3 = 67
        L30:
            if (r3 == r4) goto L83
            goto L6b
        L33:
            r9.m4133(r10)
            int r1 = r9.m4134()
            boolean r3 = r9.m4126(r1)
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte[] r5 = util.a.y.bp.d.f3683     // Catch: java.lang.Throwable -> L9e
            r6 = 60
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L9e
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L9e
            r7 = 14
            r7 = r5[r7]     // Catch: java.lang.Throwable -> L9e
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L9e
            r8 = 44
            r5 = r5[r8]     // Catch: java.lang.Throwable -> L9e
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L9e
            java.lang.String r5 = m4117(r6, r7, r5)     // Catch: java.lang.Throwable -> L9e
            r6 = 0
            java.lang.reflect.Method r4 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r4 = r4.invoke(r6, r6)     // Catch: java.lang.Throwable -> L9e
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L9e
            r4.intValue()     // Catch: java.lang.Throwable -> L9e
            if (r3 != 0) goto L67
            r3 = 0
            goto L68
        L67:
            r3 = 1
        L68:
            if (r3 == 0) goto L6b
            goto L83
        L6b:
            r9.m4119(r1, r10)
            int r10 = util.a.y.bp.d.f3673
            r1 = r10 | 61
            int r3 = r1 << 1
            r10 = r10 & 61
            int r10 = ~r10
            r10 = r10 & r1
            int r10 = -r10
            r1 = r3 & r10
            r10 = r10 | r3
            int r1 = r1 + r10
            int r10 = r1 % 128
            util.a.y.bp.d.f3679 = r10
            int r1 = r1 % 2
        L83:
            int r10 = util.a.y.bp.d.f3679
            r1 = r10 & 69
            r10 = r10 | 69
            int r1 = r1 + r10
            int r10 = r1 % 128
            util.a.y.bp.d.f3673 = r10
            int r1 = r1 % 2
            if (r1 == 0) goto L94
            r10 = 1
            goto L95
        L94:
            r10 = 0
        L95:
            if (r10 == r2) goto L98
            return
        L98:
            r10 = 23
            int r10 = r10 / r0
            return
        L9c:
            r10 = move-exception
            throw r10
        L9e:
            r10 = move-exception
            java.lang.Throwable r0 = r10.getCause()     // Catch: java.lang.Throwable -> La7
            if (r0 == 0) goto La6
            throw r0     // Catch: java.lang.Throwable -> La7
        La6:
            throw r10     // Catch: java.lang.Throwable -> La7
        La7:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4124(util.a.y.bp.a):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m4126(int i) throws util.a.y.bm.c {
        int i2 = f3673 + 76;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f3679 = i4;
        int i5 = i3 % 2;
        if (!(i != 4)) {
            int i6 = i4 & 57;
            int i7 = -(-((i4 ^ 57) | i6));
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            f3673 = i8 % 128;
            int i9 = i8 % 2;
            m4140();
            int i10 = f3673 + 4;
            int i11 = (i10 & (-1)) + (i10 | (-1));
            f3679 = i11 % 128;
            if (i11 % 2 != 0) {
                return true;
            }
            int i12 = 80 / 0;
            return true;
        }
        if (!(i != 5)) {
            int i13 = (i4 & (-78)) | ((~i4) & 77);
            int i14 = -(-((77 & i4) << 1));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f3673 = i15 % 128;
            int i16 = i15 % 2;
            m4136();
            int i17 = f3673;
            int i18 = (((i17 ^ 32) + ((i17 & 32) << 1)) - 0) - 1;
            f3679 = i18 % 128;
            int i19 = i18 % 2;
            return true;
        }
        if ((i == 6 ? '6' : '0') != '0') {
            int i20 = ((i4 | 21) << 1) - (i4 ^ 21);
            f3673 = i20 % 128;
            int i21 = i20 % 2;
            m4137();
            int i22 = f3673;
            int i23 = i22 ^ 53;
            int i24 = ((((i22 & 53) | i23) << 1) - (~(-i23))) - 1;
            f3679 = i24 % 128;
            int i25 = i24 % 2;
            return true;
        }
        int i26 = i4 ^ 113;
        int i27 = ((i4 & 113) | i26) << 1;
        int i28 = -i26;
        int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
        f3673 = i29 % 128;
        if (i29 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return false;
        }
        return false;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public static void m4127() {
        int i = (f3679 + 8) - 1;
        int i2 = i % 128;
        f3673 = i2;
        if (!(i % 2 == 0)) {
            f3689 = false;
        } else {
            f3689 = true;
        }
        int i3 = i2 & 63;
        int i4 = (i2 ^ 63) | i3;
        int i5 = (i3 & i4) + (i3 | i4);
        f3679 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m4131() {
        b.d dVar = new b.d(16, 2, m4116("\u0000\u0000\u0000\u0000", "㔷\udc8bꩮ旮", (char) (ViewConfiguration.getLongPressTimeout() >> 16), 1859947317 - TextUtils.getOffsetBefore("", 0), "焳뷶阅\uaad2៶켶\ue2e8遘䵍ｭ쭙").intern(), 0, f3684);
        b.d[] dVarArr = new b.d[10];
        dVarArr[0] = new b.d(5, 4, m4129("\u008c\u008b\u008a\u0082", null, null, 126 - TextUtils.lastIndexOf("", '0')).intern(), 0, f3686);
        int i = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = ((i2 | 2071) << 1) - (i2 ^ 2071);
        char c = (char) (((i3 | (-1)) << 1) - (i3 ^ (-1)));
        try {
            byte[] bArr = f3683;
            Class<?> cls = Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59])));
            byte b = bArr[4];
            dVarArr[1] = new b.d(9, 1, m4116("\u0000\u0000\u0000\u0000", "蠘禿ᣈ鄈", c, ((Integer) cls.getMethod(m4117((byte) (bArr[34] + 1), b, b), null).invoke(null, null)).intValue() >> 22, "迍跌씈톧╮엫").intern(), -1, f3680);
            int i4 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
            dVarArr[2] = new b.d(10, 2, m4129("\u008f\u008c\u0090\u008f\u008e\u008d", null, null, (128 - (((~i4) & (-1)) | (i4 & 0))) - 1).intern(), 1, f3674);
            dVarArr[3] = new b.d(12, 2, m4116("\u0000\u0000\u0000\u0000", "헑⎳⥔\udd8c", (char) (ViewConfiguration.getWindowTouchSlop() >> 8), ExpandableListView.getPackedPositionType(0L), "韚띃\udcdb楌ዂ㆝윶֜桪簒").intern(), 3, f3690);
            int i5 = -(-Color.alpha(0));
            int i6 = -(~(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
            int i7 = (i6 ^ (-1058918783)) + ((i6 & (-1058918783)) << 1);
            dVarArr[4] = new b.d(14, 2, m4116("\u0000\u0000\u0000\u0000", "臂\ue22e鋀\ued93", (char) (((i5 | 37778) << 1) - (37778 ^ i5)), (i7 & (-1)) + (i7 | (-1)), "ᐯહᣓ觻蝘餧麡ꯝ骈ꥴ鷵\ue5a1鰤").intern(), 0, f3682);
            dVarArr[5] = dVar;
            int indexOf = TextUtils.indexOf((CharSequence) "", '0');
            int i8 = -((~(indexOf & (-1))) & (indexOf | (-1)));
            int i9 = ((i8 | 1) << 1) - (i8 ^ 1);
            dVarArr[6] = new b.d(18, 1, m4116("\u0000\u0000\u0000\u0000", "㨡達䪅\uef40", (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (i9 & (-1)) + (i9 | (-1)), "\uf2ba㼨萆墻䨍㜼ﺓ讈棐\uf822").intern(), 0, f3685);
            int i10 = -(ViewConfiguration.getScrollBarSize() >> 8);
            int i11 = i10 & 127;
            int i12 = (i10 | 127) & (~i11);
            int i13 = i11 << 1;
            dVarArr[7] = new b.d(19, 1, m4129("\u008f\u0094\u008e\u0093\u008f\u0083\u0092\u0091", null, null, ((i12 | i13) << 1) - (i12 ^ i13)).intern(), 0, f3687);
            int i14 = -(~(-View.resolveSize(0, 0)));
            dVarArr[8] = new b.d(20, 2, m4129("\u0095\u0084\u008e\u0091\u0093\u0091", null, null, (((i14 & 127) + (i14 | 127)) - 0) - 1).intern(), 1, f3681);
            int i15 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i16 = i15 & (-1);
            dVarArr[9] = new b.d(20, 1, m4116("\u0000\u0000\u0000\u0000", "䣽깜쀣\ue312", (char) (((-1) - (~(-TextUtils.lastIndexOf("", '0', 0, 0)))) - 1), (i16 - (~((i15 ^ (-1)) | i16))) - 1, "팿\u0a43춽腦拘寘搭앉").intern(), 1, f3671);
            this.f3695 = dVarArr;
            int i17 = f3673;
            int i18 = ((i17 ^ 29) | (i17 & 29)) << 1;
            int i19 = -(((~i17) & 29) | (i17 & (-30)));
            int i20 = (i18 & i19) + (i19 | i18);
            f3679 = i20 % 128;
            int i21 = i20 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private int m4134() throws util.a.y.bm.c {
        String m4129;
        int i = f3679;
        int i2 = ((i | 51) << 1) - (i ^ 51);
        f3673 = i2 % 128;
        if ((i2 % 2 != 0 ? 'b' : (char) 7) != 7) {
            int i3 = -(ViewConfiguration.getDoubleTapTimeout() / 25);
            int i4 = i3 ^ 29;
            int i5 = ((i3 & 29) | i4) << 1;
            int i6 = -i4;
            m4129 = m4129("\u008c\u008b\u008a\u0082", null, null, (i5 & i6) + (i5 | i6));
        } else {
            m4129 = m4129("\u008c\u008b\u008a\u0082", null, null, (127 - (~(ViewConfiguration.getDoubleTapTimeout() >> 16))) - 1);
        }
        b.d m4142 = m4142(m4129.intern());
        int m4096 = m4142.m4096(m4139(m4142));
        int i7 = f3673;
        int i8 = (i7 ^ 79) + ((i7 & 79) << 1);
        f3679 = i8 % 128;
        int i9 = i8 % 2;
        return m4096;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static void m4135() {
        f3683 = new byte[]{61, -19, -106, -23, 0, -17, 47, -43, 9, -20, -2, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3672 = 209;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m4136() throws util.a.y.bm.c {
        int i = f3673;
        int i2 = i & 107;
        int i3 = ((i ^ 107) | i2) << 1;
        int i4 = -((i | 107) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f3679 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
        int i8 = i7 & 126;
        int i9 = ((i7 ^ 126) | i8) << 1;
        int i10 = -((i7 | 126) & (~i8));
        m4120(m4129("\u008c\u008b\u008a\u0082", null, null, ((i9 | i10) << 1) - (i10 ^ i9)).intern(), 5);
        int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
        int i11 = maximumDrawingCacheSize ^ 2072;
        int i12 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i13 = i12 ^ (-1);
        int i14 = ((i12 & (-1)) | i13) << 1;
        int i15 = -i13;
        m4120(m4116("\u0000\u0000\u0000\u0000", "蠘禿ᣈ鄈", (char) ((((maximumDrawingCacheSize & 2072) | i11) << 1) - i11), (i14 & i15) + (i14 | i15), "迍跌씈톧╮엫").intern(), 0);
        int i16 = -TextUtils.indexOf((CharSequence) "", '0', 0);
        m4120(m4116("\u0000\u0000\u0000\u0000", "䣽깜쀣\ue312", (char) (((i16 | (-1)) << 1) - (i16 ^ (-1))), Color.argb(0, 0, 0, 0), "팿\u0a43춽腦拘寘搭앉").intern(), -1);
        m4123();
        mo4087(5);
        this.f3693 = 4;
        int i17 = f3673;
        int i18 = (i17 & 34) + (i17 | 34);
        int i19 = (i18 ^ (-1)) + ((i18 & (-1)) << 1);
        f3679 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m4137() throws util.a.y.bm.c {
        int i = f3679;
        int i2 = ((i & (-36)) | ((~i) & 35)) + ((i & 35) << 1);
        f3673 = i2 % 128;
        int i3 = i2 % 2;
        try {
            byte[] bArr = f3683;
            Class<?> cls = Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59])));
            byte b = bArr[4];
            Object[] objArr = null;
            int i4 = -(-(((Integer) cls.getMethod(m4117((byte) (bArr[34] + 1), b, b), null).invoke(null, null)).intValue() >> 22));
            int i5 = -(((~i4) & (-1)) | (i4 & 0));
            int i6 = ((i5 | 127) << 1) - (i5 ^ 127);
            m4120(m4129("\u008c\u008b\u008a\u0082", null, null, (i6 & (-1)) + (i6 | (-1))).intern(), 6);
            int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
            int i7 = minimumFlingVelocity & 2072;
            m4120(m4116("\u0000\u0000\u0000\u0000", "蠘禿ᣈ鄈", (char) ((i7 - (~(-(-((minimumFlingVelocity ^ 2072) | i7))))) - 1), Color.red(0), "迍跌씈톧╮엫").intern(), 1);
            int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
            int i8 = indexOf & 1;
            int i9 = -(~(-TextUtils.indexOf((CharSequence) "", '0', 0)));
            m4120(m4116("\u0000\u0000\u0000\u0000", "䣽깜쀣\ue312", (char) ((i8 - (~((indexOf ^ 1) | i8))) - 1), ((i9 & (-1)) + (i9 | (-1))) - 1, "팿\u0a43춽腦拘寘搭앉").intern(), 1);
            int i10 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
            int i11 = i10 & 127;
            int i12 = -(-(i10 | 127));
            m4120(m4129("\u0095\u0084\u008e\u0091\u0093\u0091", null, null, (i11 & i12) + (i12 | i11)).intern(), -1);
            m4123();
            mo4087(6);
            this.f3693 = 4;
            int i13 = f3673;
            int i14 = (i13 ^ 82) + ((i13 & 82) << 1);
            int i15 = (i14 & (-1)) + (i14 | (-1));
            f3679 = i15 % 128;
            if (i15 % 2 != 0) {
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

    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m4138() {
        int i = f3673;
        int i2 = (i & 49) + (i | 49);
        f3679 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -Color.rgb(0, 0, 0);
        int i5 = (-16777089) - ((i4 | (-1)) & (~(i4 & (-1))));
        this.f3694 = m4129("\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", null, null, ((i5 | (-1)) << 1) - (i5 ^ (-1))).intern();
        int i6 = f3673;
        int i7 = i6 & 15;
        int i8 = ((i6 | 15) & (~i7)) + (i7 << 1);
        f3679 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4140() throws util.a.y.bm.c {
        int i = f3673;
        int i2 = i & 105;
        int i3 = (((i | 105) & (~i2)) - (~(i2 << 1))) - 1;
        f3679 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        m4120(m4129("\u008c\u008b\u008a\u0082", null, null, ((i5 | 126) << 1) - (i5 ^ 126)).intern(), 4);
        try {
            Object[] objArr = {""};
            byte[] bArr = f3683;
            int i6 = -(~(-(-((Integer) Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59]))).getMethod(m4117((byte) (-bArr[3]), bArr[16], bArr[43]), String.class).invoke(null, objArr)).intValue())));
            int i7 = ((i6 | 2073) << 1) - (i6 ^ 2073);
            m4120(m4116("\u0000\u0000\u0000\u0000", "蠘禿ᣈ鄈", (char) (((i7 | (-1)) << 1) - (i7 ^ (-1))), ViewConfiguration.getEdgeSlop() >> 16, "迍跌씈톧╮엫").intern(), 0);
            int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i8 = indexOf & 1;
            m4120(m4116("\u0000\u0000\u0000\u0000", "䣽깜쀣\ue312", (char) ((i8 - (~(-(-((indexOf ^ 1) | i8))))) - 1), (((-1) - (~(-(~(-TextUtils.indexOf((CharSequence) "", '0', 0)))))) - 1) - 1, "팿\u0a43춽腦拘寘搭앉").intern(), -1);
            int i9 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
            int i10 = i9 & 126;
            m4120(m4129("\u0095\u0084\u008e\u0091\u0093\u0091", null, null, (i10 - (~(-(-((i9 ^ 126) | i10))))) - 1).intern(), -1);
            m4123();
            mo4087(4);
            this.f3693 = 4;
            int i11 = f3673;
            int i12 = ((i11 ^ 21) | (i11 & 21)) << 1;
            int i13 = -(((~i11) & 21) | (i11 & (-22)));
            int i14 = (i12 & i13) + (i13 | i12);
            f3679 = i14 % 128;
            if (!(i14 % 2 == 0)) {
                return;
            }
            try {
                ((Integer) Object.class.getMethod(m4117(bArr[60], bArr[14], bArr[44]), null).invoke(null, null)).intValue();
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

    /* renamed from: ͺ  reason: contains not printable characters */
    protected void m4141() {
        int i = f3679;
        int i2 = ((i | 115) << 1) - (i ^ 115);
        f3673 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -(~TextUtils.getOffsetAfter("", 0));
        int i5 = (i4 & 127) + (i4 | 127);
        Object[] objArr = null;
        this.f3694 = m4129("\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", null, null, ((i5 | (-1)) << 1) - (i5 ^ (-1))).intern();
        int i6 = f3673;
        int i7 = i6 & 17;
        int i8 = -(-((i6 ^ 17) | i7));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3679 = i9 % 128;
        if (i9 % 2 == 0) {
            int length = objArr.length;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m4144() {
        int i = f3679;
        int i2 = i & 13;
        int i3 = ((i ^ 13) | i2) << 1;
        int i4 = -((i | 13) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3673 = i5 % 128;
        int i6 = i5 % 2;
        this.f3694 = m4129("\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", null, null, (126 - (~(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)))) - 1).intern();
        int i7 = f3679;
        int i8 = ((i7 | 98) << 1) - (i7 ^ 98);
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f3673 = i9 % 128;
        if ((i9 % 2 != 0 ? (char) 4 : '0') != '0') {
            int i10 = 78 / 0;
        }
    }

    @Override // util.a.y.bp.b
    /* renamed from: ॱ */
    public void mo4091(a aVar, boolean z) throws util.a.y.bm.c {
        int i = f3673;
        int i2 = i & 111;
        int i3 = -(-((i ^ 111) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3679 = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr = null;
        if (aVar != null) {
            f3689 = z;
            m4124(aVar);
            int i6 = f3673;
            int i7 = (i6 & 83) + (i6 | 83);
            f3679 = i7 % 128;
            if ((i7 % 2 == 0 ? 'C' : '2') != 'C') {
                return;
            }
            int length = objArr.length;
            return;
        }
        int i8 = -(KeyEvent.getMaxKeyCode() >> 16);
        int i9 = ((i8 ^ 127) | (i8 & 127)) << 1;
        int i10 = -((i8 & (-128)) | ((~i8) & 127));
        throw new util.a.y.bm.c(2, m4129("\u0090\u0090\u009a\u008f\u0098\u0099\u0099\u0098\u0093\u0091\u008e\u0097\u0090\u008c\u0096\u008c\u0090", null, null, ((i9 | i10) << 1) - (i10 ^ i9)).intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m4119(int i, a aVar) throws util.a.y.bm.c {
        int i2 = f3673;
        int i3 = i2 | 95;
        int i4 = ((i3 << 1) - (~(-(i3 & (~(i2 & 95)))))) - 1;
        int i5 = i4 % 128;
        f3679 = i5;
        int i6 = i4 % 2;
        if ((i == 0 ? 'G' : ']') != ']') {
            int i7 = (i5 + 114) - 1;
            f3673 = i7 % 128;
            int i8 = i7 % 2;
            m4132(i, aVar, 15);
            int i9 = f3679;
            int i10 = (i9 & 69) + (i9 | 69);
            f3673 = i10 % 128;
            int i11 = i10 % 2;
            return;
        }
        Object[] objArr = null;
        if (i == 1) {
            int i12 = (i2 + 108) - 1;
            f3679 = i12 % 128;
            int i13 = i12 % 2;
            m4132(i, aVar, 17);
            int i14 = f3673;
            int i15 = i14 & 117;
            int i16 = ((i14 ^ 117) | i15) << 1;
            int i17 = -((i14 | 117) & (~i15));
            int i18 = (i16 & i17) + (i17 | i16);
            f3679 = i18 % 128;
            if ((i18 % 2 == 0 ? '2' : '/') != '/') {
                int length = objArr.length;
                return;
            }
            return;
        }
        if (!(i != 2)) {
            int i19 = (i2 & 88) + (i2 | 88);
            int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
            f3679 = i20 % 128;
            if ((i20 % 2 != 0 ? 'C' : (char) 18) != 'C') {
                m4132(i, aVar, 10);
                return;
            } else {
                m4132(i, aVar, 16);
                return;
            }
        }
        if (!(i != 3)) {
            int i21 = i5 & 93;
            int i22 = -(-((93 ^ i5) | i21));
            int i23 = (i21 ^ i22) + ((i21 & i22) << 1);
            f3673 = i23 % 128;
            int i24 = i23 % 2;
            b.d m4142 = m4142(m4116("\u0000\u0000\u0000\u0000", "䣽깜쀣\ue312", (char) (ViewConfiguration.getJumpTapTimeout() >> 16), View.MeasureSpec.getMode(0), "팿\u0a43춽腦拘寘搭앉").intern());
            int i25 = m4142.f3659;
            m4142.f3659 = 22;
            m4132(i, aVar, 18);
            m4142.f3659 = i25;
            int i26 = f3679;
            int i27 = i26 & 51;
            int i28 = (i27 - (~((i26 ^ 51) | i27))) - 1;
            f3673 = i28 % 128;
            if (!(i28 % 2 == 0)) {
                try {
                    byte[] bArr = f3683;
                    ((Integer) Object.class.getMethod(m4117(bArr[60], bArr[14], bArr[44]), null).invoke(null, null)).intValue();
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
        StringBuilder sb = new StringBuilder();
        int i29 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        sb.append(m4129("£\u008b\u008c\u0091\u0083\u008c\u0092\u0084\u0098\u008c\u009f\u0098\u0091\u008a\u008f\u008f\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a¢\u008d\u008d\u0095\u0093¡\u0098 \u0087\u0098\u009e\u0091\u008e\u0090\u008e\u009f\u0083\u008d\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a\u008d\u0098\u0092\u008a\u009c\u0098\u008c\u008b\u008a\u009d\u0098\u008b\u008c\u008f\u008e\u009c\u008c\u008b\u008f\u009b", null, null, (i29 ^ 127) + ((i29 & 127) << 1)).intern());
        sb.append(i);
        throw new util.a.y.bm.c(2, sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v19, types: [byte[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4129(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4129(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.bp.b
    /* renamed from: ˏ */
    public int mo4090() {
        int i = f3679;
        int i2 = i & 97;
        int i3 = (((i ^ 97) | i2) << 1) - ((i | 97) & (~i2));
        int i4 = i3 % 128;
        f3673 = i4;
        int i5 = i3 % 2;
        int i6 = this.f3693;
        int i7 = ((i4 | 17) << 1) - (i4 ^ 17);
        f3679 = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 58 / 0;
            return i6;
        }
        return i6;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m4123() throws util.a.y.bm.c {
        int i = f3673;
        int i2 = i & 77;
        int i3 = -(-((i ^ 77) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f3679 = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr = null;
        int i6 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i7 = i6 & 126;
        int i8 = (i6 | 126) & (~i7);
        int i9 = i7 << 1;
        m4120(m4129("\u008f\u008c\u0090\u008f\u008e\u008d", null, null, ((i8 | i9) << 1) - (i8 ^ i9)).intern(), 1);
        try {
            byte[] bArr = f3683;
            Class<?> cls = Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59])));
            byte b = bArr[4];
            char intValue = (char) (((Integer) cls.getMethod(m4117(bArr[19], b, b), null).invoke(null, null)).intValue() >> 22);
            try {
                int i10 = -((Integer) Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59]))).getMethod(m4117((byte) (-bArr[3]), bArr[16], bArr[43]), String.class).invoke(null, "")).intValue();
                int i11 = i10 | (-1);
                m4120(m4116("\u0000\u0000\u0000\u0000", "헑⎳⥔\udd8c", intValue, (i11 << 1) - ((~(i10 & (-1))) & i11), "韚띃\udcdb楌ዂ㆝윶֜桪簒").intern(), 3);
                int i12 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i13 = i12 & 37778;
                int i14 = ((i12 ^ 37778) | i13) << 1;
                int i15 = -((37778 | i12) & (~i13));
                m4120(m4116("\u0000\u0000\u0000\u0000", "臂\ue22e鋀\ued93", (char) (((i14 | i15) << 1) - (i15 ^ i14)), ((-1058918735) - (~(-AndroidCharacter.getMirror('0')))) - 1, "ᐯહᣓ觻蝘餧麡ꯝ骈ꥴ鷵\ue5a1鰤").intern(), 0);
                try {
                    Class<?> cls2 = Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59])));
                    byte b2 = bArr[4];
                    m4120(m4116("\u0000\u0000\u0000\u0000", "㔷\udc8bꩮ旮", (char) (((Integer) cls2.getMethod(m4117(bArr[19], b2, b2), null).invoke(null, null)).intValue() >> 22), 1859947317 - (ViewConfiguration.getTouchSlop() >> 8), "焳뷶阅\uaad2៶켶\ue2e8遘䵍ｭ쭙").intern(), 0);
                    m4120(m4116("\u0000\u0000\u0000\u0000", "㨡達䪅\uef40", (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), "\uf2ba㼨萆墻䨍㜼ﺓ讈棐\uf822").intern(), 0);
                    int i16 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    int i17 = i16 & 127;
                    int i18 = -(-((i16 ^ 127) | i17));
                    m4120(m4129("\u008f\u0094\u008e\u0093\u008f\u0083\u0092\u0091", null, null, (i17 & i18) + (i18 | i17)).intern(), 0);
                    int i19 = f3673;
                    int i20 = ((i19 & 88) + (i19 | 88)) - 1;
                    f3679 = i20 % 128;
                    if (!(i20 % 2 != 0)) {
                        int length = objArr.length;
                    }
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
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r0 == -1 ? 27 : 'F') != 'F') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r0 != -1) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r0 = util.a.y.bp.d.f3673;
        r3 = (r0 & 101) + (r0 | 101);
        util.a.y.bp.d.f3679 = r3 % 128;
        r3 = r3 % 2;
        r0 = r6.m4098();
        r6 = util.a.y.bp.d.f3673;
        r3 = r6 | 39;
        r4 = (r3 << 1) - ((~(r6 & 39)) & r3);
        util.a.y.bp.d.f3679 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4139(util.a.y.bp.b.d r6) {
        /*
            r5 = this;
            int r0 = util.a.y.bp.d.f3673
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.bp.d.f3679 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            r3 = -1
            if (r0 == 0) goto L24
            int r0 = r6.m4100()
            r4 = 70
            if (r0 != r3) goto L1f
            r3 = 27
            goto L21
        L1f:
            r3 = 70
        L21:
            if (r3 == r4) goto L53
            goto L31
        L24:
            int r0 = r6.m4100()
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L70
            if (r0 != r3) goto L2e
            r3 = 0
            goto L2f
        L2e:
            r3 = 1
        L2f:
            if (r3 == r2) goto L53
        L31:
            int r0 = util.a.y.bp.d.f3673
            r3 = r0 & 101(0x65, float:1.42E-43)
            r0 = r0 | 101(0x65, float:1.42E-43)
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bp.d.f3679 = r0
            int r3 = r3 % 2
            int r0 = r6.m4098()
            int r6 = util.a.y.bp.d.f3673
            r3 = r6 | 39
            int r4 = r3 << 1
            r6 = r6 & 39
            int r6 = ~r6
            r6 = r6 & r3
            int r4 = r4 - r6
            int r6 = r4 % 128
            util.a.y.bp.d.f3679 = r6
            int r4 = r4 % 2
        L53:
            int r6 = util.a.y.bp.d.f3679
            r3 = r6 ^ 121(0x79, float:1.7E-43)
            r6 = r6 & 121(0x79, float:1.7E-43)
            int r6 = r6 << r2
            int r6 = ~r6
            int r3 = r3 - r6
            int r3 = r3 - r2
            int r6 = r3 % 128
            util.a.y.bp.d.f3673 = r6
            int r3 = r3 % 2
            if (r3 == 0) goto L66
            goto L67
        L66:
            r2 = 0
        L67:
            if (r2 == 0) goto L6f
            r6 = 75
            int r6 = r6 / r1
            return r0
        L6d:
            r6 = move-exception
            throw r6
        L6f:
            return r0
        L70:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4139(util.a.y.bp.b$d):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r3 != null) != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r3 == null) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r3 = m4130(r0, r6);
        r6 = (util.a.y.bp.d.f3679 + 77) - 1;
        r0 = (r6 & (-1)) + (r6 | (-1));
        util.a.y.bp.d.f3673 = r0 % 128;
        r0 = r0 % 2;
     */
    @Override // util.a.y.bp.b
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bp.a mo4089(util.a.y.bp.a r6) throws util.a.y.bm.c {
        /*
            r5 = this;
            int r0 = util.a.y.bp.d.f3679
            int r0 = r0 + 6
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.bp.d.f3673 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto L11
            r0 = 0
            goto L12
        L11:
            r0 = 1
        L12:
            if (r0 == r1) goto L28
            int r0 = r5.m4134()
            util.a.y.bp.a r3 = r5.m4122(r0, r6)
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L26
            if (r3 != 0) goto L22
            r4 = 0
            goto L23
        L22:
            r4 = 1
        L23:
            if (r4 == r1) goto L4c
            goto L38
        L26:
            r6 = move-exception
            throw r6
        L28:
            int r0 = r5.m4134()
            util.a.y.bp.a r3 = r5.m4122(r0, r6)
            if (r3 != 0) goto L34
            r4 = 1
            goto L35
        L34:
            r4 = 0
        L35:
            if (r4 == r1) goto L38
            goto L4c
        L38:
            util.a.y.bp.a r3 = r5.m4130(r0, r6)
            int r6 = util.a.y.bp.d.f3679
            int r6 = r6 + 77
            int r6 = r6 - r1
            r0 = r6 & (-1)
            r6 = r6 | (-1)
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bp.d.f3673 = r6
            int r0 = r0 % 2
        L4c:
            int r6 = util.a.y.bp.d.f3673
            r0 = r6 & 67
            r6 = r6 | 67
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bp.d.f3679 = r6
            int r0 = r0 % 2
            r6 = 40
            if (r0 != 0) goto L60
            r0 = 40
            goto L61
        L60:
            r0 = 7
        L61:
            if (r0 == r6) goto L64
            return r3
        L64:
            r6 = 31
            int r6 = r6 / r2
            return r3
        L68:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.mo4089(util.a.y.bp.a):util.a.y.bp.a");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if ((r10 == 4) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if ((r10 == 2) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        m4140();
        r11.m4085(4, 4);
        r10 = util.a.y.bp.d.f3679;
        r0 = r10 & 19;
        r10 = (r10 ^ 19) | r0;
        r1 = (r0 ^ r10) + ((r10 & r0) << 1);
        util.a.y.bp.d.f3673 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        if ((r1 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r7 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r0 = util.a.y.bp.d.f3683;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m4117(r0[60], r0[14], r0[44]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        r11 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
        if (r11 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
        if (r10 != 5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        if (r7 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
        r10 = r0 & 55;
        r0 = (r0 ^ 55) | r10;
        r1 = (r10 ^ r0) + ((r10 & r0) << 1);
        util.a.y.bp.d.f3679 = r1 % 128;
        r1 = r1 % 2;
        m4136();
        r11.m4085(5, 4);
        r10 = (util.a.y.bp.d.f3679 + 120) - 1;
        util.a.y.bp.d.f3673 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
        if (r10 != 6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
        r10 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
        r10 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
        if (r10 == 'F') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b3, code lost:
        r0 = r0 + 87;
        util.a.y.bp.d.f3679 = r0 % 128;
        r0 = r0 % 2;
        m4137();
        r11.m4085(6, 4);
        r10 = util.a.y.bp.d.f3673;
        r1 = r10 & 65;
        r0 = ((r10 ^ 65) | r1) << 1;
        r10 = -((r10 | 65) & (~r1));
        r1 = ((r0 | r10) << 1) - (r10 ^ r0);
        util.a.y.bp.d.f3679 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
        r10 = ((r1 ^ 110) + ((r1 & 110) << 1)) - 1;
        util.a.y.bp.d.f3673 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e4, code lost:
        return null;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.bp.a m4122(int r10, util.a.y.bp.a r11) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4122(int, util.a.y.bp.a):util.a.y.bp.a");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0190 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // util.a.y.bp.b
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void mo4087(int r11) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.mo4087(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0183  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.bp.a m4118(int r18, util.a.y.bp.a r19, int r20) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4118(int, util.a.y.bp.a, int):util.a.y.bp.a");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m4132(int i, a aVar, int i2) throws util.a.y.bm.c {
        int i3 = f3673;
        int i4 = i3 & 15;
        int i5 = (i4 - (~((i3 ^ 15) | i4))) - 1;
        int i6 = i5 % 128;
        f3679 = i6;
        int i7 = i5 % 2;
        int i8 = ((i6 ^ 115) | (i6 & 115)) << 1;
        int i9 = -((115 & (~i6)) | (i6 & (-116)));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f3673 = i10 % 128;
        int i11 = i10 % 2;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            b.d[] dVarArr = this.f3695;
            if ((i12 < dVarArr.length ? '/' : ')') == ')') {
                break;
            }
            int i14 = (f3679 + 89) - 1;
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f3673 = i15 % 128;
            int i16 = i15 % 2;
            b.d dVar = dVarArr[i12];
            if (m4125(i, dVar.m4097())) {
                int i17 = (f3679 + 116) - 1;
                f3673 = i17 % 128;
                if (i17 % 2 == 0) {
                    dVar.m4102(aVar);
                    int i18 = dVar.f3658;
                    int i19 = i13 ^ i18;
                    int i20 = -(-((i13 & i18) << 1));
                    i13 = ((i19 | i20) << 1) - (i20 ^ i19);
                } else {
                    dVar.m4102(aVar);
                    int i21 = dVar.f3658;
                    int i22 = i13 & i21;
                    i13 = i22 + ((i13 ^ i21) | i22);
                }
            } else {
                dVar.m4101(-1);
                int i23 = f3679;
                int i24 = (i23 & (-16)) | ((~i23) & 15);
                int i25 = -(-((i23 & 15) << 1));
                int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                f3673 = i26 % 128;
                int i27 = i26 % 2;
            }
            int i28 = i12 & 1;
            i12 = (((i12 | 1) & (~i28)) - (~(i28 << 1))) - 1;
            int i29 = (f3673 + 62) - 1;
            f3679 = i29 % 128;
            int i30 = i29 % 2;
        }
        mo4087(i);
        if (i13 == i2) {
            this.f3693 = i13;
            int i31 = f3679 + 73;
            f3673 = i31 % 128;
            int i32 = i31 % 2;
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i33 = -(-TextUtils.lastIndexOf("", '0', 0));
        int i34 = i33 & 28804;
        int i35 = -(-(i33 | 28804));
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
        sb.append(m4116("\u0000\u0000\u0000\u0000", "锋헻茏\ud870", (char) ((i34 ^ i35) + ((i35 & i34) << 1)), (((~doubleTapTimeout) & 265681813) | ((-265681814) & doubleTapTimeout)) + ((265681813 & doubleTapTimeout) << 1), "⦃㯴⬩蛱ؽ･驅⟮轮阁筥\ue4dd埘慊蒑㰪髲燈旝\ue582玹\u0a76煻Ⰽ醲쾟顣儸ꇇ翗υ\uab17賔睑ᣙꉯ佮왈\uebc2䏩鸡蜆┑ݸ缎烩鬞鵨▕㺀⪥閭䷩\ud99c옉讼錃阧÷漱熤呵셝\ud889昳쇹蛢若ͻ\ue065맲件⩞䆡忱᬴ﰨ\udc22嗮\uf259삝").intern());
        sb.append(i);
        throw new util.a.y.bm.c(2, sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        if ((r19 == 2 ? '@' : 18) != '@') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if ((r19 != 5) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
        if (r19 == 2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        if (r6 == true) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
        r6 = (r2 ^ 111) + ((r2 & 111) << 1);
        util.a.y.bp.d.f3673 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        if ((r6 % 2) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
        r6 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
        if (r6 == 'B') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0098, code lost:
        if (r19 != 6) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
        r6 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
        r6 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
        if (r6 == '[') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
        if (r19 != 118) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a8, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00aa, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
        if (r6 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00af, code lost:
        if (r19 != 3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b1, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b4, code lost:
        if (r1 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b6, code lost:
        r2 = r2 + 6;
        r0 = (r2 & (-1)) + (r2 | (-1));
        r1 = r0 % 128;
        util.a.y.bp.d.f3673 = r1;
        r0 = r0 % 2;
        r0 = r1 & 75;
        r1 = -(-((r1 ^ 75) | r0));
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.bp.d.f3679 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d3, code lost:
        if ((r2 % 2) != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d5, code lost:
        r0 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d8, code lost:
        r0 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dc, code lost:
        if (r0 == 'R') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00de, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00df, code lost:
        r0 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e0, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x010e, code lost:
        throw new util.a.y.bm.c(2, m4116("\u0000\u0000\u0000\u0000", "䱑\uf1b9\u17ed귦", (char) (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16), android.graphics.Color.blue(0), "่ꥩ뗫鷡ᑛ\uf1d0腾ۍ\ue4d4僧\uf3bbᩎ릻Ⱂ请爛ጪ䕰ᨾ㧨͂䅐\ue7af鏵ꖏ嫍ꠦ촼ኬ\ue4c2\uf641⩢｝貈ﭼ瘸뽅♏憘ῡ益챵ﮘꂂﴵ죬㇜辦᷊㠂异괽禺⛈铸䰒嫗\uf6f6롮鋐ﶒ株").intern() + r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010f, code lost:
        r0 = -(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0131, code lost:
        if (r20.equals(m4129("\u0095\u0084\u008e\u0091\u0093\u0091", null, null, ((((~r0) & 127) | (r0 & (-128))) - (~((r0 & 127) << 1))) - 1).intern()) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0133, code lost:
        r0 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0136, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0138, code lost:
        if (r0 == 'Z') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013a, code lost:
        r0 = util.a.y.bp.d.f3673;
        r1 = (r0 ^ 85) + ((r0 & 85) << 1);
        util.a.y.bp.d.f3679 = r1 % 128;
        r1 = r1 % 2;
        r1 = r0 ^ 43;
        r0 = (r0 & 43) << 1;
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.bp.d.f3679 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0155, code lost:
        r0 = util.a.y.bp.d.f3673;
        r2 = r0 & 77;
        r1 = ((r0 ^ 77) | r2) << 1;
        r0 = -((r0 | 77) & (~r2));
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.bp.d.f3679 = r2 % 128;
        r2 = r2 % 2;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016d, code lost:
        r0 = util.a.y.bp.d.f3679 + 49;
        util.a.y.bp.d.f3673 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0176, code lost:
        return r4;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m4125(int r19, java.lang.String r20) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4125(int, java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r1 ? 'K' : '/') != '/') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((!util.a.y.bp.d.f3689) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r1 = r5.f3649;
        r2 = (r0 & 93) + (r0 | 93);
        util.a.y.bp.d.f3673 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r1 = (r0 & 107) + (r0 | 107);
        util.a.y.bp.d.f3673 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        if ((r1 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        if (r0 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
        r0 = 43 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        return 1;
     */
    @Override // util.a.y.bp.b
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo4086() {
        /*
            r5 = this;
            int r0 = util.a.y.bp.d.f3673
            r1 = 31
            r2 = r0 | 31
            r3 = 1
            int r2 = r2 << r3
            r4 = r0 & (-32)
            int r0 = ~r0
            r0 = r0 & r1
            r0 = r0 | r4
            int r0 = -r0
            r1 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r3
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bp.d.f3679 = r0
            int r1 = r1 % 2
            r2 = 27
            if (r1 != 0) goto L20
            r1 = 36
            goto L22
        L20:
            r1 = 27
        L22:
            r4 = 0
            if (r1 == r2) goto L37
            boolean r1 = util.a.y.bp.d.f3689
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L35
            r2 = 47
            if (r1 == 0) goto L30
            r1 = 75
            goto L32
        L30:
            r1 = 47
        L32:
            if (r1 == r2) goto L40
            goto L4e
        L35:
            r0 = move-exception
            throw r0
        L37:
            boolean r1 = util.a.y.bp.d.f3689
            if (r1 == 0) goto L3d
            r1 = 0
            goto L3e
        L3d:
            r1 = 1
        L3e:
            if (r1 == 0) goto L4e
        L40:
            int r1 = r5.f3649
            r2 = r0 & 93
            r0 = r0 | 93
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bp.d.f3673 = r0
            int r2 = r2 % 2
            return r1
        L4e:
            r1 = r0 & 107(0x6b, float:1.5E-43)
            r0 = r0 | 107(0x6b, float:1.5E-43)
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bp.d.f3673 = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L5d
            r0 = 0
            goto L5e
        L5d:
            r0 = 1
        L5e:
            if (r0 == r3) goto L66
            r0 = 43
            int r0 = r0 / r4
            return r3
        L64:
            r0 = move-exception
            throw r0
        L66:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.mo4086():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r10 == 0 ? '1' : '_') != '1') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r10 == 0 ? kotlin.text.Typography.less : '7') != '<') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if (r10 != 1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        if (r4 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
        r4 = (r1 & (-60)) | ((~r1) & 59);
        r0 = -(-((59 & r1) << 1));
        r1 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.bp.d.f3679 = r1 % 128;
        r1 = r1 % 2;
        r10 = m4118(r10, r11, 17);
        r11 = util.a.y.bp.d.f3673;
        r1 = ((r11 ^ 35) | (r11 & 35)) << 1;
        r11 = -(((~r11) & 35) | (r11 & (-36)));
        r0 = (r1 ^ r11) + ((r11 & r1) << 1);
        util.a.y.bp.d.f3679 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        if ((r0 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        if (r5 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        r0 = util.a.y.bp.d.f3683;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m4117(r0[60], r0[14], r0[44]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        r11 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
        if (r11 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        if (r10 != 2) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
        if (r1 == true) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
        r1 = (((r0 ^ 19) | (r0 & 19)) << 1) - (((~r0) & 19) | (r0 & (-20)));
        util.a.y.bp.d.f3673 = r1 % 128;
        r1 = r1 % 2;
        r10 = m4118(r10, r11, 16);
        r11 = util.a.y.bp.d.f3673;
        r1 = ((r11 | 33) << 1) - (((~r11) & 33) | (r11 & (-34)));
        util.a.y.bp.d.f3679 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
        if ((r1 % 2) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00de, code lost:
        if (r2 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e3, code lost:
        r11 = 74 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e4, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
        if (r10 != 3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        r1 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
        r1 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
        if (r1 != 'T') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
        r1 = ((r0 & (-112)) | ((~r0) & 111)) + ((r0 & 111) << 1);
        util.a.y.bp.d.f3673 = r1 % 128;
        r1 = r1 % 2;
        r10 = m4118(r10, r11, 18);
        r11 = util.a.y.bp.d.f3679;
        r0 = (r11 & 81) + (r11 | 81);
        util.a.y.bp.d.f3673 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0114, code lost:
        if ((r0 % 2) == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0116, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0118, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0119, code lost:
        if (r11 == true) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011d, code lost:
        r11 = 20 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011e, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0121, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0122, code lost:
        r0 = new java.lang.StringBuilder();
        r1 = android.view.ViewConfiguration.getLongPressTimeout() >> 16;
        r2 = r1 & 127;
        r0.append(m4129("£\u008b\u008c\u0091\u0083\u008c\u0092\u0084\u0098\u008c\u009f\u0098\u0091\u008a\u008f\u008f\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a¢\u008d\u008d\u0095\u0093¡\u0098 \u0087\u0098\u009e\u0091\u008e\u0090\u008e\u009f\u0083\u008d\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a\u008d\u0098\u0092\u008a\u009c\u0098\u008c\u008b\u008a\u009d\u0098\u008b\u008c\u008f\u008e\u009c\u008c\u008b\u008f\u009b", null, null, r2 + ((r1 ^ 127) | r2)).intern());
        r0.append(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014b, code lost:
        throw new util.a.y.bm.c(2, r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014c, code lost:
        r0 = (r1 ^ 119) + ((r1 & 119) << 1);
        util.a.y.bp.d.f3679 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0157, code lost:
        if ((r0 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0160, code lost:
        return m4118(r10, r11, 15);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.bp.a m4130(int r10, util.a.y.bp.a r11) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4130(int, util.a.y.bp.a):util.a.y.bp.a");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m4133(a aVar) throws util.a.y.bm.c {
        int i = f3673;
        int i2 = i & 103;
        int i3 = i2 + ((i ^ 103) | i2);
        f3679 = i3 % 128;
        int i4 = i3 % 2;
        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
        m4142(m4129("\u008c\u008b\u008a\u0082", null, null, ((jumpTapTimeout | 127) << 1) - (jumpTapTimeout ^ 127)).intern()).m4102(aVar);
        int i5 = f3679;
        int i6 = ((((i5 ^ 111) | (i5 & 111)) << 1) - (~(-(((~i5) & 111) | (i5 & (-112)))))) - 1;
        f3673 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˋ */
    public void mo4114() {
        int i = f3679;
        int i2 = (i ^ 9) + ((i & 9) << 1);
        f3673 = i2 % 128;
        if ((i2 % 2 != 0 ? 'H' : '3') == 'H') {
            try {
                byte[] bArr = f3683;
                util.a.y.bq.e.m4235(true, (Class<?>) Object.class.getMethod(m4117((byte) (bArr[21] - 1), bArr[14], bArr[43]), null).invoke(this, null), m4129("\u0087\u0098\u0090\u008c\u0096\u008c¬", null, null, 92 / TextUtils.getOffsetBefore("", 1)).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            try {
                byte[] bArr2 = f3683;
                Class cls = (Class) Object.class.getMethod(m4117((byte) (bArr2[21] - 1), bArr2[14], bArr2[43]), null).invoke(this, null);
                int offsetBefore = TextUtils.getOffsetBefore("", 0);
                util.a.y.bq.e.m4235(false, (Class<?>) cls, m4129("\u0087\u0098\u0090\u008c\u0096\u008c¬", null, null, ((offsetBefore | 127) << 1) - (offsetBefore ^ 127)).intern());
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f3679;
        int i4 = i3 & 33;
        int i5 = (i3 ^ 33) | i4;
        int i6 = (i4 & i5) + (i5 | i4);
        f3673 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            b.d[] dVarArr = this.f3695;
            if (i8 >= dVarArr.length) {
                break;
            }
            int i9 = f3673;
            int i10 = (i9 & 69) + (i9 | 69);
            f3679 = i10 % 128;
            int i11 = i10 % 2;
            dVarArr[i8].m4103();
            int i12 = i8 & 1;
            int i13 = (i8 | 1) & (~i12);
            int i14 = -(-(i12 << 1));
            i8 = (i13 | i14) + (i13 & i14);
            int i15 = f3679;
            int i16 = (((i15 | 77) << 1) - (~(-(i15 ^ 77)))) - 1;
            f3673 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f3679;
        int i19 = i18 ^ 17;
        int i20 = -(-((i18 & 17) << 1));
        int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
        f3673 = i21 % 128;
        if ((i21 % 2 != 0 ? 'X' : (char) 26) != 'X') {
            return;
        }
        try {
            byte[] bArr3 = f3683;
            ((Integer) Object.class.getMethod(m4117(bArr3[60], bArr3[14], bArr3[44]), null).invoke(null, null)).intValue();
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4143(String str, String str2) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = -(-(KeyEvent.getMaxKeyCode() >> 16));
        int i2 = i & 127;
        int i3 = (i | 127) & (~i2);
        int i4 = i2 << 1;
        Object[] objArr = null;
        stringBuffer.append(m4129("§\u0089\u0088\u0087\u0086\u0081\u0085§¢©¤\u0081£¨§\u0086¦¥¤", null, null, (i3 ^ i4) + ((i3 & i4) << 1)).intern());
        stringBuffer.append(str);
        int i5 = -(ViewConfiguration.getTouchSlop() >> 8);
        int i6 = i5 & 23356;
        int i7 = i5 | 23356;
        int i8 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i9 = i8 & (-1);
        int i10 = (i8 ^ (-1)) | i9;
        stringBuffer.append(m4116("\u0000\u0000\u0000\u0000", "瓱\u13f7㲃뭛", (char) (((i6 | i7) << 1) - (i7 ^ i6)), (i9 ^ i10) + ((i9 & i10) << 1), "\uf1b3녈周翷").intern());
        stringBuffer.append(str2);
        this.f3694 = stringBuffer.toString();
        int i11 = f3673;
        int i12 = (i11 & 7) + (i11 | 7);
        f3679 = i12 % 128;
        if ((i12 % 2 == 0 ? (char) 19 : Typography.amp) != 19) {
            return;
        }
        int length = objArr.length;
    }

    @Override // util.a.y.bp.b
    /* renamed from: ˋ */
    public int mo4088(String str) {
        int i = f3673 + 5;
        f3679 = i % 128;
        int i2 = i % 2;
        try {
            int m4134 = m4134();
            if (!m4125(m4134, str)) {
                int i3 = f3673;
                int i4 = i3 & 61;
                int i5 = (i3 ^ 61) | i4;
                int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                f3679 = i6 % 128;
                int i7 = i6 % 2;
                return -1;
            }
            int i8 = f3679 + 89;
            f3673 = i8 % 128;
            int i9 = i8 % 2;
            b.d m4142 = m4142(str);
            int m4139 = m4139(m4142);
            if ((m4139 == -1 ? (char) 1 : (char) 6) != 6) {
                int i10 = f3679;
                int i11 = (((i10 | 50) << 1) - (i10 ^ 50)) - 1;
                f3673 = i11 % 128;
                int i12 = i11 % 2;
                String m4097 = m4142.m4097();
                byte[] bArr = f3683;
                Class<?> cls = Class.forName(m4117((byte) (bArr[12] + 1), (byte) (-bArr[69]), (byte) (-bArr[59])));
                byte b = bArr[4];
                Object[] objArr = null;
                char intValue = (char) (2072 - (((Integer) cls.getMethod(m4117(bArr[19], b, b), null).invoke(null, null)).intValue() >> 22));
                int i13 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
                int i14 = i13 | (-1);
                if (m4097.equals(m4116("\u0000\u0000\u0000\u0000", "蠘禿ᣈ鄈", intValue, (i14 << 1) - ((~(i13 & (-1))) & i14), "迍跌씈톧╮엫").intern()) ? false : true) {
                    int i15 = f3679;
                    int i16 = i15 ^ 39;
                    int i17 = -(-((i15 & 39) << 1));
                    int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                    f3673 = i18 % 128;
                    if ((i18 % 2 != 0 ? 'c' : '\b') != '\b') {
                        int length = objArr.length;
                        return -1;
                    }
                    return -1;
                }
                int i19 = f3673;
                int i20 = i19 ^ 41;
                int i21 = ((i19 & 41) | i20) << 1;
                int i22 = -i20;
                int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
                f3679 = i23 % 128;
                int i24 = i23 % 2;
                int m4096 = m4142.m4096(m4128(m4134));
                int i25 = f3679;
                int i26 = (i25 ^ 24) + ((i25 & 24) << 1);
                int i27 = (i26 & (-1)) + ((-1) | i26);
                f3673 = i27 % 128;
                int i28 = i27 % 2;
                return m4096;
            }
            int m40962 = m4142.m4096(m4139);
            int i29 = f3679;
            int i30 = (i29 & 123) + (i29 | 123);
            f3673 = i30 % 128;
            int i31 = i30 % 2;
            return m40962;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public b.d m4142(String str) throws util.a.y.bm.c {
        int i = f3679;
        int i2 = i & 117;
        int i3 = ((((i ^ 117) | i2) << 1) - (~(-((i | 117) & (~i2))))) - 1;
        int i4 = i3 % 128;
        f3673 = i4;
        int i5 = i3 % 2;
        int i6 = i4 & 125;
        int i7 = ((i4 | 125) & (~i6)) + (i6 << 1);
        f3679 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            b.d[] dVarArr = this.f3695;
            if (!(i9 < dVarArr.length)) {
                int i10 = -TextUtils.getOffsetAfter("", 0);
                throw new util.a.y.bm.c(2, m4129("\u0098£\u0091\u0093\u008e«\u008c\u0098\u0091\u008a\u008f\u0098\u0093\u008c\u008a\u008b\u0098\u0092\u008c\u0091\u008c\u0082\u0083\u0092\u0083\u008d\u0098\u009e\u0084\u008e\u0090\u008a\u008d\u0098\u008cª©", null, null, (i10 & 127) + (i10 | 127)).intern());
            }
            int i11 = f3679;
            int i12 = ((i11 & 66) + (i11 | 66)) - 1;
            f3673 = i12 % 128;
            int i13 = i12 % 2;
            b.d dVar = dVarArr[i9];
            if (!dVar.f3661.equals(str)) {
                int i14 = (i9 ^ (-77)) + ((i9 & (-77)) << 1);
                i9 = (i14 & 78) + (i14 | 78);
                int i15 = f3673 + 126;
                int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
                f3679 = i16 % 128;
                int i17 = i16 % 2;
            } else {
                int i18 = f3679;
                int i19 = (i18 & (-40)) | ((~i18) & 39);
                int i20 = (i18 & 39) << 1;
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f3673 = i21 % 128;
                if (!(i21 % 2 == 0)) {
                    int i22 = 7 / 0;
                }
                return dVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        if ((r15 == 4) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if ((r15 == 4) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r15 == 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        r6 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        if (r6 == 7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        r5 = r1 + 115;
        util.a.y.bp.d.f3679 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        if (r15 != 5) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        if (r5 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        if (r0 == true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        r0 = r1 ^ 81;
        r1 = ((((r1 & 81) | r0) << 1) - (~(-r0))) - 1;
        r0 = r1 % 128;
        util.a.y.bp.d.f3679 = r0;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        if (r15 != 6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        r1 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        r1 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
        if (r1 == '*') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
        if (r15 != 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
        r15 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        r15 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        if (r15 == 21) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a3, code lost:
        r15 = r0 & 25;
        r0 = -(-((r0 ^ 25) | r15));
        r1 = (r15 ^ r0) + ((r15 & r0) << 1);
        util.a.y.bp.d.f3673 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
        r15 = ((r0 | 77) << 1) - (r0 ^ 77);
        util.a.y.bp.d.f3673 = r15 % 128;
        r15 = r15 % 2;
        r15 = r0 & 113;
        r0 = (r0 | 113) & (~r15);
        r15 = -(-(r15 << 1));
        r1 = (r0 ^ r15) + ((r15 & r0) << 1);
        util.a.y.bp.d.f3673 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
        r15 = util.a.y.bp.d.f3679;
        r0 = (((r15 | 122) << 1) - (r15 ^ 122)) - 1;
        util.a.y.bp.d.f3673 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
        r15 = ((r1 | 28) << 1) - (r1 ^ 28);
        r1 = (r15 & (-1)) + (r15 | (-1));
        util.a.y.bp.d.f3679 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
        if ((r1 % 2) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
        r4 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
        if (r4 == 23) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fb, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fc, code lost:
        r15 = util.a.y.bp.d.f3683;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m4117(r15[60], r15[14], r15[44]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0118, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011a, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011e, code lost:
        if (r0 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0120, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0121, code lost:
        throw r15;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m4128(int r15) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.d.m4128(int):int");
    }
}
