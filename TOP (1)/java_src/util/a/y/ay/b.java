package util.a.y.ay;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.DecimalInputDialogPrimitive;
import com.google.common.base.Ascii;
import util.a.y.ax.b;
/* loaded from: classes4.dex */
public class b extends f implements DecimalInputDialogPrimitive {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2775;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final byte[] f2776 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static short[] f2777;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f2778;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2779;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2780;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static byte[] f2781;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final int f2782 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f2783;

    static {
        m3342();
        f2778 = 0;
        f2783 = 1;
        f2780 = -1539270937;
        f2775 = -1106321897;
        f2781 = new byte[]{-77, 77, -5, -81, 77, -75, 75, -68, 68, -73, 98, -87, -72, 67, 75, -72, 101, -112, -65, 69, 66, 101, -99, 75, -76, 68, 70, -66, 97, 32, 48, -40, 36, 98, -113, -36, 39, 40, 103, -115, 32, 51, -35, -40, 109, -115, 50, 96, -109, 36, 41, -52, 39, -34, 45, 98, -115, 32, -33, 41, 108, -116, 47, -47, 40, 42, -54, 119, -107, 42, -43, 37, 39, -33, 0, 83, -78, 94, 89, -92, 94, 94, 80, 93, -83, -104, 102, -74, 122, -83, -28, -96, 84, 93, -95, 90, Ascii.ESC, -21, 84, -85, 91, 89, -95, 94, Ascii.ESC, -18, -89, 92, Ascii.VT, -8, 72, Ascii.GS, -29, -96, -79, 87, 92, 95, -94, 86, Ascii.EM, -15, 92, -92, 76, -80, 78, -82, 84, -83, Ascii.FF, -21, 84, -85, 91, 89, -95, 94, Ascii.ESC, -14, 77, Ascii.RS, -85, 83, -15, 92, Ascii.DLE, -83, 81, -32, Ascii.RS, -28, -80, 74, -90, Ascii.ETB, -13, 94, -95, 87, Ascii.DC2, -14, 81, -81, 86, 84, -76, 9, -21, 84, -85, 91, 89, -95, 126, -13, 7, Ascii.SO, -14, 9, 72, -67, -12, Ascii.SI, 88, -76, -8, 7, -2, 91, -80, -6, 5, 73, -96, Ascii.CR, -14, 4, 65, -95, 2, -4, 5, 7, -25, 90, -72, 7, -8, 8, 10, -14, 45, 0, 0, 0, 0};
        f2779 = 78;
    }

