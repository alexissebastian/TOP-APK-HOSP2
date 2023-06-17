package util.a.y.cc;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class f implements SoftOathSettings {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static char[] f5422;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static final SoftOathSettings.OcraChallengeQuestionFormat f5423;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static final SoftOathSettings.OathTimestepType f5424;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static final SoftOathSettings.OcraPasswordHashAlgorithm f5425;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f5426;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static char[] f5427;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static char f5428;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f5429;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static boolean f5430;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static boolean f5431;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f5432;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public static final int f5433 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static final SoftOathSettings.OathHashAlgorithm f5434;

    /* renamed from: ι  reason: contains not printable characters */
    public static final byte[] f5435 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected SoftOathSettings.OathTimestepType f5436;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    protected int f5437;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected SoftOathSettings.OathHashAlgorithm f5438;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected long f5439;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected int f5440 = 8;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected int f5441;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected SoftOathSettings.OathHashAlgorithm f5442;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    protected SoftOathSettings.OcraChallengeQuestionFormat f5443;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected SoftOathSettings.OathHashAlgorithm f5444;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long f5445;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    protected SoftOathSettings.OathTimestepType f5446;

    /* renamed from: ͺ  reason: contains not printable characters */
    protected boolean f5447;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int f5448;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    protected int f5449;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    protected SoftOathSettings.OcraPasswordHashAlgorithm f5450;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected int f5451;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    protected int f5452;

    static {
        m5234();
        f5429 = 0;
        f5432 = 1;
        m5235();
        f5434 = SoftOathSettings.OathHashAlgorithm.SHA1;
        f5424 = SoftOathSettings.OathTimestepType.SECONDS;
        f5423 = SoftOathSettings.OcraChallengeQuestionFormat.NUMERIC;
        f5425 = SoftOathSettings.OcraPasswordHashAlgorithm.NONE;
        int i = f5432;
        int i2 = i & 49;
        int i3 = ((i ^ 49) | i2) << 1;
        int i4 = -((i | 49) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f5429 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 17 : (char) 22) != 17) {
            return;
        }
        int i6 = 68 / 0;
    }

    public f() {
        SoftOathSettings.OathHashAlgorithm oathHashAlgorithm = f5434;
        this.f5444 = oathHashAlgorithm;
        this.f5448 = 8;
        this.f5442 = oathHashAlgorithm;
        this.f5445 = 0L;
        SoftOathSettings.OathTimestepType oathTimestepType = f5424;
        this.f5436 = oathTimestepType;
        this.f5441 = 30;
        this.f5451 = 8;
        this.f5438 = oathHashAlgorithm;
        this.f5439 = 0L;
        this.f5446 = oathTimestepType;
        this.f5449 = 30;
        this.f5447 = false;
        this.f5443 = f5423;
        this.f5450 = f5425;
        this.f5452 = -1;
        this.f5437 = 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5232(int r6, byte r7, int r8) {
        /*
            int r7 = r7 * 6
            int r7 = r7 + 97
            byte[] r0 = util.a.y.cc.f.f5435
            int r6 = 18 - r6
            int r8 = 56 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2d
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            int r8 = r8 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r8 = -r8
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.m5232(int, byte, int):java.lang.String");
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static void m5234() {
        f5435 = new byte[]{50, -32, 45, 46, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f5433 = 175;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    static void m5235() {
        f5426 = 48;
        f5430 = true;
        f5431 = true;
        f5422 = new char[]{'y', 158, 166, 145, 156, 153, 148, 'P', Ascii.MAX, 132, 128, 149, 151, 164, 152, 'x', Typography.pound, 159, Typography.cent, 157, 133, 168, Typography.nbsp, 147, 170, 155, Typography.section, Typography.copyright, 161, 165, 150, 139, ']', 'j', 141, 131, 'q', 'a', 'b', 'e', 'f', 129, '~'};
        f5428 = '\b';
        f5427 = new char[]{'I', 'n', 'v', 'a', 'l', 'i', 'd', ' ', 's', 'e', 'o', 'f', 'r', 'm', 't', 'g', 'h', 'O', 'C', 'R', 'A', 'u', 'S', 'H', '5', '1', '2', 'P', 'T', '^', '-', ':', '(', '|', '6', ')', '[', '4', '9', ']', '0', '?', 'Q', 'N', '\\', 'M', '3', '8', Typography.dollar, 'q', 'J', 'K', 'L', 'U', 'V', 'W', 'X', 'Y', 'Z', '_', '`', 'b', 'c', 'j'};
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setHotpHashAlgorithm(SoftOathSettings.OathHashAlgorithm oathHashAlgorithm) {
        int i = f5429;
        int i2 = i & 65;
        int i3 = (i | 65) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = i5 % 128;
        f5432 = i6;
        int i7 = i5 % 2;
        if ((oathHashAlgorithm != null ? Typography.less : Typography.dollar) != '$') {
            int i8 = (i6 ^ 20) + ((i6 & 20) << 1);
            int i9 = (i8 & (-1)) + (i8 | (-1));
            f5429 = i9 % 128;
            int i10 = i9 % 2;
            if (oathHashAlgorithm != SoftOathSettings.OathHashAlgorithm.SHA512) {
                this.f5444 = oathHashAlgorithm;
                int i11 = (f5429 + 46) - 1;
                f5432 = i11 % 128;
                int i12 = i11 % 2;
                return;
            }
        }
        int alpha = Color.alpha(0);
        throw new IllegalArgumentException(m5231("\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((alpha | 127) << 1) - (alpha ^ 127)).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r5 >= 71 ? 21 : 4) == 21) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        if ((r5 >= 6 ? 23 : '5') != '5') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        r1 = ((r0 | 35) << 1) - (r0 ^ 35);
        util.a.y.cc.f.f5432 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if ((r1 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r1 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r1 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if (r1 == 'c') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if (r5 > 10) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r5 > 4) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r4.f5440 = r5;
        r5 = (r0 ^ 49) + ((r0 & 49) << 1);
        util.a.y.cc.f.f5432 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setHotpLength(int r5) {
        /*
            r4 = this;
            int r0 = util.a.y.cc.f.f5432
            r1 = r0 ^ 35
            r0 = r0 & 35
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cc.f.f5429 = r0
            int r1 = r1 % 2
            r2 = 44
            if (r1 == 0) goto L16
            r1 = 33
            goto L18
        L16:
            r1 = 44
        L18:
            r3 = 4
            if (r1 == r2) goto L28
            r1 = 71
            r2 = 21
            if (r5 < r1) goto L24
            r1 = 21
            goto L25
        L24:
            r1 = 4
        L25:
            if (r1 != r2) goto L63
            goto L34
        L28:
            r1 = 6
            r2 = 53
            if (r5 < r1) goto L30
            r1 = 23
            goto L32
        L30:
            r1 = 53
        L32:
            if (r1 == r2) goto L63
        L34:
            r1 = r0 | 35
            int r1 = r1 << 1
            r2 = r0 ^ 35
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.cc.f.f5432 = r2
            int r1 = r1 % 2
            r2 = 99
            if (r1 != 0) goto L48
            r1 = 99
            goto L4a
        L48:
            r1 = 87
        L4a:
            if (r1 == r2) goto L51
            r1 = 10
            if (r5 > r1) goto L63
            goto L53
        L51:
            if (r5 > r3) goto L63
        L53:
            r4.f5440 = r5
            r5 = r0 ^ 49
            r0 = r0 & 49
            int r0 = r0 << 1
            int r5 = r5 + r0
            int r0 = r5 % 128
            util.a.y.cc.f.f5432 = r0
            int r5 = r5 % 2
            return
        L63:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r0 = 0
            int r0 = android.graphics.Color.argb(r0, r0, r0, r0)
            int r0 = -r0
            r1 = r0 & 0
            int r0 = ~r0
            r0 = r0 & (-1)
            r0 = r0 | r1
            int r0 = -r0
            int r0 = ~r0
            int r0 = 127 - r0
            int r0 = r0 + (-1)
            r1 = r0 & (-1)
            r0 = r0 | (-1)
            int r1 = r1 + r0
            java.lang.String r0 = "\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            r2 = 0
            java.lang.String r0 = m5231(r0, r2, r2, r1)
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setHotpLength(int):void");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setOcraChallengeQuestionFormat(SoftOathSettings.OcraChallengeQuestionFormat ocraChallengeQuestionFormat) {
        int i = f5432;
        int i2 = ((i | 58) << 1) - (i ^ 58);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f5429 = i4;
        int i5 = i3 % 2;
        if (ocraChallengeQuestionFormat == null) {
            int i6 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            int i7 = 126 - ((i6 & 0) | ((~i6) & (-1)));
            throw new IllegalArgumentException(m5231("\u008e\u0084\u0094\u0093\u0092\u009f\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095", null, null, (i7 ^ (-1)) + ((i7 & (-1)) << 1)).intern());
        }
        this.f5443 = ocraChallengeQuestionFormat;
        int i8 = (i4 + 125) - 1;
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f5432 = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setOcraCounterUsed(boolean z) {
        int i = f5432;
        int i2 = (i & 68) + (i | 68);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f5429 = i4;
        int i5 = i3 % 2;
        this.f5447 = z;
        int i6 = i4 | 59;
        int i7 = (i6 << 1) - (i6 & (~(i4 & 59)));
        f5432 = i7 % 128;
        if ((i7 % 2 == 0 ? 'E' : (char) 14) != 14) {
            int i8 = 56 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setOcraHashAlgorithm(SoftOathSettings.OathHashAlgorithm oathHashAlgorithm) {
        int i = (f5432 + 110) - 1;
        int i2 = i % 128;
        f5429 = i2;
        int i3 = i % 2;
        Object obj = null;
        if (oathHashAlgorithm != null) {
            this.f5438 = oathHashAlgorithm;
            int i4 = i2 & 107;
            int i5 = (i2 ^ 107) | i4;
            int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
            f5432 = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 19 : (char) 20) != 20) {
                super.hashCode();
                return;
            }
            return;
        }
        try {
            byte[] bArr = f5435;
            byte b = bArr[4];
            byte b2 = b;
            int intValue = ((Integer) Class.forName(m5232(b, b2, (byte) (b2 | 33))).getMethod(m5232((byte) (-bArr[10]), bArr[27], (byte) (-bArr[26])), String.class).invoke(null, "")).intValue();
            int i7 = intValue & 128;
            int i8 = -(-((intValue ^ 128) | i7));
            throw new IllegalArgumentException(m5231("\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i7 ^ i8) + ((i8 & i7) << 1)).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setOcraMaximumChallengeQuestionLength(int i) {
        int i2 = (f5432 + 117) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f5429 = i4;
        int i5 = i3 % 2;
        Object[] objArr = null;
        if (i >= 4) {
            int i6 = ((i4 | 115) << 1) - (i4 ^ 115);
            f5432 = i6 % 128;
            int i7 = i6 % 2;
            if (i <= 64) {
                this.f5437 = i;
                int i8 = ((((i4 ^ 15) | (i4 & 15)) << 1) - (~(-((15 & (~i4)) | (i4 & (-16)))))) - 1;
                f5432 = i8 % 128;
                if (!(i8 % 2 == 0)) {
                    return;
                }
                int length = objArr.length;
                return;
            }
        }
        try {
            byte[] bArr = f5435;
            byte b = bArr[4];
            byte b2 = b;
            Class<?> cls = Class.forName(m5232(b, b2, (byte) (b2 | 33)));
            byte b3 = bArr[27];
            int intValue = ((Integer) cls.getMethod(m5232(b3, b3, bArr[4]), Integer.TYPE).invoke(null, 0)).intValue();
            int i9 = intValue & 20;
            int i10 = (intValue | 20) & (~i9);
            int i11 = -(-(i9 << 1));
            int i12 = ((i10 ^ i11) + ((i10 & i11) << 1)) >> 6;
            int i13 = -(((~i12) & (-1)) | (i12 & 0));
            int i14 = (i13 ^ 127) + ((i13 & 127) << 1);
            throw new IllegalArgumentException(m5231("\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((i14 | (-1)) << 1) - (i14 ^ (-1))).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setOcraOtpLength(int i) {
        int i2 = f5429;
        int i3 = (((i2 & (-6)) | ((~i2) & 5)) - (~((i2 & 5) << 1))) - 1;
        int i4 = i3 % 128;
        f5432 = i4;
        int i5 = i3 % 2;
        if (i >= 4) {
            int i6 = (i4 ^ 122) + ((i4 & 122) << 1);
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            int i8 = i7 % 128;
            f5429 = i8;
            if ((i7 % 2 != 0 ? (char) 5 : '/') == '/' ? i <= 10 : i <= 122) {
                this.f5451 = i;
                int i9 = i8 & 5;
                int i10 = (i8 ^ 5) | i9;
                int i11 = (i9 & i10) + (i9 | i10);
                f5432 = i11 % 128;
                if ((i11 % 2 == 0 ? (char) 14 : '[') != 14) {
                    return;
                }
                int i12 = 74 / 0;
                return;
            }
        }
        int i13 = -Color.rgb(0, 0, 0);
        throw new IllegalArgumentException(m5231("\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((i13 & (-16777089)) - (~((-16777089) | i13))) - 1).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r5 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        r4.f5450 = r5;
        r5 = util.a.y.cc.f.f5432;
        r1 = r5 & 47;
        r0 = ((r5 ^ 47) | r1) << 1;
        r5 = -((r5 | 47) & (~r1));
        r1 = ((r0 | r5) << 1) - (r5 ^ r0);
        util.a.y.cc.f.f5429 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if ((r1 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        r0 = 45 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r0 = -(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16);
        r0 = -(((~r0) & (-1)) | (r0 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((r0 ^ 127) + ((r0 & 127) << 1)) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r5 != null) goto L7;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOcraPasswordHashAlgorithm(com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm r5) {
        /*
            r4 = this;
            int r0 = util.a.y.cc.f.f5429
            int r0 = r0 + 72
            r1 = r0 | (-1)
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ (-1)
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.cc.f.f5432 = r0
            int r1 = r1 % 2
            r0 = 82
            if (r1 != 0) goto L17
            r1 = 3
            goto L19
        L17:
            r1 = 82
        L19:
            r3 = 0
            if (r1 == r0) goto L24
            super.hashCode()     // Catch: java.lang.Throwable -> L22
            if (r5 == 0) goto L4f
            goto L26
        L22:
            r5 = move-exception
            throw r5
        L24:
            if (r5 == 0) goto L4f
        L26:
            r4.f5450 = r5
            int r5 = util.a.y.cc.f.f5432
            r0 = r5 ^ 47
            r1 = r5 & 47
            r0 = r0 | r1
            int r0 = r0 << r2
            int r1 = ~r1
            r5 = r5 | 47
            r5 = r5 & r1
            int r5 = -r5
            r1 = r0 | r5
            int r1 = r1 << r2
            r5 = r5 ^ r0
            int r1 = r1 - r5
            int r5 = r1 % 128
            util.a.y.cc.f.f5429 = r5
            int r1 = r1 % 2
            r5 = 0
            if (r1 == 0) goto L45
            r0 = 0
            goto L46
        L45:
            r0 = 1
        L46:
            if (r0 == r2) goto L4e
            r0 = 45
            int r0 = r0 / r5
            return
        L4c:
            r5 = move-exception
            throw r5
        L4e:
            return
        L4f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            int r0 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r0 = r0 >> 16
            int r0 = -r0
            r1 = r0 & 0
            int r0 = ~r0
            r0 = r0 & (-1)
            r0 = r0 | r1
            int r0 = -r0
            r1 = r0 ^ 127(0x7f, float:1.78E-43)
            r0 = r0 & 127(0x7f, float:1.78E-43)
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r1 = r1 - r2
            java.lang.String r0 = "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            java.lang.String r0 = m5231(r0, r3, r3, r1)
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setOcraPasswordHashAlgorithm(com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OcraPasswordHashAlgorithm):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if ((r12 < 1) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if ((r12 >= 0 ? 19 : '\\') != '\\') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r3 = r0 ^ 83;
        r0 = -(-((r0 & 83) << 1));
        r7 = (r3 & r0) + (r0 | r3);
        util.a.y.cc.f.f5429 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r12 > 512) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
        r0 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r1 = ((r0 | 33) << 1) - (r0 ^ 33);
        r0 = android.text.TextUtils.getTrimmedLength("");
        r3 = ((~r0) & 29) | (r0 & (-30));
        r0 = (r0 & 29) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
        throw new java.lang.IllegalArgumentException(m5228("\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0000\t\n\u0090\u0090\u0002\r\u0002\u0000\u0006\u0002\f\u000b\r\u000e\u0006\u000b\u0002\r\u0002\u0000\u0001\f\u0007\t\b\u0016", r1, (byte) (((r3 | r0) << 1) - (r0 ^ r3))).intern());
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOcraSessionLength(int r12) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setOcraSessionLength(int):void");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setOcraStartTime(long j) {
        int i = f5432;
        int i2 = i & 75;
        int i3 = (i2 - (~(-(-((i ^ 75) | i2))))) - 1;
        int i4 = i3 % 128;
        f5429 = i4;
        Object[] objArr = null;
        if (!(i3 % 2 == 0) ? j >= 1 : j >= 0) {
            int i5 = -(-View.resolveSize(0, 0));
            int i6 = i5 & 127;
            int i7 = ((i5 ^ 127) | i6) << 1;
            int i8 = -((i5 | 127) & (~i6));
            throw new IllegalArgumentException(m5231("\u008c\u0094\u0086\u008e\u0088\u008e\u0093\u0084\u008e\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((i7 | i8) << 1) - (i8 ^ i7)).intern());
        }
        this.f5439 = j;
        int i9 = (i4 & (-32)) | ((~i4) & 31);
        int i10 = -(-((i4 & 31) << 1));
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        f5432 = i11 % 128;
        if (!(i11 % 2 == 0)) {
            return;
        }
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x030b, code lost:
        r3 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x030e, code lost:
        r3 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0312, code lost:
        if (r3 == '`') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0314, code lost:
        r3 = util.a.y.cc.f.f5429;
        r5 = (r3 & (-74)) | ((~r3) & 73);
        r3 = (r3 & 73) << 1;
        r4 = ((r5 | r3) << 1) - (r3 ^ r5);
        util.a.y.cc.f.f5432 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x032a, code lost:
        if ((r4 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x032c, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x032e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x032f, code lost:
        if (r3 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0331, code lost:
        r3 = r9.substring(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
        if (m5249(r19) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0335, code lost:
        r18.f5452 = java.lang.Integer.valueOf(r3).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0341, code lost:
        r3 = r9.substring(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0347, code lost:
        r4 = r15[4];
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0378, code lost:
        r5 = -android.graphics.ImageFormat.getBitsPerPixel(0);
        r6 = r5 & 30;
        r5 = (r5 ^ 30) | r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x039a, code lost:
        if (r9.startsWith(m5228("s", 1 - (((java.lang.Integer) java.lang.Class.forName(m5232(r4, r5, (byte) (r5 | 33))).getMethod(m5232((byte) (-r15[71]), r15[63], (byte) (util.a.y.cc.f.f5433 & 117)), null).invoke(null, null)).intValue() >> 22), (byte) ((r6 ^ r5) + ((r5 & r6) << 1))).intern()) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x039c, code lost:
        r14 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x039f, code lost:
        r14 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03a3, code lost:
        if (r14 == 'P') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03a5, code lost:
        r4 = util.a.y.cc.f.f5432;
        r5 = r4 & 85;
        r4 = (r4 | 85) & (~r5);
        r5 = r5 << 1;
        r6 = (r4 & r5) + (r4 | r5);
        util.a.y.cc.f.f5429 = r6 % 128;
        r6 = r6 % 2;
        m5230(r9);
        r4 = util.a.y.cc.f.f5432;
        r5 = (r4 & 107) + (r4 | 107);
        util.a.y.cc.f.f5429 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03cc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03d0, code lost:
        if (r2 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03d2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03d3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03d4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03d5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03d9, code lost:
        if (r2 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03db, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03dd, code lost:
        r4 = util.a.y.cc.f.f5432;
        r5 = ((r4 | 76) << 1) - (r4 ^ 76);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.cc.f.f5429 = r4 % 128;
        r4 = r4 % 2;
        m5233(r9);
        r4 = util.a.y.cc.f.f5429;
        r5 = ((r4 | 24) << 1) - (r4 ^ 24);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.cc.f.f5432 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x040a, code lost:
        r4 = util.a.y.cc.f.f5432;
        r5 = ((r4 ^ 85) - (~(-(-((r4 & 85) << 1))))) - 1;
        util.a.y.cc.f.f5429 = r5 % 128;
        r5 = r5 % 2;
        r18.f5447 = true;
        r9 = r4 & 19;
        r5 = (((r4 ^ 19) | r9) << 1) - ((r4 | 19) & (~r9));
        util.a.y.cc.f.f5429 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0431, code lost:
        r4 = r8 & 1;
        r5 = -(-((r8 ^ 1) | r4));
        r8 = ((r4 | r5) << 1) - (r4 ^ r5);
        r4 = util.a.y.cc.f.f5429;
        r5 = ((((r4 ^ 27) | (r4 & 27)) << 1) - (~(-(((~r4) & 27) | (r4 & (-28)))))) - 1;
        util.a.y.cc.f.f5432 = r5 % 128;
        r5 = r5 % 2;
        r4 = 0;
        r6 = 4;
        r12 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x045d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x045e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0462, code lost:
        if (r2 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0464, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0465, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0466, code lost:
        r0 = (util.a.y.cc.f.f5429 + 126) - 1;
        util.a.y.cc.f.f5432 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0471, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0475, code lost:
        r2 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r3 = (r2 & 19) + (r2 | 19);
        r2 = android.view.ViewConfiguration.getEdgeSlop() >> 16;
        r4 = r2 & 109;
        r2 = -(-((r2 ^ 109) | r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04a2, code lost:
        throw new java.lang.IllegalArgumentException(m5228("\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0000\u0012\u0013\u0014\u0015\u0000\u000f\u001d\r\u000f\n", r3, (byte) ((r4 & r2) + (r2 | r4))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if (m5249(r19) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r18.f5447 = false;
        r18.f5446 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.NONE;
        r18.f5449 = 0;
        r18.f5452 = -1;
        r18.f5450 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.NONE;
        r7 = r19.toString();
        r8 = -android.graphics.Color.argb(0, 0, 0, 0);
        r9 = r8 & 127;
        r10 = null;
        r7 = r7.split(m5231("£¢¡ ", null, null, (r9 - (~((r8 ^ 127) | r9))) - 1).intern());
        r8 = android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16;
        r9 = r8 & 127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        if (m5231("¦¥\u0090¤", null, null, (r9 - (~((r8 ^ 127) | r9))) - 1).intern().equals(r7[3]) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        r12 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
        if (r8 == true) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
        r6 = util.a.y.cc.f.f5429;
        r8 = r6 & 29;
        r6 = (r6 ^ 29) | r8;
        r9 = (r8 ^ r6) + ((r6 & r8) << 1);
        util.a.y.cc.f.f5432 = r9 % 128;
        r9 = r9 % 2;
        r18.f5438 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.SHA1;
        r6 = util.a.y.cc.f.f5429;
        r8 = (((r6 & 64) + (r6 | 64)) - 0) - 1;
        util.a.y.cc.f.f5432 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
        r8 = -(android.view.ViewConfiguration.getTouchSlop() >> 8);
        r14 = r8 & 127;
        r8 = (r8 | 127) & (~r14);
        r14 = -(-(r14 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
        if (m5231("©¨§¥\u0090¤", null, null, (r8 & r14) + (r8 | r14)).intern().equals(r7[3]) == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00dc, code lost:
        if (r8 == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00de, code lost:
        r11 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
        r11 = (5 - (~(-(((~r11) & (-1)) | (r11 & 0))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010c, code lost:
        if (m5228("\u0017\u0010\u0010\u001c\u001a\u001b", ((r11 | (-1)) << 1) - (r11 ^ (-1)), (byte) android.text.TextUtils.getCapsMode("", 0, 0)).intern().equals(r7[3]) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010e, code lost:
        r8 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0111, code lost:
        r8 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0115, code lost:
        if (r8 == 25) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0117, code lost:
        r6 = util.a.y.cc.f.f5432;
        r9 = r6 & 77;
        r8 = ((r6 ^ 77) | r9) << 1;
        r6 = -((r6 | 77) & (~r9));
        r9 = ((r8 | r6) << 1) - (r6 ^ r8);
        util.a.y.cc.f.f5429 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012f, code lost:
        if ((r9 % 2) == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0131, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0133, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0134, code lost:
        if (r6 == true) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0136, code lost:
        r18.f5438 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.SHA512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0141, code lost:
        r18.f5438 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.SHA512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0146, code lost:
        r4 = (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r5 = r4 & 18;
        r4 = (r4 | 18) & (~r5);
        r5 = r5 << 1;
        r0 = -(-android.graphics.Color.alpha(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0173, code lost:
        throw new java.lang.IllegalArgumentException(m5228("\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0000\u0012\u0013\u0014\u0015\u0000\u000f\u001d\r\u000f\n", (r4 ^ r5) + ((r4 & r5) << 1), (byte) (((r0 | 109) << 1) - (r0 ^ 109))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0174, code lost:
        r6 = util.a.y.cc.f.f5432;
        r8 = (r6 ^ 37) + ((r6 & 37) << 1);
        util.a.y.cc.f.f5429 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0182, code lost:
        if ((r8 % 2) == 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0184, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0186, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0187, code lost:
        if (r6 == true) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0189, code lost:
        r18.f5438 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.SHA256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018e, code lost:
        r18.f5438 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm.SHA256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0192, code lost:
        r6 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0193, code lost:
        r6 = 4;
        r18.f5451 = java.lang.Integer.valueOf(r7[4]).intValue();
        r8 = 5;
        r9 = util.a.y.cc.f.f5429;
        r11 = r9 & 73;
        r11 = r11 + ((r9 ^ 73) | r11);
        util.a.y.cc.f.f5432 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b2, code lost:
        if (r8 >= r7.length) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b4, code lost:
        r9 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b7, code lost:
        r9 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b9, code lost:
        if (r9 == 'U') goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01bb, code lost:
        r9 = util.a.y.cc.f.f5429;
        r14 = (r9 & 17) + (r9 | 17);
        util.a.y.cc.f.f5432 = r14 % 128;
        r14 = r14 % 2;
        r9 = r7[r8];
        r14 = (android.util.TypedValue.complexToFloat(0) > r12 ? 1 : (android.util.TypedValue.complexToFloat(0) == r12 ? 0 : -1));
        r15 = r14 & 1;
        r14 = (r14 ^ 1) | r15;
        r14 = (r15 & r14) + (r14 | r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d9, code lost:
        r15 = util.a.y.cc.f.f5435;
        r12 = r15[r6];
        r3 = r12;
        r3 = java.lang.Class.forName(m5232(r12, r3, (byte) (r3 | 33)));
        r12 = r15[27];
        r11 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0205, code lost:
        r6 = -(((java.lang.Long) r3.getMethod(m5232(r12, r11, (byte) (r11 | 52)), null).invoke(null, null)).longValue() > r4 ? 1 : (((java.lang.Long) r3.getMethod(m5232(r12, r11, (byte) (r11 | 52)), null).invoke(null, null)).longValue() == r4 ? 0 : -1));
        r11 = r6 & 82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x021d, code lost:
        if (r9.startsWith(m5228("\u0094", r14, (byte) (r11 + ((r6 ^ 82) | r11))).intern()) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021f, code lost:
        r3 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0222, code lost:
        r3 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0226, code lost:
        if (r3 == 'S') goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x023e, code lost:
        if (r9.startsWith(m5231("ª", null, null, (127 - (~android.view.View.MeasureSpec.getSize(0))) - 1).intern()) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0240, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0242, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0243, code lost:
        if (r3 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0245, code lost:
        r3 = util.a.y.cc.f.f5429;
        r6 = ((r3 | 55) << 1) - (r3 ^ 55);
        util.a.y.cc.f.f5432 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0253, code lost:
        if ((r6 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0255, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0257, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0258, code lost:
        m5229(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x025b, code lost:
        if (r3 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0260, code lost:
        r3 = 58 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0261, code lost:
        r3 = util.a.y.cc.f.f5429;
        r9 = r3 & 87;
        r6 = ((r3 ^ 87) | r9) << 1;
        r3 = -((r3 | 87) & (~r9));
        r9 = (r6 ^ r3) + ((r3 & r6) << 1);
        util.a.y.cc.f.f5432 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0280, code lost:
        r11 = -android.text.AndroidCharacter.getMirror('0');
        r12 = ((~r11) & 88) | (r11 & (-89));
        r11 = (r11 & 88) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02a9, code lost:
        if (r9.startsWith(m5228("x", -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0), (byte) (((r12 | r11) << 1) - (r11 ^ r12))).intern()) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02ab, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02ad, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ae, code lost:
        if (r6 == true) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02b0, code lost:
        r3 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02b5, code lost:
        r6 = new java.lang.Object[]{""};
        r11 = r15[4];
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02f2, code lost:
        r4 = -((java.lang.Integer) java.lang.Class.forName(m5232(r11, r12, (byte) (r12 | 33))).getMethod(m5232((byte) (-r15[10]), r15[27], (byte) (-r15[26])), java.lang.String.class).invoke(null, r6)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0309, code lost:
        if (r9.startsWith(m5228("\u0082", r3, (byte) (((r4 & 46) - (~(r4 | 46))) - 1)).intern()) == false) goto L90;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOcraSuite(com.gemalto.idp.mobile.core.util.SecureString r19) {
        /*
            Method dump skipped, instructions count: 1187
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setOcraSuite(com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r11 == com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.SECONDS) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if ((r11 == com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.SECONDS) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        r1 = util.a.y.cc.f.f5432;
        r8 = r1 & 49;
        r7 = ((((r1 ^ 49) | r8) << 1) - (~(-((~r8) & (r1 | 49))))) - 1;
        util.a.y.cc.f.f5429 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        if ((r7 % 2) == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if (r7 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r5 = 39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        r8 = r1 & 49;
        r7 = ((r1 ^ 49) | r8) << 1;
        r1 = -((r1 | 49) & (~r8));
        r8 = r7 ^ r1;
        r1 = r1 & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        r8 = r8 + (r1 << 1);
        util.a.y.cc.f.f5429 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        if (r11 != com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.MINUTES) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        if (r1 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        if (r11 != com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.HOURS) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        if (r1 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        if (r11 != com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType.NONE) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        r1 = util.a.y.cc.f.f5432;
        r5 = (r1 ^ 67) + ((r1 & 67) << 1);
        util.a.y.cc.f.f5429 = r5 % 128;
        r5 = r5 % 2;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        r12 = -(-android.widget.ExpandableListView.getPackedPositionChild(0));
        r13 = r12 & 128;
        r12 = -(-((r12 ^ 128) | r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u008c\u0097\u009c\u008e\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095", null, null, (r13 ^ r12) + ((r12 & r13) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00af, code lost:
        r1 = util.a.y.cc.f.f5432;
        r5 = (r1 ^ 37) + ((r1 & 37) << 1);
        util.a.y.cc.f.f5429 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
        if ((r5 % 2) == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        if (r1 == true) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
        r5 = 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c9, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cc, code lost:
        r1 = (util.a.y.cc.f.f5429 + 42) - 1;
        r7 = r1 % 128;
        util.a.y.cc.f.f5432 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        if ((r1 % 2) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d9, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
        if (r1 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00de, code lost:
        r5 = 75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e0, code lost:
        r1 = r7 & 27;
        r7 = (r7 ^ 27) | r1;
        r8 = r1 ^ r7;
        r1 = r1 & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0120, code lost:
        if (r12 <= r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0125, code lost:
        if (r12 <= r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0129, code lost:
        if (r13 < 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x012c, code lost:
        r12 = -android.text.TextUtils.indexOf("", "", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0148, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u008c\u0094\u0086\u008e\u0088\u008e\u0093\u0084\u008e\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (r12 ^ 127) + ((r12 & 127) << 1)).intern());
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOcraTimeSettings(com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType r11, int r12, long r13) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setOcraTimeSettings(com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType, int, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r6 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        r5.f5442 = r6;
        r6 = util.a.y.cc.f.f5432;
        r3 = (r6 & (-40)) | ((~r6) & 39);
        r6 = (r6 & 39) << 1;
        r0 = (r3 & r6) + (r6 | r3);
        util.a.y.cc.f.f5429 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        if ((r0 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        r0 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r0 == 17) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r6 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r0 = android.text.TextUtils.indexOf("", "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (r0 ^ 127) + ((r0 & 127) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r6 != null) goto L10;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setTotpHashAlgorithm(com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathHashAlgorithm r6) {
        /*
            r5 = this;
            int r0 = util.a.y.cc.f.f5429
            r1 = r0 ^ 49
            r0 = r0 & 49
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cc.f.f5432 = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L13
            r0 = 0
            goto L14
        L13:
            r0 = 1
        L14:
            r1 = 0
            if (r0 == 0) goto L1a
            if (r6 == 0) goto L46
            goto L1f
        L1a:
            super.hashCode()     // Catch: java.lang.Throwable -> L62
            if (r6 == 0) goto L46
        L1f:
            r5.f5442 = r6
            int r6 = util.a.y.cc.f.f5432
            r0 = 39
            r3 = r6 & (-40)
            int r4 = ~r6
            r4 = r4 & r0
            r3 = r3 | r4
            r6 = r6 & r0
            int r6 = r6 << r2
            r0 = r3 & r6
            r6 = r6 | r3
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.cc.f.f5429 = r6
            int r0 = r0 % 2
            r6 = 17
            if (r0 == 0) goto L3d
            r0 = 17
            goto L3f
        L3d:
            r0 = 70
        L3f:
            if (r0 == r6) goto L42
            return
        L42:
            int r6 = r1.length     // Catch: java.lang.Throwable -> L44
            return
        L44:
            r6 = move-exception
            throw r6
        L46:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = ""
            int r0 = android.text.TextUtils.indexOf(r0, r0)
            r3 = r0 ^ 127(0x7f, float:1.78E-43)
            r0 = r0 & 127(0x7f, float:1.78E-43)
            int r0 = r0 << r2
            int r3 = r3 + r0
            java.lang.String r0 = "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            java.lang.String r0 = m5231(r0, r1, r1, r3)
            java.lang.String r0 = r0.intern()
            r6.<init>(r0)
            throw r6
        L62:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setTotpHashAlgorithm(com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathHashAlgorithm):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r6 < 8) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if ((r6 >= 6) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r1 = r0 & 97;
        r0 = -(-(r0 | 97));
        r3 = (r1 & r0) + (r0 | r1);
        r0 = r3 % 128;
        util.a.y.cc.f.f5429 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if ((r3 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if (r1 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (r6 > 26) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r6 > 10) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        r5.f5448 = r6;
        r6 = r0 & 39;
        r6 = (r6 - (~((r0 ^ 39) | r6))) - 1;
        util.a.y.cc.f.f5432 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
        if ((r6 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r2 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        r6 = 46 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setTotpLength(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.cc.f.f5429
            r1 = r0 | 75
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 75
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.cc.f.f5432 = r0
            int r1 = r1 % 2
            r3 = 34
            if (r1 != 0) goto L16
            r1 = 68
            goto L18
        L16:
            r1 = 34
        L18:
            r4 = 0
            if (r1 == r3) goto L25
            r1 = 8
            if (r6 < r1) goto L21
            r1 = 0
            goto L22
        L21:
            r1 = 1
        L22:
            if (r1 == r2) goto L69
            goto L2d
        L25:
            r1 = 6
            if (r6 < r1) goto L2a
            r1 = 1
            goto L2b
        L2a:
            r1 = 0
        L2b:
            if (r1 == 0) goto L69
        L2d:
            r1 = r0 & 97
            r0 = r0 | 97
            int r0 = -r0
            int r0 = -r0
            r3 = r1 & r0
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.cc.f.f5429 = r0
            int r3 = r3 % 2
            if (r3 == 0) goto L41
            r1 = 0
            goto L42
        L41:
            r1 = 1
        L42:
            if (r1 == r2) goto L49
            r1 = 26
            if (r6 > r1) goto L69
            goto L4d
        L49:
            r1 = 10
            if (r6 > r1) goto L69
        L4d:
            r5.f5448 = r6
            r6 = r0 & 39
            r0 = r0 ^ 39
            r0 = r0 | r6
            int r0 = ~r0
            int r6 = r6 - r0
            int r6 = r6 - r2
            int r0 = r6 % 128
            util.a.y.cc.f.f5432 = r0
            int r6 = r6 % 2
            if (r6 != 0) goto L60
            r2 = 0
        L60:
            if (r2 == 0) goto L63
            return
        L63:
            r6 = 46
            int r6 = r6 / r4
            return
        L67:
            r6 = move-exception
            throw r6
        L69:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r0 = 48
            java.lang.String r1 = ""
            int r0 = android.text.TextUtils.lastIndexOf(r1, r0, r4)
            int r0 = 126 - r0
            java.lang.String r1 = "\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            r2 = 0
            java.lang.String r0 = m5231(r1, r2, r2, r0)
            java.lang.String r0 = r0.intern()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.setTotpLength(int):void");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setTotpStartTime(long j) {
        int i = f5429;
        int i2 = i + 31;
        f5432 = i2 % 128;
        if ((i2 % 2 == 0 ? '4' : 'V') == '4' ? j >= 1 : j >= 0) {
            this.f5445 = j;
            int i3 = i & 25;
            int i4 = ((~i3) & (i | 25)) + (i3 << 1);
            f5432 = i4 % 128;
            int i5 = i4 % 2;
            return;
        }
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
        int i6 = indexOf & 128;
        int i7 = (indexOf | 128) & (~i6);
        int i8 = -(-(i6 << 1));
        throw new IllegalArgumentException(m5231("\u008c\u0094\u0086\u008e\u0088\u008e\u0093\u0084\u008e\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i7 & i8) + (i7 | i8)).intern());
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setTotpTimestepSize(int i) {
        int i2 = f5432;
        int i3 = i2 & 83;
        int i4 = (i2 ^ 83) | i3;
        int i5 = (i3 & i4) + (i3 | i4);
        f5429 = i5 % 128;
        int i6 = i5 % 2;
        if (i > 0) {
            this.f5441 = i;
            int i7 = (i2 + 76) - 1;
            f5429 = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        int i9 = -AndroidCharacter.getMirror('0');
        int i10 = -((i9 | (-1)) & (~(i9 & (-1))));
        int i11 = ((i10 | 175) << 1) - (i10 ^ 175);
        throw new IllegalArgumentException(m5231("\u008c\u0099\u0086\u0091\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0087\u008c\u008e\u0098\u008c\u0097\u0096\u008c\u0082\u0095", null, null, (i11 & (-1)) + (i11 | (-1))).intern());
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings
    public void setTotpTimestepType(SoftOathSettings.OathTimestepType oathTimestepType) {
        int i = f5432;
        int i2 = i & 59;
        int i3 = (i ^ 59) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f5429 = i5;
        int i6 = i4 % 2;
        if (oathTimestepType == null) {
            int i7 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
            throw new IllegalArgumentException(m5231("\u008c\u0097\u009c\u008e\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095", null, null, ((i7 ^ 127) - (~(-(-((i7 & 127) << 1))))) - 1).intern());
        }
        this.f5436 = oathTimestepType;
        int i8 = i5 & 15;
        int i9 = ((i5 ^ 15) | i8) << 1;
        int i10 = -((i5 | 15) & (~i8));
        int i11 = (i9 & i10) + (i9 | i10);
        f5432 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public int m5236() {
        int i = f5429;
        int i2 = ((i ^ 10) + ((i & 10) << 1)) - 1;
        f5432 = i2 % 128;
        if ((i2 % 2 == 0 ? 'X' : 'T') != 'T') {
            int i3 = this.f5441;
            Object[] objArr = null;
            int length = objArr.length;
            return i3;
        }
        return this.f5441;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public int m5237() {
        int i = f5432;
        int i2 = ((i | 47) << 1) - (i ^ 47);
        f5429 = i2 % 128;
        boolean z = i2 % 2 == 0;
        int i3 = this.f5437;
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return i3;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public int m5238() {
        int i = f5432;
        int i2 = i & 23;
        int i3 = ((((i ^ 23) | i2) << 1) - (~(-((i | 23) & (~i2))))) - 1;
        int i4 = i3 % 128;
        f5429 = i4;
        int i5 = i3 % 2;
        int i6 = this.f5451;
        int i7 = i4 & 115;
        int i8 = -(-((i4 ^ 115) | i7));
        int i9 = (i7 & i8) + (i8 | i7);
        f5432 = i9 % 128;
        int i10 = i9 % 2;
        return i6;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public SoftOathSettings.OathHashAlgorithm m5239() {
        int i = f5432;
        int i2 = i ^ 31;
        int i3 = (((i & 31) | i2) << 1) - i2;
        int i4 = i3 % 128;
        f5429 = i4;
        int i5 = i3 % 2;
        SoftOathSettings.OathHashAlgorithm oathHashAlgorithm = this.f5438;
        int i6 = (i4 | 63) << 1;
        int i7 = -(((~i4) & 63) | (i4 & (-64)));
        int i8 = (i6 & i7) + (i7 | i6);
        f5432 = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 9 / 0;
            return oathHashAlgorithm;
        }
        return oathHashAlgorithm;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m5240() {
        int i = f5429;
        int i2 = i ^ 5;
        int i3 = -(-((i & 5) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f5432 = i5;
        int i6 = i4 % 2;
        int i7 = this.f5440;
        int i8 = (i5 & 5) + (i5 | 5);
        f5429 = i8 % 128;
        int i9 = i8 % 2;
        return i7;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public SoftOathSettings.OathTimestepType m5241() {
        int i = f5429;
        int i2 = ((i | 105) << 1) - (i ^ 105);
        f5432 = i2 % 128;
        if ((i2 % 2 == 0 ? 'Z' : 'B') != 'B') {
            SoftOathSettings.OathTimestepType oathTimestepType = this.f5436;
            Object obj = null;
            super.hashCode();
            return oathTimestepType;
        }
        return this.f5436;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SoftOathSettings.OathHashAlgorithm m5242() {
        int i = f5432;
        int i2 = (i & (-6)) | ((~i) & 5);
        int i3 = (i & 5) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f5429 = i5;
        int i6 = i4 % 2;
        SoftOathSettings.OathHashAlgorithm oathHashAlgorithm = this.f5442;
        int i7 = i5 ^ 5;
        int i8 = -(-((i5 & 5) << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        f5432 = i9 % 128;
        int i10 = i9 % 2;
        return oathHashAlgorithm;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public SoftOathSettings.OcraChallengeQuestionFormat m5243() {
        int i = f5432;
        int i2 = i ^ 57;
        int i3 = (i & 57) << 1;
        int i4 = (i2 & i3) + (i2 | i3);
        f5429 = i4 % 128;
        int i5 = i4 % 2;
        SoftOathSettings.OcraChallengeQuestionFormat ocraChallengeQuestionFormat = this.f5443;
        int i6 = i & 57;
        int i7 = ((((i ^ 57) | i6) << 1) - (~(-((i | 57) & (~i6))))) - 1;
        f5429 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            int i8 = 69 / 0;
            return ocraChallengeQuestionFormat;
        }
        return ocraChallengeQuestionFormat;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SoftOathSettings.OathHashAlgorithm m5244() {
        int i = f5432;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        f5429 = i2 % 128;
        int i3 = i2 % 2;
        SoftOathSettings.OathHashAlgorithm oathHashAlgorithm = this.f5444;
        int i4 = i & 53;
        int i5 = ((i | 53) & (~i4)) + (i4 << 1);
        f5429 = i5 % 128;
        if ((i5 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 23) != 23) {
            int i6 = 22 / 0;
            return oathHashAlgorithm;
        }
        return oathHashAlgorithm;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public long m5245() {
        long j;
        int i = f5429;
        int i2 = i & 81;
        int i3 = (i | 81) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = i5 % 128;
        f5432 = i6;
        if (!(i5 % 2 != 0)) {
            j = this.f5445;
            int i7 = 59 / 0;
        } else {
            j = this.f5445;
        }
        int i8 = ((i6 | 95) << 1) - (i6 ^ 95);
        f5429 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return j;
        }
        return j;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public boolean m5246() {
        int i = f5432;
        int i2 = i ^ 91;
        int i3 = (i & 91) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5429 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            boolean z = this.f5447;
            Object obj = null;
            super.hashCode();
            return z;
        }
        return this.f5447;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public int m5247() {
        int i = f5429;
        int i2 = (i & 54) + (i | 54);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        int i4 = i3 % 128;
        f5432 = i4;
        int i5 = i3 % 2;
        int i6 = this.f5449;
        int i7 = i4 & 29;
        int i8 = ((i4 ^ 29) | i7) << 1;
        int i9 = -((i4 | 29) & (~i7));
        int i10 = (i8 & i9) + (i9 | i8);
        f5429 = i10 % 128;
        int i11 = i10 % 2;
        return i6;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m5248() {
        int i = f5429 + 75;
        int i2 = i % 128;
        f5432 = i2;
        int i3 = i % 2;
        int i4 = this.f5448;
        int i5 = (i2 & (-108)) | ((~i2) & 107);
        int i6 = (i2 & 107) << 1;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f5429 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return i4;
        }
        return i4;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public SoftOathSettings.OathTimestepType m5250() {
        int i = f5432;
        int i2 = i | 117;
        int i3 = i2 << 1;
        int i4 = -((~(i & 117)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5429 = i6;
        int i7 = i5 % 2;
        SoftOathSettings.OathTimestepType oathTimestepType = this.f5446;
        int i8 = (i6 + 89) - 1;
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f5432 = i9 % 128;
        int i10 = i9 % 2;
        return oathTimestepType;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public int m5251() {
        int i = f5429 + 10;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        int i3 = i2 % 128;
        f5432 = i3;
        int i4 = i2 % 2;
        int i5 = this.f5452;
        int i6 = (i3 | 73) << 1;
        int i7 = -(((~i3) & 73) | (i3 & (-74)));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f5429 = i8 % 128;
        if ((i8 % 2 != 0 ? 'C' : (char) 21) != 21) {
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return i5;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public long m5252() {
        int i = f5429;
        int i2 = (i & 124) + (i | 124);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f5432 = i4;
        int i5 = i3 % 2;
        long j = this.f5439;
        int i6 = i4 & 49;
        int i7 = ((((i4 ^ 49) | i6) << 1) - (~(-((i4 | 49) & (~i6))))) - 1;
        f5429 = i7 % 128;
        if ((i7 % 2 != 0 ? '0' : (char) 18) != '0') {
            return j;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return j;
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public SoftOathSettings.OcraPasswordHashAlgorithm m5253() {
        int i = f5432;
        int i2 = i & 51;
        int i3 = ((i ^ 51) | i2) << 1;
        int i4 = -((i | 51) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5429 = i6;
        int i7 = i5 % 2;
        SoftOathSettings.OcraPasswordHashAlgorithm ocraPasswordHashAlgorithm = this.f5450;
        int i8 = (i6 & 71) + (i6 | 71);
        f5432 = i8 % 128;
        if (i8 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return ocraPasswordHashAlgorithm;
        }
        return ocraPasswordHashAlgorithm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5228(String str, int i, byte b) {
        if ((str != 0 ? '\b' : (char) 17) == '\b') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f5427;
        char c = f5428;
        char[] cArr3 = new char[i];
        if (!(i % 2 == 0)) {
            int i2 = f5429 + 23;
            f5432 = i2 % 128;
            if (i2 % 2 == 0) {
                i += 64;
                cArr3[i] = (char) (cArr[i] * b);
            } else {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
        }
        if (i > 1) {
            int i3 = f5432 + 121;
            f5429 = i3 % 128;
            for (int i4 = i3 % 2 != 0 ? 1 : 0; i4 < i; i4 += 2) {
                char c2 = cArr[i4];
                int i5 = i4 + 1;
                char c3 = cArr[i5];
                if (!(c2 != c3)) {
                    cArr3[i4] = (char) (c2 - b);
                    cArr3[i5] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i4] = cArr2[m6220];
                        cArr3[i5] = cArr2[m62202];
                    } else if (m6221 != m62212) {
                        int m62203 = bh.m6220(m6221, m62182, c);
                        int m62204 = bh.m6220(m62212, m6218, c);
                        cArr3[i4] = cArr2[m62203];
                        cArr3[i5] = cArr2[m62204];
                    } else {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62205 = bh.m6220(m6221, m62193, c);
                        int m62206 = bh.m6220(m62212, m62194, c);
                        cArr3[i4] = cArr2[m62205];
                        cArr3[i5] = cArr2[m62206];
                    }
                }
            }
        }
        return new String(cArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5230(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.m5230(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5231(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            if (r7 == 0) goto L10
            char[] r7 = r7.toCharArray()
            int r0 = util.a.y.cc.f.f5429
            int r0 = r0 + 121
            int r1 = r0 % 128
            util.a.y.cc.f.f5432 = r1
            int r0 = r0 % 2
        L10:
            char[] r7 = (char[]) r7
            r0 = 1
            if (r6 == 0) goto L18
            r1 = 48
            goto L19
        L18:
            r1 = 1
        L19:
            if (r1 == r0) goto L2b
            int r1 = util.a.y.cc.f.f5429
            int r1 = r1 + 103
            int r2 = r1 % 128
            util.a.y.cc.f.f5432 = r2
            int r1 = r1 % 2
            java.lang.String r1 = "ISO-8859-1"
            byte[] r6 = r6.getBytes(r1)
        L2b:
            byte[] r6 = (byte[]) r6
            char[] r1 = util.a.y.cc.f.f5422
            int r2 = util.a.y.cc.f.f5426
            boolean r3 = util.a.y.cc.f.f5431
            r4 = 0
            if (r3 == 0) goto L60
            int r7 = util.a.y.cc.f.f5432
            int r7 = r7 + 25
            int r8 = r7 % 128
            util.a.y.cc.f.f5429 = r8
            int r7 = r7 % 2
            int r3 = r6.length
            char[] r5 = new char[r3]
            r7 = 0
        L44:
            if (r7 >= r3) goto L48
            r8 = 0
            goto L49
        L48:
            r8 = 1
        L49:
            if (r8 == 0) goto L51
            java.lang.String r6 = new java.lang.String
            r6.<init>(r5)
            return r6
        L51:
            int r8 = r3 + (-1)
            int r8 = r8 - r7
            r8 = r6[r8]
            int r8 = r8 + r9
            char r8 = r1[r8]
            int r8 = r8 - r2
            char r8 = (char) r8
            r5[r7] = r8
            int r7 = r7 + 1
            goto L44
        L60:
            boolean r6 = util.a.y.cc.f.f5430
            if (r6 == 0) goto L91
            int r6 = util.a.y.cc.f.f5432
            int r6 = r6 + 113
            int r8 = r6 % 128
            util.a.y.cc.f.f5429 = r8
            int r6 = r6 % 2
            r8 = 67
            if (r6 == 0) goto L75
            r6 = 28
            goto L77
        L75:
            r6 = 67
        L77:
            int r6 = r7.length
            char[] r8 = new char[r6]
        L7a:
            if (r4 >= r6) goto L8b
            int r0 = r6 + (-1)
            int r0 = r0 - r4
            char r0 = r7[r0]
            int r0 = r0 - r9
            char r0 = r1[r0]
            int r0 = r0 - r2
            char r0 = (char) r0
            r8[r4] = r0
            int r4 = r4 + 1
            goto L7a
        L8b:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        L91:
            int r6 = r8.length
            char[] r7 = new char[r6]
        L94:
            if (r4 >= r6) goto La5
            int r0 = r6 + (-1)
            int r0 = r0 - r4
            r0 = r8[r0]
            int r0 = r0 - r9
            char r0 = r1[r0]
            int r0 = r0 - r2
            char r0 = (char) r0
            r7[r4] = r0
            int r4 = r4 + 1
            goto L94
        La5:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.m5231(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r15 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if (r15.length() == 5) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r1 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        r1 = util.a.y.cc.f.f5432;
        r8 = r1 & 3;
        r7 = ((((r1 ^ 3) | r8) << 1) - (~(-((r1 | 3) & (~r8))))) - 1;
        util.a.y.cc.f.f5429 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if ((r7 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        r7 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r7 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r7 == 'P') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        if (r15.length() != 7) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if (r15.length() != 9) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        r0 = -(-android.view.View.MeasureSpec.getSize(0));
        r1 = ((r0 ^ 127) | (r0 & 127)) << 1;
        r0 = -((r0 & (-128)) | ((~r0) & 127));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u0091\u008d\u0082\u0086\u008e\u008e\u008c\u0091\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (r1 & r0) + (r0 | r1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        if (m5231("¦¥\u0090¤\u008b", null, null, (127 - (~android.view.View.MeasureSpec.getMode(0))) - 1).intern().equals(r15) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        if (r1 == true) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
        r1 = (7 - (~(-(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        r7 = util.a.y.cc.f.f5435;
        r9 = r7[4];
        r10 = r9;
        r9 = java.lang.Class.forName(m5232(r9, r10, (byte) (r10 | 33)));
        r11 = r7[27];
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dd, code lost:
        r11 = -(-(((java.lang.Long) r9.getMethod(m5232(r11, r12, (byte) (r12 | 52)), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r9.getMethod(m5232(r11, r12, (byte) (r12 | 52)), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r12 = r11 & 88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f8, code lost:
        if (m5228("\u001e\u0013\u0010\u0015\u001b\u0019\u008f", r1, (byte) ((r12 - (~((r11 ^ 88) | r12))) - 1)).intern().equals(r15) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fa, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fc, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fd, code lost:
        if (r1 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ff, code lost:
        r3 = -(-(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
        r4 = r3 & 6;
        r3 = -(-((r3 ^ 6) | r4));
        r11 = ((r4 | r3) << 1) - (r3 ^ r4);
        r3 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
        if (m5228("\u001e\u0013\u0010\u0015\u0019\u001a\u0094", r11, (byte) (((98 - (~(-(((~r3) & (-1)) | (r3 & 0))))) - 1) - 1)).intern().equals(r15) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
        r6 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013b, code lost:
        if (r6 != '=') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013d, code lost:
        r15 = util.a.y.cc.f.f5429;
        r1 = r15 & 45;
        r15 = -(-(r15 | 45));
        r3 = (r1 & r15) + (r15 | r1);
        util.a.y.cc.f.f5432 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0151, code lost:
        if ((r3 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0153, code lost:
        r1 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0156, code lost:
        r1 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0158, code lost:
        if (r1 == '.') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015a, code lost:
        r14.f5450 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.SHA512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0160, code lost:
        r14.f5450 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.SHA512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0166, code lost:
        r15 = 37 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x016d, code lost:
        r3 = r7[4];
        r4 = r3;
        r3 = java.lang.Class.forName(m5232(r3, r4, (byte) (r4 | 33)));
        r4 = r7[27];
        r0 = ((java.lang.Integer) r3.getMethod(m5232(r4, r4, r7[4]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a3, code lost:
        r0 = (((r0 ^ 20) - (~(-(-((r0 & 20) << 1))))) - 1) >> 6;
        r1 = ((~r0) & 127) | (r0 & (-128));
        r0 = -(-((r0 & 127) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cd, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((r1 | r0) << 1) - (r0 ^ r1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ce, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01cf, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d3, code lost:
        if (r0 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d6, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d7, code lost:
        r15 = util.a.y.cc.f.f5432;
        r0 = (r15 & 79) + (r15 | 79);
        util.a.y.cc.f.f5429 = r0 % 128;
        r0 = r0 % 2;
        r14.f5450 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.SHA256;
        r15 = util.a.y.cc.f.f5429 + 77;
        util.a.y.cc.f.f5432 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f3, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01f4, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f8, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01fa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01fb, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fc, code lost:
        r15 = util.a.y.cc.f.f5432;
        r3 = ((r15 ^ 109) | (r15 & 109)) << 1;
        r15 = -(((~r15) & 109) | (r15 & (-110)));
        r1 = ((r3 | r15) << 1) - (r15 ^ r3);
        util.a.y.cc.f.f5429 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0217, code lost:
        if ((r1 % 2) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0219, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x021b, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x021c, code lost:
        if (r15 == true) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021e, code lost:
        r14.f5450 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.SHA1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0224, code lost:
        r15 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0228, code lost:
        r14.f5450 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.SHA1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x022c, code lost:
        r15 = util.a.y.cc.f.f5429;
        r0 = r15 ^ 17;
        r15 = -(-((r15 & 17) << 1));
        r1 = (r0 ^ r15) + ((r15 & r0) << 1);
        util.a.y.cc.f.f5432 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0240, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0241, code lost:
        r0 = -(-(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)));
        r1 = ((~r0) & 21) | (r0 & (-22));
        r0 = -(-((r0 & 21) << 1));
        r3 = (r1 & r0) + (r0 | r1);
        r0 = android.view.ViewConfiguration.getScrollDefaultDelay() >> 16;
        r4 = r0 & 23;
        r1 = ((r0 ^ 23) | r4) << 1;
        r0 = -((r0 | 23) & (~r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x027e, code lost:
        throw new java.lang.IllegalArgumentException(m5228("-\u0013\u0083\u0083\u00017\u0011\r\t\u000f\u0002\r\u0002\u0000\t\n\u008b\u008b\u0006\u0002\b\t", r3, (byte) ((r1 ^ r0) + ((r0 & r1) << 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r15 != null) goto L10;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5233(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.m5233(java.lang.String):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m5249(SecureString secureString) {
        int i = f5429 + 45;
        f5432 = i % 128;
        int i2 = i % 2;
        String secureString2 = secureString.toString();
        int i3 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i4 = i3 & MlKitException.CODE_SCANNER_TASK_IN_PROGRESS;
        int i5 = (i3 ^ MlKitException.CODE_SCANNER_TASK_IN_PROGRESS) | i4;
        int i6 = (i4 & i5) + (i5 | i4);
        try {
            Object[] objArr = {""};
            byte[] bArr = f5435;
            byte b = bArr[4];
            byte b2 = b;
            Object obj = null;
            int i7 = -(-((Integer) Class.forName(m5232(b, b2, (byte) (b2 | 33))).getMethod(m5232((byte) (-bArr[10]), bArr[27], (byte) (-bArr[26])), String.class).invoke(null, objArr)).intValue());
            int i8 = i7 & 57;
            boolean matches = secureString2.matches(m5228("\u0019\u0015\u0013\u0014\u0016\u001c\u001a\u0018\u0010\u0012\u001d\u001c&\u001e\u0010\u0015!\u0018\"\u0019\u001a  \u0019\u001a\u001b&\u001b!%&\u001d' )!+ \u0018'\u0016\u001a!+,\",\u0013\u001f/``, &\u001d' $\"!\u001c\u001f\u0019$/\u0001&#%.\u0018& $!\u001f\u001c\u0017\u0010\u0010$!)\u001b\u0019#\"\u0019\u001a\u001b\"!+&\u0018\u0010&!%\u001a\u001f& .\u0004.\u0004$\"(0!\u001c&.$/\u0003&\"!hh!\u001c&. $\"! 0.\u0004$\"( \u001c!.\u0018\u001f\"aa!+&\u0018\u0018$``!\u001c&. \"!\u001c\u001f\u0019$/\u0003&&\u0014/%$\"!%\u001a\u001f' \"%\u001a\u001f/&.\u0004\"& ,\u001f. $\u0013'!+\\", i6, (byte) (i8 + ((i7 ^ 57) | i8))).intern());
            int i9 = f5432;
            int i10 = (i9 & 78) + (i9 | 78);
            int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            f5429 = i11 % 128;
            if ((i11 % 2 != 0 ? '%' : '\n') != '%') {
                return matches;
            }
            super.hashCode();
            return matches;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r8.length() != 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        r2 = r8.charAt(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (r2 == 'A') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r2 == 'H') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (r2 != 'N') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        r7.f5443 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraChallengeQuestionFormat.NUMERIC;
        r2 = util.a.y.cc.f.f5432;
        r3 = (((r2 | 46) << 1) - (r2 ^ 46)) - 1;
        util.a.y.cc.f.f5429 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r0 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u008e\u0084\u0094\u0093\u0092\u009f\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095", null, null, ((r0 & 127) - (~(-(-(r0 | 127))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        r7.f5443 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraChallengeQuestionFormat.HEXADECIMAL;
        r2 = util.a.y.cc.f.f5432;
        r3 = r2 & 105;
        r2 = -(-((r2 ^ 105) | r3));
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.cc.f.f5429 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
        r7.f5443 = com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraChallengeQuestionFormat.ALPHANUMERIC;
        r2 = util.a.y.cc.f.f5429;
        r4 = r2 & 23;
        r3 = (((r2 ^ 23) | r4) << 1) - ((r2 | 23) & (~r4));
        util.a.y.cc.f.f5432 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
        r7.f5437 = java.lang.Integer.valueOf(r8.substring(2)).intValue();
        r8 = util.a.y.cc.f.f5429;
        r2 = r8 & 11;
        r8 = -(-((r8 ^ 11) | r2));
        r3 = (r2 ^ r8) + ((r8 & r2) << 1);
        util.a.y.cc.f.f5432 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
        r0 = -android.graphics.Color.argb(0, 0, 0, 0);
        r3 = r0 & 127;
        r2 = ((r0 ^ 127) | r3) << 1;
        r0 = -((r0 | 127) & (~r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e3, code lost:
        throw new java.lang.IllegalArgumentException(m5231("\u0091\u008d\u0082\u0086\u008e\u008e\u008c\u0091\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (r2 ^ r0) + ((r0 & r2) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e4, code lost:
        r4 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r5 = ((~r4) & 21) | (r4 & (-22));
        r4 = -(-((r4 & 21) << 1));
        r0 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0117, code lost:
        throw new java.lang.IllegalArgumentException(m5228("-\u0013\u0083\u0083\u00017\u0011\r\t\u000f\u0002\r\u0002\u0000\t\n\u008b\u008b\u0006\u0002\b\t", ((r5 | r4) << 1) - (r4 ^ r5), (byte) ((r0 ^ 24) + ((r0 & 24) << 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r8 != null) goto L9;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5229(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.f.m5229(java.lang.String):void");
    }
}
