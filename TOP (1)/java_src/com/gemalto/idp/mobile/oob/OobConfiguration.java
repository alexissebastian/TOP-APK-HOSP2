package com.gemalto.idp.mobile.oob;

import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpConfiguration;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import kotlin.text.Typography;
import util.a.y.ak.e;
import util.a.y.dm.aw;
import util.a.y.dm.bh;
/* loaded from: classes2.dex */
public class OobConfiguration implements IdpConfiguration {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f163 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f164 = {'O', 'B', '_', 'C', 'N', 'F', 'I', 'G', 'P'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f165 = 3;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f166 = 1;

    /* loaded from: classes2.dex */
    public static class Builder {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static char f167 = 31388;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f168 = 1;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f169;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f170;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static long f171;

        /* renamed from: ॱ  reason: contains not printable characters */
        private OobRootPolicy f174 = OobRootPolicy.FAIL;

        /* renamed from: ˊ  reason: contains not printable characters */
        private DeviceFingerprintSource f172 = DeviceFingerprintSource.DEFAULT;

        /* renamed from: ˎ  reason: contains not printable characters */
        private TlsConfiguration f173 = new TlsConfiguration();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v3, types: [char[]] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m86(String str, String str2, char c, int i, String str3) {
            int i2 = f168 + 21;
            f169 = i2 % 128;
            int i3 = i2 % 2;
            if ((str3 != 0 ? '9' : (char) 30) != 30) {
                str3 = str3.toCharArray();
            }
            char[] cArr = (char[]) str3;
            char[] cArr2 = str2;
            if (str2 != null) {
                cArr2 = str2.toCharArray();
            }
            char[] cArr3 = cArr2;
            if ((str != 0 ? '2' : 'P') != 'P') {
                int i4 = f168 + 17;
                f169 = i4 % 128;
                int i5 = i4 % 2;
                str = str.toCharArray();
                int i6 = f168 + 41;
                f169 = i6 % 128;
                int i7 = i6 % 2;
            }
            char[] cArr4 = (char[]) cArr3.clone();
            char[] cArr5 = (char[]) ((char[]) str).clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr.length;
            char[] cArr6 = new char[length];
            int i8 = 0;
            while (true) {
                if (!(i8 < length)) {
                    return new String(cArr6);
                }
                aw.m6217(cArr4, cArr5, i8);
                cArr6[i8] = (char) ((((cArr[i8] ^ cArr4[(i8 + 3) % 4]) ^ f171) ^ f170) ^ f167);
                i8++;
            }
        }

        public OobConfiguration build() {
            e eVar = new e(this.f174, this.f173, this.f172);
            int i = f168 + 89;
            f169 = i % 128;
            if (i % 2 == 0) {
                return eVar;
            }
            Object obj = null;
            super.hashCode();
            return eVar;
        }

