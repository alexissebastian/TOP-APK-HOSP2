package util.a.y.fc;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class x extends a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f9238;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f9239;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f9240;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f9241;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final BigInteger f9242;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9243 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static short[] f9244;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9245;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9246 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9247;

    /* renamed from: ˊ  reason: contains not printable characters */
    private BigInteger f9248;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private BigInteger f9249;

    static {
        m7696();
        f9245 = 0;
        f9247 = 1;
        m7697();
        f9242 = BigInteger.valueOf(1L);
        int i = f9247 + 117;
        f9245 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public x(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        super(z);
        if (!z && (bigInteger2.intValue() & 1) == 0) {
            try {
                Object[] objArr = {0};
                byte[] bArr = f9246;
                throw new IllegalArgumentException(m7694(912844770 - ((((Integer) Class.forName(m7695((byte) (bArr[43] + 1), bArr[17], (byte) (-bArr[7]))).getMethod(m7695((byte) (-bArr[49]), bArr[23], bArr[37]), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1613363481, (short) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 113), (byte) TextUtils.indexOf("", ""), (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 1954758429).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        this.f9248 = m7693(bigInteger);
        this.f9249 = bigInteger2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private BigInteger m7693(BigInteger bigInteger) {
        int i = f9247 + 9;
        f9245 = i % 128;
        if ((i % 2 != 0 ? 'W' : '9') == 'W' ? (bigInteger.intValue() | 0) != 0 : (bigInteger.intValue() & 1) != 0) {
            int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 912844737;
            try {
                Object[] objArr = {0};
                byte[] bArr = f9246;
                Object[] objArr2 = null;
                if (bigInteger.gcd(new BigInteger(m7694(packedPositionType, (-1613363196) - ((((Integer) Class.forName(m7695((byte) (bArr[43] + 1), bArr[17], (byte) (-bArr[7]))).getMethod(m7695((byte) (-bArr[49]), bArr[23], bArr[37]), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), (short) (62 - ExpandableListView.getPackedPositionGroup(0L)), (byte) TextUtils.getCapsMode("", 0, 0), View.MeasureSpec.getMode(0) - 1954758386).intern())).equals(f9242)) {
                    int i2 = f9247 + 35;
                    f9245 = i2 % 128;
                    if ((i2 % 2 != 0 ? (char) 17 : '1') != '1') {
                        int length = objArr2.length;
                        return bigInteger;
                    }
                    return bigInteger;
                }
                throw new IllegalArgumentException(m7694(912844770 - Color.argb(0, 0, 0, 0), (ViewConfiguration.getDoubleTapTimeout() >> 16) - 1613363470, (short) (37 - ExpandableListView.getPackedPositionChild(0L)), (byte) (ViewConfiguration.getDoubleTapTimeout() >> 16), (-1954758077) - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IllegalArgumentException(m7694(912844770 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1613363488, (short) (77 - View.MeasureSpec.getSize(0)), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), (-1954758403) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((util.a.y.fc.x.f9239 != null ? kotlin.text.Typography.less : kotlin.text.Typography.dollar) != '$') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        if (r6 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        r9 = r9 + 81;
        util.a.y.fc.x.f9245 = r9 % 128;
        r9 = r9 % 2;
        r9 = (byte) (util.a.y.fc.x.f9239[util.a.y.fc.x.f9240 + r12] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r9 = (short) (util.a.y.fc.x.f9244[util.a.y.fc.x.f9240 + r12] + r1);
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7694(int r8, int r9, short r10, byte r11, int r12) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.x.m7694(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7695(short r6, int r7, short r8) {
        /*
            byte[] r0 = util.a.y.fc.x.f9246
            int r6 = 116 - r6
            int r8 = r8 + 4
            int r7 = r7 + 8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2f
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2f:
            int r6 = -r6
            int r7 = r7 + r6
            int r6 = r7 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.x.m7695(short, int, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7696() {
        f9246 = new byte[]{111, 92, Byte.MAX_VALUE, 119, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f9243 = 199;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m7697() {
        f9241 = -912844688;
        f9240 = 1954758429;
        f9239 = new byte[]{-104, 126, -96, -44, 60, -103, -40, 59, -107, -104, -122, -114, -114, -121, -62, 113, -119, -116, -103, 124, -108, -33, 110, 125, -112, -68, -94, -60, -8, 96, -67, -4, 96, -79, -68, -86, -60, -88, -75, 0, -110, -95, -76, -62, -65, -63, -54, -68, -58, -66, -55, -65, -65, -62, -62, -61, -62, -62, -61, -60, -69, -62, -55, -62, -60, -65, -60, -68, -56, -69, -56, -63, -64, -65, -62, -56, -64, -64, -57, -70, -56, -61, -67, -59, -67, -58, -60, -67, -55, -69, -58, -63, -61, -58, -65, -66, -58, -65, -62, -65, -54, -69, -61, -60, -57, -67, -58, -70, -55, -64, -62, -59, -61, -71, -59, -58, -69, -61, -58, -65, -58, -68, -55, -65, -63, -61, -57, -63, -61, -70, -54, -70, -54, -66, -58, -63, -64, -60, -63, -68, -54, -63, -67, -56, -65, -60, -61, -63, -64, -63, -58, -71, -57, -58, -67, -62, -60, -61, -62, -63, -63, -63, -63, -61, -64, -60, -64, -64, -55, -61, -63, -68, -63, -62, -54, -61, -71, -53, -64, -62, -66, -61, -64, -60, -58, -70, -55, -68, -62, -61, -60, -64, -57, -69, -59, -62, -63, -57, -62, -64, -65, -55, -63, -68, -64, -58, -57, -63, -61, -69, -60, -61, -59, -70, -61, -59, -58, -62, -66, -63, -62, -62, -57, -64, -67, -54, -65, -62, -63, -65, -60, -64, -62, -62, -60, -57, -65, -60, -70, -62, -59, -59, -61, -64, -66, -60, -58, -69, -62, -56, -63, -64, -63, -61, -57, -70, -57, -59, -65, -63, -63, -58, -61, -70, -61, -61, -55, -71, -58, -60, -63, -65, -60, -63, -61, -66, -58, -63, -56, -69, -62, -56, -66, -58, -64, -68, -58, -63, -65, -54, -70, -53, -69, -60, -57, -67, -62, -60, -60, -64, -68, -61, -62, -58, -66, -63, -53, -70, -57, -63, -59, -67, -58, -62, -64, -60, -60, -64, -60, -69, -55, -65, -67, -54, -64, -63, -63, -65, -63, -59, -58, -62, -66, -58, -61, -71, -62, -56, -65, -63, -62, -62, -60, -62, -64, -62, -63, -62, -55, -66, -61, -59, -35, -43, -21, -36, -43, 32, -107, -46, -34, -47, -36, 42, -114, -38, -27, -50, -44, 45, -103, Ascii.ESC, -121, -20, -45, 34, -121, -40, -29, -47, -21, -49, -36, 39, -71, -56, -37};
        f9238 = 1613363506;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public BigInteger m7698() {
        BigInteger bigInteger;
        int i = f9247;
        int i2 = i + 71;
        f9245 = i2 % 128;
        if (i2 % 2 == 0) {
            bigInteger = this.f9249;
        } else {
            bigInteger = this.f9249;
            int i3 = 51 / 0;
        }
        int i4 = i + 113;
        f9245 = i4 % 128;
        if ((i4 % 2 != 0 ? '1' : (char) 28) != 28) {
            int i5 = 47 / 0;
            return bigInteger;
        }
        return bigInteger;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public BigInteger m7699() {
        int i = f9247 + 71;
        f9245 = i % 128;
        if ((i % 2 != 0 ? 'L' : 'T') != 'T') {
            BigInteger bigInteger = this.f9248;
            try {
                byte[] bArr = f9246;
                ((Integer) Object.class.getMethod(m7695((byte) (-bArr[39]), bArr[31], (byte) (-bArr[6])), null).invoke(null, null)).intValue();
                return bigInteger;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f9248;
    }
}
