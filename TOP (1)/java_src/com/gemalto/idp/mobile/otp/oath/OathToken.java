package com.gemalto.idp.mobile.otp.oath;

import android.graphics.Color;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.otp.Token;
import com.google.common.base.Ascii;
import util.a.y.dm.bh;
/* loaded from: classes2.dex */
public interface OathToken extends Token {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class TokenCapability {
        public static final TokenCapability DUAL_SEED;
        public static final TokenCapability OTP;

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f339;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f340 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f341 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static final /* synthetic */ TokenCapability[] f342;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char[] f343;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char f344;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f345;

        static {
            m161();
            f345 = 0;
            f339 = 1;
            m164();
            TokenCapability tokenCapability = new TokenCapability(m163("\u0001\u0002®", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3, (byte) (94 - KeyEvent.getDeadChar(0, 0))).intern(), 0);
            OTP = tokenCapability;
            try {
                Object[] objArr = {""};
                byte[] bArr = f341;
                byte b = bArr[21];
                Class<?> cls = Class.forName(m162(b, (byte) (b | Ascii.GS), bArr[21]));
                byte b2 = bArr[32];
                TokenCapability tokenCapability2 = new TokenCapability(m163("\u0000\u0007\u0006\u0007\u0004\u000bjji", 8 - ((Integer) cls.getMethod(m162(b2, (byte) (b2 << 1), bArr[7]), String.class).invoke(null, objArr)).intValue(), (byte) (Color.rgb(0, 0, 0) + 16777253)).intern(), 1);
                DUAL_SEED = tokenCapability2;
                f342 = new TokenCapability[]{tokenCapability, tokenCapability2};
                int i = f339 + 61;
                f345 = i % 128;
                if (!(i % 2 == 0)) {
                    try {
                        ((Integer) Object.class.getMethod(m162((byte) (bArr[5] - 1), bArr[21], (byte) (-bArr[20])), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }

        private TokenCapability(String str, int i) {
        }

        public static TokenCapability valueOf(String str) {
            int i = f345 + 111;
            f339 = i % 128;
            int i2 = i % 2;
            TokenCapability tokenCapability = (TokenCapability) Enum.valueOf(TokenCapability.class, str);
            int i3 = f345 + 39;
            f339 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 80 / 0;
                return tokenCapability;
            }
            return tokenCapability;
        }

        public static TokenCapability[] values() {
            TokenCapability[] tokenCapabilityArr;
            int i = f345 + 1;
            f339 = i % 128;
            if (!(i % 2 == 0)) {
                tokenCapabilityArr = (TokenCapability[]) f342.clone();
            } else {
                tokenCapabilityArr = (TokenCapability[]) f342.clone();
                int i2 = 62 / 0;
            }
            int i3 = f339 + 55;
            f345 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                int i4 = 2 / 0;
                return tokenCapabilityArr;
            }
            return tokenCapabilityArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m161() {
            f341 = new byte[]{Ascii.DC2, -21, -42, -105, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3};
            f340 = 228;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m162(int r7, short r8, byte r9) {
            /*
                int r8 = 32 - r8
                byte[] r0 = com.gemalto.idp.mobile.otp.oath.OathToken.TokenCapability.f341
                int r9 = r9 * 5
                int r9 = 18 - r9
                int r7 = r7 + 97
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                goto L31
            L15:
                r3 = 0
            L16:
                r6 = r8
                r8 = r7
                r7 = r6
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r9) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                int r7 = r7 + 1
                r3 = r0[r7]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L31:
                int r7 = -r7
                int r9 = r9 + r7
                int r7 = r9 + (-2)
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.OathToken.TokenCapability.m162(int, short, byte):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m163(String str, int i, byte b) {
            if ((str != 0 ? '@' : '5') != '5') {
                str = str.toCharArray();
                int i2 = f339 + 85;
                f345 = i2 % 128;
                int i3 = i2 % 2;
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = f343;
            char c = f344;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                int i4 = f339 + 85;
                f345 = i4 % 128;
                if (i4 % 2 != 0) {
                    i += 127;
                    cArr3[i] = (char) (cArr[i] >> b);
                } else {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                }
            }
            if (!(i <= 1)) {
                for (int i5 = 0; i5 < i; i5 += 2) {
                    int i6 = f339 + 17;
                    f345 = i6 % 128;
                    int i7 = i6 % 2;
                    char c2 = cArr[i5];
                    int i8 = i5 + 1;
                    char c3 = cArr[i8];
                    if (c2 == c3) {
                        cArr3[i5] = (char) (c2 - b);
                        cArr3[i8] = (char) (c3 - b);
                    } else {
                        int m6221 = bh.m6221(c2, c);
                        int m6218 = bh.m6218(c2, c);
                        int m62212 = bh.m6221(c3, c);
                        int m62182 = bh.m6218(c3, c);
                        if (!(m6218 != m62182)) {
                            int m6219 = bh.m6219(m6221, c);
                            int m62192 = bh.m6219(m62212, c);
                            int m6220 = bh.m6220(m6219, m6218, c);
                            int m62202 = bh.m6220(m62192, m62182, c);
                            cArr3[i5] = cArr2[m6220];
                            cArr3[i8] = cArr2[m62202];
                        } else if (m6221 == m62212) {
                            int i9 = f345 + 1;
                            f339 = i9 % 128;
                            int i10 = i9 % 2;
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62203 = bh.m6220(m6221, m62193, c);
                            int m62204 = bh.m6220(m62212, m62194, c);
                            cArr3[i5] = cArr2[m62203];
                            cArr3[i8] = cArr2[m62204];
                        } else {
                            int m62205 = bh.m6220(m6221, m62182, c);
                            int m62206 = bh.m6220(m62212, m6218, c);
                            cArr3[i5] = cArr2[m62205];
                            cArr3[i8] = cArr2[m62206];
                        }
                    }
                }
            }
            return new String(cArr3);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m164() {
            f344 = (char) 4;
            f343 = new char[]{'O', 'T', 'P', 'D', 'U', 'A', 'L', '_', 'S', 'E', 'Q', 'R', 'V', 'W', 'X', 'Y'};
        }
    }
}
