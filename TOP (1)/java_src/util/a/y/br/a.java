package util.a.y.br;

import com.gemalto.idp.mobile.otp.provisioning.DskppPolicy;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class a extends DskppPolicy {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3784;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3785;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f3786;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static short[] f3787;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static byte[] f3788;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f3789 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f3790;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3791 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3792;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f3800 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f3803 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f3797 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f3796 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f3798 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f3807 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f3795 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f3793 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f3805 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f3802 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private int f3804 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f3799 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f3801 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private int f3806 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private int f3808 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f3794 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private int f3809 = 0;

    /* renamed from: util.a.y.br.a$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f3810 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f3811;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f3812;

        static {
            int[] iArr = new int[DskppPolicy.PolicyParamType.valuesCustom().length];
            f3811 = iArr;
            try {
                iArr[DskppPolicy.PolicyParamType.MODE.ordinal()] = 1;
                int i = f3810 + 39;
                f3812 = i % 128;
                int i2 = i % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.TOTP_TIME_INTERVAL.ordinal()] = 2;
                int i3 = (f3810 + 90) - 1;
                f3812 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.CHALLENGE_LEN.ordinal()] = 3;
                int i5 = f3812;
                int i6 = ((i5 | 33) << 1) - (i5 ^ 33);
                f3810 = i6 % 128;
                int i7 = i6 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.PIN_LEN.ordinal()] = 4;
                int i8 = f3810;
                int i9 = (i8 & 57) + (i8 | 57);
                f3812 = i9 % 128;
                int i10 = i9 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.MAX_ATTACKS.ordinal()] = 5;
                int i11 = f3810;
                int i12 = ((i11 ^ 23) | (i11 & 23)) << 1;
                int i13 = -(((~i11) & 23) | (i11 & (-24)));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f3812 = i14 % 128;
                int i15 = i14 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.PIN_USE_CHANGES.ordinal()] = 6;
                int i16 = f3812;
                int i17 = i16 ^ 31;
                int i18 = ((i16 & 31) | i17) << 1;
                int i19 = -i17;
                int i20 = ((i18 | i19) << 1) - (i18 ^ i19);
                f3810 = i20 % 128;
                int i21 = i20 % 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.ATTACK_DELAY.ordinal()] = 7;
                int i22 = f3810;
                int i23 = i22 & 53;
                int i24 = (i22 ^ 53) | i23;
                int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                f3812 = i25 % 128;
                int i26 = i25 % 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.SECURE_MODE.ordinal()] = 8;
                int i27 = f3812;
                int i28 = (i27 & 5) + (5 | i27);
                f3810 = i28 % 128;
                int i29 = i28 % 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.PASS_CODE_LEN.ordinal()] = 9;
                int i30 = f3810;
                int i31 = (((i30 & (-42)) | ((~i30) & 41)) - (~(-(-((i30 & 41) << 1))))) - 1;
                f3812 = i31 % 128;
                int i32 = i31 % 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.OTP_PROTECTIVE_SUSPEND.ordinal()] = 10;
                int i33 = f3810;
                int i34 = (i33 ^ 19) + ((i33 & 19) << 1);
                f3812 = i34 % 128;
                int i35 = i34 % 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.POLICY_LEVEL.ordinal()] = 11;
                int i36 = f3810;
                int i37 = (i36 & 39) + (i36 | 39);
                f3812 = i37 % 128;
                int i38 = i37 % 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.TRANSACTION_SIGN.ordinal()] = 12;
                int i39 = f3812;
                int i40 = i39 & 121;
                int i41 = ((i39 ^ 121) | i40) << 1;
                int i42 = -((i39 | 121) & (~i40));
                int i43 = (i41 & i42) + (i42 | i41);
                f3810 = i43 % 128;
                int i44 = i43 % 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.TRIVIAL_PIN_ALLOWED.ordinal()] = 13;
                int i45 = f3812;
                int i46 = (i45 ^ 37) + ((i45 & 37) << 1);
                f3810 = i46 % 128;
                int i47 = i46 % 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.NUMERIC_ONLY_PIN_ALLOWED.ordinal()] = 14;
                int i48 = f3810;
                int i49 = i48 | 97;
                int i50 = i49 << 1;
                int i51 = -((~(i48 & 97)) & i49);
                int i52 = ((i50 | i51) << 1) - (i51 ^ i50);
                f3812 = i52 % 128;
                int i53 = i52 % 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.PIN_VERIFICATION_ACTIVE.ordinal()] = 15;
                int i54 = f3810;
                int i55 = i54 | 55;
                int i56 = (i55 << 1) - ((~(i54 & 55)) & i55);
                f3812 = i56 % 128;
                int i57 = i56 % 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.OTP_COMPLEXITY.ordinal()] = 16;
                int i58 = (f3812 + 110) - 1;
                f3810 = i58 % 128;
                int i59 = i58 % 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3811[DskppPolicy.PolicyParamType.PIN_CACHING.ordinal()] = 17;
                int i60 = f3810;
                int i61 = (i60 | 15) << 1;
                int i62 = -((15 & (~i60)) | (i60 & (-16)));
                int i63 = (i61 & i62) + (i62 | i61);
                f3812 = i63 % 128;
                int i64 = i63 % 2;
            } catch (NoSuchFieldError unused17) {
            }
            int i65 = (f3812 + 46) - 1;
            f3810 = i65 % 128;
            if ((i65 % 2 == 0 ? 'D' : (char) 18) != 'D') {
                return;
            }
            Object obj = null;
            super.hashCode();
        }
    }

    static {
        m4237();
        f3785 = 0;
        f3790 = 1;
        f3784 = 1073698189;
        f3792 = -2023039081;
        f3788 = new byte[]{-47, -77, -8, -36, -6, -29, -9, -38, -4, -36, 59, -89, -22, -36, -19, -18, -22, -21, -26, -19, -16, 4, 32, -47, -77, -18, -24, -21, Ascii.CAN, 0};
        f3786 = 71;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m4237() {
        f3789 = new byte[]{0, Byte.MIN_VALUE, 41, 75, 52, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
        f3791 = 19;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if ((util.a.y.br.a.f3788 == null) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
        if ((util.a.y.br.a.f3788 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        r7 = (char) (r7 + (((short) (util.a.y.br.a.f3787[r11] + r9)) ^ r10));
        r5 = r5 + 29;
        util.a.y.br.a.f3785 = r5 % 128;
        r5 = r5 % 2;
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        r5 = r5 + 109;
        util.a.y.br.a.f3785 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
        if ((r5 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        r5 = r11 + 102;
        r7 = r7 << (((byte) (util.a.y.br.a.f3788[r11] - r9)) & r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ae, code lost:
        r5 = r11 - 1;
        r7 = r7 + (((byte) (util.a.y.br.a.f3788[r11] + r9)) ^ r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
        r7 = (char) r7;
        r11 = r5;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4238(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.br.a.m4238(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4239(byte r7, byte r8, short r9) {
        /*
            int r9 = r9 * 2
            int r9 = 8 - r9
            int r8 = r8 + 5
            int r7 = r7 * 12
            int r7 = r7 + 104
            byte[] r0 = util.a.y.br.a.f3789
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L31
        L17:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L31:
            int r8 = r8 + r9
            int r8 = r8 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.br.a.m4239(byte, byte, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.gemalto.idp.mobile.otp.provisioning.DskppPolicy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getValue(com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType r12) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.br.a.getValue(com.gemalto.idp.mobile.otp.provisioning.DskppPolicy$PolicyParamType):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01eb  */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4240(com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType r12, int r13) {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.br.a.m4240(com.gemalto.idp.mobile.otp.provisioning.DskppPolicy$PolicyParamType, int):void");
    }
}