        public Builder setDeviceFingerprintSource(DeviceFingerprintSource deviceFingerprintSource) {
            int i = f168;
            int i2 = i + 65;
            f169 = i2 % 128;
            int i3 = i2 % 2;
            if (deviceFingerprintSource != null) {
                this.f172 = deviceFingerprintSource;
                int i4 = i + 111;
                f169 = i4 % 128;
                if ((i4 % 2 != 0 ? ' ' : (char) 2) != ' ') {
                    return this;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return this;
            }
            throw new IllegalArgumentException(m86("\u0000\u0000\u0000\u0000", "꾁鈕혲꽁", (char) (AndroidCharacter.getEastAsianWidth('0') + 16850), 848434607 - View.resolveSize(0, 0), "Ֆ\ue2ab盃\ue245谉ἷ뽙㾫\ue624춯ㅧ\ueabd園픭ಥ㮒꾯촲퓷荀\ue202䖐羻㸓쇢㸄㈐⺗ㆅ⫨ꪶ\uf676ퟤ髢۔裼饲⻟头䮌죿").intern());
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
            if (r6 != null) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
            r5.f174 = r6;
            r1 = r1 + 69;
            com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f169 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
            return r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
            throw new java.lang.IllegalArgumentException(m86("\u0000\u0000\u0000\u0000", "싋ᅵ\ude3bۄ", (char) ((android.view.ViewConfiguration.getScrollBarSize() >> 8) + 50398), android.view.KeyEvent.getMaxKeyCode() >> 16, "⠡姎\uf086֘搜饠ឥ⏙䍄釬컎\uf46d䋖벤ⴥ蜈ᘂ\ue50d㱂\ue1d5椟ڄ됖ゝ㉻牁").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
            if (r6 != null) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public com.gemalto.idp.mobile.oob.OobConfiguration.Builder setRootPolicy(com.gemalto.idp.mobile.oob.OobConfiguration.OobRootPolicy r6) {
            /*
                r5 = this;
                int r0 = com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f169
                int r0 = r0 + 55
                int r1 = r0 % 128
                com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f168 = r1
                int r0 = r0 % 2
                r2 = 0
                r3 = 1
                if (r0 != 0) goto L10
                r0 = 0
                goto L11
            L10:
                r0 = 1
            L11:
                if (r0 == r3) goto L1b
                r0 = 9
                int r0 = r0 / r2
                if (r6 == 0) goto L28
                goto L1d
            L19:
                r6 = move-exception
                throw r6
            L1b:
                if (r6 == 0) goto L28
            L1d:
                r5.f174 = r6
                int r1 = r1 + 69
                int r6 = r1 % 128
                com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f169 = r6
                int r1 = r1 % 2
                return r5
            L28:
                java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
                r0 = 50398(0xc4de, float:7.0623E-41)
                int r1 = android.view.ViewConfiguration.getScrollBarSize()
                int r1 = r1 >> 8
                int r1 = r1 + r0
                char r0 = (char) r1
                int r1 = android.view.KeyEvent.getMaxKeyCode()
                int r1 = r1 >> 16
                java.lang.String r2 = "\u0000\u0000\u0000\u0000"
                java.lang.String r3 = "싋ᅵ\ude3bۄ"
                java.lang.String r4 = "⠡姎\uf086֘搜饠ឥ⏙䍄釬컎\uf46d䋖벤ⴥ蜈ᘂ\ue50d㱂\ue1d5椟ڄ됖ゝ㉻牁"
                java.lang.String r0 = m86(r2, r3, r0, r1, r4)
                java.lang.String r0 = r0.intern()
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.OobConfiguration.Builder.setRootPolicy(com.gemalto.idp.mobile.oob.OobConfiguration$OobRootPolicy):com.gemalto.idp.mobile.oob.OobConfiguration$Builder");
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
            if (r6 != null) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
            r5.f173 = r6;
            r6 = com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f168 + 27;
            com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f169 = r6 % 128;
            r6 = r6 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
            return r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
            throw new java.lang.IllegalArgumentException(m86("\u0000\u0000\u0000\u0000", "⣩ꁓ鴮撛", (char) (android.text.TextUtils.getTrimmedLength("") + 39837), android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16, "㘧죞远镸驟㧿蚽燅蘒展ม湀\uf00d텦楓☹\ua4ceɼṺ毷꿩ך訥ޥ\u0890ꈪ︆Ḙ\u2b94筱貆￭").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
            if (r6 != null) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public com.gemalto.idp.mobile.oob.OobConfiguration.Builder setTlsConfiguration(com.gemalto.idp.mobile.core.net.TlsConfiguration r6) {
            /*
                r5 = this;
                int r0 = com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f168
                int r0 = r0 + 31
                int r1 = r0 % 128
                com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f169 = r1
                int r0 = r0 % 2
                r1 = 60
                if (r0 == 0) goto L10
                r0 = 5
                goto L12
            L10:
                r0 = 60
            L12:
                if (r0 == r1) goto L1d
                r0 = 0
                super.hashCode()     // Catch: java.lang.Throwable -> L1b
                if (r6 == 0) goto L2c
                goto L1f
            L1b:
                r6 = move-exception
                throw r6
            L1d:
                if (r6 == 0) goto L2c
            L1f:
                r5.f173 = r6
                int r6 = com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f168
                int r6 = r6 + 27
                int r0 = r6 % 128
                com.gemalto.idp.mobile.oob.OobConfiguration.Builder.f169 = r0
                int r6 = r6 % 2
                return r5
            L2c:
                java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
                r0 = 39837(0x9b9d, float:5.5824E-41)
                java.lang.String r1 = ""
                int r1 = android.text.TextUtils.getTrimmedLength(r1)
                int r1 = r1 + r0
                char r0 = (char) r1
                int r1 = android.view.ViewConfiguration.getMaximumFlingVelocity()
                int r1 = r1 >> 16
                java.lang.String r2 = "\u0000\u0000\u0000\u0000"
                java.lang.String r3 = "⣩ꁓ鴮撛"
                java.lang.String r4 = "㘧죞远镸驟㧿蚽燅蘒展ม湀\uf00d텦楓☹\ua4ceɼṺ毷꿩ך訥ޥ\u0890ꈪ︆Ḙ\u2b94筱貆￭"
                java.lang.String r0 = m86(r2, r3, r0, r1, r4)
                java.lang.String r0 = r0.intern()
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.OobConfiguration.Builder.setTlsConfiguration(com.gemalto.idp.mobile.core.net.TlsConfiguration):com.gemalto.idp.mobile.oob.OobConfiguration$Builder");
        }
    }

    /* loaded from: classes2.dex */
    public enum OobRootPolicy {
        IGNORE,
        FAIL,
        UNREGISTER;
        

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f175;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f176;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f178 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f179 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f180;

        static {
            m87();
            f180 = 0;
            f175 = 1;
            m88();
            int i = f180 + 1;
            f175 = i % 128;
            if (!(i % 2 == 0)) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }

        public static OobRootPolicy valueOf(String str) {
            int i = f175 + 11;
            f180 = i % 128;
            boolean z = i % 2 == 0;
            OobRootPolicy oobRootPolicy = (OobRootPolicy) Enum.valueOf(OobRootPolicy.class, str);
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return oobRootPolicy;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OobRootPolicy[] valuesCustom() {
            int i = f180 + 101;
            f175 = i % 128;
            int i2 = i % 2;
            OobRootPolicy[] oobRootPolicyArr = (OobRootPolicy[]) values().clone();
            int i3 = f180 + 89;
            f175 = i3 % 128;
            int i4 = i3 % 2;
            return oobRootPolicyArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m87() {
            f178 = new byte[]{110, -78, Ascii.EM, 77, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f179 = MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m88() {
            f176 = 100;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0036). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m89(int r6, int r7, int r8) {
            /*
                int r8 = r8 * 4
                int r8 = 8 - r8
                byte[] r0 = com.gemalto.idp.mobile.oob.OobConfiguration.OobRootPolicy.f178
                int r6 = r6 * 2
                int r6 = 3 - r6
                int r7 = r7 * 4
                int r7 = 104 - r7
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
                int r7 = r7 + 1
                if (r3 != r8) goto L2c
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2c:
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
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.OobConfiguration.OobRootPolicy.m89(int, int, int):java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
            if (r12 != null) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
            if (r12 != null) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
            r12 = r12.toCharArray();
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m90(boolean r8, int r9, int r10, int r11, java.lang.String r12) {
            /*
                Method dump skipped, instructions count: 219
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.OobConfiguration.OobRootPolicy.m90(boolean, int, int, int, java.lang.String):java.lang.String");
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m85(String str, int i, byte b) {
        int i2 = f163;
        int i3 = i2 + 47;
        f166 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = str;
        if (str != null) {
            int i5 = i2 + 9;
            f166 = i5 % 128;
            if ((i5 % 2 == 0 ? '6' : '7') != '6') {
                cArr = str.toCharArray();
            } else {
                int i6 = 72 / 0;
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = f164;
        char c = f165;
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr4[i] = (char) (cArr2[i] - b);
        }
        if (i > 1) {
            for (int i7 = 0; i7 < i; i7 += 2) {
                char c2 = cArr2[i7];
                int i8 = i7 + 1;
                char c3 = cArr2[i8];
                if (c2 != c3) {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if ((m6218 == m62182 ? (char) 20 : (char) 7) == 20) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr4[i7] = cArr3[m6220];
                        cArr4[i8] = cArr3[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr4[i7] = cArr3[m62203];
                        cArr4[i8] = cArr3[m62204];
                        int i9 = f166 + 51;
                        f163 = i9 % 128;
                        int i10 = i9 % 2;
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr4[i7] = cArr3[m62205];
                        cArr4[i8] = cArr3[m62206];
                    }
                } else {
                    int i11 = f166 + 61;
                    f163 = i11 % 128;
                    int i12 = i11 % 2;
                    cArr4[i7] = (char) (c2 - b);
                    cArr4[i8] = (char) (c3 - b);
                }
            }
        }
        return new String(cArr4);
    }

    @Override // com.gemalto.idp.mobile.core.IdpConfiguration
    public String getConfigurationName() {
        String m85;
        int i = (((f166 + 39) - 1) - 0) - 1;
        f163 = i % 128;
        if ((i % 2 != 0 ? 'L' : Typography.less) != 'L') {
            int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
            int i2 = -(((~scrollBarFadeDuration) & (-1)) | (scrollBarFadeDuration & 0));
            int i3 = -(-TextUtils.indexOf("", "", 0));
            int i4 = i3 & 45;
            int i5 = (i3 | 45) & (~i4);
            int i6 = i4 << 1;
            m85 = m85("||\u0002\u0000\u0006\u0003\u0005\u0003\u0007\b", (((i2 | 10) << 1) - (i2 ^ 10)) - 1, (byte) ((i5 & i6) + (i5 | i6)));
        } else {
            m85 = m85("||\u0002\u0000\u0006\u0003\u0005\u0003\u0007\b", 102 % (ViewConfiguration.getScrollBarFadeDuration() << 127), (byte) (TextUtils.indexOf("", "", 0) * 26));
        }
        return m85.intern();
    }
}
