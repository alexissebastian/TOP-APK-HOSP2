package com.gemalto.idp.mobile.otp.policy;

import com.google.common.base.Ascii;
/* loaded from: classes2.dex */
public interface TokenPolicy {

    /* loaded from: classes2.dex */
    public enum TokenPolicyType {
        UNDEFINED,
        DSKPP_V1_TOKEN;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f381 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f383 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char[] f384;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f385;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f386;

        static {
            m184();
            f385 = 0;
            f386 = 1;
            m183();
            int i = f385 + 103;
            f386 = i % 128;
            int i2 = i % 2;
        }

        public static TokenPolicyType valueOf(String str) {
            int i = f386 + 125;
            f385 = i % 128;
            char c = i % 2 != 0 ? (char) 17 : 'C';
            TokenPolicyType tokenPolicyType = (TokenPolicyType) Enum.valueOf(TokenPolicyType.class, str);
            if (c != 'C') {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m181(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return tokenPolicyType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static TokenPolicyType[] valuesCustom() {
            int i = f385 + 57;
            f386 = i % 128;
            if ((i % 2 == 0 ? '1' : 'V') != '1') {
                return (TokenPolicyType[]) values().clone();
            }
            TokenPolicyType[] tokenPolicyTypeArr = (TokenPolicyType[]) values().clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m181(b, b2, b2), null).invoke(null, null)).intValue();
                return tokenPolicyTypeArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m181(int r6, byte r7, byte r8) {
            /*
                int r6 = r6 * 4
                int r6 = 3 - r6
                int r8 = r8 * 3
                int r8 = 8 - r8
                int r7 = r7 * 4
                int r7 = r7 + 104
                byte[] r0 = com.gemalto.idp.mobile.otp.policy.TokenPolicy.TokenPolicyType.f381
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r7 = r6
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L36
            L1b:
                r3 = 0
                r5 = r7
                r7 = r6
                r6 = r5
            L1f:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r8) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2a:
                int r7 = r7 + 1
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L36:
                int r6 = r6 + r8
                int r6 = r6 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1f
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.policy.TokenPolicy.TokenPolicyType.m181(int, byte, byte):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v25, types: [byte[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m182(int[] iArr, String str, boolean z) {
            char[] cArr;
            int i;
            int i2 = f386 + 111;
            f385 = i2 % 128;
            int i3 = i2 % 2;
            if (!(str == 0)) {
                str = str.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) str;
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr2 = new char[i5];
            System.arraycopy(f384, i4, cArr2, 0, i5);
            if (bArr != null) {
                char[] cArr3 = new char[i5];
                char c = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    if (bArr[i8] == 1) {
                        int i9 = f386 + 41;
                        f385 = i9 % 128;
                        if (!(i9 % 2 != 0)) {
                            cArr3[i8] = (char) (((cArr2[i8] << 1) + 1) - c);
                        } else {
                            cArr3[i8] = (char) (((cArr2[i8] << 1) * 0) - c);
                        }
                    } else {
                        cArr3[i8] = (char) ((cArr2[i8] << 1) - c);
                    }
                    c = cArr3[i8];
                }
                cArr2 = cArr3;
            }
            if (i7 > 0) {
                int i10 = f386 + 69;
                f385 = i10 % 128;
                if (!(i10 % 2 == 0)) {
                    char[] cArr4 = new char[i5];
                    System.arraycopy(cArr2, 0, cArr4, 1, i5);
                    System.arraycopy(cArr4, 0, cArr2, i5 >> i7, i7);
                    System.arraycopy(cArr4, i7, cArr2, 1, i5 % i7);
                } else {
                    char[] cArr5 = new char[i5];
                    System.arraycopy(cArr2, 0, cArr5, 0, i5);
                    int i11 = i5 - i7;
                    System.arraycopy(cArr5, 0, cArr2, i11, i7);
                    System.arraycopy(cArr5, i7, cArr2, 0, i11);
                }
            }
            if (z) {
                int i12 = f386 + 87;
                f385 = i12 % 128;
                if (i12 % 2 != 0) {
                    cArr = new char[i5];
                    i = 1;
                } else {
                    cArr = new char[i5];
                    i = 0;
                }
                while (i < i5) {
                    int i13 = f385 + 67;
                    f386 = i13 % 128;
                    if (i13 % 2 == 0) {
                        cArr[i] = cArr2[(i5 >>> i) % 1];
                        i += 32;
                    } else {
                        cArr[i] = cArr2[(i5 - i) - 1];
                        i++;
                    }
                }
                cArr2 = cArr;
            }
            if (i6 > 0) {
                int i14 = f385 + 75;
                f386 = i14 % 128;
                int i15 = i14 % 2 == 0 ? 1 : 0;
                while (true) {
                    if (!(i15 < i5)) {
                        break;
                    }
                    cArr2[i15] = (char) (cArr2[i15] - iArr[2]);
                    i15++;
                }
            }
            return new String(cArr2);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m183() {
            f384 = new char[]{'*', 'Q', 'I', 'D', 'E', 'G', 'K', 'I', 'D', '(', 'P', 'W', 'Z', 'C', 'H', 'Y', 'Q', 'M', 'H', 'I', 'I', 'K', 'O'};
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m184() {
            f381 = new byte[]{111, 92, Byte.MAX_VALUE, 119, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f383 = 21;
        }
    }

    TokenPolicyType getPolicyType();
}
