package util.a.y.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.j.d;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11369;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f11370;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f11371;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11372 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f11373 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11374;

    static {
        m9697();
        f11369 = 0;
        f11374 = 1;
        f11370 = new char[]{1997, 24102, 46111, 2672, 24681, 50754, 7355, 29340, 51333, 12014, 34007, 56120, 12577, 38666, 60787, 17220, 39261, 65462, 21903, 44000, 505, 26578, 48683, 5132, 27157, 49278, 9853, 31894, 53903, 10400, 36569, 58610, 15083, 37132, 63285, 19806, 41799, 63848, 24465, 46522, 2979, 25044, 51181, 7686, 29727, 51760, 8265, 34402, 56443, 12956, 34981, 61134, 17596, 39573, 61806, 22343, 44376, 817, 22794, 49123, 5620, 27613, 48969, 59040, 3210, 45705, 55428, 40304, 50340, 11933, 37103, 64164, 23775, 34336, 59406, 21005, 46178, 7763, 16892, 43943, 3469, 30714, 55708, 971, 25890, 53016, 12645, 39716, 64847, 9403, 36498, 61584, 23277, 48349, 58930, 18487, 45644, 5205, 32336, 41044, 2980, 28053, 55282, 14833, 25537, 50481, 12046, 37133, 64367, 23828, 33983, 61100, 20621, 47846, 7389, 18119, 43064, 4625, 29806, 56951};
        f11371 = 5018511576666298856L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9697() {
        f11373 = new byte[]{Ascii.CAN, 81, -51, -83, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f11372 = 64;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9700(int r6, byte r7, int r8) {
        /*
            int r6 = r6 * 17
            int r6 = 20 - r6
            byte[] r0 = util.a.y.i.c.f11373
            int r7 = r7 + 17
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L34
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.i.c.m9700(int, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private short[] m9701(char[] cArr) {
        int i = f11374;
        int i2 = (((i | 15) << 1) - (~(-(i ^ 15)))) - 1;
        int i3 = i2 % 128;
        f11369 = i3;
        int i4 = i2 % 2;
        short[] sArr = new short[cArr.length];
        int i5 = 0;
        int i6 = i3 & 121;
        int i7 = (i6 - (~(-(-((i3 ^ 121) | i6))))) - 1;
        while (true) {
            f11374 = i7 % 128;
            int i8 = i7 % 2;
            if ((i5 < cArr.length ? '\f' : '^') != '\f') {
                break;
            }
            int i9 = f11374;
            int i10 = (i9 & (-126)) | ((~i9) & 125);
            int i11 = -(-((i9 & 125) << 1));
            int i12 = (i10 & i11) + (i11 | i10);
            int i13 = i12 % 128;
            f11369 = i13;
            int i14 = i12 % 2;
            sArr[i5] = (short) cArr[i5];
            int i15 = i5 & 33;
            int i16 = (i5 | 33) & (~i15);
            int i17 = -(-(i15 << 1));
            int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
            int i19 = (i18 | (-32)) << 1;
            int i20 = -(((-32) & (~i18)) | (i18 & 31));
            i5 = ((i20 & i19) << 1) + (i19 ^ i20);
            i7 = ((i13 | 121) << 1) - (i13 ^ 121);
        }
        int i21 = f11369;
        int i22 = i21 & 101;
        int i23 = (i22 - (~((i21 ^ 101) | i22))) - 1;
        f11374 = i23 % 128;
        if ((i23 % 2 == 0 ? '-' : 'A') != '-') {
            return sArr;
        }
        Object obj = null;
        super.hashCode();
        return sArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public d m9703(String str, String str2) {
        byte[] m9698 = m9698(str.toCharArray());
        int i = -ImageFormat.getBitsPerPixel(0);
        int i2 = i & 0;
        int i3 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        int i4 = i3 & 1963;
        char c = (char) (i4 + ((i3 ^ 1963) | i4));
        int i5 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
        int i6 = i5 & 62;
        d dVar = new d(m9698, m9701(m9702(((((i ^ (-1)) | (i & (-1))) << 1) - (~(-(i2 | ((~i) & (-1)))))) - 1, c, (i6 - (~((i5 ^ 62) | i6))) - 1).intern().toCharArray()));
        int i7 = f11369;
        int i8 = i7 ^ 83;
        int i9 = (((i7 & 83) | i8) << 1) - i8;
        f11374 = i9 % 128;
        if (!(i9 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public d m9704(byte[] bArr, boolean z) {
        char[] m9699;
        k.m2584(bArr);
        char[] cArr = null;
        try {
            m9699 = m9699(bArr);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] m9698 = m9698(m9699);
            int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
            int i = ((~indexOf) & 1) | (indexOf & (-2));
            int i2 = -(-((indexOf & 1) << 1));
            int i3 = ((i | i2) << 1) - (i2 ^ i);
            int i4 = -Color.green(0);
            int i5 = (1964 - (~(-((i4 | (-1)) & (~(i4 & (-1))))))) - 1;
            char c = (char) ((i5 ^ (-1)) + ((i5 & (-1)) << 1));
            byte[] bArr2 = f11373;
            byte b = (byte) (-bArr2[7]);
            byte b2 = b;
            Class<?> cls = Class.forName(m9700(b, b2, b2));
            byte b3 = bArr2[21];
            byte b4 = b3;
            int intValue = ((Integer) cls.getMethod(m9700(b3, b4, b4), Integer.TYPE).invoke(null, 0)).intValue();
            int i6 = intValue & 20;
            int i7 = (i6 + ((intValue ^ 20) | i6)) >> 6;
            int i8 = ((~i7) & 62) | (i7 & (-63));
            int i9 = -(-((i7 & 62) << 1));
            d dVar = new d(m9698, m9701(m9702(i3, c, (i8 & i9) + (i9 | i8)).intern().toCharArray()));
            k.m2604(m9699);
            int i10 = f11369;
            int i11 = ((i10 | 90) << 1) - (i10 ^ 90);
            int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
            f11374 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = ((i10 ^ 61) | (i10 & 61)) << 1;
            int i15 = -(((~i10) & 61) | (i10 & (-62)));
            int i16 = (i14 & i15) + (i15 | i14);
            int i17 = i16 % 128;
            f11374 = i17;
            int i18 = i16 % 2;
            int i19 = (i17 & 43) + (i17 | 43);
            f11369 = i19 % 128;
            if ((i19 % 2 != 0 ? (char) 16 : ' ') != 16) {
                return dVar;
            }
            int i20 = 6 / 0;
            return dVar;
        } catch (Throwable th2) {
            th = th2;
            cArr = m9699;
            k.m2604(cArr);
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public d m9705(String str) {
        String m9702;
        int i = f11374;
        int i2 = (i & 3) + (i | 3);
        f11369 = i2 % 128;
        if ((i2 % 2 != 0 ? 'X' : (char) 22) != 'X') {
            int i3 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
            int i4 = i3 | 62;
            int i5 = i4 << 1;
            int i6 = -((~(i3 & 62)) & i4);
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            int i8 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
            int i9 = i8 & PrimitiveTags.MESSAGE_TRANSFER;
            int i10 = -(-((i8 ^ PrimitiveTags.MESSAGE_TRANSFER) | i9));
            int i11 = -ExpandableListView.getPackedPositionType(0L);
            int i12 = i11 & 5;
            int i13 = (i11 | 5) & (~i12);
            int i14 = i12 << 1;
            m9702 = m9702(i7, (char) ((i9 & i10) + (i10 | i9)), (i13 & i14) + (i13 | i14));
        } else {
            int i15 = 106 >> (TypedValue.complexToFloat(0) > 1.0f ? 1 : (TypedValue.complexToFloat(0) == 1.0f ? 0 : -1));
            int i16 = (AudioTrack.getMaxVolume() > 1.0f ? 1 : (AudioTrack.getMaxVolume() == 1.0f ? 0 : -1));
            int i17 = -ExpandableListView.getPackedPositionType(0L);
            int i18 = i17 & 4;
            m9702 = m9702(i15, (char) (((PrimitiveTags.MESSAGE_TRANSFER - ((i16 | (-1)) & (~(i16 & (-1))))) - 0) - 1), ((i17 | 4) & (~i18)) + (i18 << 1));
        }
        d m9703 = m9703(str, m9702.intern());
        int i19 = f11369;
        int i20 = ((((i19 ^ 55) | (i19 & 55)) << 1) - (~(-(((~i19) & 55) | (i19 & (-56)))))) - 1;
        f11374 = i20 % 128;
        int i21 = i20 % 2;
        return m9703;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m9698(char[] cArr) {
        boolean z;
        int i = f11369;
        int i2 = (i + 100) - 1;
        f11374 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = new byte[cArr.length];
        int i4 = ((i | 78) << 1) - (i ^ 78);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f11374 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < cArr.length ? (char) 22 : 'E') != 22) {
                int i8 = f11369;
                int i9 = i8 | 49;
                int i10 = (i9 << 1) - ((~(i8 & 49)) & i9);
                f11374 = i10 % 128;
                if (!(i10 % 2 != 0)) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return bArr;
                }
                return bArr;
            }
            int i11 = f11374;
            int i12 = (((i11 & (-100)) | ((~i11) & 99)) - (~((i11 & 99) << 1))) - 1;
            f11369 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = ((i11 + 27) - 1) - 1;
            f11369 = i14 % 128;
            int i15 = i14 % 2;
            int i16 = 0;
            while (true) {
                int green = Color.green(0);
                int mode = View.MeasureSpec.getMode(0);
                int i17 = mode & 1964;
                char c = (char) ((i17 - (~((mode ^ 1964) | i17))) - 1);
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                if (!(i16 < m9702(green, c, (bitsPerPixel & 63) + (bitsPerPixel | 63)).intern().length())) {
                    z = false;
                    break;
                }
                int i18 = f11374;
                int i19 = ((i18 | 47) << 1) - (i18 ^ 47);
                f11369 = i19 % 128;
                if (!(i19 % 2 == 0)) {
                    char c2 = cArr[i7];
                    int i20 = (TypedValue.complexToFraction(0, 1.0f, 0.0f) > 1.0f ? 1 : (TypedValue.complexToFraction(0, 1.0f, 0.0f) == 1.0f ? 0 : -1));
                    int i21 = -Drawable.resolveOpacity(1, 0);
                    int i22 = i21 & 25215;
                    int i23 = ((i21 ^ 25215) | i22) << 1;
                    int i24 = -((i21 | 25215) & (~i22));
                    char c3 = (char) (((i23 | i24) << 1) - (i24 ^ i23));
                    int i25 = -(ViewConfiguration.getJumpTapTimeout() % 88);
                    int i26 = -((i25 | (-1)) & (~(i25 & (-1))));
                    int i27 = ((i26 | 29) << 1) - (i26 ^ 29);
                    if ((c2 == m9702(i20, c3, (i27 & (-1)) + (i27 | (-1))).intern().charAt(i16) ? Typography.greater : '\t') == '>') {
                        break;
                    }
                    i16 = ((((i16 | 2) << 1) - (i16 ^ 2)) - 0) - 1;
                    int i28 = f11374;
                    int i29 = i28 ^ 79;
                    int i30 = -(-((i28 & 79) << 1));
                    int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
                    f11369 = i31 % 128;
                    int i32 = i31 % 2;
                } else {
                    char c4 = cArr[i7];
                    int i33 = -(-Drawable.resolveOpacity(0, 0));
                    char c5 = (char) ((((~i33) & 1964) | (i33 & (-1965))) + ((i33 & 1964) << 1));
                    int i34 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                    int i35 = -(((~i34) & (-1)) | (i34 & 0));
                    int i36 = ((i35 | 62) << 1) - (62 ^ i35);
                    if ((c4 == m9702((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), c5, ((i36 | (-1)) << 1) - (i36 ^ (-1))).intern().charAt(i16) ? 'R' : (char) 19) == 'R') {
                        break;
                    }
                    i16 = ((((i16 | 2) << 1) - (i16 ^ 2)) - 0) - 1;
                    int i282 = f11374;
                    int i292 = i282 ^ 79;
                    int i302 = -(-((i282 & 79) << 1));
                    int i312 = (i292 ^ i302) + ((i302 & i292) << 1);
                    f11369 = i312 % 128;
                    int i322 = i312 % 2;
                }
            }
            bArr[i7] = (byte) i16;
            int i37 = f11374;
            int i38 = (i37 ^ 125) + ((i37 & 125) << 1);
            f11369 = i38 % 128;
            int i39 = i38 % 2;
            z = true;
            if (!z) {
                int i40 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                int i41 = (i40 & 66) + (i40 | 66);
                int i42 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i43 = ((~i42) & 40227) | ((-40228) & i42);
                int i44 = -(-((40227 & i42) << 1));
                int i45 = -(-TextUtils.getOffsetAfter("", 0));
                throw new IllegalArgumentException(m9702(i41, (char) ((i43 & i44) + (i44 | i43)), (53 - (((~i45) & (-1)) | (i45 & 0))) - 1).intern());
            }
            int i46 = (i7 - 73) - 1;
            i7 = ((i46 | 75) << 1) - (i46 ^ 75);
            int i47 = f11374 + 40;
            int i48 = ((i47 | (-1)) << 1) - (i47 ^ (-1));
            f11369 = i48 % 128;
            int i49 = i48 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9702(int i, char c, int i2) {
        int i3 = f11374 + 39;
        f11369 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                return new String(cArr);
            }
            int i6 = f11374 + 101;
            int i7 = i6 % 128;
            f11369 = i7;
            if ((i6 % 2 != 0 ? 'L' : (char) 30) != 30) {
                cArr[i5] = (char) ((f11370[i - i5] + (i5 & f11371)) * c);
                i5 += 73;
            } else {
                cArr[i5] = (char) ((f11370[i + i5] ^ (i5 * f11371)) ^ c);
                i5++;
            }
            int i8 = i7 + 15;
            f11374 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private char[] m9699(byte[] bArr) {
        int i = f11374;
        int i2 = (i + 46) - 1;
        f11369 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[bArr.length];
        int i4 = i & 61;
        int i5 = -(-((i ^ 61) | i4));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f11369 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < bArr.length)) {
                int i9 = f11374;
                int i10 = (i9 & 15) + (i9 | 15);
                f11369 = i10 % 128;
                int i11 = i10 % 2;
                return cArr;
            }
            int i12 = f11374 + 72;
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f11369 = i13 % 128;
            if (i13 % 2 != 0) {
                cArr[i8] = (char) bArr[i8];
                int i14 = i8 & 170;
                int i15 = (i8 | 170) & (~i14);
                int i16 = -(-(i14 << 1));
                int i17 = (i15 ^ i16) + ((i15 & i16) << 1);
                i8 = ((i17 & 54) | ((~i17) & (-55))) + (((-55) & i17) << 1);
            } else {
                cArr[i8] = (char) bArr[i8];
                int i18 = i8 & (-1);
                int i19 = -(-((~i8) | i18));
                int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
                int i21 = i20 & 2;
                i8 = i21 + ((i20 ^ 2) | i21);
            }
        }
    }
}
