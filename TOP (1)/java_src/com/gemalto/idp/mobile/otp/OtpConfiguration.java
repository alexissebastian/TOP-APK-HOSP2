package com.gemalto.idp.mobile.otp;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.ba.c;
/* loaded from: classes2.dex */
public class OtpConfiguration implements IdpConfiguration {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f238 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f239;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f240 = {'O', 13594, 27340, 40885, 54651, 2761, 16282, 30052, 43577, 57337};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f237 = 8293348503447942478L;

    /* loaded from: classes2.dex */
    public static class Builder {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f241 = 1;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f242 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static boolean f243 = true;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f244 = {249, 278, 283, 199, 247, 275, 272, 266, 288, 264, 277, 265, 268, 284};

        /* renamed from: ˏ  reason: contains not printable characters */
        private static boolean f245 = true;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f246 = 167;

        /* renamed from: ˊ  reason: contains not printable characters */
        private TokenRootPolicy f247 = TokenRootPolicy.FAIL;

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r6 = r6;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m115(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
            /*
                Method dump skipped, instructions count: 239
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.OtpConfiguration.Builder.m115(java.lang.String, java.lang.String, int[], int):java.lang.String");
        }

        public OtpConfiguration build() {
            c cVar = new c(this.f247);
            int i = f241 + 29;
            f242 = i % 128;
            if (i % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return cVar;
            }
            return cVar;
        }

        public Builder setRootPolicy(TokenRootPolicy tokenRootPolicy) {
            int i = f241;
            int i2 = i + 5;
            f242 = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = null;
            if (tokenRootPolicy != null) {
                this.f247 = tokenRootPolicy;
                int i4 = i + 63;
                f242 = i4 % 128;
                if ((i4 % 2 != 0 ? (char) 30 : (char) 26) != 30) {
                    return this;
                }
                int length = objArr.length;
                return this;
            }
            throw new IllegalArgumentException(m115("\u0086\u0086\u008e\u008b\u0084\u008d\u008c\u0084\u0083\u0082\u008b\u008b\u008a\u0088\u0084\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0082\u0081", null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern());
        }
    }

    /* loaded from: classes2.dex */
    public enum TokenRootPolicy {
        IGNORE,
        FAIL,
        REMOVE_TOKEN,
        REMOVE_ALL_TOKENS;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static boolean f248;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f249;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f250 = null;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static boolean f251;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f252;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f253 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char[] f255;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f256;

        static {
            m119();
            f249 = 0;
            f256 = 1;
            m118();
            int i = f249 + 95;
            f256 = i % 128;
            if ((i % 2 == 0 ? '\n' : '[') != '\n') {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m116(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static TokenRootPolicy valueOf(String str) {
            int i = f256 + 13;
            f249 = i % 128;
            char c = i % 2 != 0 ? '\t' : (char) 19;
            TokenRootPolicy tokenRootPolicy = (TokenRootPolicy) Enum.valueOf(TokenRootPolicy.class, str);
            if (c == '\t') {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m116(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return tokenRootPolicy;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static TokenRootPolicy[] valuesCustom() {
            int i = f256 + 57;
            f249 = i % 128;
            int i2 = i % 2;
            TokenRootPolicy[] tokenRootPolicyArr = (TokenRootPolicy[]) values().clone();
            int i3 = f256 + 9;
            f249 = i3 % 128;
            if ((i3 % 2 != 0 ? '\\' : ')') != '\\') {
                return tokenRootPolicyArr;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return tokenRootPolicyArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m116(short r5, short r6, short r7) {
            /*
                int r5 = r5 * 4
                int r5 = 104 - r5
                int r7 = r7 * 2
                int r7 = r7 + 8
                byte[] r0 = com.gemalto.idp.mobile.otp.OtpConfiguration.TokenRootPolicy.f250
                int r6 = r6 * 4
                int r6 = r6 + 4
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r6
                r4 = 0
                goto L28
            L18:
                r3 = 0
            L19:
                byte r4 = (byte) r5
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r7) goto L26
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L26:
                r3 = r0[r6]
            L28:
                int r6 = r6 + 1
                int r5 = r5 + r3
                int r5 = r5 + 3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.OtpConfiguration.TokenRootPolicy.m116(short, short, short):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m117(String str, String str2, int[] iArr, int i) {
            int i2 = 0;
            char[] cArr = str2;
            if (str2 != null) {
                int i3 = f249 + 97;
                f256 = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 70 / 0;
                    cArr = str2.toCharArray();
                } else {
                    cArr = str2.toCharArray();
                }
            }
            char[] cArr2 = cArr;
            byte[] bArr = str;
            if (str != null) {
                int i5 = f249 + 1;
                f256 = i5 % 128;
                if (i5 % 2 == 0) {
                    byte[] bytes = str.getBytes("ISO-8859-1");
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m116(b, b2, b2), null).invoke(null, null)).intValue();
                        bArr = bytes;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    bArr = str.getBytes("ISO-8859-1");
                }
            }
            byte[] bArr2 = bArr;
            char[] cArr3 = f255;
            int i6 = f252;
            if (!(f248)) {
                if (!(!f251)) {
                    int i7 = f249 + 11;
                    f256 = i7 % 128;
                    int i8 = i7 % 2;
                    int length = cArr2.length;
                    char[] cArr4 = new char[length];
                    while (i2 < length) {
                        cArr4[i2] = (char) (cArr3[cArr2[(length - 1) - i2] - i] - i6);
                        i2++;
                    }
                    return new String(cArr4);
                }
                int length2 = iArr.length;
                char[] cArr5 = new char[length2];
                while (i2 < length2) {
                    cArr5[i2] = (char) (cArr3[iArr[(length2 - 1) - i2] - i] - i6);
                    i2++;
                }
                return new String(cArr5);
            }
            int length3 = bArr2.length;
            char[] cArr6 = new char[length3];
            int i9 = 0;
            while (true) {
                if (!(i9 < length3)) {
                    return new String(cArr6);
                }
                cArr6[i9] = (char) (cArr3[bArr2[(length3 - 1) - i9] + i] - i6);
                i9++;
                int i10 = f256 + 13;
                f249 = i10 % 128;
                int i11 = i10 % 2;
            }
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m118() {
            f252 = 94;
            f251 = true;
            f248 = true;
            f255 = new char[]{Typography.section, 165, 172, 173, Typography.degree, Typography.pound, 164, 159, 170, 171, 180, Typography.half, 178, Typography.copyright, Typography.plusMinus};
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m119() {
            f250 = new byte[]{19, -14, 115, -87, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f253 = 66;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m114(int i, char c, int i2) {
        int i3 = f238;
        int i4 = i3 + 125;
        f239 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = new char[i2];
        int i6 = 0;
        int i7 = i3 + 33;
        f239 = i7 % 128;
        int i8 = i7 % 2;
        while (true) {
            if ((i6 < i2 ? (char) 22 : (char) 4) != 22) {
                return new String(cArr);
            }
            cArr[i6] = (char) ((f240[i + i6] ^ (i6 * f237)) ^ c);
            i6++;
        }
    }

    @Override // com.gemalto.idp.mobile.core.IdpConfiguration
    public String getConfigurationName() {
        int i = f238;
        int i2 = (((i ^ 26) + ((i & 26) << 1)) - 0) - 1;
        f239 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
        int mode = View.MeasureSpec.getMode(0);
        int i5 = mode & 10;
        String intern = m114(ViewConfiguration.getMaximumFlingVelocity() >> 16, (char) ((i4 & (-1)) + (i4 | (-1))), i5 + ((mode ^ 10) | i5)).intern();
        int i6 = f238 + 99;
        f239 = i6 % 128;
        int i7 = i6 % 2;
        return intern;
    }
}
