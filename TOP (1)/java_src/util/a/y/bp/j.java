package util.a.y.bp;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.otp.provisioning.DskppPolicy;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f3755;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3756;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f3757;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3758 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3759 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3760;

    static {
        m4216();
        f3756 = 0;
        f3760 = 1;
        f3755 = (char) 4;
        f3757 = new char[]{'D', 's', 'k', 'p', 'P', 'o', 'l', 'i', 'c', 'y', 'g', 'e', 'n', ':', ' ', 'E'};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static DskppPolicy m4212(String str) {
        try {
            DskppPolicy m4213 = m4213(new e(str));
            int i = f3756;
            int i2 = (i | 47) << 1;
            int i3 = -(i ^ 47);
            int i4 = (i2 & i3) + (i3 | i2);
            f3760 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return m4213;
            }
            int i5 = 61 / 0;
            return m4213;
        } catch (Exception e) {
            int i6 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
            int i8 = (((i7 | 12) << 1) - (i7 ^ 12)) - 1;
            try {
                byte[] bArr = f3758;
                byte b = bArr[24];
                Class<?> cls = Class.forName(m4214(b, b, bArr[17]));
                byte b2 = (byte) (-bArr[12]);
                int intValue = ((Integer) cls.getMethod(m4214((byte) 24, b2, (byte) (b2 + 3)), Integer.TYPE).invoke(null, 0)).intValue();
                int i9 = -(((intValue ^ 20) + ((intValue & 20) << 1)) >> 6);
                String intern = m4215("\u0001\u0002\u0003\u0000\u0000\u0007\u0006\u0007\u0004\u000b¨", i8, (byte) ((i9 ^ 47) + ((i9 & 47) << 1))).intern();
                StringBuilder sb = new StringBuilder();
                int i10 = -ExpandableListView.getPackedPositionGroup(0L);
                int i11 = i10 & 11;
                int i12 = i11 + ((i10 ^ 11) | i11);
                int i13 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                int i14 = -((i13 | (-1)) & (~(i13 & (-1))));
                sb.append(m4215("\u000b\b\u0000\b\u0006\u0007\u0004\u000b\r\u0001u", i12, (byte) ((((i14 ^ 85) + ((i14 & 85) << 1)) - 0) - 1)).intern());
                try {
                    byte b3 = (byte) (-bArr[29]);
                    sb.append((String) Exception.class.getMethod(m4214(b3, (byte) (b3 + 2), bArr[24]), null).invoke(e, null));
                    util.a.y.bq.e.m4236(true, intern, sb.toString());
                    return null;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4214(short r7, byte r8, byte r9) {
        /*
            int r7 = r7 + 4
            byte[] r0 = util.a.y.bp.j.f3758
            int r9 = r9 + 8
            int r8 = r8 + 97
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
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
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L30:
            int r7 = r7 + 1
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.j.m4214(short, byte, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if ((r16 != null ? 'O' : '-') != '-') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if ((r16 != null ? 'Q' : '1') != 'Q') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        r1 = r16.toCharArray();
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4215(java.lang.String r16, int r17, byte r18) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.j.m4215(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m4216() {
        f3758 = new byte[]{84, -89, -78, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 3, Ascii.SUB, -35, 0, 7, -7, 5, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3759 = 170;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static DskppPolicy m4213(e eVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        util.a.y.br.a aVar = new util.a.y.br.a();
        Object obj = null;
        try {
            aVar.m4240(DskppPolicy.PolicyParamType.ATTACK_DELAY, eVar.m4168());
            aVar.m4240(DskppPolicy.PolicyParamType.CHALLENGE_LEN, eVar.m4167());
            aVar.m4240(DskppPolicy.PolicyParamType.MAX_ATTACKS, eVar.m4171());
            aVar.m4240(DskppPolicy.PolicyParamType.MODE, eVar.m4173());
            aVar.m4240(DskppPolicy.PolicyParamType.OTP_PROTECTIVE_SUSPEND, eVar.m4166());
            aVar.m4240(DskppPolicy.PolicyParamType.PIN_LEN, eVar.m4156());
            DskppPolicy.PolicyParamType policyParamType = DskppPolicy.PolicyParamType.PIN_USE_CHANGES;
            if (!(eVar.m4157())) {
                int i8 = f3760 + 29;
                f3756 = i8 % 128;
                int i9 = i8 % 2;
                i = 0;
            } else {
                int i10 = ((f3756 + 56) - 0) - 1;
                f3760 = i10 % 128;
                int i11 = i10 % 2;
                i = 1;
            }
            aVar.m4240(policyParamType, i);
            aVar.m4240(DskppPolicy.PolicyParamType.PASS_CODE_LEN, eVar.m4169());
            DskppPolicy.PolicyParamType policyParamType2 = DskppPolicy.PolicyParamType.SECURE_MODE;
            if (eVar.m4163()) {
                int i12 = f3760;
                int i13 = (i12 + 9) - 1;
                int i14 = (i13 & (-1)) + (i13 | (-1));
                f3756 = i14 % 128;
                i2 = (i14 % 2 != 0 ? 1 : 0) ^ 1;
                int i15 = ((i12 ^ 105) - (~(-(-((i12 & 105) << 1))))) - 1;
                f3756 = i15 % 128;
                int i16 = i15 % 2;
            } else {
                int i17 = f3756;
                int i18 = ((i17 | 45) << 1) - (i17 ^ 45);
                f3760 = i18 % 128;
                int i19 = i18 % 2;
                i2 = 0;
            }
            aVar.m4240(policyParamType2, i2);
            aVar.m4240(DskppPolicy.PolicyParamType.TOTP_TIME_INTERVAL, eVar.m4159());
            aVar.m4240(DskppPolicy.PolicyParamType.POLICY_LEVEL, eVar.m4160());
            DskppPolicy.PolicyParamType policyParamType3 = DskppPolicy.PolicyParamType.TRANSACTION_SIGN;
            if (!eVar.m4172()) {
                int i20 = f3756;
                int i21 = (i20 & 79) + (i20 | 79);
                f3760 = i21 % 128;
                int i22 = i21 % 2;
                i3 = 0;
            } else {
                int i23 = f3760;
                int i24 = i23 + 27;
                f3756 = i24 % 128;
                int i25 = i24 % 2;
                int i26 = (((i23 & (-34)) | ((~i23) & 33)) - (~((i23 & 33) << 1))) - 1;
                f3756 = i26 % 128;
                int i27 = i26 % 2;
                i3 = 1;
            }
            aVar.m4240(policyParamType3, i3);
            DskppPolicy.PolicyParamType policyParamType4 = DskppPolicy.PolicyParamType.TRIVIAL_PIN_ALLOWED;
            if ((eVar.m4174() ? '?' : 'I') != 'I') {
                int i28 = (f3756 + 4) - 1;
                f3760 = i28 % 128;
                int i29 = i28 % 2;
                i4 = 1;
            } else {
                int i30 = f3756;
                int i31 = i30 & 69;
                int i32 = (i30 | 69) & (~i31);
                int i33 = i31 << 1;
                int i34 = (i32 ^ i33) + ((i32 & i33) << 1);
                f3760 = i34 % 128;
                int i35 = i34 % 2;
                i4 = 0;
            }
            aVar.m4240(policyParamType4, i4);
            DskppPolicy.PolicyParamType policyParamType5 = DskppPolicy.PolicyParamType.NUMERIC_ONLY_PIN_ALLOWED;
            if (!eVar.m4158()) {
                int i36 = f3756 + 63;
                f3760 = i36 % 128;
                int i37 = i36 % 2;
                i5 = 0;
            } else {
                int i38 = f3760;
                int i39 = i38 & 43;
                int i40 = ((((i38 ^ 43) | i39) << 1) - (~(-((i38 | 43) & (~i39))))) - 1;
                f3756 = i40 % 128;
                int i41 = i40 % 2;
                i5 = 1;
            }
            aVar.m4240(policyParamType5, i5);
            DskppPolicy.PolicyParamType policyParamType6 = DskppPolicy.PolicyParamType.PIN_VERIFICATION_ACTIVE;
            if (!(eVar.m4161())) {
                int i42 = f3760;
                int i43 = ((((i42 | 40) << 1) - (i42 ^ 40)) - 0) - 1;
                f3756 = i43 % 128;
                int i44 = i43 % 2;
                i6 = 0;
            } else {
                int i45 = f3756;
                int i46 = (i45 & (-62)) | ((~i45) & 61);
                int i47 = (i45 & 61) << 1;
                int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
                f3760 = i48 % 128;
                int i49 = i48 % 2;
                i6 = 1;
            }
            aVar.m4240(policyParamType6, i6);
            DskppPolicy.PolicyParamType policyParamType7 = DskppPolicy.PolicyParamType.PIN_CACHING;
            if (!(!eVar.m4170())) {
                int i50 = f3760;
                int i51 = ((i50 | 65) << 1) - (i50 ^ 65);
                int i52 = i51 % 128;
                f3756 = i52;
                i7 = (i51 % 2 != 0 ? 1 : 0) ^ 1;
                int i53 = (i52 & (-52)) | ((~i52) & 51);
                int i54 = (i52 & 51) << 1;
                int i55 = (i53 & i54) + (i54 | i53);
                f3760 = i55 % 128;
                int i56 = i55 % 2;
            } else {
                int i57 = f3760;
                int i58 = i57 & 63;
                int i59 = (i58 - (~((i57 ^ 63) | i58))) - 1;
                f3756 = i59 % 128;
                int i60 = i59 % 2;
                i7 = 0;
            }
            aVar.m4240(policyParamType7, i7);
            aVar.m4240(DskppPolicy.PolicyParamType.OTP_COMPLEXITY, eVar.m4162());
            int i61 = f3756;
            int i62 = ((i61 | 37) << 1) - (i61 ^ 37);
            int i63 = i62 % 128;
            f3760 = i63;
            int i64 = i62 % 2;
            int i65 = i63 & 73;
            int i66 = (((i63 | 73) & (~i65)) - (~(i65 << 1))) - 1;
            f3756 = i66 % 128;
            if ((i66 % 2 == 0 ? '?' : 'E') != '?') {
                super.hashCode();
            }
            int i67 = (f3760 + 83) - 1;
            int i68 = (i67 ^ (-1)) + ((i67 & (-1)) << 1);
            f3756 = i68 % 128;
            if ((i68 % 2 != 0 ? (char) 19 : (char) 26) != 26) {
                int i69 = 91 / 0;
                return aVar;
            }
            return aVar;
        } catch (util.a.y.bm.c e) {
            int i70 = -Color.green(0);
            int i71 = 11 - (((~i70) & (-1)) | (i70 & 0));
            int i72 = (i71 ^ (-1)) + ((i71 & (-1)) << 1);
            int i73 = -View.MeasureSpec.makeMeasureSpec(0, 0);
            int i74 = i73 & 47;
            int i75 = (i73 | 47) & (~i74);
            int i76 = -(-(i74 << 1));
            String intern = m4215("\u0001\u0002\u0003\u0000\u0000\u0007\u0006\u0007\u0004\u000b¨", i72, (byte) (((i75 | i76) << 1) - (i75 ^ i76))).intern();
            StringBuilder sb = new StringBuilder();
            int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
            int i77 = (indexOf & 12) + (indexOf | 12);
            int i78 = -(-ExpandableListView.getPackedPositionType(0L));
            sb.append(m4215("\u000b\b\u0000\b\u0006\u0007\u0004\u000b\r\u0001u", i77, (byte) ((i78 ^ 85) + ((i78 & 85) << 1))).intern());
            sb.append(e.m4049());
            util.a.y.bq.e.m4236(true, intern, sb.toString());
            return null;
        } catch (Exception e2) {
            int i79 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
            int i80 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
            int i81 = i80 & 47;
            String intern2 = m4215("\u0001\u0002\u0003\u0000\u0000\u0007\u0006\u0007\u0004\u000b¨", (11 - ((i79 | (-1)) & (~(i79 & (-1))))) - 1, (byte) (i81 + ((i80 ^ 47) | i81))).intern();
            StringBuilder sb2 = new StringBuilder();
            int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
            int i82 = longPressTimeout ^ 11;
            int i83 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
            sb2.append(m4215("\u000b\b\u0000\b\u0006\u0007\u0004\u000b\r\u0001u", ((((longPressTimeout & 11) | i82) << 1) - (~(-i82))) - 1, (byte) (((i83 | 84) << 1) - (i83 ^ 84))).intern());
            try {
                byte[] bArr = f3758;
                byte b = (byte) (-bArr[29]);
                sb2.append((String) Exception.class.getMethod(m4214(b, (byte) (b + 2), bArr[24]), null).invoke(e2, null));
                util.a.y.bq.e.m4236(true, intern2, sb2.toString());
                return null;
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
