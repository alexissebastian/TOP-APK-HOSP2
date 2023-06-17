package util.a.y.a;

import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.Authenticatable;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricContainer;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricException;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.google.common.base.Ascii;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class a extends BiometricContainer {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f602;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f603;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f604 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f605 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f606;

    /* renamed from: ˊ  reason: contains not printable characters */
    private BiometricAuthService f607;

    static {
        m2014();
        f606 = 0;
        f602 = 1;
        f603 = 68;
    }

    public a(BiometricAuthService biometricAuthService) {
        k.m2584(biometricAuthService);
        this.f607 = biometricAuthService;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2014() {
        f605 = new byte[]{69, -3, -20, 90, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f604 = 67;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v9, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2015(String str, int i, int i2, int i3, boolean z) {
        if ((str != 0 ? '#' : ',') != ',') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i3];
        int i4 = 0;
        while (true) {
            if ((i4 < i3 ? 'S' : (char) 27) != 'S') {
                break;
            }
            int i5 = f602 + 39;
            f606 = i5 % 128;
            if (i5 % 2 != 0) {
                cArr2[i4] = (char) (cArr[i4] + i);
                cArr2[i4] = (char) (cArr2[i4] * f603);
                i4 += 67;
            } else {
                cArr2[i4] = (char) (cArr[i4] + i);
                cArr2[i4] = (char) (cArr2[i4] - f603);
                i4++;
            }
        }
        if (i2 > 0) {
            int i6 = f602 + 23;
            f606 = i6 % 128;
            int i7 = i6 % 2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i8 = i3 - i2;
            System.arraycopy(cArr3, 0, cArr2, i8, i2);
            System.arraycopy(cArr3, i2, cArr2, 0, i8);
        }
        if (!(!z)) {
            char[] cArr4 = new char[i3];
            int i9 = f606 + 17;
            f602 = i9 % 128;
            int i10 = i9 % 2;
            for (int i11 = 0; i11 < i3; i11++) {
                int i12 = f602 + 57;
                f606 = i12 % 128;
                int i13 = i12 % 2;
                cArr4[i11] = cArr2[(i3 - i11) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0021). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2016(short r6, short r7, short r8) {
        /*
            int r8 = r8 + 97
            int r7 = r7 + 4
            int r6 = 18 - r6
            byte[] r0 = util.a.y.a.a.f605
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r8
            r4 = 0
            r8 = r7
            goto L21
        L11:
            r3 = 0
        L12:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r6) goto L1f
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L1f:
            r3 = r0[r7]
        L21:
            int r3 = -r3
            int r7 = r7 + 1
            int r8 = r8 + r3
            int r8 = r8 + (-2)
            r3 = r4
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.a.m2016(short, short, short):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2017(BiometricAuthService biometricAuthService, Authenticatable authenticatable) throws BiometricException {
        int i = f602;
        int i2 = i | 105;
        int i3 = i2 << 1;
        int i4 = -((~(i & 105)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f606 = i5 % 128;
        int i6 = i5 % 2;
        if (biometricAuthService != null) {
            int canAuthenticate = biometricAuthService.canAuthenticate();
            if (12 == canAuthenticate) {
                int i7 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                int i8 = i7 & 161;
                int i9 = i8 + ((i7 ^ 161) | i8);
                int i10 = -View.MeasureSpec.getSize(0);
                int i11 = i10 & 77;
                int i12 = (i10 ^ 77) | i11;
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                int i14 = -TextUtils.indexOf((CharSequence) "", '0');
                int i15 = i14 & 76;
                int i16 = (i14 | 76) & (~i15);
                int i17 = i15 << 1;
                int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
                boolean isReallyDialable = PhoneNumberUtils.isReallyDialable('0');
                throw new IdpRuntimeException(m2015("\ufff1\u0012ￃ\u0005\f\u0012\u0010\b\u0017\u0015\f\u0006ￃ\u000b\u0004\u0015\u0007\u001a\u0004\u0015\bￃ\f\u0011ￃ\u0017\u000b\bￃ\u0007\b\u0019\f\u0006\b\uffd1ￃ\ufff3\u000f\b\u0004\u0016\bￏￃ\u0019\b\u0015\f\t\u001cￃ\u001c\u0012\u0018\u0015ￃ\u0007\b\u0019\f\u0006\bￃ\u0006\u0004\u0013\u0004\u0005\f\u000f\f\u0017\f\b\u0016\uffd1", i9, i13, i18, ((isReallyDialable ? 1 : 0) | 1) & (~((isReallyDialable ? 1 : 0) & 1))).intern(), new Object[0]);
            } else if (1 == canAuthenticate) {
                int i19 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i20 = i19 ^ 163;
                int i21 = ((i19 & 163) | i20) << 1;
                int i22 = -i20;
                int i23 = (i21 & i22) + (i21 | i22);
                int i24 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                int i25 = ((i24 | 30) << 1) - (i24 ^ 30);
                int i26 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                int i27 = i26 & 86;
                int i28 = (i26 ^ 86) | i27;
                int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                boolean isModifierKey = KeyEvent.isModifierKey(0);
                int i30 = (isModifierKey ? 1 : 0) & (-2);
                int i31 = (~(isModifierKey ? 1 : 0)) & 1;
                throw new IdpRuntimeException(m2015("ￂ\u0007\u000e\u0004\u0003\u000e\u000b\u0003\u0018\u0003\u0010\u0017ￂ\u0007\u0014\u0003\u0019\u0006\u0014\u0003\nￂ\u0005\u000b\u0014\u0016\u0007\u000f\u0011\u000b￤\uffd0\u0015\u0007\u000b\u0016\u000b\u000e\u000b\u0004\u0003\u0012\u0003\u0005ￂ\u0007\u0005\u000b\u0018\u0007\u0006ￂ\u0014\u0017\u0011\u001bￂ\u001b\b\u000b\u0014\u0007\u0018ￂￎ\u0007\u0015\u0003\u0007\u000e\ufff2ￂ\uffd0\u0007\u0005\u000b\u0018\u0007\u0006ￂ\u0007\n\u0016ￂ\u0010\u000b", i23, i25, i29, (i31 & i30) | (i30 ^ i31)).intern(), new Object[0]);
            } else if (11 != canAuthenticate) {
                try {
                    if (authenticatable.isAuthModeActive(biometricAuthService.getAuthMode())) {
                        int i32 = (f606 + 40) - 1;
                        int i33 = i32 % 128;
                        f602 = i33;
                        int i34 = i32 % 2;
                        int i35 = i33 & 69;
                        int i36 = -(-(i33 | 69));
                        int i37 = (i35 & i36) + (i35 | i36);
                        f606 = i37 % 128;
                        if (i37 % 2 == 0) {
                            return;
                        }
                        int i38 = 70 / 0;
                        return;
                    }
                    int i39 = -TextUtils.indexOf((CharSequence) "", '0');
                    int i40 = i39 & 160;
                    int i41 = (i39 | 160) & (~i40);
                    int i42 = i40 << 1;
                    int i43 = (i41 & i42) + (i41 | i42);
                    int i44 = -(-View.MeasureSpec.getMode(0));
                    int i45 = -(((~i44) & (-1)) | (i44 & 0));
                    int i46 = (i45 & 2) + (i45 | 2);
                    int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
                    int i48 = -(-ImageFormat.getBitsPerPixel(0));
                    int i49 = i48 & 35;
                    int i50 = i49 + ((i48 ^ 35) | i49);
                    boolean isDigitsOnly = TextUtils.isDigitsOnly("");
                    int i51 = (isDigitsOnly ? 1 : 0) & (-2);
                    int i52 = ((isDigitsOnly ? 1 : 0) | (-1)) & (~((isDigitsOnly ? 1 : 0) & (-1))) & 1;
                    throw new BiometricException(4000, 6210, m2015("\b\uffd1￥\f\u0012\u0010\b\u0017\u0015\f\u0006ￃ\u0004\u0018\u0017\u000bￃ\u0010\u0012\u0007\bￃ\f\u0016ￃ\u0011\u0012\u0017ￃ\u0004\u0006\u0017\f\u0019", i43, i47, i50, (i52 & i51) | (i51 ^ i52)).intern());
                } catch (IdpException unused) {
                    int mode = View.MeasureSpec.getMode(0);
                    int i53 = mode & 161;
                    int i54 = i53 + ((mode ^ 161) | i53);
                    int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
                    int i55 = indexOf | 3;
                    throw new BiometricException(4000, 6210, m2015("\b\uffd1￥\f\u0012\u0010\b\u0017\u0015\f\u0006ￃ\u0004\u0018\u0017\u000bￃ\u0010\u0012\u0007\bￃ\f\u0016ￃ\u0011\u0012\u0017ￃ\u0004\u0006\u0017\f\u0019", i54, (i55 << 1) - ((~(indexOf & 3)) & i55), (33 - (~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))))) - 1, PhoneNumberUtils.isEmergencyNumber("")).intern());
                }
            } else {
                int i56 = -(ViewConfiguration.getTapTimeout() >> 16);
                int i57 = i56 & 161;
                int i58 = (i56 | 161) & (~i57);
                int i59 = -(-(i57 << 1));
                int i60 = ((i58 | i59) << 1) - (i58 ^ i59);
                int i61 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i62 = (i61 & 13) + (i61 | 13);
                int i63 = -(KeyEvent.getMaxKeyCode() >> 16);
                int i64 = i63 ^ 31;
                int i65 = ((i63 & 31) | i64) << 1;
                int i66 = -i64;
                throw new BiometricException(4000, 11, m2015("ￃ\u0006\f\u0015\u0017\b\u0010\u0012\f\u0005ￃ\u0012\ufff1\uffd1\u0007\b\u000f\u000f\u0012\u0015\u0011\bￃ\u0011\b\b\u0005ￃ\u0016\u0004\u000b", i60, i62, (i65 & i66) + (i65 | i66), URLUtil.isFileUrl("file://")).intern());
            }
        }
        int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
        int i67 = scrollBarSize & 162;
        int i68 = i67 + ((scrollBarSize ^ 162) | i67);
        int scrollBarSize2 = ViewConfiguration.getScrollBarSize() >> 8;
        int i69 = scrollBarSize2 | (-1);
        int i70 = -(-View.getDefaultSize(0, 0));
        throw new BiometricException(4000, 6203, m2015("\u0015ￂ\u0010\u0017\u000e\u000e\uffd0￤\u000b\u0011\u000f\u0007\u0016\u0014\u000b\u0005ￂ\ufff5\u0007\u0014\u0018\u000b\u0005\u0007ￂ\u0011\u0004\f\u0007\u0005\u0016ￂ\u000b", i68, ((7 - (i69 & (~(scrollBarSize2 & (-1))))) - 0) - 1, (i70 ^ 33) + ((i70 & 33) << 1), Gravity.isHorizontal(0)).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b1, code lost:
        if (r4 == 'M') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b5, code lost:
        r4 = ((r2 | 71) << 1) - (r2 ^ 71);
        r2 = r4 % 128;
        util.a.y.a.a.f606 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c0, code lost:
        if ((r4 % 2) == 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c2, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c4, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c5, code lost:
        if (r4 == true) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c9, code lost:
        if (r3[1] < 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01cb, code lost:
        r4 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ce, code lost:
        r4 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d0, code lost:
        if (r4 == 5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d5, code lost:
        if (r3[1] < 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d9, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01da, code lost:
        if (r4 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01dc, code lost:
        r4 = r2 + 53;
        util.a.y.a.a.f602 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e5, code lost:
        if (r3[2] < 0) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e7, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e9, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ea, code lost:
        if (r4 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ec, code lost:
        r4 = r2 & 51;
        r2 = ((r2 | 51) & (~r4)) + (r4 << 1);
        r4 = r2 % 128;
        util.a.y.a.a.f602 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01f9, code lost:
        if ((r2 % 2) != 0) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01fb, code lost:
        r2 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01fe, code lost:
        r2 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0200, code lost:
        if (r2 == 'W') goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0206, code lost:
        if (r3[0] == r3[1]) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0208, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x020a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x020b, code lost:
        if (r2 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0212, code lost:
        if (r3[0] == r3[1]) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0214, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0216, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0217, code lost:
        if (r2 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x021b, code lost:
        r2 = (r4 + 127) - 1;
        r10 = (r2 & (-1)) + (r2 | (-1));
        r2 = r10 % 128;
        util.a.y.a.a.f606 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0228, code lost:
        if ((r10 % 2) == 0) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x022a, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x022c, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x022d, code lost:
        if (r10 == true) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0233, code lost:
        if (r3[1] == r3[2]) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0235, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0237, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0238, code lost:
        if (r6 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x023f, code lost:
        if (r3[1] == r3[2]) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0241, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0243, code lost:
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0244, code lost:
        if (r6 == 7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x024c, code lost:
        if (r3[0] != r3[2]) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x024e, code lost:
        r3 = ((((r2 ^ 21) | (r2 & 21)) << 1) - (~(-(((~r2) & 21) | (r2 & (-22)))))) - 1;
        util.a.y.a.a.f602 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0266, code lost:
        r2 = r7[r3[0]];
        r6 = r7[r3[1]];
        r3 = r7[r3[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0272, code lost:
        if (r2 >= r6) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0274, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0276, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0277, code lost:
        if (r7 == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x027b, code lost:
        r7 = ((r4 ^ 59) - (~((r4 & 59) << 1))) - 1;
        r4 = r7 % 128;
        util.a.y.a.a.f606 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0288, code lost:
        if ((r7 % 2) == 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x028a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x028c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x028d, code lost:
        if (r7 == true) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x028f, code lost:
        if (r2 < 0) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0291, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0294, code lost:
        r7 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0298, code lost:
        if (r7 == ',') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x029b, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x029c, code lost:
        r10 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x029d, code lost:
        if (r2 < 0) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x029f, code lost:
        r7 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02a2, code lost:
        r7 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02a6, code lost:
        if (r7 == 'E') goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02ac, code lost:
        if (r2 > 100) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02ae, code lost:
        r4 = r4 + 90;
        r7 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.a.a.f602 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02ba, code lost:
        if ((r7 % 2) != 0) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02bc, code lost:
        r4 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02bf, code lost:
        r4 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02c3, code lost:
        if (r4 == 14) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02c5, code lost:
        r7 = util.a.y.a.a.f605;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2016(r7[33], (byte) (util.a.y.a.a.f604 >>> 1), (byte) (-r7[15])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02ea, code lost:
        if (r6 < 0) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02ec, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02ee, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02ef, code lost:
        if (r4 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02f2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02f3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02f7, code lost:
        if (r2 != null) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02f9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02fa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02fd, code lost:
        if (r6 < 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02ff, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0301, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0302, code lost:
        if (r4 == true) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0306, code lost:
        r4 = util.a.y.a.a.f602;
        r5 = r4 & 99;
        r7 = (~r5) & (r4 | 99);
        r5 = r5 << 1;
        r10 = ((r7 | r5) << 1) - (r5 ^ r7);
        util.a.y.a.a.f606 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x031b, code lost:
        if (r6 > 100) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x031d, code lost:
        r5 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0320, code lost:
        r5 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0324, code lost:
        if (r5 == '.') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0326, code lost:
        r5 = ((r4 | 123) << 1) - (r4 ^ 123);
        r4 = r5 % 128;
        util.a.y.a.a.f606 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0331, code lost:
        if ((r5 % 2) == 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
        if ((r3.length == 3) != true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0333, code lost:
        r5 = '!';
        r10 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0338, code lost:
        r10 = 26;
        r5 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x033c, code lost:
        if (r10 == r5) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x033e, code lost:
        if (r3 < 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0342, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0343, code lost:
        r7 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0344, code lost:
        if (r3 < 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0346, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0348, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0349, code lost:
        if (r7 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x034d, code lost:
        if (r3 > 100) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x034f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0351, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0352, code lost:
        if (r7 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0356, code lost:
        r5 = ((~r4) & 73) | (r4 & (-74));
        r7 = (r4 & 73) << 1;
        r10 = (r5 ^ r7) + ((r5 & r7) << 1);
        r5 = r10 % 128;
        util.a.y.a.a.f602 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x036a, code lost:
        if ((r10 % 2) != 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x036c, code lost:
        r7 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x036f, code lost:
        r7 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0373, code lost:
        if (r7 == '[') goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0375, code lost:
        if (r3 >= r2) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0377, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0379, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x037a, code lost:
        if (r7 == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0380, code lost:
        r7 = 89 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0381, code lost:
        if (r3 >= r2) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0383, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0385, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0386, code lost:
        if (r7 == true) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0388, code lost:
        r2 = -android.view.KeyEvent.getDeadChar(0, 0);
        r4 = -(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16);
        r7 = r4 & 7;
        r6 = ((r4 ^ 7) | r7) << 1;
        r4 = -((r4 | 7) & (~r7));
        r7 = (r6 ^ r4) + ((r4 & r6) << 1);
        r4 = android.telephony.PhoneNumberUtils.isVoiceMailNumber("");
        r6 = (r4 ? 1 : 0) & (-2);
        r4 = (((r4 ? 1 : 0) | (-1)) & (~((r4 ? 1 : 0) & (-1)))) & 1;
        util.a.y.g.f.m9349(r8, m2015("\u0010\u0013\ufff6\u0007\ufff3\ufff7\ufff7", ((r2 | 126) << 1) - (r2 ^ 126), 2 - (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), r7, (r4 & r6) | (r6 ^ r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x03d5, code lost:
        if (util.a.y.g.l.m9385() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x03d7, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03d9, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x03da, code lost:
        if (r2 == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x03dd, code lost:
        r2 = util.a.y.a.a.f606;
        r3 = r2 ^ 83;
        r2 = ((((r2 & 83) | r3) << 1) - (~(-r3))) - 1;
        util.a.y.a.a.f602 = r2 % 128;
        r2 = r2 % 2;
        util.a.y.g.a.f10793.m9287();
        r2 = util.a.y.a.a.f602 + 31;
        util.a.y.a.a.f606 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x03fc, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x03fe, code lost:
        if (r3 < r6) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0400, code lost:
        r2 = ((r5 | 76) << 1) - (r5 ^ 76);
        r3 = (r2 & (-1)) + (r2 | (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x040b, code lost:
        util.a.y.a.a.f606 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0411, code lost:
        if (r3 < r2) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0413, code lost:
        r2 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0416, code lost:
        r2 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x041a, code lost:
        if (r2 == '\f') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x041c, code lost:
        r4 = r4 + 113;
        r2 = r4 % 128;
        util.a.y.a.a.f602 = r2;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0423, code lost:
        if (r3 >= r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0425, code lost:
        r3 = ((r2 | 97) << 1) - (r2 ^ 97);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c3, code lost:
        if ((r3.length == 2) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c7, code lost:
        if (r3[0] != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c9, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cb, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
        if (r2 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d0, code lost:
        r2 = r4 & 33;
        r4 = (r4 ^ 33) | r2;
        r2 = (r2 ^ r4) + ((r2 & r4) << 1);
        r4 = r2 % 128;
        util.a.y.a.a.f606 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00df, code lost:
        if ((r2 % 2) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e1, code lost:
        r2 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e4, code lost:
        r2 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
        if (r2 == '9') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ec, code lost:
        if (r3[0] != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ee, code lost:
        r2 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
        r2 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f5, code lost:
        if (r2 == 'G') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fa, code lost:
        if (r3[1] != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fc, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ff, code lost:
        if (r2 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0102, code lost:
        r2 = r4 & 27;
        r5 = -(-((r4 ^ 27) | r2));
        r2 = (r2 ^ r5) + ((r2 & r5) << 1);
        util.a.y.a.a.f602 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0114, code lost:
        if ((r2 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0116, code lost:
        r2 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0119, code lost:
        r2 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011d, code lost:
        if (r2 == '<') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0121, code lost:
        if (r3[3] != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0126, code lost:
        if (r3[2] != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0128, code lost:
        r2 = r4 & 23;
        r3 = (r4 ^ 23) | r2;
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.a.a.f602 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017d, code lost:
        if ((r3.length == 3) != true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0182, code lost:
        if (r3.length == 2) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0184, code lost:
        r23 = ((r2 ^ 45) | (r2 & 45)) << 1;
        r4 = -((r2 & (-46)) | (45 & (~r2)));
        r10 = (r23 & r4) + (r23 | r4);
        util.a.y.a.a.f606 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
        if ((r10 % 2) == 0) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a1, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a3, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a4, code lost:
        if (r4 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a8, code lost:
        if (r3[0] < 0) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01aa, code lost:
        r4 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
        r4 = '\'';
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.authentication.mode.biometric.BiometricContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void authenticateUser(com.gemalto.idp.mobile.authentication.Authenticatable r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, android.os.CancellationSignal r32, final com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthenticationCallbacks r33) {
        /*
            Method dump skipped, instructions count: 1837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.a.authenticateUser(com.gemalto.idp.mobile.authentication.Authenticatable, java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.os.CancellationSignal, com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthenticationCallbacks):void");
    }
}
