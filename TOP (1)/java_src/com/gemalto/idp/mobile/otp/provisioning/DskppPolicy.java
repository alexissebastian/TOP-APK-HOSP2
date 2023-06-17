package com.gemalto.idp.mobile.otp.provisioning;

import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
/* loaded from: classes2.dex */
public abstract class DskppPolicy {
    public static final int MODE_EVENTSYNC = 0;
    public static final int MODE_OCRACR = 2;
    public static final int MODE_TIMESYNC = 1;
    public static final int OTP_COMPLEXITY_B32 = 2;
    public static final int OTP_COMPLEXITY_B64 = 3;
    public static final int OTP_COMPLEXITY_DEC = 0;
    public static final int OTP_COMPLEXITY_HEX = 1;
    public static final int POLICY_OFF = 0;
    public static final int POLICY_ON = 1;

    /* loaded from: classes2.dex */
    public enum PolicyParamType {
        UNDEFINED,
        MODE,
        TOTP_TIME_INTERVAL,
        CHALLENGE_LEN,
        PIN_LEN,
        MAX_ATTACKS,
        PIN_USE_CHANGES,
        ATTACK_DELAY,
        SECURE_MODE,
        PASS_CODE_LEN,
        OTP_PROTECTIVE_SUSPEND,
        POLICY_LEVEL,
        TRANSACTION_SIGN,
        TRIVIAL_PIN_ALLOWED,
        NUMERIC_ONLY_PIN_ALLOWED,
        PIN_VERIFICATION_ACTIVE,
        OTP_COMPLEXITY,
        PIN_CACHING;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static long f439;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f440;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static char f441;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static char[] f443;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f444 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static long f445;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f446;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f447 = null;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f448;

        static {
            m200();
            f440 = 0;
            f448 = 1;
            m196();
            int i = f440 + 67;
            f448 = i % 128;
            if ((i % 2 == 0 ? '[' : (char) 21) != 21) {
                int i2 = 92 / 0;
            }
        }

        public static PolicyParamType valueOf(String str) {
            int i = f440 + 35;
            f448 = i % 128;
            boolean z = i % 2 != 0;
            PolicyParamType policyParamType = (PolicyParamType) Enum.valueOf(PolicyParamType.class, str);
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = f440 + 91;
            f448 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                int i3 = 6 / 0;
                return policyParamType;
            }
            return policyParamType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static PolicyParamType[] valuesCustom() {
            int i = f448 + 33;
            f440 = i % 128;
            int i2 = i % 2;
            PolicyParamType[] policyParamTypeArr = (PolicyParamType[]) values().clone();
            int i3 = f448 + 115;
            f440 = i3 % 128;
            if (i3 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return policyParamTypeArr;
            }
            return policyParamTypeArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m196() {
            f441 = (char) 0;
            f445 = 0L;
            f446 = 1331850524;
            f443 = new char[]{45836, 27231, 412, 14544, 54823, 36196, 42145, 17389, 31069, 4239, 53185, 58638, 40044, 48053, 21242, 2102, 10137, 57052, 38967, 16756, 10917, 5088, 64792, 42585, 36746, 26827, 21105, 15267, 58600, 52777, 46938, 'S', 55565, 45779, 35725, 25970, 15917, 6127, 61621, 51727, 41932, 31893, 'P', 55561, 45763, 35723, 25983, 15915, 6143, 61628, 51717, 41943, 31900, 22109, 12078, 1141, 56612, 46843, 36770, 24915, 14856, 5063, 62612, 52771, 42980, 30902, 21116, 11025, 3268, 58778, 48979, 37114, 27052, 17270, 9257, 64972, 54939, 43088, 'O', 55580, 45760, 35719, 25955, 15911, 6141, 61608, 51724, 41933, 31880, 22097, 12084, 2289};
            f439 = -1924146100541990584L;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
            if ((r11 != 0 ? 'R' : '/') != '/') goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
            r11 = r11.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
            r11 = (char[]) r11;
            r8 = r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
            if (r8 == null) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
            r8 = r8.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
            r8 = r8;
            r7 = r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
            if (r7 == null) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
            r7 = r7.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
            r8 = (char[]) r8.clone();
            r7 = (char[]) r7.clone();
            r8[0] = (char) (r9 ^ r8[0]);
            r7[2] = (char) (r7[2] + ((char) r10));
            r9 = r11.length;
            r10 = new char[r9];
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
            if (r2 >= r9) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
            r0 = com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f448 + 79;
            com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f440 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
            if ((r0 % 2) == 0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
            util.a.y.dm.aw.m6217(r8, r7, r2);
            r10[r2] = (char) ((((r11[r2] | r8[(r2 >>> 3) >>> 3]) | com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f445) + com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f446) % com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f441);
            r2 = r2 + 115;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
            util.a.y.dm.aw.m6217(r8, r7, r2);
            r10[r2] = (char) ((((r11[r2] ^ r8[(r2 + 3) % 4]) ^ com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f445) ^ com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f446) ^ com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f441);
            r2 = r2 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
            return new java.lang.String(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
            if (r11 != 0) goto L9;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m197(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
            /*
                Method dump skipped, instructions count: 197
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.m197(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m198(int i, char c, int i2) {
            int i3 = f440 + 69;
            f448 = i3 % 128;
            int i4 = i3 % 2;
            char[] cArr = new char[i2];
            int i5 = 0;
            while (true) {
                if ((i5 < i2 ? '?' : 'P') != '?') {
                    String str = new String(cArr);
                    int i6 = f440 + 97;
                    f448 = i6 % 128;
                    int i7 = i6 % 2;
                    return str;
                }
                int i8 = f440 + 73;
                f448 = i8 % 128;
                int i9 = i8 % 2;
                cArr[i5] = (char) ((f443[i + i5] ^ (i5 * f439)) ^ c);
                i5++;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m199(int r6, short r7, byte r8) {
            /*
                int r6 = r6 * 2
                int r6 = 104 - r6
                int r7 = r7 * 4
                int r7 = r7 + 4
                byte[] r0 = com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.f447
                int r8 = r8 * 4
                int r8 = 8 - r8
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L31
            L1b:
                r3 = 0
            L1c:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L29:
                r3 = r0[r7]
                r5 = r8
                r8 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L31:
                int r6 = -r6
                int r7 = r7 + 1
                int r8 = r8 + r6
                int r6 = r8 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1c
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppPolicy.PolicyParamType.m199(int, short, byte):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m200() {
            f447 = new byte[]{111, -124, 63, -24, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f444 = MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD;
        }
    }

    public abstract int getValue(PolicyParamType policyParamType);
}
