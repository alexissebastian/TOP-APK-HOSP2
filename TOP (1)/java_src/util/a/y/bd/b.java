package util.a.y.bd;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import util.a.y.af.k;
import util.a.y.g.f;
/* loaded from: classes4.dex */
public class b extends util.a.y.o.e {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static boolean f2872;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2873 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f2874;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2875;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f2876 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f2877;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char[] f2878;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] f2879 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private DeviceFingerprintTokenPolicy f2880;

    static {
        m3417();
        f2875 = 0;
        f2874 = 1;
        m3415();
        f2872 = false;
        int i = f2874;
        int i2 = i & 87;
        int i3 = -(-(i | 87));
        int i4 = (i2 & i3) + (i3 | i2);
        f2875 = i4 % 128;
        int i5 = i4 % 2;
    }

    public b(DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws DeviceFingerprintException {
        int i;
        if (deviceFingerprintTokenPolicy != null) {
            this.f2880 = deviceFingerprintTokenPolicy;
            try {
                try {
                    m3412();
                    return;
                } catch (IOException e) {
                    int i2 = -PhoneNumberUtils.toaFromString("");
                    int i3 = ((((~i2) & 152) | (i2 & (-153))) - (~((i2 & 152) << 1))) - 1;
                    char packedPositionType = (char) ExpandableListView.getPackedPositionType(0L);
                    byte b = (byte) (f2873[7] - 1);
                    byte b2 = b;
                    Class<?> cls = Class.forName(m3414((short) b, (int) b2, (short) ((byte) (b2 | Ascii.CAN))));
                    byte b3 = (byte) (f2876 & 63);
                    int i4 = -(-(((Integer) cls.getMethod(m3414((short) b3, (int) ((byte) (b3 - 1)), (short) ((byte) (f2873[7] - 1))), null).invoke(null, null)).intValue() >> 22));
                    DeviceFingerprintException deviceFingerprintException = new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m3413(i3, packedPositionType, (((~i4) & 37) | (i4 & (-38))) + ((i4 & 37) << 1)).intern());
                    int i5 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
                    int i7 = ((i6 | 61) << 1) - (i6 ^ 61);
                    int i8 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                    int i9 = i8 & 3;
                    int i10 = -(-((i8 ^ 3) | i9));
                    f.m9357(m3413((i7 ^ (-1)) + ((i7 & (-1)) << 1), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (i9 & i10) + (i10 | i9)).intern(), deviceFingerprintException);
                    throw deviceFingerprintException;
                }
            } finally {
                m3416();
            }
        }
        int i11 = (-(ViewConfiguration.getMaximumFlingVelocity() >> 16)) & 23;
        throw new IllegalArgumentException(m3413(Drawable.resolveOpacity(0, 0), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (i11 - (~(-(-((i ^ 23) | i11))))) - 1).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        if ((util.a.y.g.e.m9308() ? 11 : '\'') != '\'') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        if ((util.a.y.g.e.m9308() ? false : true) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
        r0 = util.a.y.bd.b.f2874 + 118;
        r1 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bd.b.f2875 = r1 % 128;
        r1 = r1 % 2;
        r6.f11519.m9842();
        r0 = util.a.y.bd.b.f2874;
        r1 = (r0 ^ 67) + ((r0 & 67) << 1);
        util.a.y.bd.b.f2875 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3412() throws java.io.IOException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bd.b.m3412():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3413(int i, char c, int i2) {
        int i3 = f2875 + 65;
        f2874 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? '4' : (char) 2) != '4') {
                return new String(cArr);
            }
            int i6 = f2875 + 3;
            f2874 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i5] = (char) ((f2878[i + i5] ^ (i5 * f2877)) ^ c);
            i5++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3414(short r6, int r7, short r8) {
        /*
            int r8 = 28 - r8
            int r7 = r7 + 97
            byte[] r0 = util.a.y.bd.b.f2873
            int r6 = 18 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L13
            r7 = r6
            r3 = r8
            r4 = 0
            goto L26
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L26:
            int r8 = r8 + 1
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + (-2)
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bd.b.m3414(short, int, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m3415() {
        f2878 = new char[]{'A', 14355, 28837, 43350, 57833, 6528, 21032, 35539, 49960, 64266, 13227, 27717, 42210, 56450, 5434, 19855, 34418, 48660, 63218, 12125, 26593, 40857, 55354, 'F', 14336, 28843, 43343, 57825, 6529, 21094, 35539, 50023, 64329, 13229, 27726, 42232, 56525, 5418, 19914, 34406, 48664, 63153, 12118, 26548, 40851, 55359, 4313, 18815, 33052, 47528, 62027, 10990, 25236, 39728, 54219, 3072, 17637, 31875, 46391, 60869, 't', 14343, 28843, 18186, 32590, 14320, 60944, 42686, 24216, 5480, 52622, 33844, 48192, 29938, 11094, 58301, 39893, 21117, 2709, 49465, 63812, 55795, 57781, 43278, 28920, 14418, 49206, 35736, 21309, 6870, 8886, 59910, 46584, 32085, 1330, 52436, 38003, 24515, 26533, 12047, 63212, 48732, 17983, 414, 51556, 37068, 22711, 24640, 11237, 62279, 47923, 17029};
        f2877 = -2786108597770176415L;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private void m3416() {
        int i = f2874 + 17;
        f2875 = i % 128;
        int i2 = i % 2;
        String m9811 = m9811();
        if ((f2872 ? '(' : (char) 17) != '(') {
            int i3 = f2874;
            int i4 = i3 & 33;
            int i5 = (((i3 ^ 33) | i4) << 1) - ((i3 | 33) & (~i4));
            f2875 = i5 % 128;
            int i6 = i5 % 2;
            if ((!TextUtils.isEmpty(m9811) ? (char) 19 : '\t') != '\t') {
                int i7 = (f2875 + 58) - 1;
                f2874 = i7 % 128;
                int i8 = i7 % 2;
                f2872 = true;
                int i9 = -Drawable.resolveOpacity(0, 0);
                int i10 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                int i11 = -((i10 | (-1)) & (~(i10 & (-1))));
                int i12 = (i11 & 3) + (i11 | 3);
                f.m9354(m3413((i9 & 60) + (i9 | 60), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), ((i12 | (-1)) << 1) - (i12 ^ (-1))).intern(), m9811);
                int i13 = f2875;
                int i14 = ((i13 ^ 71) | (i13 & 71)) << 1;
                int i15 = -(((~i13) & 71) | (i13 & (-72)));
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                f2874 = i16 % 128;
                int i17 = i16 % 2;
            }
        }
        int i18 = f2875;
        int i19 = i18 ^ 47;
        int i20 = ((i18 & 47) | i19) << 1;
        int i21 = -i19;
        int i22 = (i20 & i21) + (i20 | i21);
        f2874 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static void m3417() {
        f2873 = new byte[]{56, 107, -97, -6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3};
        f2876 = 141;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r10.f2879 != null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if ((r1 == null ? 22 : 'O') != 'O') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        r1 = util.a.y.bd.b.f2874;
        r3 = ((r1 | 39) << 1) - (r1 ^ 39);
        util.a.y.bd.b.f2875 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        if ((r3 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        if (r1 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        if (r10.f2880.isFailIfInvalid() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        r1 = r10.f2880.isFailIfInvalid();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r3 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
        r10.f2879 = new byte[2];
        r1 = util.a.y.bd.b.f2875;
        r5 = ((((r1 ^ 47) | (r1 & 47)) << 1) - (~(-(((~r1) & 47) | (r1 & (-48)))))) - 1;
        util.a.y.bd.b.f2874 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
        r10.f2879 = util.a.y.bh.e.m3514(r10.f11520, 2);
        r1 = util.a.y.bd.b.f2874;
        r3 = r1 & 67;
        r1 = (r1 | 67) & (~r3);
        r3 = r3 << 1;
        r5 = (r1 ^ r3) + ((r1 & r3) << 1);
        util.a.y.bd.b.f2875 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
        r1 = r10.f2879;
        r3 = util.a.y.bd.b.f2874;
        r7 = ((r3 & (-96)) | ((~r3) & 95)) + ((r3 & 95) << 1);
        util.a.y.bd.b.f2875 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
        if ((r7 % 2) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
        if (r0 == true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
        r4 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00da, code lost:
        return r1;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m3418() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bd.b.m3418():byte[]");
    }

    @Override // util.a.y.o.a
    /* renamed from: ˊ  reason: contains not printable characters */
    public void mo3419() {
        int i = f2874;
        int i2 = ((i & (-46)) | ((~i) & 45)) + ((i & 45) << 1);
        f2875 = i2 % 128;
        int i3 = i2 % 2;
        super.mo3419();
        k.m2587(this.f2879);
        int i4 = f2874 + 9;
        f2875 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            try {
                byte b = f2873[17];
                byte b2 = (byte) (b - 3);
                ((Integer) Object.class.getMethod(m3414((short) b, (int) b2, (short) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m3420() {
        byte[] bArr;
        int i = f2874;
        int i2 = i & 55;
        int i3 = -(-(i | 55));
        int i4 = (i2 & i3) + (i3 | i2);
        f2875 = i4 % 128;
        if ((i4 % 2 != 0 ? 'E' : 'V') != 'E') {
            bArr = new byte[]{e.m3427(this.f2880)};
            System.arraycopy(m3418(), 0, bArr, 1, 2);
        } else {
            bArr = new byte[5];
            bArr[1] = e.m3427(this.f2880);
            System.arraycopy(m3418(), 1, bArr, 0, 3);
        }
        int i5 = f2874;
        int i6 = i5 & 77;
        int i7 = (((i5 | 77) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
        f2875 = i7 % 128;
        if (i7 % 2 == 0) {
            return bArr;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bArr;
    }

    public b(byte[] bArr, byte[] bArr2, boolean z) throws DeviceFingerprintException {
        if (bArr2.length == 3) {
            DeviceFingerprintTokenPolicy m3428 = e.m3428(bArr, bArr2[0]);
            this.f2880 = m3428;
            try {
                try {
                    m3412();
                    m3416();
                    if (m3428.isFailIfInvalid() && z && !Arrays.equals(k.m2591(bArr2, 1, 3), m3418())) {
                        int i = -(-TextUtils.lastIndexOf("", '0', 0, 0));
                        int i2 = (i ^ 82) + ((i & 82) << 1);
                        int i3 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        int i4 = ((~i3) & 55738) | ((-55739) & i3);
                        int i5 = (55738 & i3) << 1;
                        int indexOf = TextUtils.indexOf("", "", 0);
                        DeviceFingerprintException deviceFingerprintException = new DeviceFingerprintException((int) IdpResultCode.FINGERPRINT_CLONE_ATTACK_DETECTED, m3413(i2, (char) ((i4 ^ i5) + ((i5 & i4) << 1)), (indexOf & 31) + (indexOf | 31)).intern());
                        int i6 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                        int i7 = i6 ^ 60;
                        int i8 = ((i6 & 60) | i7) << 1;
                        int i9 = -i7;
                        int argb = Color.argb(0, 0, 0, 0);
                        f.m9357(m3413((i8 ^ i9) + ((i8 & i9) << 1), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (3 - (((~argb) & (-1)) | (argb & 0))) - 1).intern(), deviceFingerprintException);
                        throw deviceFingerprintException;
                    }
                    return;
                } catch (IOException e) {
                    int lastIndexOf = TextUtils.lastIndexOf("", '0');
                    int i10 = ((lastIndexOf ^ 24) | (lastIndexOf & 24)) << 1;
                    int i11 = -((lastIndexOf & (-25)) | ((~lastIndexOf) & 24));
                    int i12 = -(-PhoneNumberUtils.toaFromString(""));
                    int i13 = i12 ^ (-92);
                    int i14 = -(-((i12 & (-92)) << 1));
                    DeviceFingerprintException deviceFingerprintException2 = new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m3413(((i10 | i11) << 1) - (i11 ^ i10), (char) View.MeasureSpec.makeMeasureSpec(0, 0), ((i13 | i14) << 1) - (i14 ^ i13)).intern());
                    int i15 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int i16 = i15 & 60;
                    int i17 = (i15 | 60) & (~i16);
                    int i18 = -(-(i16 << 1));
                    int i19 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                    int i20 = i19 & 2;
                    int i21 = (i19 | 2) & (~i20);
                    int i22 = i20 << 1;
                    f.m9357(m3413(((i17 | i18) << 1) - (i17 ^ i18), (char) (KeyEvent.getMaxKeyCode() >> 16), (i21 ^ i22) + ((i21 & i22) << 1)).intern(), deviceFingerprintException2);
                    throw deviceFingerprintException2;
                }
            } catch (Throwable th) {
                m3416();
                throw th;
            }
        }
        int i23 = -ExpandableListView.getPackedPositionGroup(0L);
        int i24 = (i23 & 63) + (i23 | 63);
        try {
            byte[] bArr3 = f2873;
            byte b = (byte) (bArr3[7] - 1);
            byte b2 = b;
            Class<?> cls = Class.forName(m3414((short) b, (int) b2, (short) ((byte) (b2 | Ascii.CAN))));
            byte b3 = (byte) (f2876 & 63);
            int i25 = -(((Integer) cls.getMethod(m3414((short) b3, (int) ((byte) (b3 - 1)), (short) ((byte) (bArr3[7] - 1))), null).invoke(null, null)).intValue() >> 22);
            char c = (char) (((i25 | 18269) << 1) - ((i25 & (-18270)) | ((~i25) & 18269)));
            int i26 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i27 = i26 & 18;
            int i28 = -(-((i26 ^ 18) | i27));
            throw new IllegalArgumentException(m3413(i24, c, (i27 & i28) + (i28 | i27)).intern());
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }
}
