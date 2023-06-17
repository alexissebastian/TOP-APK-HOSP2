package util.a.y.ad;

import android.graphics.Color;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class br {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f846;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f847;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f848;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f849;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f850 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f851;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f852;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f853;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f854;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static byte[] f855;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f856;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f857;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static short[] f858;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f859;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f860;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f861 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f862;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f863;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f872 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f870 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f864 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f877 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f866 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f874 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f873 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f871 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private int f875 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f865 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private d f876 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f878 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private d f868 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private d f867 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private d f869 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f879 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f880;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f880;
            int i2 = (i | 85) << 1;
            int i3 = -(((~i) & 85) | (i & (-86)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f879 = i4 % 128;
            char c = i4 % 2 == 0 ? '\b' : 'G';
            super.dispose();
            if (c != '\b') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m2122();
        f857 = 0;
        f856 = 1;
        m2121();
        int i = -(KeyEvent.getMaxKeyCode() >> 16);
        int i2 = i & (-99);
        int i3 = -(-((i ^ (-99)) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        int i6 = i5 ^ 16;
        int i7 = (i5 & 16) << 1;
        short s = (short) (((i6 | i7) << 1) - (i7 ^ i6));
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i8 = indexOf & 1;
        int i9 = ((indexOf ^ 1) | i8) << 1;
        int i10 = -((indexOf | 1) & (~i8));
        int i11 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        int i12 = i11 & (-2015016321);
        int i13 = -(-((i11 ^ (-2015016321)) | i12));
        f859 = new String(m2127((70475616 - (~(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)))) - 1, i4, s, (byte) ((i9 & i10) + (i10 | i9)), (i12 ^ i13) + ((i13 & i12) << 1)).intern());
        f853 = 119;
        f846 = 68;
        f860 = 155;
        f862 = 100;
        f863 = 119;
        f847 = 86;
        f848 = 107;
        f854 = 94;
        int i14 = f856;
        int i15 = (i14 & 71) + (i14 | 71);
        f857 = i15 % 128;
        int i16 = i15 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m2121() {
        f849 = -70475522;
        f851 = 2015016489;
        f855 = new byte[]{-57, -40, -40, -32, -38, Ascii.GS, -110, -62, -24, -19, -72, -28, -42, -41, -56, 10, -76, -56, -46, Ascii.SO, -72, -60, -22, -44, -36, -62, -42, -3, -78, -26, -55, 42, -117, -41, -30, -43, Ascii.SUB, -125, -40, -43, -33, -58, -50, -50, -42, -48, 19, -120, -72, -34, -29, -82, -38, -52, -51, -66, 0, -86, -66, -56, 4, -100, -47, -52, -34, -72, -52, -13, -88, -36, -65, 32, -127, -51, -40, -53, Ascii.DLE, 121, -50, -53, -43, -61, 88, 88, 96, 90, -99, Ascii.DC2, 66, 104, 109, 56, 100, 86, 87, 72, -118, 52, 72, 82, -114, 37, 88, 97, 116, 47, 102, 73, -86, Ascii.VT, 87, 98, 85, -102, 3, 88, 85, 95, -48, 121, 121, -127, 123, -66, 37, -121, 109, Byte.MAX_VALUE, 108, -121, 112, -59, 42, 119, 126, 109, -117, 103, -119, 109, -127, 118, 121, -68, 37, 121, -123, 105, -121, 112, -124, 103, -119, 105, -56, 44, 120, -125, -71, 44, 120, -125, 118, -69, 36, 121, 118, Byte.MIN_VALUE, -75, -15, -55, Ascii.SO, -54, Ascii.DC2, -21, -39, 43, -27, 1, -43, -20, -2, 6, -71, Ascii.SYN, -56, Ascii.SO, -33, Ascii.DLE, -26, -30};
        f852 = 98;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m2122() {
        f850 = new byte[]{72, 122, -68, -45, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f861 = 88;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2124(int r7, short r8, short r9) {
        /*
            int r8 = r8 * 12
            int r8 = r8 + 97
            int r9 = r9 + 4
            int r7 = r7 * 13
            int r7 = 18 - r7
            byte[] r0 = util.a.y.ad.br.f850
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L30
        L17:
            r3 = 0
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            int r9 = r9 + 1
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L30:
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2124(int, short, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m2126(long j) {
        Class cls;
        int i;
        int i2;
        int i3;
        int i4 = 2045301477;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f856 + 85;
        f857 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'N' : 'P') == 'P') {
                break;
            }
            int i8 = f857;
            int i9 = (i8 & (-120)) | ((~i8) & 119);
            int i10 = -(-((i8 & 119) << 1));
            int i11 = (i9 & i10) + (i10 | i9);
            int i12 = i11 % 128;
            f856 = i12;
            if (!(i11 % 2 != 0)) {
                bArr[i7] = (byte) ((j % (255 << (i7 >>> 114))) >>> (i7 >> 30));
                i3 = ((i7 + 185) - 1) - 56;
            } else {
                int i13 = i7 * 8;
                bArr[i7] = (byte) (((255 << i13) & j) >> i13);
                int i14 = i7 & (-101);
                int i15 = (i14 - (~((i7 ^ (-101)) | i14))) - 1;
                int i16 = i15 & 102;
                i3 = i16 - (~((i15 ^ 102) | i16));
            }
            i7 = i3 - 1;
            int i17 = i12 & 1;
            int i18 = -(-((i12 ^ 1) | i17));
            int i19 = (i17 & i18) + (i18 | i17);
            f857 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f856;
        int i22 = i21 | 75;
        int i23 = i22 << 1;
        int i24 = -((~(i21 & 75)) & i22);
        int i25 = (i23 & i24) + (i24 | i23);
        f857 = i25 % 128;
        int i26 = i25 % 2;
        int i27 = 0;
        while (true) {
            if ((i27 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.less : (char) 18) != '<') {
                break;
            }
            int i28 = f857;
            int i29 = (i28 & 97) + (i28 | 97);
            f856 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i27] & 255;
            int i32 = i31 & 0;
            int i33 = (((~i31) & (-1)) | i32) & (-1);
            int i34 = (i33 & i32) | (i32 ^ i33);
            byte b = bArr[i27];
            byte b2 = (byte) (i4 & 255);
            int i35 = b & b2;
            bArr[i27] = (byte) (((b ^ b2) | i35) & (~(i35 & (-1))) & (i35 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i4 << (i27 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i36 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i37 = -(i27 % (Native.getNativeSize(cls3) * 8));
            int i38 = ((~i37) & i36) | ((~i36) & i37);
            int i39 = (i37 & i36) << 1;
            int i40 = i4 >>> ((i38 ^ i39) + ((i39 & i38) << 1));
            int i41 = nativeSize & i40;
            int i42 = (i40 | nativeSize) & (~i41);
            i4 = ((i42 & i41) | (i42 ^ i41)) * i34;
            int i43 = i27 & 1;
            i27 = ((i27 ^ 1) | i43) + i43;
            int i44 = f857 + 45;
            f856 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f856;
        int i47 = i46 ^ 5;
        int i48 = ((((i46 & 5) | i47) << 1) - (~(-i47))) - 1;
        f857 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i50 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i51 = f856;
                int i52 = i51 & 77;
                int i53 = i52 + ((i51 ^ 77) | i52);
                f857 = i53 % 128;
                if (!(i53 % 2 != 0)) {
                    j2 |= (bArr[i50] & 255) << (i50 * 8);
                    int i54 = i50 ^ 1;
                    int i55 = (i50 & 1) << 1;
                    i = i54 & i55;
                    i2 = i55 | i54;
                } else {
                    j2 *= (bArr[i50] & 26897) >>> (i50 << 12);
                    int i56 = ((i50 & (-26)) + (i50 | (-26))) - 1;
                    int i57 = i56 & 68;
                    int i58 = (i56 ^ 68) | i57;
                    i = i57 ^ i58;
                    i2 = (i57 & i58) << 1;
                }
                i50 = i + i2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i59 = f856;
        int i60 = ((i59 | 60) << 1) - (i59 ^ 60);
        int i61 = (i60 ^ (-1)) + ((i60 & (-1)) << 1);
        f857 = i61 % 128;
        if (!(i61 % 2 != 0)) {
            return dVar;
        }
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m2128(long j) {
        int i = 699976175;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f857;
        int i3 = (i2 ^ 101) + ((i2 & 101) << 1);
        f856 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? JwtParser.SEPARATOR_CHAR : 'W') == 'W') {
                break;
            }
            int i6 = f857;
            int i7 = ((i6 & 60) + (i6 | 60)) - 1;
            int i8 = i7 % 128;
            f856 = i8;
            if ((i7 % 2 == 0 ? '7' : '\t') != '7') {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                int i10 = (i5 & (-2)) | ((~i5) & 1);
                int i11 = -(-((i5 & 1) << 1));
                i5 = ((i10 | i11) << 1) - (i11 ^ i10);
            } else {
                int i12 = i5 | 48;
                int i13 = i12 << 1;
                int i14 = -(i12 & (~(i5 & 48)));
                bArr[i5] = (byte) ((j - (255 >>> ((i13 ^ i14) + ((i14 & i13) << 1)))) >>> (i5 >>> 48));
                int i15 = ((i5 & 126) + (i5 | 126)) - 1;
                i5 = (i15 & (-47)) + (i15 | (-47));
            }
            int i16 = i8 & 53;
            int i17 = (i16 - (~((i8 ^ 53) | i16))) - 1;
            f857 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f856 + 121;
        f857 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f857 + 3;
            f856 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i21] & 255;
            int i25 = i24 & 0;
            int i26 = (((~i24) & (-1)) | i25) & (-1);
            int i27 = (i26 & i25) | (i25 ^ i26);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i28 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i28) & (~(i28 & (-1))) & (i28 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = ((nativeSize2 ^ (-1)) | i29) << 1;
            int i31 = -((nativeSize2 | (-1)) & (~i29));
            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
            int i33 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i34 = i >>> ((i32 & i33) + (i33 | i32));
            int i35 = nativeSize ^ i34;
            int i36 = i34 & nativeSize;
            i = ((i36 & i35) | (i35 ^ i36)) * i27;
            int i37 = i21 ^ 1;
            int i38 = -(-((i21 & 1) << 1));
            i21 = ((i37 | i38) << 1) - (i38 ^ i37);
            int i39 = f856;
            int i40 = (i39 & 87) + (i39 | 87);
            f857 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f856 + 93;
        f857 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i45 = f856 + 117;
                    f857 = i45 % 128;
                    int i46 = i45 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i47 = f857;
            int i48 = i47 ^ 97;
            int i49 = (i47 & 97) << 1;
            int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
            f856 = i50 % 128;
            if ((i50 % 2 == 0 ? (char) 31 : (char) 20) != 31) {
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i51 = i44 ^ 56;
                int i52 = -(-((i44 & 56) << 1));
                int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
                int i54 = i53 & (-55);
                int i55 = -(-((i53 ^ (-55)) | i54));
                i44 = (i54 & i55) + (i54 | i55);
            } else {
                int i56 = i44 & 83;
                j2 |= (bArr[i44] & 30757) >> (i56 + ((i44 ^ 83) | i56));
                i44 = (i44 + 41) - 1;
            }
        }
    }

    protected void finalize() {
        int i = f857;
        int i2 = i & 49;
        int i3 = (i | 49) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f856 = i5 % 128;
        char c = i5 % 2 == 0 ? 'S' : '\\';
        m2132();
        if (c != '\\') {
            Object obj = null;
            super.hashCode();
        }
        int i6 = f856;
        int i7 = i6 & 67;
        int i8 = -(-((i6 ^ 67) | i7));
        int i9 = (i7 & i8) + (i8 | i7);
        f857 = i9 % 128;
        if ((i9 % 2 == 0 ? 'X' : '1') != 'X') {
            int i10 = 31 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r7.f870 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r1 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r7.f870.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r7.f870 = null;
        r1 = util.a.y.ad.br.f856;
        r4 = r1 & 49;
        r1 = (r1 ^ 49) | r4;
        r5 = (r4 & r1) + (r1 | r4);
        util.a.y.ad.br.f857 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
        r7.f870 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dc, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, util.a.y.ad.br$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2129() {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2129():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m2132() {
        int i = f857 + 112;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f856 = i2 % 128;
        int i3 = i2 % 2;
        m2129();
        m2138();
        m2136();
        m2133();
        int i4 = f856;
        int i5 = i4 & 5;
        int i6 = ((i4 ^ 5) | i5) << 1;
        int i7 = -((i4 | 5) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f857 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.ad.br$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2134(int i) {
        int i2 = f857;
        int i3 = (i2 + 81) - 1;
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f856 = i4 % 128;
        int i5 = i4 % 2;
        this.f872 = i;
        d dVar = this.f870;
        ?? r11 = 0;
        if ((dVar != null ? (char) 14 : '!') == 14) {
            int i6 = ((i2 | 24) << 1) - (i2 ^ 24);
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f856 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f870 = null;
                int i9 = f857 + 51;
                f856 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f870 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i11 = -(-f853);
        int i12 = nativeSize & i11;
        int i13 = ((nativeSize ^ i11) | i12) << 1;
        int i14 = -((i11 | nativeSize) & (~i12));
        this.f870 = new d(((i13 | i14) << 1) - (i14 ^ i13));
        d dVar2 = this.f864;
        if ((dVar2 != null ? 'a' : ':') != ':') {
            int i15 = f856;
            int i16 = (i15 & (-32)) | ((~i15) & 31);
            int i17 = -(-((i15 & 31) << 1));
            int i18 = (i16 & i17) + (i17 | i16);
            f857 = i18 % 128;
            try {
                if (i18 % 2 == 0) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length = r11.length;
                }
                int i19 = f856 + 50;
                int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                f857 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f864 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f864 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f870)).longValue() + f846)));
                    d dVar4 = this.f877;
                    if ((dVar4 != null ? (char) 15 : (char) 6) != 6) {
                        int i22 = (f857 + 50) - 1;
                        f856 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            dVar4.dispose();
                            this.f877 = null;
                            int i24 = f857;
                            int i25 = ((i24 | 26) << 1) - (i24 ^ 26);
                            int i26 = (i25 ^ (-1)) + ((i25 & (-1)) << 1);
                            f856 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th2) {
                            this.f877 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f877 = m2128(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f864)).longValue());
                        int i28 = f856;
                        int i29 = ((i28 | 85) << 1) - (i28 ^ 85);
                        f857 = i29 % 128;
                        if ((i29 % 2 != 0 ? (char) 24 : (char) 2) != 2) {
                            Object[] objArr = null;
                            int length2 = objArr.length;
                        }
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r7.f874 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r0 != null) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r7.f874.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r7.f874 = null;
        r0 = util.a.y.ad.br.f856;
        r1 = (r0 & (-58)) | ((~r0) & 57);
        r0 = -(-((r0 & 57) << 1));
        r5 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ad.br.f857 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r7.f874 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.br$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2138() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2138():void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m2143(byte[] bArr) throws IOException {
        int i = f857;
        int i2 = ((i ^ 11) | (i & 11)) << 1;
        int i3 = -(((~i) & 11) | (i & (-12)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f856 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            m2130(bArr.length);
            d dVar = this.f865;
            try {
                Object[] objArr = {Long.valueOf(0 >> f847), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2130(bArr.length);
            d dVar2 = this.f865;
            int i5 = -(-f847);
            int i6 = i5 & 0;
            int i7 = i5 | 0;
            try {
                Object[] objArr2 = {Long.valueOf(((i6 | i7) << 1) - (i7 ^ i6)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i8 = (f856 + 120) - 1;
        f857 = i8 % 128;
        if ((i8 % 2 != 0 ? 'c' : '=') != '=') {
            Object[] objArr3 = null;
            int length = objArr3.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2139(int i) {
        int i2 = f856;
        int i3 = ((i2 | 24) << 1) - (i2 ^ 24);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        int i5 = i4 % 128;
        f857 = i5;
        int i6 = i4 % 2;
        this.f866 = i;
        d dVar = this.f874;
        if ((dVar != null ? (char) 2 : (char) 7) != 7) {
            int i7 = ((i5 | 42) << 1) - (i5 ^ 42);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f856 = i8 % 128;
            int i9 = i8 % 2;
            try {
                dVar.dispose();
                this.f874 = null;
                int i10 = f857;
                int i11 = (i10 ^ 6) + ((i10 & 6) << 1);
                int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                f856 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f874 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = -(-f860);
        this.f874 = new d((nativeSize ^ i14) + ((i14 & nativeSize) << 1));
        d dVar2 = this.f873;
        if ((dVar2 != null ? (char) 28 : (char) 19) != 19) {
            int i15 = f857;
            int i16 = ((((i15 ^ 13) | (i15 & 13)) << 1) - (~(-(((~i15) & 13) | (i15 & (-14)))))) - 1;
            f856 = i16 % 128;
            int i17 = i16 % 2;
            try {
                dVar2.dispose();
                this.f873 = null;
                int i18 = f857;
                int i19 = (i18 & 24) + (i18 | 24);
                int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                f856 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f873 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f873 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f874)).longValue() + f862)));
                    d dVar4 = this.f871;
                    if (!(dVar4 == null)) {
                        int i22 = f856;
                        int i23 = (((i22 ^ 29) | (i22 & 29)) << 1) - (((~i22) & 29) | (i22 & (-30)));
                        f857 = i23 % 128;
                        int i24 = i23 % 2;
                        try {
                            dVar4.dispose();
                            this.f871 = null;
                            int i25 = f857;
                            int i26 = i25 & 101;
                            int i27 = ((i25 | 101) & (~i26)) + (i26 << 1);
                            f856 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th3) {
                            this.f871 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f871 = m2126(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f873)).longValue());
                        int i29 = f857;
                        int i30 = i29 ^ 9;
                        int i31 = (i29 & 9) << 1;
                        int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
                        f856 = i32 % 128;
                        int i33 = i32 % 2;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2130(int i) {
        int i2 = f857;
        int i3 = (((57 & (~i2)) | (i2 & (-58))) - (~((i2 & 57) << 1))) - 1;
        f856 = i3 % 128;
        int i4 = i3 % 2;
        this.f875 = i;
        d dVar = this.f865;
        d dVar2 = null;
        if ((dVar != null ? '\b' : (char) 3) == '\b') {
            int i5 = i2 ^ 53;
            int i6 = (((i2 & 53) | i5) << 1) - i5;
            f856 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
                int i7 = f857;
                int i8 = i7 & 51;
                int i9 = -(-(i7 | 51));
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f856 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f865 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = -(-f863);
        int i13 = ((nativeSize ^ i12) | (nativeSize & i12)) << 1;
        int i14 = -((i12 & (~nativeSize)) | ((~i12) & nativeSize));
        this.f865 = new d((i13 ^ i14) + ((i14 & i13) << 1));
        d dVar3 = this.f876;
        if ((dVar3 != null ? ',' : (char) 1) != 1) {
            int i15 = f857;
            int i16 = i15 & 21;
            int i17 = (i15 ^ 21) | i16;
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f856 = i18 % 128;
            try {
                if (!(i18 % 2 != 0)) {
                    dVar3.dispose();
                    this.f876 = null;
                    int i19 = 52 / 0;
                } else {
                    dVar3.dispose();
                }
            } finally {
                this.f876 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f876 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f865)).longValue() + f847)));
                    d dVar5 = this.f878;
                    if (!(dVar5 == null)) {
                        int i20 = f857;
                        int i21 = i20 & 87;
                        int i22 = -(-((i20 ^ 87) | i21));
                        int i23 = (i21 & i22) + (i22 | i21);
                        f856 = i23 % 128;
                        int i24 = i23 % 2;
                        try {
                            dVar5.dispose();
                            this.f878 = null;
                            int i25 = f856 + 117;
                            f857 = i25 % 128;
                            int i26 = i25 % 2;
                        } catch (Throwable th) {
                            this.f878 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f878 = m2125(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f876)).longValue());
                        int i27 = f857;
                        int i28 = (i27 & (-118)) | ((~i27) & 117);
                        int i29 = -(-((i27 & 117) << 1));
                        int i30 = (i28 & i29) + (i29 | i28);
                        f856 = i30 % 128;
                        int i31 = i30 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r3 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r3 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r5 = r5 + 5;
        util.a.y.ad.br.f857 = r5 % 128;
        r5 = r5 % 2;
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r11 = r11 + r2;
        r7 = (char) (r7 + util.a.y.ad.br.f849);
        r0.append(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r4 >= r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        r2 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r2 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        if (r2 == 'a') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        r1 = util.a.y.ad.br.f857;
        r2 = r1 + 87;
        util.a.y.ad.br.f856 = r2 % 128;
        r2 = r2 % 2;
        r2 = util.a.y.ad.br.f855;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
        if (r2 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        r7 = (char) (r7 + (((byte) (r2[r11] + r9)) ^ r10));
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        r7 = (char) (r7 + (((short) (util.a.y.ad.br.f858[r11] + r9)) ^ r10));
        r1 = r1 + 17;
        util.a.y.ad.br.f856 = r1 % 128;
        r1 = r1 % 2;
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
        r0.append(r7);
        r4 = r4 + 1;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2127(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2127(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2135(byte[] bArr) throws IOException {
        int i = f857;
        int i2 = (i ^ 42) + ((i & 42) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f856 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            m2134(bArr.length);
            d dVar = this.f870;
            int i4 = f846;
            int i5 = i4 & 0;
            try {
                Object[] objArr = {Long.valueOf((((i4 ^ 0) | i5) << 1) - ((i4 | 0) & (~i5))), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2134(bArr.length);
        d dVar2 = this.f870;
        try {
            Object[] objArr2 = {Long.valueOf(0 >>> f846), bArr, 1, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r2 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        r2 = r10.f874;
        r3 = util.a.y.ad.br.f862;
        r5 = r3 ^ 0;
        r3 = ((r3 & 0) | r5) << 1;
        r5 = -r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        r8 = new java.lang.Object[]{java.lang.Long.valueOf((r3 ^ r5) + ((r3 & r5) << 1)), r11, 0, java.lang.Integer.valueOf(r11.length)};
        r4 = java.lang.Integer.TYPE;
        util.a.y.ad.br.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r4, r4).invoke(r2, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
        r11 = util.a.y.ad.br.f856;
        r2 = r11 & 15;
        r11 = -(-((r11 ^ 15) | r2));
        r3 = (r2 ^ r11) + ((r11 & r2) << 1);
        util.a.y.ad.br.f857 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0087, code lost:
        r0 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        r2 = -(-android.graphics.drawable.Drawable.resolveOpacity(0, 0));
        r3 = (r2 ^ 70475631) + ((70475631 & r2) << 1);
        r0 = -(-android.text.TextUtils.getTrimmedLength(""));
        r2 = r0 ^ (-99);
        r0 = ((r0 & (-99)) | r2) << 1;
        r2 = -r2;
        r4 = (r0 & r2) + (r0 | r2);
        r0 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r2 = ((~r0) & 51) | (r0 & (-52));
        r0 = -(-((r0 & 51) << 1));
        r0 = (short) (((r2 | r0) << 1) - (r0 ^ r2));
        r2 = -(-android.text.AndroidCharacter.getMirror('0'));
        r1 = (byte) ((r2 ^ (-48)) + ((r2 & (-48)) << 1));
        r5 = -(android.view.ViewConfiguration.getJumpTapTimeout() >> 16);
        r6 = r5 & (-2015016448);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f5, code lost:
        throw new java.io.IOException(m2127(r3, r4, r0, r1, r6 + (((-2015016448) ^ r5) | r6)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (r10.f874 != null) goto L11;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2137(byte[] r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2137(byte[]):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m2125(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1973566308));
            int i = f856;
            int i2 = (i ^ 113) + ((i & 113) << 1);
            f857 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if ((r7.f865 != null) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if ((r0 != null ? 17 : '\r') != 17) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        r7.f865.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r7.f865 = null;
        r0 = util.a.y.ad.br.f856;
        r4 = (r0 ^ 6) + ((r0 & 6) << 1);
        r0 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.ad.br.f857 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f3, code lost:
        r7.f865 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f5, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, util.a.y.ad.br$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2136() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2136():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2133() {
        int i = f856;
        int i2 = i & 77;
        int i3 = (i ^ 77) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f857 = i5;
        int i6 = i4 % 2;
        d dVar = this.f868;
        d dVar2 = null;
        if ((dVar != null ? '[' : '6') == '[') {
            int i7 = i5 & 105;
            int i8 = (i7 - (~((i5 ^ 105) | i7))) - 1;
            f856 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? (char) 2 : ' ') != ' ') {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
                int i9 = f857;
                int i10 = i9 & 53;
                int i11 = ((i9 | 53) & (~i10)) + (i10 << 1);
                f856 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f868 = null;
            }
        }
        d dVar3 = this.f867;
        if (dVar3 != null) {
            int i13 = f856;
            int i14 = ((i13 | 103) << 1) - (i13 ^ 103);
            f857 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar3.dispose();
                this.f867 = null;
                int i16 = f856;
                int i17 = ((((i16 ^ 11) | (i16 & 11)) << 1) - (~(-(((~i16) & 11) | (i16 & (-12)))))) - 1;
                f857 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f867 = null;
                throw th;
            }
        }
        d dVar4 = this.f869;
        if ((dVar4 != null ? 'P' : ':') == 'P') {
            int i19 = f856;
            int i20 = (i19 & 11) + (i19 | 11);
            f857 = i20 % 128;
            try {
                if ((i20 % 2 != 0 ? '(' : '-') != '(') {
                    dVar4.dispose();
                } else {
                    dVar4.dispose();
                    super.hashCode();
                }
                int i21 = f856;
                int i22 = i21 & 39;
                int i23 = ((i21 ^ 39) | i22) << 1;
                int i24 = -((i21 | 39) & (~i22));
                int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
                f857 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f869 = null;
            }
        }
        int i27 = f856;
        int i28 = ((i27 | 71) << 1) - (((~i27) & 71) | (i27 & (-72)));
        f857 = i28 % 128;
        int i29 = i28 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2140(byte[] bArr) throws IOException {
        int i = f857;
        int i2 = (((i & (-38)) | ((~i) & 37)) - (~((i & 37) << 1))) - 1;
        f856 = i2 % 128;
        int i3 = i2 % 2;
        m2139(bArr.length);
        d dVar = this.f874;
        int i4 = f862;
        int i5 = -(((~i4) & (-1)) | (i4 & 0));
        int i6 = (i5 ^ 0) + ((i5 & 0) << 1);
        try {
            Object[] objArr = {Long.valueOf(((i6 | (-1)) << 1) - (i6 ^ (-1))), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i7 = f856;
            int i8 = i7 & 1;
            int i9 = i8 + ((i7 ^ 1) | i8);
            f857 = i9 % 128;
            if (!(i9 % 2 == 0)) {
                Object[] objArr2 = null;
                int length = objArr2.length;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        r1 = r11.f865;
        r5 = util.a.y.ad.br.f847;
        r6 = r5 & 0;
        r5 = -(-((r5 ^ 0) | r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf((r6 & r5) + (r5 | r6)), r12, 0, java.lang.Integer.valueOf(r12.length)};
        r7 = java.lang.Integer.TYPE;
        util.a.y.ad.br.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r7, r7).invoke(r1, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        r12 = util.a.y.ad.br.f856;
        r1 = ((((r12 | 10) << 1) - (r12 ^ 10)) - 0) - 1;
        util.a.y.ad.br.f857 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
        if ((r1 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
        r0 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        r0 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
        if (r0 == 'Q') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
        r12 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        if (r0 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        r1 = -(android.view.ViewConfiguration.getLongPressTimeout() >> 16);
        r5 = r1 & 70475631;
        r5 = (r5 - (~((70475631 ^ r1) | r5))) - 1;
        r0 = -android.text.TextUtils.getCapsMode("", 0, 0);
        r1 = ((r0 | (-99)) << 1) - (r0 ^ (-99));
        r0 = -android.graphics.Color.green(0);
        r6 = r0 & (-87);
        r0 = (r0 ^ (-87)) | r6;
        r0 = (short) ((r6 & r0) + (r0 | r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
        r6 = util.a.y.ad.br.f850;
        r8 = (byte) (r6[11] + 1);
        r8 = java.lang.Class.forName(m2124(r8, r8, (byte) (-r6[7])));
        r9 = (byte) (-r6[11]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ea, code lost:
        r3 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r7 = r3 ^ (-2015016409);
        r3 = -(-((r3 & (-2015016409)) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0110, code lost:
        throw new java.io.IOException(m2127(r5, r1, r0, (byte) (((java.lang.Integer) r8.getMethod(m2124(r9, r9, r6[11]), null).invoke(null, null)).intValue() >> 22), (r7 ^ r3) + ((r3 & r7) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0112, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0116, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0118, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0119, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r11.f865 != null) goto L20;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2131(byte[] r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2131(byte[]):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2142(byte[] bArr) throws IOException {
        int i = f856;
        int i2 = i & 79;
        int i3 = -(-((i ^ 79) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f857 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f870;
        if (dVar != null) {
            int i6 = f846;
            try {
                Object[] objArr = {Long.valueOf((i6 ^ 0) + ((i6 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                int i7 = (((f857 + 67) - 1) - 0) - 1;
                f856 = i7 % 128;
                if (i7 % 2 == 0) {
                    Object obj = null;
                    super.hashCode();
                    return;
                }
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i8 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
        int i9 = -(-PhoneNumberUtils.toaFromString(""));
        int i10 = i9 & (-228);
        int i11 = -(-((i9 ^ (-228)) | i10));
        int i12 = (i10 & i11) + (i11 | i10);
        int i13 = -(-ExpandableListView.getPackedPositionType(0L));
        int i14 = i13 & (-42);
        int i15 = -Color.green(0);
        throw new IOException(m2127(((((~i8) & 70475632) | ((-70475633) & i8)) - (~((70475632 & i8) << 1))) - 1, i12, (short) (((((i13 ^ 41) | (i13 & 41)) << 1) - (~(-(i14 | ((~i13) & 41))))) - 1), (byte) (ViewConfiguration.getDoubleTapTimeout() >> 16), ((i15 | (-2015016489)) << 1) - (i15 ^ (-2015016489))).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m2123(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 771711344));
            int i = f856;
            int i2 = (i ^ 115) + ((i & 115) << 1);
            f857 = i2 % 128;
            if ((i2 % 2 != 0 ? 'C' : (char) 22) != 22) {
                Object[] objArr = null;
                int length = objArr.length;
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if ((r16.f877 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if ((r7 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        r7 = (r4 ^ 1) + ((r4 & 1) << 1);
        r4 = r7 % 128;
        util.a.y.ad.br.f857 = r4;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        if (r16.f871 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        r7 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r7 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        if (r7 == 'I') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        r7 = r4 & 39;
        r8 = (~r7) & (r4 | 39);
        r7 = -(-(r7 << 1));
        r13 = (r8 & r7) + (r7 | r8);
        util.a.y.ad.br.f856 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        if (r16.f878 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        r7 = (r4 & 113) + (r4 | 113);
        util.a.y.ad.br.f856 = r7 % 128;
        r7 = r7 % 2;
        r7 = r4 & 61;
        r4 = (r4 | 61) & (~r7);
        r7 = -(-(r7 << 1));
        r8 = (r4 & r7) + (r4 | r7);
        r4 = r8 % 128;
        util.a.y.ad.br.f856 = r4;
        r8 = r8 % 2;
        r7 = r16.f868;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
        if (r7 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
        r13 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        r13 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        if (r13 == 'H') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        r8 = ((r4 | 37) << 1) - (r4 ^ 37);
        util.a.y.ad.br.f857 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
        r16.f868 = null;
        r4 = util.a.y.ad.br.f857;
        r7 = r4 ^ 91;
        r4 = (r4 & 91) << 1;
        r8 = ((r7 | r4) << 1) - (r4 ^ r7);
        util.a.y.ad.br.f856 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = -(-util.a.y.ad.br.f848);
        r13 = r7 & r8;
        r16.f868 = new util.a.y.ad.br.d(r16, r13 + ((r7 ^ r8) | r13));
        r4 = r16.f867;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
        if (r4 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00da, code lost:
        if (r7 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00dd, code lost:
        r7 = util.a.y.ad.br.f856;
        r8 = r7 & 51;
        r8 = (r8 - (~((r7 ^ 51) | r8))) - 1;
        util.a.y.ad.br.f857 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ec, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ef, code lost:
        r16.f867 = null;
        r4 = util.a.y.ad.br.f857;
        r7 = (((r4 | 80) << 1) - (r4 ^ 80)) - 1;
        util.a.y.ad.br.f856 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ff, code lost:
        r7 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.br.d(r16, com.sun.jna.Native.getNativeSize(r7) * 1);
        r16.f867 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014b, code lost:
        util.a.y.ad.br.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f868)).longValue() + util.a.y.ad.br.f854)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016a, code lost:
        r4 = r16.f869;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016c, code lost:
        if (r4 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016e, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0170, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0171, code lost:
        if (r8 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
        r8 = util.a.y.ad.br.f856 + 30;
        r9 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        util.a.y.ad.br.f857 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0183, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0186, code lost:
        r16.f869 = null;
        r4 = util.a.y.ad.br.f856;
        r9 = r4 & 51;
        r8 = ((((r4 ^ 51) | r9) << 1) - (~(-((r4 | 51) & (~r9))))) - 1;
        util.a.y.ad.br.f857 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01bd, code lost:
        r2 = m2123(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f867)).longValue());
        r16.f869 = r2;
        util.a.y.ad.ay.f760._PEdRoFk3HUP4D8rZTuNkCC(r2, r16.f877, r16.f871, r16.f878);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d3, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.br.d.class.getMethod("getInt", r7).invoke(r16.f868, java.lang.Long.valueOf(util.a.y.ad.br.f854))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ef, code lost:
        r2 = util.a.y.ad.br.f856;
        r3 = (r2 & 31) + (r2 | 31);
        util.a.y.ad.br.f857 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01fd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0201, code lost:
        if (r2 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0203, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0204, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0205, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0206, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x020a, code lost:
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x020c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x020d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020f, code lost:
        r16.f869 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0212, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0213, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0214, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0218, code lost:
        if (r2 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x021d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0221, code lost:
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0223, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0224, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0225, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0226, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x022a, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x022d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022f, code lost:
        r16.f867 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0232, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0233, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0234, code lost:
        r16.f868 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0237, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2141() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.br.m2141():int");
    }
}
