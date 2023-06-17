package util.a.y.bd;

import android.os.Build;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import util.a.y.af.k;
import util.a.y.o.j;
/* loaded from: classes4.dex */
public class c extends j {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f2881;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f2882 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2883;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2884 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f2885;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2886;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static boolean f2887;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2888;

    /* renamed from: ʽ  reason: contains not printable characters */
    private byte[] f2889 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private DeviceFingerprintTokenPolicy f2890;

    static {
        m3424();
        f2883 = 0;
        f2888 = 1;
        f2886 = 171;
        f2885 = true;
        f2887 = true;
        f2881 = new char[]{258, 285, 282, 281, 274, 203, 286, 287, 268, 272, 279, 275, 241, 276, 271, 289, 270, 273, 283, 244};
    }

    public c(byte[] bArr, byte[] bArr2, boolean z) throws DeviceFingerprintException {
        if (bArr2.length == 3) {
            DeviceFingerprintTokenPolicy m3428 = e.m3428(bArr, bArr2[0]);
            this.f2890 = m3428;
            try {
                mo3426(false, 0);
                if (m3428.isFailIfInvalid() && z) {
                    byte[] m2591 = k.m2591(bArr2, 1, 3);
                    if (Arrays.equals(m2591, m3425())) {
                        return;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        if (m3423(2, m2591) || m3423(3, m2591) || m3423(1, m2591) || m3423(4, m2591)) {
                            return;
                        }
                        int i = -View.resolveSize(0, 0);
                        throw new DeviceFingerprintException((int) IdpResultCode.FINGERPRINT_CLONE_ATTACK_DETECTED, m3421("\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u008f\u008e\u008b\u0089\u0090\u0084\u0094", null, null, (i ^ 127) + ((i & 127) << 1)).intern());
                    }
                    int trimmedLength = TextUtils.getTrimmedLength("");
                    int i2 = trimmedLength & 127;
                    int i3 = ((trimmedLength ^ 127) | i2) << 1;
                    int i4 = -((trimmedLength | 127) & (~i2));
                    throw new DeviceFingerprintException((int) IdpResultCode.FINGERPRINT_CLONE_ATTACK_DETECTED, m3421("\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u008f\u008e\u008b\u0089\u0090\u0084\u0094", null, null, (i3 ^ i4) + ((i4 & i3) << 1)).intern());
                }
                return;
            } catch (IOException e) {
                int i5 = -(-AndroidCharacter.getEastAsianWidth('0'));
                int i6 = (i5 | 123) << 1;
                int i7 = -((i5 & (-124)) | ((~i5) & 123));
                throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m3421("\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u0088\u008a\u0085\u0086\u0083\u0088\u0086\u008f\u008a\u008b\u008e\u0089\u008d", null, null, ((i6 | i7) << 1) - (i7 ^ i6)).intern());
            }
        }
        int i8 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i9 = i8 | 127;
        int i10 = i9 << 1;
        int i11 = -((~(i8 & 127)) & i9);
        throw new IllegalArgumentException(m3421("\u008c\u0088\u0085\u0084\u008a\u008b\u0086\u008a\u0088\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i10 ^ i11) + ((i11 & i10) << 1)).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3421(String str, String str2, int[] iArr, int i) {
        char[] cArr = str2;
        if (str2 != null) {
            char[] charArray = str2.toCharArray();
            int i2 = f2883 + 53;
            f2888 = i2 % 128;
            int i3 = i2 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr3 = f2881;
        int i4 = f2886;
        int i5 = 0;
        if (f2887) {
            int length = bArr2.length;
            char[] cArr4 = new char[length];
            int i6 = 0;
            while (true) {
                if (!(i6 < length)) {
                    return new String(cArr4);
                }
                cArr4[i6] = (char) (cArr3[bArr2[(length - 1) - i6] + i] - i4);
                i6++;
            }
        } else if (f2885) {
            int length2 = cArr2.length;
            char[] cArr5 = new char[length2];
            int i7 = 0;
            while (true) {
                if (!(i7 < length2)) {
                    return new String(cArr5);
                }
                int i8 = f2883 + 85;
                f2888 = i8 % 128;
                if ((i8 % 2 == 0 ? '5' : ' ') != ' ') {
                    cArr5[i7] = (char) (cArr3[cArr2[(length2 >> 1) + i7] % i] + i4);
                    i7 += 117;
                } else {
                    cArr5[i7] = (char) (cArr3[cArr2[(length2 - 1) - i7] - i] - i4);
                    i7++;
                }
            }
        } else {
            int length3 = iArr.length;
            char[] cArr6 = new char[length3];
            while (true) {
                if ((i5 < length3 ? 'K' : (char) 26) != 26) {
                    int i9 = f2888 + 59;
                    f2883 = i9 % 128;
                    int i10 = i9 % 2;
                    cArr6[i5] = (char) (cArr3[iArr[(length3 - 1) - i5] - i] - i4);
                    i5++;
                } else {
                    return new String(cArr6);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3422(short r6, short r7, int r8) {
        /*
            byte[] r0 = util.a.y.bd.c.f2884
            int r6 = r6 * 2
            int r6 = r6 + 4
            int r8 = r8 * 2
            int r8 = 104 - r8
            int r7 = r7 * 4
            int r7 = 8 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r5 = 0
            r3 = r6
            goto L26
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r6]
        L26:
            int r6 = r6 + 1
            int r8 = r8 + r3
            int r8 = r8 + 3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bd.c.m3422(short, short, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m3423(int i, byte[] bArr) throws DeviceFingerprintException {
        int i2 = f2888;
        int i3 = i2 & 81;
        int i4 = (i2 | 81) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f2883 = i6 % 128;
        int i7 = i6 % 2;
        try {
            this.f11519.m9852();
            mo3426(true, i);
            int i8 = f2888;
            int i9 = i8 | 59;
            int i10 = i9 << 1;
            int i11 = -((~(i8 & 59)) & i9);
            int i12 = (i10 & i11) + (i11 | i10);
            int i13 = i12 % 128;
            f2883 = i13;
            int i14 = i12 % 2;
            int i15 = ((i13 & 86) + (i13 | 86)) - 1;
            f2888 = i15 % 128;
            if ((i15 % 2 == 0 ? 'K' : '(') != '(') {
                boolean equals = Arrays.equals(bArr, m3425());
                int i16 = 11 / 0;
                return equals;
            }
            return Arrays.equals(bArr, m3425());
        } catch (IOException e) {
            int i17 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m3421("\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u0088\u008a\u0085\u0086\u0083\u0088\u0086\u008f\u008a\u008b\u008e\u0089\u008d", null, null, (i17 ^ 127) + ((i17 & 127) << 1)).intern());
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m3424() {
        f2884 = new byte[]{62, Ascii.US, 98, -106, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f2882 = 26;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        if ((!r1 ? 'Q' : 24) != 24) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if ((!r9.f2890.isFailIfInvalid() ? '\f' : 20) != '\f') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r9.f2889 = util.a.y.bh.e.m3514(r9.f11520, 2);
        r1 = util.a.y.bd.c.f2883 + 67;
        util.a.y.bd.c.f2888 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
        r1 = util.a.y.bd.c.f2888 + 33;
        util.a.y.bd.c.f2883 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        if ((r1 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        r1 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
        r1 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
        if (r1 == 'U') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
        r9.f2889 = new byte[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
        r9.f2889 = new byte[2];
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m3425() {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bd.c.m3425():byte[]");
    }

    @Override // util.a.y.o.j
    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo3426(boolean z, int i) throws IOException, DeviceFingerprintException {
        int i2;
        int i3 = f2883;
        int i4 = (i3 & (-114)) | ((~i3) & 113);
        int i5 = (i3 & 113) << 1;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f2888 = i6 % 128;
        int i7 = i6 % 2;
        Object[] objArr = null;
        if ((z ? (char) 22 : '\f') != '\f') {
            int i8 = i3 + 26;
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f2888 = i9 % 128;
            int i10 = i9 % 2;
            k.m2587(this.f11520);
            k.m2587(this.f2889);
            this.f11520 = null;
            this.f2889 = null;
            int i11 = f2883;
            int i12 = i11 & 29;
            int i13 = i12 + ((i11 ^ 29) | i12);
            f2888 = i13 % 128;
            int i14 = i13 % 2;
        }
        if (!(this.f11520 != null)) {
            int i15 = f2883;
            int i16 = (i15 & (-68)) | ((~i15) & 67);
            int i17 = -(-((i15 & 67) << 1));
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f2888 = i18 % 128;
            int i19 = i18 % 2;
            DeviceFingerprintSource deviceFingerprintSource = this.f2890.getDeviceFingerprintSource();
            this.f11521 = deviceFingerprintSource;
            if ((!(deviceFingerprintSource instanceof a) ? 'E' : 'M') != 'M') {
                int i20 = f2888;
                int i21 = i20 ^ 57;
                int i22 = ((i20 & 57) | i21) << 1;
                int i23 = -i21;
                int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
                f2883 = i24 % 128;
                int i25 = i24 % 2;
                m9865();
                int i26 = f2883;
                int i27 = i26 & 23;
                int i28 = (i26 | 23) & (~i27);
                int i29 = i27 << 1;
                int i30 = (i28 ^ i29) + ((i28 & i29) << 1);
                f2888 = i30 % 128;
                int i31 = i30 % 2;
            } else {
                if (((a) deviceFingerprintSource).m3411()) {
                    int i32 = f2883;
                    int i33 = i32 & 61;
                    int i34 = ((((i32 ^ 61) | i33) << 1) - (~(-((i32 | 61) & (~i33))))) - 1;
                    int i35 = i34 % 128;
                    f2888 = i35;
                    int i36 = i34 % 2;
                    if (z) {
                        m9864(i);
                        int i37 = f2888;
                        int i38 = (i37 & (-90)) | ((~i37) & 89);
                        int i39 = (i37 & 89) << 1;
                        i2 = ((i38 | i39) << 1) - (i39 ^ i38);
                    } else {
                        int i40 = (i35 & 27) + (i35 | 27);
                        f2883 = i40 % 128;
                        int i41 = i40 % 2;
                        this.f11519.m9845();
                        int i42 = f2888;
                        int i43 = i42 | 39;
                        int i44 = i43 << 1;
                        int i45 = -((~(i42 & 39)) & i43);
                        i2 = (i44 & i45) + (i45 | i44);
                    }
                    f2883 = i2 % 128;
                    int i46 = i2 % 2;
                }
            }
            m9863();
            m9813();
            m9814();
            this.f11520 = this.f11519.m9850();
            int i47 = ((f2883 + 21) - 1) - 1;
            f2888 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f2883;
        int i50 = ((i49 | 107) << 1) - (i49 ^ 107);
        f2888 = i50 % 128;
        if ((i50 % 2 == 0 ? 'D' : 'A') != 'D') {
            return;
        }
        int length = objArr.length;
    }

    @Override // util.a.y.o.a
    /* renamed from: ˊ */
    public void mo3419() {
        int i = f2883 + 103;
        f2888 = i % 128;
        int i2 = i % 2;
        super.mo3419();
        k.m2587(this.f2889);
        int i3 = f2888;
        int i4 = ((i3 | 3) << 1) - (((~i3) & 3) | (i3 & (-4)));
        f2883 = i4 % 128;
        int i5 = i4 % 2;
    }
}
