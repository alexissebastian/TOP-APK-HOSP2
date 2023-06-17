package util.a.y.bl;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class w extends s {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3583;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3584;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3585;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f3586;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f3587 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static util.a.y.x.c f3588;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3589 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.g.d f3590 = new util.a.y.g.d();

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.x.c f3591;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f3592;

    static {
        m4038();
        f3585 = 0;
        f3583 = 1;
        m4036();
        f3588 = null;
        int i = f3583;
        int i2 = (((i & (-92)) | ((~i) & 91)) - (~(-(-((i & 91) << 1))))) - 1;
        f3585 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(util.a.y.x.c cVar, String str) {
        util.a.y.x.c cVar2 = f3588;
        this.f3591 = cVar2 != null ? cVar2 : cVar;
        this.f3592 = str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4033(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        byte[] bArr = str;
        if (str != null) {
            int i2 = f3583 + 119;
            f3585 = i2 % 128;
            int i3 = i2 % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i4 = 0;
        int i5 = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        char[] cArr2 = new char[i6];
        System.arraycopy(f3586, i5, cArr2, 0, i6);
        if (bArr2 != null) {
            char[] cArr3 = new char[i6];
            char c = 0;
            for (int i9 = 0; i9 < i6; i9++) {
                int i10 = f3585;
                int i11 = i10 + 73;
                f3583 = i11 % 128;
                int i12 = i11 % 2;
                if (bArr2[i9] != 1) {
                    cArr3[i9] = (char) ((cArr2[i9] << 1) - c);
                } else {
                    int i13 = i10 + 111;
                    f3583 = i13 % 128;
                    if (i13 % 2 == 0) {
                        cArr3[i9] = (char) (((cArr2[i9] % 0) + 1) >>> c);
                    } else {
                        cArr3[i9] = (char) (((cArr2[i9] << 1) + 1) - c);
                    }
                }
                c = cArr3[i9];
            }
            cArr2 = cArr3;
        }
        if (i8 > 0) {
            int i14 = f3585 + 19;
            f3583 = i14 % 128;
            int i15 = i14 % 2;
            char[] cArr4 = new char[i6];
            System.arraycopy(cArr2, 0, cArr4, 0, i6);
            int i16 = i6 - i8;
            System.arraycopy(cArr4, 0, cArr2, i16, i8);
            System.arraycopy(cArr4, i8, cArr2, 0, i16);
        }
        if (z) {
            int i17 = f3585 + 97;
            f3583 = i17 % 128;
            if ((i17 % 2 != 0 ? '\t' : (char) 19) != '\t') {
                cArr = new char[i6];
                i = 1;
            } else {
                cArr = new char[i6];
                i = 0;
            }
            while (true) {
                if (i >= i6) {
                    break;
                }
                cArr[i] = cArr2[(i6 - i) - 1];
                i++;
            }
            cArr2 = cArr;
        }
        if (i7 > 0) {
            while (i4 < i6) {
                cArr2[i4] = (char) (cArr2[i4] - iArr[2]);
                i4++;
                int i18 = f3585 + 107;
                f3583 = i18 % 128;
                int i19 = i18 % 2;
            }
        }
        return new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4035(int r6, byte r7, byte r8) {
        /*
            int r7 = r7 + 5
            byte[] r0 = util.a.y.bl.w.f3587
            int r6 = r6 + 4
            int r8 = r8 + 97
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L12
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L28
        L12:
            r3 = 0
        L13:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L28:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.w.m4035(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m4036() {
        f3584 = 16;
        f3586 = new char[]{136, 262, 259, 267, 268, 262, 'f', 205, 203, 205, 201, 204, 208, 204, 207, 202, 205, 211, 202, 'o', 217, 214, 212, '+', 'g', 'o', 'X', 'V', 'l', 'r', 'n', 'l', 'n', 'r', 'k', 136, 261, 256, 255, 134, 268, 259, 259, 269, 269, '2', 'i', 'i', 'd', 140, 286, 288, 249, 255, 296, 295, 297, 294, 293, 293, 291, 293, 290, 290, 289, 250, 248, 288, 293, 289, 286, 287, 293, 298, 288, 289, 293, 291, 293, 295, 275, 274, 297, 295, 295, 256, 249, 291, 298, 292, 290, 289, 250, 255, 296, 295, 297, 294, 293, 293, 291, 293, 290, 290, 289, 257, 222, 239, 277, 287, 282, 289, 291, 249, 248, 284, 285, 283, 286, 252, 259, 299, 297, 298, 256, 256, 290, 285, 287, 293, 298, 298, 288, 289, 293, 291, 293, 254, 248, 288, 288, 283, 249, 281, 276, 267, 273, 277, 282, '8', 'i', 'c', 'n', 216, 217, 218, 221, 222, '*', 'a', 'm', 'h', 'i', '[', 'V', 'l', 't', 'l', 'k', '(', 'J', 'D', 'Q', 'U', 'H', 'O', 'X', 'T', 'I', 'H', '_', 180, 158, Typography.nbsp, Typography.middleDot, 168, 158, 171, 170, 172, 179, 231, 216, 227, 218, 235, 190, 238, 218, 192, Typography.times, 204, 217, 218, 233, 229, 238, 'Q', 158, 147, 145, 146, 152, 152, 129, 128, 141, 149, 155, 'L', 157, 155, 155, ':', 'p', 'f', 'Z', '`', 'n', 'l', 'n', 'j', 'k', 'o', 'm', 'k', 'T', 'W', 'h', 'h', 'F', 137, 135, 133, 135, 131, 130, 132, 133, 'w', 't', 135, 133, 135, 131, 132, 136, 134, 132, 'm', 'p', 129, 129, '7', 'l', 'n', 'p', 'i', 'l', 'v', 'n', 'i', 'Q', 151, 145, 136, 140, 143, 134, 'Q', 147, 147, 132, 150, 298, 292, 263, ':', 't', 'p', ':', 'l', 'i', 'q', 'P', '9', 'Y', 'h', 'i', 'i', 'f', 'k', 'j', 'U', 'Y', 'n'};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v6, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4037(boolean z, int i, int i2, int i3, String str) {
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i4 = 0;
        while (i4 < i2) {
            int i5 = f3583;
            int i6 = i5 + 1;
            f3585 = i6 % 128;
            int i7 = i6 % 2;
            cArr2[i4] = (char) (cArr[i4] + i);
            cArr2[i4] = (char) (cArr2[i4] - f3584);
            i4++;
            int i8 = i5 + 11;
            f3585 = i8 % 128;
            int i9 = i8 % 2;
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i10 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i10, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i10);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            int i11 = 0;
            while (i11 < i2) {
                int i12 = f3585 + 7;
                f3583 = i12 % 128;
                if ((i12 % 2 == 0 ? '@' : Typography.greater) != '>') {
                    cArr4[i11] = cArr2[(i2 * i11) / 0];
                    i11 += 89;
                } else {
                    cArr4[i11] = cArr2[(i2 - i11) - 1];
                    i11++;
                }
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m4038() {
        f3587 = new byte[]{61, -99, -75, Ascii.US, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -23, -46, -1, -8, Ascii.CR, -21, 2, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -14, 39, -27, 3, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0, -3, -9, 5, -17, Ascii.CR, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 7, -23, 19, 49, -61, -8, 63, -26, -37, -5, 5, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, 0, 5, -7, -11, -3, 0, -17, 34, -19, -21, 10, -21, Ascii.CR, -12, -3, -1, -14, 35, -23, 3, 0, -17, 44, -37, -5, 5, -16, 45, -39, -11, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3589 = 21;
    }

    @Override // util.a.y.bl.s
    /* renamed from: ˊ */
    public /* synthetic */ u mo3995(o oVar, q qVar) throws util.a.y.q.d, IdpProvisioningException, util.a.y.g.j {
        int i = f3583;
        int i2 = (i & 104) + (i | 104);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3585 = i3 % 128;
        int i4 = i3 % 2;
        ab m4042 = m4042(oVar, qVar);
        int i5 = (f3583 + 93) - 1;
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f3585 = i6 % 128;
        int i7 = i6 % 2;
        return m4042;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.bl.s
    /* renamed from: ॱ */
    public o mo3997(SecureString secureString, String str, byte[] bArr, byte[] bArr2, util.a.y.l.b bVar) throws IdpProvisioningException {
        int i = f3583;
        int i2 = i | 27;
        int i3 = i2 << 1;
        int i4 = -((~(i & 27)) & i2);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3585 = i5 % 128;
        int i6 = i5 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.af.k.m2597(secureString);
            util.a.y.af.k.m2611(str);
            int i7 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
            int i8 = i7 & 29;
            int i9 = -(-((i7 ^ 29) | i8));
            int i10 = -ExpandableListView.getPackedPositionGroup(0L);
            util.a.y.af.k.m2583(bArr, m4037(TextUtils.isDigitsOnly(""), 239 - PhoneNumberUtils.toaFromString(""), (i8 ^ i9) + ((i9 & i8) << 1), (i10 & 6) + (i10 | 6), "ￂ\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007ￂ\u0014\u0011ￂ\u000e\u000e\u0017\u0010ￂ\u0007\u0004ￂ\u0016\u0011\u0010\u0010\u0003\u0005").intern());
            boolean isNetworkUrl = URLUtil.isNetworkUrl("http://");
            int i11 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i12 = i11 ^ 110;
            int i13 = ((i11 & 110) | i12) << 1;
            int i14 = -i12;
            int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
            int trimmedLength = TextUtils.getTrimmedLength("");
            int i16 = -((trimmedLength | (-1)) & (~(trimmedLength & (-1))));
            int i17 = -(KeyEvent.getMaxKeyCode() >> 16);
            int i18 = i17 & 6;
            util.a.y.af.k.m2583(bArr2, m4037(isNetworkUrl, i15, (((i16 ^ 29) + ((i16 & 29) << 1)) - 0) - 1, i18 + ((i17 ^ 6) | i18), "ￂ\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007ￂ\u0014\u0011ￂ\u000e\u000e\u0017\u0010ￂ\u0007\u0004ￂ\u0016\u0011\u0010\u0010\u0003\u0005").intern());
            if (!(secureString.length() < 6)) {
                int i19 = f3583;
                int i20 = ((i19 ^ 34) + ((i19 & 34) << 1)) - 1;
                f3585 = i20 % 128;
                int i21 = i20 % 2;
                if (secureString.length() <= 32) {
                    String m4039 = m4039(secureString, str);
                    try {
                        util.a.y.g.d dVar = this.f3590;
                        boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
                        boolean z = ((~(isEmergencyNumber ? 1 : 0)) & 1) | ((isEmergencyNumber ? 1 : 0) & (-2));
                        int i22 = -(-TextUtils.getOffsetBefore("", 0));
                        int i23 = (i22 | 114) << 1;
                        int i24 = -((i22 & (-115)) | ((~i22) & 114));
                        int i25 = (i23 & i24) + (i24 | i23);
                        int i26 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                        byte[] m9303 = dVar.m9303(m4039, m4037(z, i25, ((i26 | 47) << 1) - (i26 ^ 47), (ViewConfiguration.getTouchSlop() >> 8) + 4, "\n\u000e\u000e\uffff\f\r\u0011\b\uffc9\u000e\u000eￌ\u0011\u000e\u0003ￌ\u0003\n\u0007\u0000\r\u000bￌ\r\u0007\u0018\u0003ￌ\r\u0012\n\uffff\u000b\u0003\u0005ￌ\u0002\f\u0014ￍ\f\r\u0007\u0012\uffff\u0001\u0007").intern(), bArr, bArr2);
                        int i27 = f3585;
                        int i28 = i27 & 65;
                        int i29 = (i28 - (~((i27 ^ 65) | i28))) - 1;
                        f3583 = i29 % 128;
                        int i30 = i29 % 2;
                        o oVar = new o(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion(), null, null, m9303);
                        int i31 = f3585;
                        int i32 = ((i31 | 79) << 1) - (i31 ^ 79);
                        f3583 = i32 % 128;
                        int i33 = i32 % 2;
                        return oVar;
                    } catch (util.a.y.q.d e) {
                        try {
                            byte[] bArr3 = f3587;
                            throw new IdpProvisioningException((String) util.a.y.q.d.class.getMethod(m4035((short) 57, bArr3[73], bArr3[61]), null).invoke(e, null));
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
            boolean isGraphic = TextUtils.isGraphic("");
            int i34 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i35 = i34 & 114;
            int i36 = ((i34 | 114) & (~i35)) + (i35 << 1);
            int i37 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i38 = -(((~i37) & (-1)) | (i37 & 0));
            int i39 = ((i38 | 32) << 1) - (32 ^ i38);
            throw new IllegalArgumentException(m4037(isGraphic, i36, (i39 & (-1)) + (i39 | (-1)), (28 - (~(-AndroidCharacter.getEastAsianWidth('0')))) - 1, "\u0010\u0003\u0005\u0007\u0011\u0012\u0010\uffff\u0012\u0007\r\fﾾ\u0001\r\u0002\u0003ﾾ\n\u0003\f\u0005\u0012\u0006\uffe7\f\u0014\uffff\n\u0007\u0002ﾾ").intern());
        }
        boolean equals = TextUtils.equals("", "");
        try {
            Object[] objArr = {0};
            short s = (short) 71;
            byte[] bArr4 = f3587;
            int intValue = ((((Integer) Class.forName(m4035(s, bArr4[15], bArr4[46])).getMethod(m4035((short) 148, bArr4[40], bArr4[61]), Integer.TYPE).invoke(null, objArr)).intValue() + 21) - 1) >> 6;
            int i40 = intValue & 114;
            int i41 = (intValue | 114) & (~i40);
            int i42 = i40 << 1;
            int i43 = (i41 & i42) + (i41 | i42);
            int i44 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i45 = i44 & 17;
            int i46 = ((i44 ^ 17) | i45) << 1;
            int i47 = -((i44 | 17) & (~i45));
            int i48 = (i46 & i47) + (i47 | i46);
            try {
                int intValue2 = ((Integer) Class.forName(m4035(s, bArr4[15], bArr4[46])).getMethod(m4035(bArr4[64], bArr4[46], bArr4[40]), null).invoke(null, null)).intValue() >> 22;
                throw new util.a.y.m.e(m4037(equals, i43, i48, (intValue2 ^ 17) + ((intValue2 & 17) << 1), "\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000\u0003￢").intern(), new Object[0]);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    String m4039(SecureString secureString, String str) throws IdpProvisioningException {
        boolean isNetworkUrl = URLUtil.isNetworkUrl("http://");
        int i = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i2 = i ^ 110;
        int i3 = ((((i & 110) | i2) << 1) - (~(-i2))) - 1;
        short s = (short) 71;
        try {
            byte[] bArr = f3587;
            int trimmedLength = TextUtils.getTrimmedLength("");
            int i4 = trimmedLength & 6;
            util.a.y.af.k.m2608(secureString, m4037(isNetworkUrl, i3, 29 - (((Integer) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035(bArr[64], bArr[46], bArr[40]), null).invoke(null, null)).intValue() >> 22), ((trimmedLength | 6) & (~i4)) + (i4 << 1), "ￂ\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007ￂ\u0014\u0011ￂ\u000e\u000e\u0017\u0010ￂ\u0007\u0004ￂ\u0016\u0011\u0010\u0010\u0003\u0005").intern());
            try {
                util.a.y.ed.b bVar = new util.a.y.ed.b();
                String intern = m4033(new int[]{0, 6, 156, 0}, "\u0000\u0001\u0000\u0001\u0001\u0001", PhoneNumberUtils.isNonSeparator('0')).intern();
                boolean isAssetUrl = URLUtil.isAssetUrl("file:///android_asset/");
                int i5 = -Color.argb(0, 0, 0, 0);
                int i6 = -((i5 & 0) | ((~i5) & (-1)));
                int i7 = ((i6 | 65) << 1) - (i6 ^ 65);
                int i8 = -TextUtils.getTrimmedLength("");
                int lastIndexOf = TextUtils.lastIndexOf("", '0');
                int i9 = lastIndexOf & 3;
                bVar.m6990(intern, m4037(isAssetUrl, (i7 ^ (-1)) + ((i7 & (-1)) << 1), (i8 ^ 3) + ((i8 & 3) << 1), (i9 - (~((lastIndexOf ^ 3) | i9))) - 1, "�\u0004\uffff").intern());
                util.a.y.ed.b bVar2 = new util.a.y.ed.b();
                boolean isNetworkUrl2 = URLUtil.isNetworkUrl("http://");
                int i10 = -(~(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                int i11 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                int i12 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                String intern2 = m4037(isNetworkUrl2, ((i10 ^ 128) + ((i10 & 128) << 1)) - 1, ((i11 & 5) - (~(i11 | 5))) - 1, ((((~i12) & 4) | (i12 & (-5))) - (~(-(-((i12 & 4) << 1))))) - 1, "\u0000\t\u0004\ufff5").intern();
                boolean isModifierKey = KeyEvent.isModifierKey(0);
                int i13 = (isModifierKey ? 1 : 0) & 1;
                boolean z = ((!isModifierKey ? 1 : 0) | i13) & ((i13 & 0) | ((~i13) & (-1)));
                int i14 = -(((Integer) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035(bArr[64], bArr[46], bArr[40]), null).invoke(null, null)).intValue() >> 22);
                int i15 = i14 & 92;
                int i16 = -(-((i14 ^ 92) | i15));
                int i17 = (i15 & i16) + (i16 | i15);
                int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
                int i18 = longPressTimeout & 12;
                int i19 = (longPressTimeout ^ 12) | i18;
                bVar2.m6990(intern2, m4037(z, i17, KeyEvent.getDeadChar(0, 0) + 17, ((i18 | i19) << 1) - (i19 ^ i18), "\u0002\u0003�\b\ufff5\u0006\b\u0007�\ufffb\ufff9\u0006\ufff9\ufff8\u0003\ufff7\u0013").intern());
                boolean booleanValue = ((Boolean) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035((short) f3589, bArr[40], bArr[161]), null).invoke(null, null)).booleanValue();
                int i20 = -TextUtils.getTrimmedLength("");
                int i21 = i20 & 121;
                int i22 = ((i20 | 121) & (~i21)) + (i21 << 1);
                int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                int i23 = -(((~scrollBarFadeDuration) & (-1)) | (scrollBarFadeDuration & 0));
                int i24 = ((i23 | 6) << 1) - (i23 ^ 6);
                int i25 = (i24 & (-1)) + (i24 | (-1));
                int i26 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                bVar2.m6990(m4037(booleanValue, i22, i25, ((i26 | 6) << 1) - ((i26 & (-7)) | ((~i26) & 6)), "\u0000\ufff8\u0004\u0006\ufffb\u0005").intern(), str);
                boolean isDataUrl = URLUtil.isDataUrl("data:");
                boolean z2 = ((((~(isDataUrl ? 1 : 0)) & (-1)) | ((isDataUrl ? 1 : 0) & 0)) & 1) | ((isDataUrl ? 1 : 0) & (-2));
                int i27 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                int i28 = i27 & 120;
                int i29 = ((i27 | 120) & (~i28)) + (i28 << 1);
                int i30 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i31 = (i30 ^ 16) + ((i30 & 16) << 1);
                short s2 = (short) 134;
                int i32 = -(((Integer) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035(s2, bArr[46], bArr[40]), null).invoke(null, null)).intValue() >> 22);
                bVar2.m6990(m4037(z2, i29, i31, ((((~i32) & 5) | (i32 & (-6))) - (~((i32 & 5) << 1))) - 1, "\u0005ￚ\u0006\ufffb￼\t￼\ufffe\u0000\n\u000b\t\ufff8\u000b\u0000\u0006").intern(), secureString.toString());
                boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
                bVar.m6990(m4033(new int[]{6, 13, 95, 0}, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000", (((isGlobalPhoneNumber ? 1 : 0) | (-1)) & (~((isGlobalPhoneNumber ? 1 : 0) & (-1))) & 1) | ((isGlobalPhoneNumber ? 1 : 0) & (-2))).intern(), bVar2);
                util.a.y.ed.b bVar3 = new util.a.y.ed.b();
                boolean isJavaScriptUrl = URLUtil.isJavaScriptUrl("javascript:");
                int i33 = -Color.red(0);
                int i34 = i33 & 97;
                int i35 = i34 + ((i33 ^ 97) | i34);
                int i36 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                int i37 = i36 | 24;
                int i38 = i37 << 1;
                int i39 = -((~(i36 & 24)) & i37);
                int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
                int i41 = -View.resolveSize(0, 0);
                int i42 = i41 & 20;
                int i43 = (i41 ^ 20) | i42;
                bVar3.m6990(m4033(new int[]{19, 4, 107, 0}, "\u0001\u0001\u0000\u0000", PhoneNumberUtils.isStartsPostDial('0')).intern(), new SimpleDateFormat(m4037(isJavaScriptUrl, i35, i40, ((i42 | i43) << 1) - (i43 ^ i42), "\"￩\u001c\u001c￩\ufff7\ufff7ￖ\u0003ￖ\u0013\u0013ￜ￼￼ￜ((((ￖ\tￖ\"").intern(), Locale.US).format(new Date()));
                util.a.y.ed.b bVar4 = new util.a.y.ed.b();
                util.a.y.ed.b bVar5 = new util.a.y.ed.b();
                bVar5.m6990(m4033(new int[]{23, 12, 0, 6}, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001", URLUtil.isHttpsUrl("https://")).intern(), Long.toString(util.a.y.g.i.m9364()));
                boolean regionMatches = TextUtils.regionMatches("", 0, "", 0, 0);
                int i44 = (regionMatches ? 1 : 0) & (-2);
                int i45 = ((regionMatches ? 1 : 0) | (-1)) & (~((regionMatches ? 1 : 0) & (-1))) & 1;
                boolean z3 = (i45 & i44) | (i44 ^ i45);
                int resolveOpacity = Drawable.resolveOpacity(0, 0);
                int i46 = resolveOpacity & 100;
                int i47 = i46 + ((resolveOpacity ^ 100) | i46);
                int i48 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
                int i49 = (i48 ^ 11) + ((i48 & 11) << 1);
                int i50 = 9 - (~(-(-((Integer) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035((short) (-bArr[1]), bArr[5], bArr[61]), String.class).invoke(null, "")).intValue())));
                bVar4.m6990(m4037(z3, i47, i49, (i50 & (-1)) + (i50 | (-1)), "\u000f\uffd9\u001f\u0014\r\uffde￡￢\u0014\u0019\r").intern(), bVar5);
                util.a.y.ed.b bVar6 = new util.a.y.ed.b();
                boolean isJavaScriptUrl2 = URLUtil.isJavaScriptUrl("javascript:");
                int i51 = -View.getDefaultSize(0, 0);
                int i52 = i51 ^ 126;
                int i53 = (((i51 & 126) | i52) << 1) - i52;
                int i54 = -(-ExpandableListView.getPackedPositionChild(0L));
                int i55 = (i54 ^ 8) + ((i54 & 8) << 1);
                int i56 = -(~(-(-View.MeasureSpec.getSize(0))));
                int i57 = ((i56 | 3) << 1) - (i56 ^ 3);
                bVar6.m6990(m4037(isJavaScriptUrl2, i53, i55, ((i57 | (-1)) << 1) - (i57 ^ (-1)), "\u0004\ufff7\b\u0000\u0001\ufffb\u0005").intern(), Long.toString(util.a.y.g.i.m9365()));
                boolean isGlobalPhoneNumber2 = PhoneNumberUtils.isGlobalPhoneNumber("");
                int i58 = (isGlobalPhoneNumber2 ? 1 : 0) & (-2);
                int i59 = (((~(isGlobalPhoneNumber2 ? 1 : 0)) & (-1)) | ((isGlobalPhoneNumber2 ? 1 : 0) & 0)) & 1;
                boolean z4 = (i59 & i58) | (i58 ^ i59);
                int i60 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                int i61 = i60 | 124;
                int i62 = ((i61 << 1) - (~(-((~(i60 & 124)) & i61)))) - 1;
                int i63 = (10 - (~(-TextUtils.getOffsetAfter("", 0)))) - 1;
                int i64 = -(-(((Integer) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035(s2, bArr[46], bArr[40]), null).invoke(null, null)).intValue() >> 22));
                bVar6.m6990(m4037(z4, i62, i63, (i64 & 4) + (i64 | 4), "\u0003\ufffb\u0000\ufff5\u0007\u0001￼\b�\u0006").intern(), bVar4);
                util.a.y.ed.b bVar7 = new util.a.y.ed.b();
                boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
                int i65 = (isStartsPostDial ? 1 : 0) & (-2);
                int i66 = ((isStartsPostDial ? 1 : 0) | (-1)) & (~((isStartsPostDial ? 1 : 0) & (-1))) & 1;
                boolean z5 = (i65 & i66) | (i65 ^ i66);
                int i67 = -(ViewConfiguration.getEdgeSlop() >> 16);
                int i68 = i67 ^ 125;
                int i69 = (((i67 & 125) | i68) << 1) - i68;
                int i70 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i71 = i70 & 4;
                int i72 = (((i70 ^ 4) | i71) << 1) - ((i70 | 4) & (~i71));
                int indexOf = TextUtils.indexOf((CharSequence) "", '0');
                int i73 = -((~(indexOf & (-1))) & (indexOf | (-1)));
                int i74 = ((i73 | 3) << 1) - (i73 ^ 3);
                bVar7.m6990(m4037(z5, i69, i72, (i74 ^ (-1)) + ((i74 & (-1)) << 1), "\ufff6\r\uffff").intern(), bVar6);
                boolean isHorizontal = Gravity.isHorizontal(0);
                int i75 = -KeyEvent.getDeadChar(0, 0);
                int i76 = i75 & 123;
                int i77 = (i75 | 123) & (~i76);
                int i78 = -(-(i76 << 1));
                int i79 = (i77 ^ i78) + ((i77 & i78) << 1);
                int i80 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                int i81 = i80 & 7;
                int i82 = -(-((i80 ^ 7) | i81));
                int i83 = ((i81 | i82) << 1) - (i82 ^ i81);
                int intValue = ((Integer) Class.forName(m4035(s, bArr[15], bArr[46])).getMethod(m4035((short) (-bArr[1]), bArr[5], bArr[61]), String.class).invoke(null, "")).intValue();
                int i84 = intValue & 6;
                int i85 = (intValue ^ 6) | i84;
                bVar3.m6990(m4037(isHorizontal, i79, i83, ((i84 | i85) << 1) - (i85 ^ i84), "￼\u0003\ufff6\u0001\b\b\ufffe").intern(), bVar7);
                bVar.m6990(m4033(new int[]{35, 4, 151, 0}, "\u0000\u0001\u0001\u0001", PhoneNumberUtils.isISODigit('0')).intern(), bVar3);
                String bVar8 = bVar.toString();
                int i86 = f3585;
                int i87 = (((83 & (~i86)) | (i86 & (-84))) - (~(-(-((i86 & 83) << 1))))) - 1;
                f3583 = i87 % 128;
                int i88 = i87 % 2;
                int i89 = ((i86 | 67) << 1) - (i86 ^ 67);
                f3583 = i89 % 128;
                if ((i89 % 2 == 0 ? 'J' : '6') != '6') {
                    int i90 = 98 / 0;
                }
                return bVar8;
            } catch (util.a.y.ed.c e) {
                try {
                    byte[] bArr2 = f3587;
                    throw new IdpProvisioningException((String) util.a.y.ed.c.class.getMethod(m4035((short) 57, bArr2[73], bArr2[61]), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        if (r15 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        if (r15 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        r0 = r15.m4001();
        r5 = android.webkit.URLUtil.isCookielessProxyUrl(null);
        r5 = ((~(r5 ? 1 : 0)) & 1) | ((r5 ? 1 : 0) & (-2));
        r7 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r8 = ((r7 ^ 111) | (r7 & 111)) << 1;
        r7 = -((r7 & (-112)) | ((~r7) & 111));
        r9 = (r8 ^ r7) + ((r7 & r8) << 1);
        r7 = (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r10 = r7 & 29;
        r8 = ((r7 ^ 29) | r10) << 1;
        r7 = -((r7 | 29) & (~r10));
        r2 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r8 = r2 & 5;
        util.a.y.af.k.m2583(r0, m4037(r5, r9, (r8 & r7) + (r7 | r8), (((r2 ^ 5) | r8) << 1) - ((r2 | 5) & (~r8)), "ￂ\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007ￂ\u0014\u0011ￂ\u000e\u000e\u0017\u0010ￂ\u0007\u0004ￂ\u0016\u0011\u0010\u0010\u0003\u0005").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c3, code lost:
        if (com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion() != r14.m3987()) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c5, code lost:
        r14 = r13.f3590.m9304(r15.m4001());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cf, code lost:
        r13.f3590.m9305();
        r15 = m4041(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d8, code lost:
        util.a.y.af.k.m2587(r14);
        r14 = util.a.y.bl.w.f3585;
        r0 = r14 & 89;
        r1 = (r14 ^ 89) | r0;
        r2 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.bl.w.f3583 = r2 % 128;
        r2 = r2 % 2;
        r0 = (r14 ^ 91) + ((r14 & 91) << 1);
        util.a.y.bl.w.f3583 = r0 % 128;
        r0 = r0 % 2;
        r0 = r14 ^ 63;
        r14 = (r14 & 63) << 1;
        r1 = (r0 ^ r14) + ((r14 & r0) << 1);
        util.a.y.bl.w.f3583 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x010f, code lost:
        if ((r1 % 2) != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0111, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0114, code lost:
        r0 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0116, code lost:
        if (r0 == 'N') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0118, code lost:
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011b, code lost:
        r14 = 11 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011c, code lost:
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011f, code lost:
        r15 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0121, code lost:
        r15 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0123, code lost:
        r15 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0124, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0127, code lost:
        r4 = util.a.y.bl.w.f3587;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0149, code lost:
        throw new com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException((java.lang.String) util.a.y.q.d.class.getMethod(m4035((short) 57, r4[73], r4[61]), null).invoke(r15, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0153, code lost:
        r15 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0154, code lost:
        r3 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0155, code lost:
        util.a.y.af.k.m2587(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0158, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0159, code lost:
        r15 = android.webkit.URLUtil.isCookielessProxyUrl(null);
        r0 = -android.text.AndroidCharacter.getEastAsianWidth('0');
        r1 = r0 & 124;
        r0 = (r0 ^ 124) | r1;
        r2 = (r1 & r0) + (r0 | r1);
        r0 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
        r1 = r0 | 40;
        r5 = (r1 << 1) - ((~(r0 & 40)) & r1);
        r0 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r1 = r0 | 26;
        r4 = r1 << 1;
        r0 = -((~(r0 & 26)) & r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x019e, code lost:
        throw new java.lang.IllegalArgumentException(m4037(r15, r2, r5, (r4 & r0) + (r0 | r4), "\u000e\u0001\u000b\u0001\u0007\u0006\u0001\u0006\uffffﾸ\b\n\u0007\f\u0007\ufffb\u0007\u0004ﾸ\u000e�\n\u000b\u0001\u0007\u0006￭\u0006\u000b\r\b\b\u0007\n\f�￼ﾸ\b\n\u0007").intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bl.ab m4042(util.a.y.bl.o r14, util.a.y.bl.q r15) throws com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.w.m4042(util.a.y.bl.o, util.a.y.bl.q):util.a.y.bl.ab");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m4032() {
        String str = this.f3592 + m4033(new int[]{283, 4, 191, 0}, "\u0001\u0001\u0001\u0000", TextUtils.regionMatches("", 0, "", 0, 0)).intern();
        int i = f3583 + 104;
        int i2 = (i & (-1)) + (i | (-1));
        f3585 = i2 % 128;
        if ((i2 % 2 != 0 ? 'B' : '\b') != '\b') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r9.length == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        if (r0 == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        r0 = r9.length;
        r1 = util.a.y.bl.w.f3585 + 122;
        r2 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.bl.w.f3583 = r2 % 128;
        r2 = r2 % 2;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
        if (r2 >= r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
        if (r3 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
        r9 = util.a.y.bl.w.f3585;
        r0 = r9 & 27;
        r9 = -(-((r9 ^ 27) | r0));
        r1 = ((r0 | r9) << 1) - (r9 ^ r0);
        util.a.y.bl.w.f3583 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
        r3 = util.a.y.bl.w.f3583;
        r5 = ((r3 | 1) << 1) - (r3 ^ 1);
        util.a.y.bl.w.f3585 = r5 % 128;
        r5 = r5 % 2;
        r5 = r9[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
        if (r5 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
        r5 = (r3 ^ 91) + ((r3 & 91) << 1);
        util.a.y.bl.w.f3585 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cb, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ce, code lost:
        r3 = util.a.y.bl.w.f3585 + 95;
        util.a.y.bl.w.f3583 = r3 % 128;
        r3 = r3 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m4034(java.io.Closeable... r9) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.w.m4034(java.io.Closeable[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x07c3, code lost:
        if ((r5 != 56) != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x07d1, code lost:
        if ((r5 != 20 ? 16 : 'L') != 16) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x07d4, code lost:
        r7 = (r6 ^ 65) + ((r6 & 65) << 1);
        util.a.y.bl.w.f3583 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x07e1, code lost:
        if ((r7 % 2) != 0) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x07e3, code lost:
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x07e6, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x07e9, code lost:
        if (r6 == 15) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x07ed, code lost:
        if (r5 == 32) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x07ef, code lost:
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x07f2, code lost:
        r6 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x07f6, code lost:
        if (r6 == '/') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x07fb, code lost:
        if (r5 == 21) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x07fd, code lost:
        r6 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0800, code lost:
        r6 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0804, code lost:
        if (r6 == 'J') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0808, code lost:
        if (r5 != 64) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0810, code lost:
        throw new com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0ad6, code lost:
        if (r6.length >= 8) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0af0, code lost:
        if (r6.length >= 20) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0d1d, code lost:
        if (r3.length >= 8) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0d37, code lost:
        if (r3.length >= 50) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0d39, code lost:
        r5 = android.text.TextUtils.isDigitsOnly("");
        r7 = (r5 ? 1 : 0) & 1;
        r5 = ((r5 ? 1 : 0) | 1) & ((r7 | (-1)) & (~(r7 & (-1))));
        r7 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r11 = ((~r7) & 119) | (r7 & (-120));
        r7 = -(-((r7 & 119) << 1));
        r12 = (r11 & r7) + (r7 | r11);
        r7 = -(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16);
        r11 = (r7 | 15) << 1;
        r7 = -((r7 & (-16)) | ((~r7) & 15));
        r14 = (r11 ^ r7) + ((r7 & r11) << 1);
        r7 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0));
        r13 = r7 & 5;
        r2 = util.a.y.bl.u.a.valueOf((java.lang.String) util.a.y.bx.c.m4937(r1, m4037(r5, r12, r14, (((r7 ^ 5) | r13) << 1) - ((r7 | 5) & (~r13)), "\u0002\r\u0001\u0006\u0004\ufffe\u0004￩\u000b\uffffￚ\u0005\u0000\b\u000b").intern(), java.lang.String.class));
        r11 = android.telephony.PhoneNumberUtils.isEmergencyNumber("");
        r12 = (r11 ? 1 : 0) & 1;
        r1 = ((java.lang.Integer) util.a.y.bx.c.m4937(r1, m4033(new int[]{240, 23, 25, 0}, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000", ((!r11 ? 1 : 0) | r12) & ((r12 & 0) | ((~r12) & (-1)))).intern(), java.lang.Integer.class)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0de4, code lost:
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0de7, code lost:
        java.lang.System.arraycopy(util.a.y.bx.c.m4944(r2.m4029(), 1), 0, r7, 0, 1);
        java.lang.System.arraycopy(util.a.y.bx.c.m4944(r1, 4), 0, r7, 1, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0df2, code lost:
        r1 = util.a.y.bl.w.f3583;
        r2 = r1 & 87;
        r2 = r2 + ((r1 ^ 87) | r2);
        util.a.y.bl.w.f3585 = r2 % 128;
        r2 = r2 % 2;
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0eeb, code lost:
        if ((r11.startsWith(m4033(new int[]{272, 11, 35, 7}, null, android.text.TextUtils.equals("", "")).intern()) ? 30 : '+') != '+') goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x10c8, code lost:
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x10d1, code lost:
        throw new com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException(r41);
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x10d2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x10d4, code lost:
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0bfb A[Catch: all -> 0x10ab, Exception -> 0x10ad, TryCatch #46 {Exception -> 0x10ad, all -> 0x10ab, blocks: (B:220:0x0b21, B:224:0x0b7f, B:226:0x0bfb, B:240:0x0cca, B:229:0x0c47), top: B:510:0x0b21 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0cc3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0cc9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0e4f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0e52  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0e58  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x105f  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x1063  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x1067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x1091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03c3 A[Catch: all -> 0x12c0, Exception -> 0x12cc, TRY_ENTER, TRY_LEAVE, TryCatch #39 {Exception -> 0x12cc, all -> 0x12c0, blocks: (B:5:0x00d1, B:7:0x0132, B:9:0x01ba, B:62:0x044b, B:45:0x03c3, B:25:0x02fb), top: B:523:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0fb4 A[EDGE_INSN: B:538:0x0fb4->B:314:0x0fb4 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x06ac  */
    /* JADX WARN: Type inference failed for: r11v122, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v162, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v81, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v102, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r34v11 */
    /* JADX WARN: Type inference failed for: r34v14 */
    /* JADX WARN: Type inference failed for: r34v15 */
    /* JADX WARN: Type inference failed for: r34v16 */
    /* JADX WARN: Type inference failed for: r34v17 */
    /* JADX WARN: Type inference failed for: r34v41 */
    /* JADX WARN: Type inference failed for: r34v58 */
    /* JADX WARN: Type inference failed for: r34v59 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v103 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v106 */
    /* JADX WARN: Type inference failed for: r3v127 */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v45, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v140, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v203, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v223, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v90, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v150, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v129 */
    /* JADX WARN: Type inference failed for: r7v130 */
    /* JADX WARN: Type inference failed for: r7v155 */
    /* JADX WARN: Type inference failed for: r7v165 */
    /* JADX WARN: Type inference failed for: r7v168 */
    /* JADX WARN: Type inference failed for: r7v169 */
    /* JADX WARN: Type inference failed for: r7v170 */
    /* JADX WARN: Type inference failed for: r7v172 */
    /* JADX WARN: Type inference failed for: r7v219 */
    /* JADX WARN: Type inference failed for: r7v280 */
    /* JADX WARN: Type inference failed for: r7v281 */
    /* JADX WARN: Type inference failed for: r7v282 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v79 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Type inference failed for: r7v82 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v83, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v138, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v180, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v68, types: [boolean] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    util.a.y.bl.ab m4041(byte[] r45) throws com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException {
        /*
            Method dump skipped, instructions count: 4903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.w.m4041(byte[]):util.a.y.bl.ab");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x02c4, code lost:
        if (r0.isEmpty() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x032f, code lost:
        if ((!r0.isEmpty() ? ']' : kotlin.text.Typography.greater) != '>') goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.lang.String m4040(java.lang.String r25) throws com.gemalto.idp.mobile.core.IdpNetworkException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 1442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.w.m4040(java.lang.String):java.lang.String");
    }
}
