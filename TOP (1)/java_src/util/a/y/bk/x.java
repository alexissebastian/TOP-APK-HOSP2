package util.a.y.bk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class x {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f3309 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static byte[] f3310;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3311 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static short[] f3312;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3313;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3314;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3315;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3316;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f3317;

    /* renamed from: ʻ  reason: contains not printable characters */
    private String f3318;

    /* renamed from: ʼ  reason: contains not printable characters */
    private String f3319;

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f3320;

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f3321;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f3322;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureString f3323;

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f3324;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f3325;

    static {
        m3858();
        f3317 = 0;
        f3316 = 1;
        f3314 = 1715343324;
        f3313 = 1619078395;
        f3310 = new byte[]{-75, -112, -103, -101, -62, 107, -116, -116, -105, -54, 88, -101, -111, -106, -117, -88, -114, -59, 91, -103, -56, 98, -109, -119, -46, 91, -102, -96, -125, -91, -123, -54, 104, -122, -93, -112, -61, 96, -112, -111, -112, 125, -122, -102, 110, -104, -56, -52, -105, 91, -78, -70, -116, -94, -88, -79};
        f3315 = 115;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x() {
        int i = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i2 = i & (-1715343208);
        int i3 = -(-((i ^ (-1715343208)) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -TextUtils.getOffsetAfter("", 0);
        int i6 = i5 & 115;
        int i7 = -(-Color.alpha(0));
        int i8 = -TextUtils.indexOf("", "", 0);
        int i9 = (1619078394 & i8) | ((~i8) & (-1619078395));
        int i10 = ((-1619078395) & i8) << 1;
        this.f3323 = new util.a.y.af.g(m3859(i4, ((((i5 ^ (-116)) | (i5 & (-116))) << 1) - (~(-(i6 | ((~i5) & (-116)))))) - 1, (short) ((i7 ^ 108) + ((i7 & 108) << 1)), (byte) (ViewConfiguration.getTapTimeout() >> 16), (i9 & i10) + (i10 | i9)).intern());
        try {
            byte[] bArr = f3311;
            byte b = (byte) (-bArr[11]);
            byte b2 = (byte) (b - 1);
            Class<?> cls = Class.forName(m3860(b, b2, b2));
            byte b3 = (byte) (-bArr[11]);
            int i11 = -(((Integer) cls.getMethod(m3860((byte) (bArr[11] + 1), b3, b3), null).invoke(null, null)).intValue() >> 22);
            int i12 = -(((~i11) & (-1)) | (i11 & 0));
            int i13 = (i12 & (-1715343245)) + (i12 | (-1715343245));
            int i14 = -(-AndroidCharacter.getEastAsianWidth('0'));
            int i15 = ((~i14) & (-120)) | (i14 & 119);
            int i16 = (i14 & (-120)) << 1;
            int i17 = (i15 & i16) + (i16 | i15);
            int i18 = -TextUtils.getTrimmedLength("");
            short s = (short) ((((~i18) & 127) | (i18 & (-128))) + ((i18 & 127) << 1));
            int i19 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i20 = i19 & (-1);
            this.f3321 = m3859(((i13 | (-1)) << 1) - (i13 ^ (-1)), i17, s, (byte) ((i20 - (~(-(-((i19 ^ (-1)) | i20))))) - 1), (-1619078355) - Color.red(0)).intern();
            int i21 = -(~(-TextUtils.indexOf((CharSequence) "", '0')));
            int i22 = (i21 & (-1715343242)) + ((-1715343242) | i21);
            int i23 = (i22 & (-1)) + (i22 | (-1));
            int i24 = -Color.rgb(0, 0, 0);
            int i25 = (i24 | (-16777332)) << 1;
            int i26 = -((-16777332) ^ i24);
            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
            int i28 = -View.resolveSize(0, 0);
            int i29 = i28 & 93;
            int i30 = (i28 ^ 93) | i29;
            int i31 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
            int i32 = -(-TextUtils.indexOf("", "", 0, 0));
            this.f3324 = m3859(i23, i27, (short) ((i29 & i30) + (i30 | i29)), (byte) ((((-1) - (((~i31) & (-1)) | (i31 & 0))) - 0) - 1), ((i32 | (-1619078352)) << 1) - (i32 ^ (-1619078352))).intern();
            this.f3320 = null;
            this.f3319 = null;
            this.f3318 = null;
            this.f3322 = null;
            this.f3325 = null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m3858() {
        f3311 = new byte[]{60, -46, -114, 9, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f3309 = 193;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3860(short r7, byte r8, short r9) {
        /*
            int r8 = r8 * 12
            int r8 = r8 + 97
            byte[] r0 = util.a.y.bk.x.f3311
            int r9 = r9 * 4
            int r9 = 8 - r9
            int r7 = r7 * 13
            int r7 = r7 + 5
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L33
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L33:
            int r7 = r7 + r9
            int r9 = r0 + 1
            int r7 = r7 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.x.m3860(short, byte, short):java.lang.String");
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public String m3861() {
        int i = f3317;
        int i2 = i & 121;
        int i3 = ((~i2) & (i | 121)) + (i2 << 1);
        f3316 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f3322;
        int i5 = i & 53;
        int i6 = ((i | 53) & (~i5)) + (i5 << 1);
        f3316 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m3863(String str) {
        int i = f3316;
        int i2 = i & 105;
        int i3 = ((i ^ 105) | i2) << 1;
        int i4 = -((~i2) & (i | 105));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f3317 = i5 % 128;
        int i6 = i5 % 2;
        this.f3322 = str;
        int i7 = i ^ 19;
        int i8 = (((i & 19) | i7) << 1) - i7;
        f3317 = i8 % 128;
        if ((i8 % 2 != 0 ? Typography.greater : 'A') != '>') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3865(String str) {
        int i = f3316;
        int i2 = (((i ^ 57) | (i & 57)) << 1) - ((i & (-58)) | ((~i) & 57));
        f3317 = i2 % 128;
        int i3 = i2 % 2;
        this.f3324 = str;
        int i4 = (i + 46) - 1;
        f3317 = i4 % 128;
        if ((i4 % 2 != 0 ? 'C' : Typography.less) != 'C') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public String m3866() {
        int i = f3316;
        int i2 = (i ^ 46) + ((i & 46) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3317 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return this.f3318;
        }
        int i4 = 70 / 0;
        return this.f3318;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m3867() {
        int i = f3317 + 44;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3316 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f3321;
        }
        int i3 = 17 / 0;
        return this.f3321;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SecureString m3869() {
        int i = f3317;
        int i2 = (((i & (-80)) | ((~i) & 79)) - (~(-(-((i & 79) << 1))))) - 1;
        f3316 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return this.f3323;
        }
        SecureString secureString = this.f3323;
        Object obj = null;
        super.hashCode();
        return secureString;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3872(SecureString secureString) {
        int i = f3316;
        int i2 = i & 51;
        int i3 = ((((i ^ 51) | i2) << 1) - (~(-((i | 51) & (~i2))))) - 1;
        int i4 = i3 % 128;
        f3317 = i4;
        int i5 = i3 % 2;
        this.f3323 = secureString;
        int i6 = i4 & 9;
        int i7 = (i4 ^ 9) | i6;
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f3316 = i8 % 128;
        if ((i8 % 2 == 0 ? '?' : (char) 27) != '?') {
            return;
        }
        int i9 = 35 / 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m3874() {
        int i = f3317;
        int i2 = (i & 75) + (i | 75);
        f3316 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            int i3 = 32 / 0;
            return this.f3324;
        }
        return this.f3324;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public String m3876() {
        String str;
        int i = f3317;
        int i2 = (i ^ 11) + ((i & 11) << 1);
        f3316 = i2 % 128;
        if ((i2 % 2 == 0 ? 'c' : 'R') != 'c') {
            str = this.f3325;
        } else {
            str = this.f3325;
            Object obj = null;
            super.hashCode();
        }
        int i3 = f3316;
        int i4 = ((i3 & 59) - (~(-(-(i3 | 59))))) - 1;
        f3317 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3862(String str) {
        int i = f3317;
        int i2 = (((i ^ 9) | (i & 9)) << 1) - (((~i) & 9) | (i & (-10)));
        int i3 = i2 % 128;
        f3316 = i3;
        int i4 = i2 % 2;
        this.f3325 = str;
        int i5 = ((i3 | 79) << 1) - (i3 ^ 79);
        f3317 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m3864() {
        int i = f3317;
        int i2 = i & 9;
        int i3 = (((i | 9) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f3316 = i3 % 128;
        if ((i3 % 2 == 0 ? 'V' : 'N') != 'V') {
            return this.f3319;
        }
        int i4 = 56 / 0;
        return this.f3319;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3868(String str) {
        int i = f3317;
        int i2 = ((i | 29) << 1) - (i ^ 29);
        int i3 = i2 % 128;
        f3316 = i3;
        int i4 = i2 % 2;
        this.f3318 = str;
        int i5 = i3 & 47;
        int i6 = -(-((i3 ^ 47) | i5));
        int i7 = (i5 & i6) + (i5 | i6);
        f3317 = i7 % 128;
        if ((i7 % 2 != 0 ? 'L' : Typography.dollar) != '$') {
            int i8 = 89 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3870(String str) {
        int i = f3316;
        int i2 = i & 7;
        int i3 = (i ^ 7) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f3317 = i4 % 128;
        char c = i4 % 2 != 0 ? 'X' : '\f';
        this.f3320 = str;
        if (c == 'X') {
            int i5 = 69 / 0;
        }
        int i6 = (i & 70) + (i | 70);
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        f3317 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3873(String str) {
        int i = f3317 + 20;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f3316 = i3;
        boolean z = i2 % 2 != 0;
        this.f3321 = str;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = (((i3 & 86) + (i3 | 86)) - 0) - 1;
        f3317 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 53 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3875(String str) {
        int i = f3316;
        int i2 = i & 17;
        int i3 = (i ^ 17) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3317 = i5;
        boolean z = i4 % 2 == 0;
        this.f3319 = str;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i6 = (((i5 & 26) + (i5 | 26)) - 0) - 1;
        f3316 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3859(int i, int i2, short s, byte b, int i3) {
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = f3315;
        int i8 = i2 + i7;
        int i9 = 0;
        boolean z = i8 == -1;
        if (z) {
            byte[] bArr = f3310;
            if (bArr == null) {
                i8 = (short) (f3312[f3313 + i3] + i7);
            } else {
                i8 = (byte) (bArr[f3313 + i3] + i7);
            }
        }
        if (i8 > 0) {
            int i10 = ((i3 + i8) - 2) + f3313;
            if ((z ? JwtParser.SEPARATOR_CHAR : '\t') == '.') {
                int i11 = f3316 + 99;
                f3317 = i11 % 128;
                int i12 = i11 % 2;
                i9 = 1;
            }
            int i13 = i10 + i9;
            char c = (char) (i + f3314);
            sb.append(c);
            int i14 = 1;
            while (i14 < i8) {
                int i15 = f3316 + 75;
                int i16 = i15 % 128;
                f3317 = i16;
                int i17 = i15 % 2;
                byte[] bArr2 = f3310;
                if ((bArr2 != null ? (char) 1 : (char) 3) != 3) {
                    int i18 = i16 + 105;
                    f3316 = i18 % 128;
                    if (i18 % 2 == 0) {
                        i4 = i13 + 36;
                        i6 = c << (((byte) (bArr2[i13] >>> s)) ^ b);
                        c = (char) i6;
                        i13 = i4;
                        sb.append(c);
                        i14++;
                        int i19 = f3316 + 31;
                        f3317 = i19 % 128;
                        int i20 = i19 % 2;
                    } else {
                        i4 = i13 - 1;
                        i5 = (byte) (bArr2[i13] + s);
                    }
                } else {
                    i4 = i13 - 1;
                    i5 = (short) (f3312[i13] + s);
                }
                i6 = c + (i5 ^ b);
                c = (char) i6;
                i13 = i4;
                sb.append(c);
                i14++;
                int i192 = f3316 + 31;
                f3317 = i192 % 128;
                int i202 = i192 % 2;
            }
        }
        return sb.toString();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m3871() {
        String str;
        int i = f3316;
        int i2 = i & 1;
        int i3 = i2 + ((i ^ 1) | i2);
        f3317 = i3 % 128;
        if (i3 % 2 != 0) {
            str = this.f3320;
            Object obj = null;
            super.hashCode();
        } else {
            str = this.f3320;
        }
        int i4 = f3317;
        int i5 = ((i4 & 81) - (~(-(-(i4 | 81))))) - 1;
        f3316 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }
}
