package com.gemalto.idp.mobile.otp.oath.soft;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.dm.r;
/* loaded from: classes2.dex */
public interface SoftOathSettings {

    /* loaded from: classes2.dex */
    public enum OathHashAlgorithm {
        SHA1(1),
        SHA256(2),
        SHA512(3);
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f346;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f347 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f348;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int[] f349;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f351 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private int f352;

        static {
            m165();
            f346 = 0;
            f348 = 1;
            m168();
            int i = f346 + 53;
            f348 = i % 128;
            if ((i % 2 == 0 ? 'A' : 'Q') != 'A') {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m166(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        OathHashAlgorithm(int i) {
            this.f352 = i;
        }

        public static OathHashAlgorithm valueOf(String str) {
            int i = f348 + 91;
            f346 = i % 128;
            int i2 = i % 2;
            OathHashAlgorithm oathHashAlgorithm = (OathHashAlgorithm) Enum.valueOf(OathHashAlgorithm.class, str);
            int i3 = f346 + 43;
            f348 = i3 % 128;
            int i4 = i3 % 2;
            return oathHashAlgorithm;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OathHashAlgorithm[] valuesCustom() {
            int i = f346 + 73;
            f348 = i % 128;
            if ((i % 2 == 0 ? '\n' : 'Q') != 'Q') {
                int i2 = 72 / 0;
                return (OathHashAlgorithm[]) values().clone();
            }
            return (OathHashAlgorithm[]) values().clone();
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m165() {
            f351 = new byte[]{118, Ascii.US, -29, -94, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f347 = 198;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m166(short r6, int r7, short r8) {
            /*
                int r6 = r6 * 4
                int r6 = r6 + 4
                int r8 = r8 * 2
                int r8 = 104 - r8
                byte[] r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.f351
                int r7 = r7 * 2
                int r7 = 8 - r7
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r4 = r8
                r3 = 0
                r8 = r7
                goto L2c
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r4 = r0[r6]
                int r3 = r3 + 1
                r5 = r8
                r8 = r7
                r7 = r5
            L2c:
                int r6 = r6 + 1
                int r4 = -r4
                int r7 = r7 + r4
                int r7 = r7 + 3
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.m166(short, int, short):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m167(int[] iArr, int i) {
            int i2 = f348 + 123;
            f346 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f349.clone();
            int i4 = 0;
            while (true) {
                if (i4 >= iArr.length) {
                    return new String(cArr2, 0, i);
                }
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i5 = i4 + 1;
                cArr[2] = (char) (iArr[i5] >> 16);
                cArr[3] = (char) iArr[i5];
                r.m6229(cArr, iArr2, false);
                int i6 = i4 << 1;
                cArr2[i6] = cArr[0];
                cArr2[i6 + 1] = cArr[1];
                cArr2[i6 + 2] = cArr[2];
                cArr2[i6 + 3] = cArr[3];
                i4 += 2;
                int i7 = f348 + 123;
                f346 = i7 % 128;
                int i8 = i7 % 2;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m168() {
            f349 = new int[]{1651430647, 1703497990, 1989712109, 1890290878, 1180078831, 304235067, -2012855229, -278691292, -1087259422, -270474748, -910174149, -1663420759, -409248668, 1124012194, 348945515, -1776391385, 1394119485, 1698725063};
        }

        public int getAlgo() {
            int i = f346 + 39;
            f348 = i % 128;
            if (!(i % 2 != 0)) {
                int i2 = 72 / 0;
                return this.f352;
            }
            return this.f352;
        }
    }

    /* loaded from: classes2.dex */
    public enum OathTimestepType {
        NONE(0),
        SECONDS(1),
        MINUTES(2),
        HOURS(3);
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f353;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f354;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static boolean f355;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static char[] f356;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f357;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f359 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f360 = 0;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static boolean f361;

        /* renamed from: ˎ  reason: contains not printable characters */
        private int f362;

        static {
            m169();
            f353 = 0;
            f354 = 1;
            m172();
            int i = f354 + 29;
            f353 = i % 128;
            if ((i % 2 != 0 ? 'S' : (char) 30) != 30) {
                try {
                    byte b = (byte) (f359[2] + 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m170(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        OathTimestepType(int i) {
            this.f362 = i;
        }

        public static OathTimestepType valueOf(String str) {
            int i = f353 + 31;
            f354 = i % 128;
            char c = i % 2 == 0 ? Typography.dollar : 'D';
            OathTimestepType oathTimestepType = (OathTimestepType) Enum.valueOf(OathTimestepType.class, str);
            if (c == '$') {
                int i2 = 66 / 0;
            }
            int i3 = f354 + 41;
            f353 = i3 % 128;
            int i4 = i3 % 2;
            return oathTimestepType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OathTimestepType[] valuesCustom() {
            OathTimestepType[] oathTimestepTypeArr;
            int i = f353 + 123;
            f354 = i % 128;
            if (i % 2 == 0) {
                oathTimestepTypeArr = (OathTimestepType[]) values().clone();
                int i2 = 66 / 0;
            } else {
                oathTimestepTypeArr = (OathTimestepType[]) values().clone();
            }
            int i3 = f353 + 7;
            f354 = i3 % 128;
            int i4 = i3 % 2;
            return oathTimestepTypeArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m169() {
            f359 = new byte[]{38, 82, -1, -124, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f360 = 74;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0035). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m170(byte r7, short r8, short r9) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f359
                int r8 = r8 * 4
                int r8 = r8 + 8
                int r9 = r9 * 4
                int r9 = 3 - r9
                int r7 = r7 * 4
                int r7 = r7 + 104
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                goto L35
            L19:
                r3 = 0
            L1a:
                r6 = r8
                r8 = r7
                r7 = r6
                int r4 = r3 + 1
                byte r5 = (byte) r8
                int r9 = r9 + 1
                r1[r3] = r5
                if (r4 != r7) goto L2c
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2c:
                r3 = r0[r9]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L35:
                int r7 = -r7
                int r9 = r9 + r7
                int r7 = r9 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.m170(byte, short, short):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v15, types: [byte[]] */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r7v1 */
        /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m171(String str, String str2, int[] iArr, int i) {
            int i2 = 0;
            if (str2 != 0) {
                int i3 = f354 + 69;
                f353 = i3 % 128;
                int i4 = i3 % 2;
                str2 = str2.toCharArray();
                int i5 = f353 + 69;
                f354 = i5 % 128;
                int i6 = i5 % 2;
            }
            char[] cArr = (char[]) str2;
            if ((str != 0 ? (char) 19 : (char) 14) != 14) {
                str = str.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) str;
            char[] cArr2 = f356;
            int i7 = f357;
            if ((f361 ? '\t' : (char) 7) != 7) {
                int length = bArr.length;
                char[] cArr3 = new char[length];
                while (i2 < length) {
                    int i8 = f353 + 97;
                    f354 = i8 % 128;
                    int i9 = i8 % 2;
                    cArr3[i2] = (char) (cArr2[bArr[(length - 1) - i2] + i] - i7);
                    i2++;
                }
                return new String(cArr3);
            }
            if (!f355) {
                int length2 = iArr.length;
                char[] cArr4 = new char[length2];
                while (i2 < length2) {
                    int i10 = f354 + 113;
                    f353 = i10 % 128;
                    if (i10 % 2 != 0) {
                        cArr4[i2] = (char) (cArr2[iArr[(length2 % 0) % i2] >>> i] % i7);
                        i2 += 36;
                    } else {
                        cArr4[i2] = (char) (cArr2[iArr[(length2 - 1) - i2] - i] - i7);
                        i2++;
                    }
                }
                return new String(cArr4);
            }
            int i11 = f354 + 51;
            f353 = i11 % 128;
            if (i11 % 2 == 0) {
            }
            int length3 = cArr.length;
            char[] cArr5 = new char[length3];
            while (true) {
                if ((i2 < length3 ? '/' : Typography.dollar) != '$') {
                    cArr5[i2] = (char) (cArr2[cArr[(length3 - 1) - i2] - i] - i7);
                    i2++;
                } else {
                    return new String(cArr5);
                }
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m172() {
            f357 = 69;
            f355 = true;
            f361 = true;
            f356 = new char[]{147, 148, 138, 152, 136, 137, 146, 142, 154, 153, 141, 151};
        }

        public int getType() {
            int i = f353 + 29;
            f354 = i % 128;
            if ((i % 2 == 0 ? 'N' : 'Z') != 'Z') {
                int i2 = 93 / 0;
                return this.f362;
            }
            return this.f362;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean isValidTimestepSize(int r7) {
            /*
                r6 = this;
                int r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f354
                int r0 = r0 + 25
                int r1 = r0 % 128
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f353 = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L10
                r0 = 1
                goto L11
            L10:
                r0 = 0
            L11:
                r3 = 59
                if (r0 == r2) goto L22
                int r0 = r6.f362
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType r4 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.SECONDS
                int r4 = r4.getType()
                if (r0 != r4) goto L20
                goto L62
            L20:
                r0 = 0
                goto L2e
            L22:
                int r0 = r6.f362
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType r4 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.SECONDS
                int r4 = r4.getType()
                if (r0 != r4) goto L2d
                goto L62
            L2d:
                r0 = 1
            L2e:
                int r4 = r6.f362
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType r5 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.MINUTES
                int r5 = r5.getType()
                if (r4 != r5) goto L3a
                r4 = 1
                goto L3b
            L3a:
                r4 = 0
            L3b:
                if (r4 == 0) goto L4c
                int r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f354
                int r0 = r0 + 109
                int r4 = r0 % 128
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f353 = r4
                int r0 = r0 % 2
                if (r0 == 0) goto L62
                r3 = 53
                goto L62
            L4c:
                int r3 = r6.f362
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType r4 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.HOURS
                int r4 = r4.getType()
                if (r3 != r4) goto L59
                r3 = 48
                goto L62
            L59:
                int r3 = r6.f362
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType r4 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.NONE
                int r4 = r4.getType()
                r3 = r0
            L62:
                int r0 = r6.f362
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType r4 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.NONE
                int r4 = r4.getType()
                if (r0 == r4) goto L71
                if (r7 <= 0) goto L70
                if (r7 <= r3) goto L71
            L70:
                return r1
            L71:
                int r7 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f354
                int r7 = r7 + 103
                int r0 = r7 % 128
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.f353 = r0
                int r7 = r7 % 2
                r0 = 98
                if (r7 == 0) goto L82
                r7 = 61
                goto L84
            L82:
                r7 = 98
            L84:
                if (r7 == r0) goto L8b
                r7 = 0
                int r7 = r7.length     // Catch: java.lang.Throwable -> L89
                return r2
            L89:
                r7 = move-exception
                throw r7
            L8b:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.isValidTimestepSize(int):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public enum OcraChallengeQuestionFormat {
        ALPHANUMERIC(0),
        NUMERIC(1),
        HEXADECIMAL(2);
        

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f363;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f364;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f366;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f367 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f368 = 0;

        /* renamed from: ˊ  reason: contains not printable characters */
        private int f369;

        static {
            m174();
            f364 = 0;
            f363 = 1;
            m176();
            int i = f364 + 59;
            f363 = i % 128;
            if (!(i % 2 != 0)) {
                int i2 = 41 / 0;
            }
        }

        OcraChallengeQuestionFormat(int i) {
            this.f369 = i;
        }

        public static OcraChallengeQuestionFormat valueOf(String str) {
            int i = f364 + 93;
            f363 = i % 128;
            int i2 = i % 2;
            OcraChallengeQuestionFormat ocraChallengeQuestionFormat = (OcraChallengeQuestionFormat) Enum.valueOf(OcraChallengeQuestionFormat.class, str);
            int i3 = f363 + 5;
            f364 = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 21 : (char) 23) != 23) {
                int i4 = 70 / 0;
                return ocraChallengeQuestionFormat;
            }
            return ocraChallengeQuestionFormat;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OcraChallengeQuestionFormat[] valuesCustom() {
            int i = f364 + 119;
            f363 = i % 128;
            int i2 = i % 2;
            OcraChallengeQuestionFormat[] ocraChallengeQuestionFormatArr = (OcraChallengeQuestionFormat[]) values().clone();
            int i3 = f364 + 105;
            f363 = i3 % 128;
            if ((i3 % 2 == 0 ? '[' : '\'') != '[') {
                return ocraChallengeQuestionFormatArr;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m173(b, b2, b2), null).invoke(null, null)).intValue();
                return ocraChallengeQuestionFormatArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m173(byte r6, byte r7, short r8) {
            /*
                int r7 = r7 * 4
                int r7 = 104 - r7
                int r8 = r8 * 2
                int r8 = 8 - r8
                int r6 = r6 * 4
                int r6 = 4 - r6
                byte[] r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraChallengeQuestionFormat.f367
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r7
                r4 = 0
                r7 = r6
                goto L2c
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L27:
                r3 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r5
            L2c:
                int r3 = -r3
                int r6 = r6 + r3
                int r6 = r6 + 3
                int r7 = r7 + 1
                r3 = r4
                r5 = r7
                r7 = r6
                r6 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraChallengeQuestionFormat.m173(byte, byte, short):java.lang.String");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m174() {
            f367 = new byte[]{37, -32, 44, 65, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f368 = 157;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
            if (r14 != 0) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
            r14 = r14.getBytes("ISO-8859-1");
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
            if (r14 != 0) goto L55;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v1, types: [byte[]] */
        /* JADX WARN: Type inference failed for: r14v2 */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m175(int[] r13, java.lang.String r14, boolean r15) {
            /*
                Method dump skipped, instructions count: 223
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraChallengeQuestionFormat.m175(int[], java.lang.String, boolean):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m176() {
            f366 = new char[]{'Y', Typography.middleDot, 191, Typography.half, 181, 184, 194, 194, 186, 188, 190, Typography.middleDot, 'L', 155, 155, 147, 149, 151, 144, 'I', 141, 142, 146, 141, 139, 139, 137, 147, 149, 141};
        }

        public int getFormat() {
            int i = f364 + 99;
            int i2 = i % 128;
            f363 = i2;
            int i3 = i % 2;
            int i4 = this.f369;
            int i5 = i2 + 65;
            f364 = i5 % 128;
            if (i5 % 2 == 0) {
                return i4;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m173(b, b2, b2), null).invoke(null, null)).intValue();
                return i4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum OcraPasswordHashAlgorithm {
        NONE(0, 0),
        SHA1(1, 20),
        SHA256(2, 32),
        SHA512(3, 64);
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static char f370;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static char f371;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static char f372;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f373 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static char f374;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f375 = null;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static int f376;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f378;

        /* renamed from: ˎ  reason: contains not printable characters */
        private int f379;

        /* renamed from: ˏ  reason: contains not printable characters */
        private int f380;

        static {
            m178();
            f378 = 0;
            f376 = 1;
            m180();
            int i = f378 + 33;
            f376 = i % 128;
            if ((i % 2 == 0 ? Typography.dollar : (char) 28) != '$') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }

        OcraPasswordHashAlgorithm(int i, int i2) {
            this.f380 = i;
            this.f379 = i2;
        }

        public static OcraPasswordHashAlgorithm valueOf(String str) {
            int i = f376 + 69;
            f378 = i % 128;
            int i2 = i % 2;
            OcraPasswordHashAlgorithm ocraPasswordHashAlgorithm = (OcraPasswordHashAlgorithm) Enum.valueOf(OcraPasswordHashAlgorithm.class, str);
            int i3 = f378 + 29;
            f376 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                int i4 = 98 / 0;
                return ocraPasswordHashAlgorithm;
            }
            return ocraPasswordHashAlgorithm;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OcraPasswordHashAlgorithm[] valuesCustom() {
            int i = f378 + 99;
            f376 = i % 128;
            int i2 = i % 2;
            OcraPasswordHashAlgorithm[] ocraPasswordHashAlgorithmArr = (OcraPasswordHashAlgorithm[]) values().clone();
            int i3 = f378 + 71;
            f376 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                return ocraPasswordHashAlgorithmArr;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return ocraPasswordHashAlgorithmArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
            if ((r12 != 0 ? '8' : 3) != 3) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
            if ((r12 != 0 ? 'F' : 23) != 'F') goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
            r12 = r12.toCharArray();
            r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f376 + 53;
            com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f378 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r12v2, types: [char[]] */
        /* JADX WARN: Type inference failed for: r12v3 */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m177(java.lang.String r12) {
            /*
                int r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f378
                int r0 = r0 + 77
                int r1 = r0 % 128
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f376 = r1
                r1 = 2
                int r0 = r0 % r1
                r2 = 33
                if (r0 != 0) goto L11
                r0 = 33
                goto L13
            L11:
                r0 = 66
            L13:
                if (r0 == r2) goto L1f
                r0 = 3
                if (r12 == 0) goto L1b
                r3 = 56
                goto L1c
            L1b:
                r3 = 3
            L1c:
                if (r3 == r0) goto L3a
                goto L2d
            L1f:
                r0 = 0
                int r0 = r0.length     // Catch: java.lang.Throwable -> L80
                r0 = 70
                if (r12 == 0) goto L28
                r3 = 70
                goto L2a
            L28:
                r3 = 23
            L2a:
                if (r3 == r0) goto L2d
                goto L3a
            L2d:
                char[] r12 = r12.toCharArray()
                int r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f376
                int r0 = r0 + 53
                int r3 = r0 % 128
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f378 = r3
                int r0 = r0 % r1
            L3a:
                char[] r12 = (char[]) r12
                int r0 = r12.length
                char[] r0 = new char[r0]
                char[] r3 = new char[r1]
                r4 = 0
                r5 = 0
            L43:
                int r6 = r12.length
                r7 = 18
                if (r5 >= r6) goto L4b
                r6 = 18
                goto L4d
            L4b:
                r6 = 58
            L4d:
                r8 = 1
                if (r6 == r7) goto L58
                char r12 = r0[r4]
                java.lang.String r1 = new java.lang.String
                r1.<init>(r0, r8, r12)
                return r1
            L58:
                int r6 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f378
                int r6 = r6 + r2
                int r7 = r6 % 128
                com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f376 = r7
                int r6 = r6 % r1
                char r6 = r12[r5]
                r3[r4] = r6
                int r6 = r5 + 1
                char r7 = r12[r6]
                r3[r8] = r7
                char r7 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f370
                char r9 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f374
                char r10 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f372
                char r11 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f371
                util.a.y.dm.bi.m6222(r3, r7, r9, r10, r11)
                char r7 = r3[r4]
                r0[r5] = r7
                char r7 = r3[r8]
                r0[r6] = r7
                int r5 = r5 + 2
                goto L43
            L80:
                r12 = move-exception
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.m177(java.lang.String):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m178() {
            f375 = new byte[]{19, -14, 115, -87, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f373 = 6;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m179(short r6, short r7, int r8) {
            /*
                int r8 = r8 * 2
                int r8 = r8 + 4
                int r6 = r6 * 4
                int r6 = 8 - r6
                int r7 = r7 * 3
                int r7 = r7 + 104
                byte[] r0 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.f375
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L1a
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L30
            L1a:
                r3 = 0
            L1b:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r3 = r3 + 1
                r4 = r0[r8]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L30:
                int r7 = r7 + r8
                int r7 = r7 + 3
                int r8 = r0 + 1
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.m179(short, short, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m180() {
            f370 = (char) 63535;
            f372 = (char) 37467;
            f371 = (char) 38116;
            f374 = (char) 57020;
        }

        public int getAlgo() {
            int i;
            int i2 = f376 + 87;
            int i3 = i2 % 128;
            f378 = i3;
            Object[] objArr = null;
            if (i2 % 2 != 0) {
                i = this.f380;
                int length = objArr.length;
            } else {
                i = this.f380;
            }
            int i4 = i3 + 27;
            f376 = i4 % 128;
            if ((i4 % 2 == 0 ? Typography.quote : (char) 1) != 1) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m179(b, b2, b2), null).invoke(null, null)).intValue();
                    return i;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return i;
        }

        public int getDigestLength() {
            int i = f376 + 9;
            f378 = i % 128;
            if (i % 2 == 0) {
                return this.f379;
            }
            int i2 = this.f379;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
    }

    void setHotpHashAlgorithm(OathHashAlgorithm oathHashAlgorithm);

    void setHotpLength(int i);

    void setOcraChallengeQuestionFormat(OcraChallengeQuestionFormat ocraChallengeQuestionFormat);

    void setOcraCounterUsed(boolean z);

    void setOcraHashAlgorithm(OathHashAlgorithm oathHashAlgorithm);

    void setOcraMaximumChallengeQuestionLength(int i);

    void setOcraOtpLength(int i);

    void setOcraPasswordHashAlgorithm(OcraPasswordHashAlgorithm ocraPasswordHashAlgorithm);

    void setOcraSessionLength(int i);

    void setOcraStartTime(long j);

    void setOcraSuite(SecureString secureString);

    void setOcraTimeSettings(OathTimestepType oathTimestepType, int i, long j);

    void setTotpHashAlgorithm(OathHashAlgorithm oathHashAlgorithm);

    void setTotpLength(int i);

    void setTotpStartTime(long j);

    void setTotpTimestepSize(int i);

    void setTotpTimestepType(OathTimestepType oathTimestepType);
}