    public b(int i, String str, int i2, int i3, b.e eVar) {
        super(i, str, 12, i2, i3, eVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3340(String str) {
        int i = (f2778 + 78) - 1;
        f2783 = i % 128;
        int i2 = i % 2;
        if (str.length() >= 4) {
            int length = str.length();
            char charAt = str.charAt((length & (-3)) + (length | (-3)));
            Object[] objArr = null;
            if ((charAt != '.' ? '?' : 'G') == '?') {
                int i3 = f2778;
                int i4 = ((i3 | 75) << 1) - (i3 ^ 75);
                f2783 = i4 % 128;
                if (!(i4 % 2 == 0) ? charAt != ',' : charAt != '@') {
                    int i5 = -Color.blue(0);
                    int i6 = -(((~i5) & (-1)) | (i5 & 0));
                    int i7 = (((i6 & 1539271005) + (i6 | 1539271005)) - 0) - 1;
                    int i8 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                    int i9 = i8 & 23;
                    int i10 = (i8 ^ 23) | i9;
                    int i11 = (i9 & i10) + (i10 | i9);
                    try {
                        byte[] bArr = f2776;
                        int intValue = ((Integer) Class.forName(m3341((byte) (bArr[48] + 1), bArr[17], (byte) (-bArr[14]))).getMethod(m3341((byte) (-bArr[3]), bArr[39], (byte) (bArr[48] + 1)), String.class).invoke(null, "")).intValue();
                        int i12 = (intValue | 1) << 1;
                        int i13 = -((intValue & (-2)) | ((~intValue) & 1));
                        short s = (short) ((i12 & i13) + (i13 | i12));
                        int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
                        byte b = (byte) ((windowTouchSlop ^ 95) + ((windowTouchSlop & 95) << 1));
                        try {
                            Class<?> cls = Class.forName(m3341((byte) (bArr[48] + 1), bArr[17], (byte) (-bArr[14])));
                            byte b2 = (byte) (-bArr[3]);
                            int intValue2 = ((Integer) cls.getMethod(m3341(b2, (byte) (b2 - 4), bArr[21]), Integer.TYPE).invoke(null, 0)).intValue();
                            int i14 = intValue2 & 20;
                            int i15 = (intValue2 ^ 20) | i14;
                            int i16 = ((i14 ^ i15) + ((i15 & i14) << 1)) >> 6;
                            throw new DsDataFormatException(m3343(i7, i11, s, b, (((1106321972 - (~(-(((~i16) & (-1)) | (i16 & 0))))) - 1) - 0) - 1).intern(), new Object[0]);
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
            }
            int length2 = str.length();
            int i17 = length2 & (-2);
            int i18 = (length2 ^ (-2)) | i17;
            if ((Character.isDigit(str.charAt((i17 ^ i18) + ((i18 & i17) << 1))) ? (char) 19 : '\\') != '\\') {
                int i19 = (f2778 + 27) - 1;
                int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                f2783 = i20 % 128;
                int i21 = i20 % 2;
                int length3 = str.length();
                if (Character.isDigit(str.charAt((length3 ^ (-1)) + ((length3 & (-1)) << 1)))) {
                    int i22 = f2783;
                    int i23 = i22 & 103;
                    int i24 = (i22 | 103) & (~i23);
                    int i25 = -(-(i23 << 1));
                    int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
                    f2778 = i26 % 128;
                    if (i26 % 2 == 0) {
                        return;
                    }
                    int length4 = objArr.length;
                    return;
                }
            }
            int i27 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i28 = -((i27 | (-1)) & (~(i27 & (-1))));
            int i29 = ((i28 | 1539271005) << 1) - (i28 ^ 1539271005);
            int i30 = ((i29 | (-1)) << 1) - (i29 ^ (-1));
            int i31 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
            int i32 = ((i31 | (-39)) << 1) - (i31 ^ (-39));
            int i33 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            short s2 = (short) ((((~i33) & (-1)) | (i33 & 0)) + ((i33 & (-1)) << 1));
            int i34 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i35 = -((i34 & 0) | ((~i34) & (-1)));
            int i36 = (i35 ^ 13) + ((i35 & 13) << 1);
            int i37 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i38 = i37 & 1106322072;
            int i39 = ((i37 ^ 1106322072) | i38) << 1;
            int i40 = -((1106322072 | i37) & (~i38));
            throw new DsDataFormatException(m3343(i30, i32, s2, (byte) ((i36 & (-1)) + (i36 | (-1))), (i39 ^ i40) + ((i40 & i39) << 1)).intern(), new Object[0]);
        }
        int i41 = -(~(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i42 = (i41 & 1539271005) + (i41 | 1539271005);
        int i43 = (i42 & (-1)) + (i42 | (-1));
        int i44 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i45 = i44 & (-30);
        int i46 = ((i44 ^ (-30)) | i45) << 1;
        int i47 = -((i44 | (-30)) & (~i45));
        int i48 = -Color.red(0);
        throw new DsDataFormatException(m3343(i43, ((i46 | i47) << 1) - (i47 ^ i46), (short) (ViewConfiguration.getTouchSlop() >> 8), (byte) (TextUtils.getTrimmedLength("") + 33), ((i48 | 1106321926) << 1) - (1106321926 ^ i48)).intern(), new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3341(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 + 8
            int r8 = 39 - r8
            int r6 = 116 - r6
            byte[] r0 = util.a.y.ay.b.f2776
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2e
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r6
            int r8 = r8 + 1
            r1[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.b.m3341(byte, short, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m3342() {
        f2776 = new byte[]{118, -10, 41, -13, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 3, Ascii.SUB, -35, 0, 7, -7, 5, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f2782 = 156;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if (r2 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if ((r2 ? 24 : 15) != 24) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r10 = r10 + r3;
        r6 = (char) (r6 + util.a.y.ay.b.f2780);
        r0.append(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        if (r4 >= r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
        r1 = util.a.y.ay.b.f2781;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        r3 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        r3 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
        if (r3 == '5') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        r2 = r10 - 1;
        r10 = (short) (util.a.y.ay.b.f2777[r10] + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        r6 = (char) (r6 + (r10 ^ r9));
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        r2 = util.a.y.ay.b.f2783 + 49;
        util.a.y.ay.b.f2778 = r2 % 128;
        r2 = r2 % 2;
        r2 = r10 - 1;
        r10 = (byte) (r1[r10] + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
        r0.append(r6);
        r4 = r4 + 1;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3343(int r6, int r7, short r8, byte r9, int r10) {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.b.m3343(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3344(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str, 0, length - 3);
        int i = length & (-2);
        sb.append((CharSequence) str, (i - (~(-(-((length ^ (-2)) | i))))) - 1, length);
        String sb2 = sb.toString();
        int i2 = f2783;
        int i3 = (i2 | 79) << 1;
        int i4 = -(((~i2) & 79) | (i2 & (-80)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2778 = i5 % 128;
        int i6 = i5 % 2;
        return sb2;
    }

    @Override // util.a.y.ay.f, util.a.y.ax.b, com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public final void assertInputData(SecureString secureString) {
        String secureString2 = secureString.toString();
        m3340(secureString2);
        super.assertInputData(new util.a.y.af.g(m3344(secureString2)));
        int i = f2783;
        int i2 = ((i & 26) + (i | 26)) - 1;
        f2778 = i2 % 128;
        if ((i2 % 2 != 0 ? 'b' : '\r') != '\r') {
            int i3 = 83 / 0;
        }
    }

    @Override // util.a.y.ay.f, util.a.y.ax.b, util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        int i = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i2 = (i & 1539271005) + (1539271005 | i);
        int i3 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
        int i4 = i3 & (-48);
        int i5 = ((i3 | (-48)) & (~i4)) + (i4 << 1);
        int i6 = -(~(-TextUtils.indexOf((CharSequence) "", '0')));
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        char mirror = AndroidCharacter.getMirror('0');
        int i8 = mirror ^ 16;
        int i9 = ((mirror & 16) | i8) << 1;
        int i10 = -i8;
        int i11 = -TextUtils.lastIndexOf("", '0');
        int i12 = i11 & 1106321896;
        int i13 = (i11 | 1106321896) & (~i12);
        int i14 = i12 << 1;
        sb.append(m3343(i2, i5, (short) ((i7 & (-1)) + (i7 | (-1))), (byte) ((i9 ^ i10) + ((i9 & i10) << 1)), ((i13 | i14) << 1) - (i13 ^ i14)).intern());
        sb.append(super.getDescription());
        String sb2 = sb.toString();
        int i15 = f2783;
        int i16 = (i15 & 83) + (i15 | 83);
        f2778 = i16 % 128;
        int i17 = i16 % 2;
        return sb2;
    }

    @Override // util.a.y.ay.f, com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public InputPrimitive.InputFormat getInputFormat() {
        int i = f2783;
        int i2 = i & 23;
        int i3 = (((i ^ 23) | i2) << 1) - ((i | 23) & (~i2));
        f2778 = i3 % 128;
        int i4 = i3 % 2;
        InputPrimitive.InputFormat inputFormat = InputPrimitive.InputFormat.DECIMAL_TWO_FRACTION_DIGITS;
        int i5 = f2778 + 44;
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f2783 = i6 % 128;
        int i7 = i6 % 2;
        return inputFormat;
    }

    @Override // util.a.y.ay.f, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = f2778;
        int i2 = (i & (-98)) | ((~i) & 97);
        int i3 = (i & 97) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2783 = i4 % 128;
        int i5 = i4 % 2;
        Primitive.PrimitiveType primitiveType = Primitive.PrimitiveType.DID;
        int i6 = f2783;
        int i7 = i6 | 53;
        int i8 = i7 << 1;
        int i9 = -((~(i6 & 53)) & i7);
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f2778 = i10 % 128;
        int i11 = i10 % 2;
        return primitiveType;
    }

    @Override // util.a.y.ax.b
    /* renamed from: ˋ */
    public byte[] mo3315(String str) {
        int i = f2778;
        int i2 = i ^ 33;
        int i3 = -(-((i & 33) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2783 = i4 % 128;
        if ((i4 % 2 == 0 ? '8' : 'J') != '8') {
            return super.mo3315(m3345(m3344(str)));
        }
        int i5 = 58 / 0;
        return super.mo3315(m3345(m3344(str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if ((r6.length() > r5.f2714) != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        if ((r6.length() > r5.f2714) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r0 = r6.length();
        r2 = -r5.f2714;
        r6 = r6.substring((((~r2) & r0) | ((~r0) & r2)) + ((r2 & r0) << 1), r0);
        r0 = (util.a.y.ay.b.f2783 + 74) - 1;
        util.a.y.ay.b.f2778 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.lang.String m3345(java.lang.String r6) {
        /*
            r5 = this;
            int r0 = util.a.y.ay.b.f2778
            int r0 = r0 + 106
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.ay.b.f2783 = r2
            int r0 = r0 % 2
            int r0 = r5.f2714
            r3 = 0
            if (r0 == 0) goto L13
            r0 = 0
            goto L14
        L13:
            r0 = 1
        L14:
            if (r0 == r1) goto L66
            int r2 = r2 + 21
            int r2 = r2 - r1
            r0 = r2 ^ (-1)
            r2 = r2 & (-1)
            int r2 = r2 << r1
            int r0 = r0 + r2
            int r2 = r0 % 128
            util.a.y.ay.b.f2778 = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L29
            r0 = 0
            goto L2a
        L29:
            r0 = 1
        L2a:
            if (r0 == r1) goto L3d
            int r0 = r6.length()
            int r2 = r5.f2714
            r4 = 68
            int r4 = r4 / r3
            if (r0 <= r2) goto L38
            r3 = 1
        L38:
            if (r3 == r1) goto L48
            goto L66
        L3b:
            r6 = move-exception
            throw r6
        L3d:
            int r0 = r6.length()
            int r2 = r5.f2714
            if (r0 <= r2) goto L46
            r3 = 1
        L46:
            if (r3 == 0) goto L66
        L48:
            int r0 = r6.length()
            int r2 = r5.f2714
            int r2 = -r2
            int r3 = ~r2
            r3 = r3 & r0
            int r4 = ~r0
            r4 = r4 & r2
            r3 = r3 | r4
            r2 = r2 & r0
            int r2 = r2 << r1
            int r3 = r3 + r2
            java.lang.String r6 = r6.substring(r3, r0)
            int r0 = util.a.y.ay.b.f2783
            int r0 = r0 + 74
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.ay.b.f2778 = r2
            int r0 = r0 % 2
        L66:
            int r0 = util.a.y.ay.b.f2783
            r2 = 33
            r3 = r0 & (-34)
            int r4 = ~r0
            r4 = r4 & r2
            r3 = r3 | r4
            r0 = r0 & r2
            int r0 = r0 << r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.ay.b.f2778 = r0
            int r3 = r3 % 2
            r0 = 17
            if (r3 == 0) goto L7f
            r1 = 17
            goto L81
        L7f:
            r1 = 58
        L81:
            if (r1 == r0) goto L84
            return r6
        L84:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L87
            return r6
        L87:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.b.m3345(java.lang.String):java.lang.String");
    }
}
