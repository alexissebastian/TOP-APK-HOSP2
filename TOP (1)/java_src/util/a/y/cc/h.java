package util.a.y.cc;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.otp.oath.soft.SoftGemaltoOathSettings;
import com.google.common.base.Ascii;
import java.util.Arrays;
/* loaded from: classes4.dex */
public class h implements SoftGemaltoOathSettings {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final int[] f5453;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5454;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5455;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final int[] f5456;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static byte[] f5457;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static short[] f5458;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5459 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5460;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f5461 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f5462;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5463;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected int f5464 = 8;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int f5465 = 8;

    static {
        m5257();
        f5462 = 0;
        f5460 = 1;
        m5254();
        f5456 = new int[]{6, 8};
        f5453 = new int[]{6, 8};
        int i = f5462;
        int i2 = (i & 73) + (i | 73);
        f5460 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m5254() {
        f5455 = -1774482691;
        f5463 = 1943738930;
        f5457 = new byte[]{-68, 44, -100, -48, 41, -35, 45, -35, 104, -12, -40, 33, 7, -104, -37, -39, 43, -53, 44, 1, -87, -58, -26, 118, -62, -21, -73, -25, -73, 42, 117, -72, -73, -25, -73, -18, -27, -73, -13, 45, -122, -31, -62, 43, 122, -75, -69, -27, -59, -26, 19};
        f5454 = 88;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5255(int i, int i2, short s) {
        int i3 = (i * 13) + 5;
        int i4 = (s * 12) + 97;
        byte[] bArr = f5459;
        int i5 = (i2 * 4) + 4;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i4 = (i5 + (-i7)) - 2;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
            i5++;
            i7 = i7;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            int i9 = i5;
            i4 = (i4 + (-bArr[i5])) - 2;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
            i5 = i9 + 1;
            i7 = i7;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5256(int i, int i2, short s, byte b, int i3) {
        boolean z;
        StringBuilder sb = new StringBuilder();
        int i4 = f5454;
        int i5 = i2 + i4;
        int i6 = 0;
        if ((i5 == -1 ? 'c' : ';') != 'c') {
            z = false;
        } else {
            int i7 = f5460 + 57;
            f5462 = i7 % 128;
            if (i7 % 2 != 0) {
            }
            z = true;
        }
        if (z) {
            byte[] bArr = f5457;
            if (bArr != null) {
                i5 = (byte) (bArr[f5463 + i3] + i4);
            } else {
                i5 = (short) (f5458[f5463 + i3] + i4);
                int i8 = f5462 + 41;
                f5460 = i8 % 128;
                int i9 = i8 % 2;
            }
        }
        if (i5 > 0) {
            int i10 = ((i3 + i5) - 2) + f5463;
            if (z) {
                int i11 = f5460 + 63;
                f5462 = i11 % 128;
                int i12 = i11 % 2;
                i6 = 1;
            }
            int i13 = i10 + i6;
            char c = (char) (i + f5455);
            sb.append(c);
            for (int i14 = 1; i14 < i5; i14++) {
                int i15 = f5460 + 103;
                int i16 = i15 % 128;
                f5462 = i16;
                int i17 = i15 % 2;
                byte[] bArr2 = f5457;
                if ((bArr2 != null ? 'I' : ',') != 'I') {
                    c = (char) (c + (((short) (f5458[i13] + s)) ^ b));
                    i13--;
                } else {
                    c = (char) (c + (((byte) (bArr2[i13] + s)) ^ b));
                    int i18 = i16 + 91;
                    f5460 = i18 % 128;
                    int i19 = i18 % 2;
                    i13--;
                }
                sb.append(c);
            }
        }
        return sb.toString();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5257() {
        f5459 = new byte[]{61, -99, -75, Ascii.US, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f5461 = 92;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftGemaltoOathSettings
    public void setMaximumChallengeQuestionLength(int i) {
        int i2 = f5460;
        int i3 = (i2 & 44) + (i2 | 44);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f5462 = i4 % 128;
        int i5 = i4 % 2;
        if (Arrays.binarySearch(f5453, i) >= 0) {
            this.f5465 = i;
            int i6 = f5460;
            int i7 = (i6 & 83) + (i6 | 83);
            f5462 = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i9 = -TextUtils.indexOf("", "", 0);
        int i10 = i9 & 1774482764;
        int i11 = (1774482764 | i9) & (~i10);
        int i12 = i10 << 1;
        int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
        int i14 = -Color.green(0);
        int i15 = -(-View.MeasureSpec.getSize(0));
        int i16 = i15 & (-1943738909);
        int i17 = -(-(((-1943738909) ^ i15) | i16));
        sb.append(m5256(i13, ((((~i14) & (-89)) | (i14 & 88)) - (~((i14 & (-89)) << 1))) - 1, (short) (((-84) - (~(-(ViewConfiguration.getTapTimeout() >> 16)))) - 1), (byte) (((-102) - (~(-(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)))))) - 1), ((i16 | i17) << 1) - (i17 ^ i16)).intern());
        sb.append(i);
        int i18 = -View.getDefaultSize(0, 0);
        int i19 = -(((~i18) & (-1)) | (i18 & 0));
        int i20 = (i19 & 1774482732) + (1774482732 | i19);
        int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
        int i22 = ((~doubleTapTimeout) & (-89)) | (doubleTapTimeout & 88);
        int i23 = -(-((doubleTapTimeout & (-89)) << 1));
        int i24 = (i22 & i23) + (i23 | i22);
        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
        int i25 = tapTimeout & (-10);
        int i26 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        byte b = (byte) (((i26 | (-83)) << 1) - (i26 ^ (-83)));
        int i27 = -ExpandableListView.getPackedPositionGroup(0L);
        int i28 = -((i27 | (-1)) & (~(i27 & (-1))));
        int i29 = (i28 ^ (-1943738910)) + (((-1943738910) & i28) << 1);
        sb.append(m5256(i21, i24, (short) (((tapTimeout | (-10)) & (~i25)) + (i25 << 1)), b, ((i29 | (-1)) << 1) - (i29 ^ (-1))).intern());
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (java.util.Arrays.binarySearch(util.a.y.cc.h.f5456, r15) >= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        r14.f5464 = r15;
        r15 = util.a.y.cc.h.f5460;
        r1 = r15 & 51;
        r15 = (r15 | 51) & (~r1);
        r1 = r1 << 1;
        r4 = (r15 & r1) + (r15 | r1);
        util.a.y.cc.h.f5462 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if ((r4 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        if (r2 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r4 = new java.lang.StringBuilder();
        r8 = -(-android.widget.ExpandableListView.getPackedPositionGroup(0));
        r5 = (1774482764 - (((~r8) & (-1)) | (r8 & 0))) - 1;
        r8 = android.graphics.Color.argb(0, 0, 0, 0);
        r9 = r8 & (-89);
        r9 = (r9 - (~(-(-((r8 ^ (-89)) | r9))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        r8 = util.a.y.cc.h.f5459;
        r11 = r8[11];
        r12 = r11;
        r11 = java.lang.Class.forName(m5255(r11, r12, (byte) (r12 - 1)));
        r12 = (byte) (r8[11] - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
        r3 = ((java.lang.Integer) r11.getMethod(m5255(r12, r12, r8[11]), null).invoke(null, null)).intValue() >> 22;
        r8 = r3 & (-126);
        r3 = -(-((r3 ^ (-126)) | r8));
        r10 = (-1943738930) - (~(-(android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16)));
        r4.append(m5256(r5, r9, (short) ((r8 ^ r3) + ((r3 & r8) << 1)), (byte) ((-91) - android.text.TextUtils.lastIndexOf("", '0')), (r10 ^ (-1)) + ((r10 & (-1)) << 1)).intern());
        r4.append(r15);
        r3 = -(-android.widget.ExpandableListView.getPackedPositionGroup(0));
        r5 = (((~r3) & 1774482732) | ((-1774482733) & r3)) + ((1774482732 & r3) << 1);
        r15 = android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16;
        r15 = r15 & 88;
        r15 = -(-android.graphics.Color.green(0));
        r8 = ((~r15) & (-10)) | (r15 & 9);
        r15 = (r15 & (-10)) << 1;
        r0 = -(-android.graphics.drawable.Drawable.resolveOpacity(0, 0));
        r8 = r0 & (-83);
        r0 = r0 | (-83);
        r4.append(m5256(r5, ((((r15 ^ (-89)) | (r15 & (-89))) << 1) - (~(-(r15 | ((~r15) & (-89)))))) - 1, (short) ((r8 & r15) + (r15 | r8)), (byte) ((r8 ^ r0) + ((r0 & r8) << 1)), (-1943738909) - (android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0146, code lost:
        throw new java.lang.IllegalArgumentException(r4.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0147, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0148, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x014c, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x014e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x014f, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (java.util.Arrays.binarySearch(util.a.y.cc.h.f5456, r15) >= 0) goto L20;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftGemaltoOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOtpLength(int r15) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.h.setOtpLength(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m5258() {
        int i = f5460;
        int i2 = (((i ^ 97) | (i & 97)) << 1) - (((~i) & 97) | (i & (-98)));
        int i3 = i2 % 128;
        f5462 = i3;
        int i4 = i2 % 2;
        int i5 = this.f5464;
        int i6 = (((i3 | 37) << 1) - (~(-(((~i3) & 37) | (i3 & (-38)))))) - 1;
        f5460 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m5259() {
        int i;
        int i2 = f5460;
        int i3 = (i2 & 47) + (i2 | 47);
        int i4 = i3 % 128;
        f5462 = i4;
        if ((i3 % 2 != 0 ? '_' : (char) 5) != '_') {
            i = this.f5465;
        } else {
            i = this.f5465;
            int i5 = 51 / 0;
        }
        int i6 = i4 + 73;
        f5460 = i6 % 128;
        if (i6 % 2 != 0) {
            return i;
        }
        int i7 = 9 / 0;
        return i;
    }
}
