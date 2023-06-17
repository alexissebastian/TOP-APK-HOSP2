package util.a.y.bu;

import android.graphics.Color;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class q {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4686;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4687;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f4688;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f4689 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4690;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f4691 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f4692;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f4693;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4694;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f4695;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f4696;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f4697;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f4698;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4699;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static short[] f4700;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f4701;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f4702;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static byte[] f4703;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4704;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4705;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f4716 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f4719 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f4708 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f4715 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4722 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f4717 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private c f4718 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c f4720 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f4706 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private c f4724 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f4723 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private c f4721 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private int f4707 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private c f4709 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private c f4711 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private c f4710 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private c f4712 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private c f4714 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private c f4713 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4725;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4726;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f4727 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f4728 = null;

        static {
            m4776();
            f4726 = 0;
            f4725 = 1;
        }

        public c(long j) {
            super(j);
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m4776() {
            f4728 = new byte[]{37, -32, 44, 65, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f4727 = 14;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002c). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4777(short r6, short r7, byte r8) {
            /*
                int r7 = r7 * 2
                int r7 = 4 - r7
                int r6 = r6 * 3
                int r6 = r6 + 8
                int r8 = r8 * 2
                int r8 = 104 - r8
                byte[] r0 = util.a.y.bu.q.c.f4728
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r4 = r8
                r3 = 0
                r8 = r7
                goto L2c
            L19:
                r3 = 0
                r5 = r8
                r8 = r7
                r7 = r5
            L1d:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r4 = r0[r8]
                int r3 = r3 + 1
            L2c:
                int r7 = r7 + r4
                int r7 = r7 + 3
                int r8 = r8 + 1
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.q.c.m4777(short, short, byte):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4725;
            int i2 = i & 101;
            int i3 = (((i | 101) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
            f4726 = i3 % 128;
            char c = i3 % 2 != 0 ? '#' : (char) 2;
            Object[] objArr = null;
            super.dispose();
            if (c != 2) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4777(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = f4725;
            int i5 = (i4 & (-108)) | ((~i4) & 107);
            int i6 = (i4 & 107) << 1;
            int i7 = (i5 & i6) + (i6 | i5);
            f4726 = i7 % 128;
            if ((i7 % 2 != 0 ? 'F' : (char) 2) != 2) {
                int length = objArr.length;
            }
        }
    }

    static {
        m4753();
        f4702 = 0;
        f4701 = 1;
        m4756();
        int i = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
        int i2 = i & 80757843;
        int i3 = (((i ^ 80757843) | i2) << 1) - ((80757843 | i) & (~i2));
        int i4 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
        int i5 = i4 & (-11);
        int i6 = -(-((i4 ^ (-11)) | i5));
        int i7 = (i5 & i6) + (i6 | i5);
        try {
            byte[] bArr = f4691;
            Object[] objArr = null;
            int i8 = -(-(((Integer) Class.forName(m4748(bArr[24], bArr[25], (byte) (-bArr[7]))).getMethod(m4748(bArr[25], bArr[39], bArr[11]), null).invoke(null, null)).intValue() >> 22));
            int i9 = i8 & (-128);
            int i10 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            int i11 = i10 & 1870854922;
            int i12 = (i10 ^ 1870854922) | i11;
            f4699 = new String(m4754(i3, i7, (short) ((i9 - (~(-(-((i8 ^ (-128)) | i9))))) - 1), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), (i11 ^ i12) + ((i12 & i11) << 1)).intern());
            f4686 = 99;
            f4687 = 78;
            f4694 = 111;
            f4704 = 88;
            f4705 = 105;
            f4688 = 82;
            f4690 = 109;
            f4692 = 84;
            f4693 = 123;
            f4695 = 82;
            int i13 = f4702;
            int i14 = (i13 ^ 11) + ((i13 & 11) << 1);
            f4701 = i14 % 128;
            if (i14 % 2 != 0) {
                return;
            }
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m4748(int i, byte b, int i2) {
        int i3 = i2 + 4;
        byte[] bArr = f4691;
        int i4 = 18 - b;
        int i5 = 109 - (i * 6);
        byte[] bArr2 = new byte[i4];
        int i6 = -1;
        int i7 = i4 - 1;
        if (bArr == null) {
            int i8 = (i7 + i3) - 2;
            i3 = i3;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
            i7 = i7;
            i5 = i8;
        }
        while (true) {
            int i9 = i6 + 1;
            int i10 = i3 + 1;
            bArr2[i9] = (byte) i5;
            if (i9 == i7) {
                return new String(bArr2, 0);
            }
            int i11 = i7;
            byte[] bArr3 = bArr;
            byte[] bArr4 = bArr2;
            int i12 = (i5 + bArr[i10]) - 2;
            i3 = i10;
            bArr = bArr3;
            bArr2 = bArr4;
            i6 = i9;
            i7 = i11;
            i5 = i12;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m4750(long j) {
        int i = 960366973;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4702;
        int i3 = i2 & 1;
        int i4 = (i3 - (~(-(-((i2 ^ 1) | i3))))) - 1;
        f4701 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4701;
            int i8 = ((((i7 | 98) << 1) - (i7 ^ 98)) - 0) - 1;
            int i9 = i8 % 128;
            f4702 = i9;
            int i10 = i8 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) (((255 << i11) & j) >> i11);
            int i12 = i6 + 2;
            i6 = (i12 | (-1)) + (i12 & (-1));
            int i13 = i9 + 51;
            f4701 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f4702;
        int i16 = (i15 ^ 23) + ((i15 & 23) << 1);
        f4701 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (!(i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i19 = f4702;
            int i20 = i19 & 21;
            int i21 = ((i19 | 21) & (~i20)) + (i20 << 1);
            f4701 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i18] & 255;
            int i24 = i23 & 0;
            int i25 = (i23 | (-1)) & (~(i23 & (-1))) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i27 = b & b2;
            bArr[i18] = (byte) (((b ^ b2) | i27) & (~(i27 & (-1))) & (i27 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = nativeSize2 & (-1);
            int i29 = (nativeSize2 | (-1)) & (~i28);
            int i30 = i28 << 1;
            int i31 = ((i29 | i30) << 1) - (i29 ^ i30);
            int i32 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 ^ i32;
            int i34 = -(-((i32 & i31) << 1));
            int i35 = i >>> ((i33 & i34) + (i34 | i33));
            int i36 = ((~i35) & nativeSize) | ((~nativeSize) & i35);
            int i37 = i35 & nativeSize;
            i = ((i37 & i36) | (i36 ^ i37)) * i26;
            i18 = ((((i18 ^ 1) | (i18 & 1)) << 1) - (~(-(((~i18) & 1) | (i18 & (-2)))))) - 1;
            int i38 = f4702;
            int i39 = i38 & 27;
            int i40 = (i38 ^ 27) | i39;
            int i41 = (i39 & i40) + (i40 | i39);
            f4701 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4701;
        int i44 = (i43 & 53) + (i43 | 53);
        f4702 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i46 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i47 = f4701;
                int i48 = i47 & 117;
                int i49 = (i47 ^ 117) | i48;
                int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
                f4702 = i50 % 128;
                if ((i50 % 2 != 0 ? (char) 22 : '7') != 22) {
                    j2 |= (bArr[i46] & 255) << (i46 * 8);
                    int i51 = (i46 & 111) | ((~i46) & (-112));
                    int i52 = -(-((i46 & (-112)) << 1));
                    int i53 = (i51 & i52) + (i52 | i51);
                    int i54 = (i53 & (-114)) | ((~i53) & 113);
                    int i55 = (113 & i53) << 1;
                    i46 = (i54 & i55) + (i55 | i54);
                } else {
                    byte b3 = bArr[i46];
                    j2 /= ((b3 & 11304) | (((~b3) & 11304) | (b3 & (-11305)))) >>> (i46 * 109);
                    i46 = (i46 ^ 109) + ((i46 & 109) << 1);
                }
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i56 = f4701;
                    int i57 = ((i56 ^ 24) + ((i56 & 24) << 1)) - 1;
                    f4702 = i57 % 128;
                    int i58 = i57 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m4751(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1362548576));
            int i = f4701;
            int i2 = ((i ^ 67) | (i & 67)) << 1;
            int i3 = -(((~i) & 67) | (i & (-68)));
            int i4 = (i2 & i3) + (i3 | i2);
            f4702 = i4 % 128;
            int i5 = i4 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m4753() {
        f4691 = new byte[]{Ascii.DC2, -21, -42, -105, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f4689 = 117;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    static void m4756() {
        f4697 = -80757749;
        f4696 = -1870854711;
        f4703 = new byte[]{-124, -124, -116, -122, -55, 62, 110, -108, -103, 100, -112, -126, -125, 116, -74, 96, 116, 126, -70, 81, -124, -115, -96, 106, 123, -113, -106, 93, -110, 117, -42, 55, -125, -114, -127, -58, 47, -124, -127, -117, Ascii.DLE, Ascii.DLE, Ascii.CAN, Ascii.DC2, 85, -54, -6, 32, 37, -16, Ascii.FS, Ascii.SO, Ascii.SI, 0, 66, -35, Ascii.NAK, 52, -16, 3, Ascii.FS, 8, Ascii.CAN, 40, -25, Ascii.DLE, Ascii.EM, 44, -10, 7, Ascii.ESC, 34, -23, Ascii.RS, 1, 98, -61, Ascii.SI, Ascii.SUB, Ascii.CR, 82, -69, Ascii.DLE, Ascii.CR, Ascii.ETB, -103, -103, -95, -101, -34, 83, -125, -87, -82, 121, -91, -105, -104, -119, -53, 102, -98, -67, 121, -116, -91, -111, -95, -79, 107, -80, -121, -104, -55, 101, -89, -118, -21, 76, -104, -93, -106, -37, 68, -103, -106, -96, 90, 90, 98, 92, -97, Ascii.DC4, 68, 106, 111, 58, 102, 88, 89, 74, -116, 39, 95, 126, 61, 68, 106, 111, 56, 104, 75, -84, Ascii.CR, 89, 100, 87, -100, 5, 90, 87, 97, Ascii.US, Ascii.US, 39, 33, 100, -53, 45, 19, 37, Ascii.DC2, 45, Ascii.SYN, 107, -48, Ascii.GS, 36, 19, 49, Ascii.CR, 47, 19, 39, Ascii.FS, Ascii.US, 98, -53, Ascii.US, 43, Ascii.SI, 45, Ascii.SYN, 42, Ascii.CR, 47, Ascii.SI, 110, -46, Ascii.RS, 41, 95, -46, Ascii.RS, 41, Ascii.FS, 97, -54, Ascii.US, Ascii.FS, 38, 97, -118, 119, 125, -117, -78, 115, 83, -88, 82, -85, 120, 106, -124, -125, 109, -59, 81, -84, 125, -124, 85, 0, 0, 0, 0, 0, 0};
        f4698 = 34;
    }

    protected void finalize() {
        int i = f4702;
        int i2 = (i ^ 33) + ((i & 33) << 1);
        f4701 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m4766();
        if (!z) {
            int i3 = 33 / 0;
        }
        int i4 = f4701;
        int i5 = ((i4 | 43) << 1) - (i4 ^ 43);
        f4702 = i5 % 128;
        if ((i5 % 2 != 0 ? 'Z' : 'V') != 'Z') {
            return;
        }
        int i6 = 86 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x021e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0223, code lost:
        if (r2 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0225, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0226, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0227, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0228, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022c, code lost:
        if (r2 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x022f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0230, code lost:
        r17.f4713 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0232, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0233, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0234, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0238, code lost:
        if (r2 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x023b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x023d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0241, code lost:
        if (r2 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0243, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0244, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0245, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0246, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x024a, code lost:
        if (r2 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x024c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x024d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x024e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x024f, code lost:
        r17.f4714 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0252, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        if ((r17.f4721 != null ? kotlin.text.Typography.greater : '`') != '`') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        if ((r4 != null ? ']' : 15) == ']') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        if (r17.f4710 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
        r4 = r5 ^ 53;
        r5 = (((r5 & 53) | r4) << 1) - r4;
        r4 = r5 % 128;
        util.a.y.bu.q.f4701 = r4;
        r5 = r5 % 2;
        r5 = (r4 ^ 95) + ((r4 & 95) << 1);
        util.a.y.bu.q.f4702 = r5 % 128;
        r5 = r5 % 2;
        r5 = r17.f4712;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        if (r5 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
        if (r8 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
        r4 = ((r4 + 61) - 1) - 1;
        util.a.y.bu.q.f4702 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
        if ((r4 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
        if (r4 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a4, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
        r4 = util.a.y.bu.q.f4701;
        r5 = r4 & 23;
        r4 = (r4 | 23) & (~r5);
        r5 = r5 << 1;
        r8 = (r4 & r5) + (r4 | r5);
        util.a.y.bu.q.f4702 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c4, code lost:
        r17.f4712 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c7, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.bu.q.f4693;
        r17.f4712 = new util.a.y.bu.q.c(r17, (r5 & r8) + (r5 | r8));
        r4 = r17.f4714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e1, code lost:
        if (r4 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
        r13 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e5, code lost:
        if (r13 == 'I') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e8, code lost:
        r5 = util.a.y.bu.q.f4702 + 39;
        util.a.y.bu.q.f4701 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f1, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f4, code lost:
        r17.f4714 = null;
        r4 = util.a.y.bu.q.f4701;
        r5 = (r4 & 118) + (r4 | 118);
        r4 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.bu.q.f4702 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0108, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.q.c(r17, com.sun.jna.Native.getNativeSize(r5) * 1);
        r17.f4714 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0154, code lost:
        util.a.y.bu.q.c.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4712)).longValue() + util.a.y.bu.q.f4695)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0173, code lost:
        r4 = r17.f4713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0177, code lost:
        if (r4 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0179, code lost:
        r11 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017c, code lost:
        r11 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017e, code lost:
        if (r11 == 'X') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0181, code lost:
        r8 = util.a.y.bu.q.f4701;
        r11 = r8 & 107;
        r11 = r11 + ((r8 ^ 107) | r11);
        util.a.y.bu.q.f4702 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018e, code lost:
        if ((r11 % 2) == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0190, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0192, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0193, code lost:
        if (r8 == true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0195, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0198, code lost:
        r17.f4713 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019c, code lost:
        r4 = 81 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a4, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c9, code lost:
        r12 = m4749(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4714)).longValue());
        r17.f4713 = r12;
        util.a.y.bu.bt.f4240._485a2wdgkUMxJrE8jurisT(r12, r17.f4715, r17.f4720, r17.f4721, r17.f4710);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e3, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.q.c.class.getMethod("getInt", r5).invoke(r17.f4712, java.lang.Long.valueOf(util.a.y.bu.q.f4695))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ff, code lost:
        r2 = util.a.y.bu.q.f4702;
        r3 = r2 ^ 37;
        r2 = ((r2 & 37) | r3) << 1;
        r3 = -r3;
        r4 = (r2 & r3) + (r2 | r3);
        util.a.y.bu.q.f4701 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0211, code lost:
        if ((r4 % 2) != 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0213, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0214, code lost:
        if (r7 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0216, code lost:
        return r0;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.q$c] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4757() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.q.m4757():int");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    protected void m4758() {
        int i = f4702;
        int i2 = i ^ 51;
        int i3 = ((i & 51) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        int i6 = i5 % 128;
        f4701 = i6;
        int i7 = i5 % 2;
        c cVar = this.f4712;
        c cVar2 = null;
        if (cVar != null) {
            int i8 = i6 & 39;
            int i9 = -(-((i6 ^ 39) | i8));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f4702 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? '/' : '3') != '/') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    this.f4712 = null;
                    int i11 = 63 / 0;
                }
                int i12 = f4702;
                int i13 = (i12 & 79) + (i12 | 79);
                f4701 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f4712 = null;
            }
        }
        c cVar3 = this.f4714;
        if (!(cVar3 == null)) {
            int i15 = f4701 + 19;
            f4702 = i15 % 128;
            int i16 = i15 % 2;
            try {
                cVar3.dispose();
                this.f4714 = null;
                int i17 = f4702;
                int i18 = i17 & 85;
                int i19 = (((i17 | 85) & (~i18)) - (~(i18 << 1))) - 1;
                f4701 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f4714 = null;
                throw th;
            }
        }
        c cVar4 = this.f4713;
        if ((cVar4 != null ? 'N' : 'A') == 'N') {
            int i21 = f4701;
            int i22 = ((i21 | 97) << 1) - (i21 ^ 97);
            f4702 = i22 % 128;
            int i23 = i22 % 2;
            try {
                cVar4.dispose();
                this.f4713 = null;
                int i24 = f4702;
                int i25 = ((i24 & 44) + (i24 | 44)) - 1;
                f4701 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th2) {
                this.f4713 = null;
                throw th2;
            }
        }
        int i27 = f4702;
        int i28 = ((i27 & 36) + (i27 | 36)) - 1;
        f4701 = i28 % 128;
        if ((i28 % 2 == 0 ? '+' : (char) 24) != '+') {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public int[] m4759() throws IOException {
        int i = f4702;
        int i2 = (i ^ 19) + ((i & 19) << 1);
        f4701 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f4709;
        if (cVar != null) {
            int i4 = this.f4707;
            int[] iArr = new int[i4];
            int i5 = f4692;
            int i6 = i5 & 0;
            int i7 = (i5 ^ 0) | i6;
            try {
                Object[] objArr = {Long.valueOf(((i6 | i7) << 1) - (i7 ^ i6)), iArr, 0, Integer.valueOf(i4)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                int i8 = f4701 + 89;
                f4702 = i8 % 128;
                int i9 = i8 % 2;
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i10 = -(-Color.argb(0, 0, 0, 0));
        int i11 = i10 & 80757858;
        int i12 = ((((i10 ^ 80757858) | i11) << 1) - (~(-((i10 | 80757858) & (~i11))))) - 1;
        try {
            byte[] bArr = f4691;
            int i13 = -(((Integer) Class.forName(m4748(bArr[24], bArr[25], (byte) (-bArr[7]))).getMethod(m4748(bArr[25], bArr[39], bArr[11]), null).invoke(null, null)).intValue() >> 22);
            int i14 = (i13 ^ 2) + ((2 & i13) << 1);
            int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
            int i15 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
            throw new IOException(m4754(i12, i14, (short) (((scrollDefaultDelay ^ (-89)) - (~(-(-((scrollDefaultDelay & (-89)) << 1))))) - 1), (byte) (ViewConfiguration.getTouchSlop() >> 8), ((i15 | 1870854838) << 1) - ((1870854838 & (~i15)) | (i15 & (-1870854839)))).intern());
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.q$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4760() {
        int i = f4702;
        int i2 = (i & 51) + (i | 51);
        int i3 = i2 % 128;
        f4701 = i3;
        int i4 = i2 % 2;
        c cVar = this.f4724;
        ?? r5 = 0;
        if (cVar != null) {
            int i5 = i3 & 33;
            int i6 = i3 | 33;
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f4702 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f4724 = null;
                int i9 = f4702;
                int i10 = i9 ^ 5;
                int i11 = (((i9 & 5) | i10) << 1) - i10;
                f4701 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4724 = null;
                throw th;
            }
        }
        c cVar2 = this.f4723;
        if (cVar2 != null) {
            int i13 = f4701;
            int i14 = i13 & 115;
            int i15 = (i13 ^ 115) | i14;
            int i16 = (i14 & i15) + (i15 | i14);
            f4702 = i16 % 128;
            int i17 = i16 % 2;
            try {
                cVar2.dispose();
                this.f4723 = null;
                int i18 = f4701;
                int i19 = (i18 ^ 93) + ((i18 & 93) << 1);
                f4702 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f4723 = null;
                throw th2;
            }
        }
        c cVar3 = this.f4721;
        if (!(cVar3 == null)) {
            int i21 = f4702;
            int i22 = ((i21 | 24) << 1) - (i21 ^ 24);
            int i23 = (i22 & (-1)) + (i22 | (-1));
            f4701 = i23 % 128;
            try {
                if (i23 % 2 != 0) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
                int i24 = f4702;
                int i25 = (((i24 & (-118)) | ((~i24) & 117)) - (~((i24 & 117) << 1))) - 1;
                f4701 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f4721 = null;
            }
        }
        int i27 = f4701;
        int i28 = (i27 ^ 11) + ((i27 & 11) << 1);
        f4702 = i28 % 128;
        if ((i28 % 2 != 0 ? 'U' : '2') != '2') {
            int length = r5.length;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.q$c] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m4763() {
        int i = f4701;
        int i2 = i & 71;
        int i3 = -(-(i | 71));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f4702 = i5;
        int i6 = i4 % 2;
        c cVar = this.f4709;
        ?? r5 = 0;
        if ((cVar != null ? '/' : (char) 21) != 21) {
            int i7 = i5 & 33;
            int i8 = -(-((i5 ^ 33) | i7));
            int i9 = (i7 & i8) + (i8 | i7);
            f4701 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? 'C' : '^') != 'C') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f4709 = null;
            }
        }
        c cVar2 = this.f4711;
        if ((cVar2 != null ? 'Q' : '8') == 'Q') {
            int i10 = f4701;
            int i11 = (i10 & 66) + (i10 | 66);
            int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
            f4702 = i12 % 128;
            try {
                if (!(i12 % 2 != 0)) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    super.hashCode();
                }
                int i13 = f4701;
                int i14 = ((i13 | 48) << 1) - (i13 ^ 48);
                int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
                f4702 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f4711 = null;
            }
        }
        c cVar3 = this.f4710;
        if (cVar3 != null) {
            int i17 = f4701;
            int i18 = i17 & 123;
            int i19 = ((i17 ^ 123) | i18) << 1;
            int i20 = -((i17 | 123) & (~i18));
            int i21 = (i19 & i20) + (i20 | i19);
            f4702 = i21 % 128;
            try {
                if ((i21 % 2 != 0 ? '4' : '#') != '4') {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    this.f4710 = null;
                    int i22 = 37 / 0;
                }
                int i23 = f4702;
                int i24 = (i23 & (-14)) | ((~i23) & 13);
                int i25 = -(-((i23 & 13) << 1));
                int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                f4701 = i26 % 128;
                int i27 = i26 % 2;
            } finally {
                this.f4710 = null;
            }
        }
        int i28 = f4701;
        int i29 = i28 & 75;
        int i30 = i29 + ((i28 ^ 75) | i29);
        f4702 = i30 % 128;
        int i31 = i30 % 2;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public void m4766() {
        int i = f4701;
        int i2 = (i & 13) + (i | 13);
        f4702 = i2 % 128;
        char c2 = i2 % 2 != 0 ? 'Y' : ',';
        m4770();
        m4767();
        m4760();
        m4763();
        m4758();
        if (c2 == 'Y') {
            int i3 = 15 / 0;
        }
        int i4 = f4702;
        int i5 = (i4 & (-44)) | ((~i4) & 43);
        int i6 = -(-((i4 & 43) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f4701 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.q$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4770() {
        int i = f4701;
        int i2 = ((i | 79) << 1) - (i ^ 79);
        f4702 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f4719;
        ?? r5 = 0;
        if (cVar != null) {
            int i4 = (i ^ 25) + ((i & 25) << 1);
            f4702 = i4 % 128;
            try {
                if ((i4 % 2 != 0 ? Typography.quote : (char) 1) != 1) {
                    cVar.dispose();
                    int length = r5.length;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f4719 = null;
            }
        }
        c cVar2 = this.f4708;
        if ((cVar2 != null ? (char) 23 : (char) 26) == 23) {
            int i5 = (f4702 + 82) - 1;
            f4701 = i5 % 128;
            try {
                if (!(i5 % 2 != 0)) {
                    cVar2.dispose();
                    super.hashCode();
                } else {
                    cVar2.dispose();
                }
                int i6 = f4702;
                int i7 = (i6 & (-46)) | ((~i6) & 45);
                int i8 = (i6 & 45) << 1;
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                f4701 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f4708 = null;
            }
        }
        c cVar3 = this.f4715;
        if ((cVar3 != null ? (char) 20 : Typography.dollar) != '$') {
            int i11 = f4702;
            int i12 = i11 & 79;
            int i13 = i11 | 79;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f4701 = i14 % 128;
            try {
                if ((i14 % 2 == 0 ? 'b' : 'W') != 'b') {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4715 = null;
            }
        }
        int i15 = f4701;
        int i16 = i15 ^ 35;
        int i17 = ((i15 & 35) | i16) << 1;
        int i18 = -i16;
        int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
        f4702 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r13.f4719 != null ? '+' : 1) != '+') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r3 == null) != true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r13.f4719.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r13.f4719 = null;
        r3 = util.a.y.bu.q.f4701;
        r7 = ((r3 ^ 7) | (r3 & 7)) << 1;
        r3 = -(((~r3) & 7) | (r3 & (-8)));
        r8 = (r7 ^ r3) + ((r3 & r7) << 1);
        util.a.y.bu.q.f4702 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r13.f4719 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        throw r14;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4772(int r14) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.q.m4772(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r11.f4724 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        r1 = r11.f4706;
        r4 = new int[r1];
        r5 = r11.f4724;
        r6 = util.a.y.bu.q.f4688;
        r8 = r6 & 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf((((r6 ^ 0) | r8) << 1) - ((r6 | 0) & (~r8))), r4, 0, java.lang.Integer.valueOf(r1)};
        r3 = java.lang.Integer.TYPE;
        util.a.y.bu.q.c.class.getMethod("read", java.lang.Long.TYPE, int[].class, r3, r3).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
        r1 = util.a.y.bu.q.f4702;
        r2 = ((r1 ^ 5) | (r1 & 5)) << 1;
        r1 = -(((~r1) & 5) | (r1 & (-6)));
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.bu.q.f4701 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0084, code lost:
        if ((r3 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        r1 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
        r1 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
        if (r1 == '*') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008d, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
        r4 = android.text.TextUtils.indexOf("", "", 0, 0);
        r5 = (r4 & 80757858) + (80757858 | r4);
        r1 = -(~(-(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16)));
        r1 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r3 = r1 & 104;
        r1 = (r1 ^ 104) | r3;
        r7 = android.view.ViewConfiguration.getTapTimeout() >> 16;
        r8 = r7 & 1870854796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f7, code lost:
        throw new java.io.IOException(m4754(r5, (((r1 ^ 9) + ((r1 & 9) << 1)) - 0) - 1, (short) ((r3 & r1) + (r1 | r3)), (byte) (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), (((1870854796 | r7) & (~r8)) - (~(-(-(r8 << 1))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r11.f4724 != null) goto L10;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m4775() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.q.m4775():int[]");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.q$c] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4767() {
        int i = f4701;
        int i2 = ((((i | 118) << 1) - (i ^ 118)) - 0) - 1;
        int i3 = i2 % 128;
        f4702 = i3;
        int i4 = i2 % 2;
        c cVar = this.f4717;
        ?? r6 = 0;
        if ((cVar != null ? 'P' : 'L') == 'P') {
            int i5 = i3 + 27;
            f4701 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? (char) 23 : (char) 5) != 5) {
                    cVar.dispose();
                    int length = r6.length;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f4717 = null;
            }
        }
        c cVar2 = this.f4718;
        if (cVar2 != null) {
            int i6 = f4702;
            int i7 = i6 & 107;
            int i8 = (i6 | 107) & (~i7);
            int i9 = i7 << 1;
            int i10 = (i8 & i9) + (i8 | i9);
            f4701 = i10 % 128;
            int i11 = i10 % 2;
            try {
                cVar2.dispose();
                this.f4718 = null;
                int i12 = f4701;
                int i13 = i12 ^ 123;
                int i14 = -(-((i12 & 123) << 1));
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f4702 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f4718 = null;
                throw th;
            }
        }
        c cVar3 = this.f4720;
        if (cVar3 != null) {
            int i17 = f4701;
            int i18 = ((i17 ^ 121) - (~((i17 & 121) << 1))) - 1;
            f4702 = i18 % 128;
            int i19 = i18 % 2;
            try {
                cVar3.dispose();
                this.f4720 = null;
                int i20 = f4702;
                int i21 = i20 & 37;
                int i22 = -(-((i20 ^ 37) | i21));
                int i23 = (i21 & i22) + (i22 | i21);
                f4701 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f4720 = null;
                throw th2;
            }
        }
        int i25 = f4702;
        int i26 = (i25 & (-2)) | ((~i25) & 1);
        int i27 = -(-((i25 & 1) << 1));
        int i28 = (i26 & i27) + (i27 | i26);
        f4701 = i28 % 128;
        int i29 = i28 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4771(int[] iArr) throws IOException {
        int i = f4702;
        int i2 = i & 107;
        int i3 = -(-((i ^ 107) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4701 = i4 % 128;
        int i5 = i4 % 2;
        m4768(iArr.length);
        c cVar = this.f4717;
        int i6 = -(-f4704);
        try {
            Object[] objArr = {Long.valueOf(((i6 | 0) << 1) - (i6 ^ 0)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i7 = (f4702 + 74) - 1;
            f4701 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                int i8 = 9 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4761(int i) {
        int i2 = f4702;
        int i3 = i2 & 53;
        int i4 = i3 + ((i2 ^ 53) | i3);
        int i5 = i4 % 128;
        f4701 = i5;
        int i6 = i4 % 2;
        this.f4707 = i;
        c cVar = this.f4709;
        c cVar2 = null;
        if ((cVar != null ? (char) 19 : '\t') != '\t') {
            int i7 = (((i5 | 50) << 1) - (i5 ^ 50)) - 1;
            f4702 = i7 % 128;
            try {
                if (i7 % 2 == 0) {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    this.f4709 = null;
                    int i8 = 48 / 0;
                }
                int i9 = f4702;
                int i10 = ((i9 | 119) << 1) - (i9 ^ 119);
                f4701 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f4709 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i12 = f4690;
        int i13 = -(((~i12) & (-1)) | (i12 & 0));
        this.f4709 = new c(((((nativeSize | i13) << 1) - (i13 ^ nativeSize)) - 0) - 1);
        c cVar3 = this.f4711;
        if ((cVar3 != null ? 'D' : 'L') == 'D') {
            int i14 = f4701;
            int i15 = ((i14 | 116) << 1) - (i14 ^ 116);
            int i16 = (i15 & (-1)) + (i15 | (-1));
            f4702 = i16 % 128;
            try {
                if ((i16 % 2 != 0 ? (char) 25 : '%') != 25) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
                int i17 = f4701;
                int i18 = (i17 ^ 117) + ((i17 & 117) << 1);
                f4702 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f4711 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f4711 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4709)).longValue() + f4692)));
                    c cVar5 = this.f4710;
                    if (!(cVar5 == null)) {
                        int i20 = f4701;
                        int i21 = ((i20 | 79) << 1) - (i20 ^ 79);
                        f4702 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            cVar5.dispose();
                            this.f4710 = null;
                            int i23 = f4701;
                            int i24 = i23 & 79;
                            int i25 = ((i23 ^ 79) | i24) << 1;
                            int i26 = -((i23 | 79) & (~i24));
                            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                            f4702 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th) {
                            this.f4710 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f4710 = m4752(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4711)).longValue());
                        int i29 = f4701;
                        int i30 = ((i29 | 101) << 1) - (i29 ^ 101);
                        f4702 = i30 % 128;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m4752(long j) {
        int i;
        int i2;
        int i3 = 792322592;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = (f4702 + 100) - 1;
        f4701 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'a' : 'T') != 'a') {
                break;
            }
            int i7 = f4702;
            int i8 = i7 ^ 31;
            int i9 = -(-((i7 & 31) << 1));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f4701 = i10 % 128;
            if (!(i10 % 2 == 0)) {
                int i11 = i6 * 8;
                bArr[i6] = (byte) (((255 << i11) & j) >> i11);
                int i12 = ((i6 ^ (-75)) | (i6 & (-75))) << 1;
                int i13 = -(((~i6) & (-75)) | (i6 & 74));
                int i14 = (((i12 & i13) + (i13 | i12)) + 78) - 1;
                i = (i14 | (-1)) << 1;
                i2 = i14 ^ (-1);
            } else {
                int i15 = i6 & 109;
                int i16 = (~i15) & (i6 | 109);
                int i17 = -(-(i15 << 1));
                bArr[i6] = (byte) (((255 << (i6 >> 8)) & j) >> ((i16 & i17) + (i17 | i16)));
                int i18 = ((i6 | (-6)) << 1) - (i6 ^ (-6));
                i = (i18 | 85) << 1;
                i2 = i18 ^ 85;
            }
            i6 = i - i2;
        }
        int i19 = f4701;
        int i20 = ((i19 ^ 23) - (~(-(-((i19 & 23) << 1))))) - 1;
        f4702 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (!(i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i23 = f4701;
            int i24 = (i23 & 101) + (i23 | 101);
            f4702 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i22] & 255;
            int i27 = ((((~i26) & (-1)) | (i26 & 0)) & (-1)) | (i26 & 0);
            byte b = bArr[i22];
            byte b2 = (byte) (i3 & 255);
            int i28 = b & b2;
            bArr[i22] = (byte) ((b | b2) & (((~i28) & (-1)) | (i28 & 0)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = nativeSize2 | (-1);
            int i30 = ((i29 << 1) - (~(-((~(nativeSize2 & (-1))) & i29)))) - 1;
            int i31 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i32 = i30 & i31;
            int i33 = -(-((i31 ^ i30) | i32));
            int i34 = i3 >>> ((i32 & i33) + (i33 | i32));
            int i35 = nativeSize & i34;
            int i36 = (i34 | nativeSize) & (~i35);
            i3 = ((i36 & i35) | (i36 ^ i35)) * i27;
            int i37 = i22 & 1;
            int i38 = (i22 | 1) & (~i37);
            int i39 = -(-(i37 << 1));
            i22 = ((i38 | i39) << 1) - (i38 ^ i39);
            int i40 = f4701;
            int i41 = i40 & 65;
            int i42 = (i41 - (~(-(-((i40 ^ 65) | i41))))) - 1;
            f4702 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f4702;
        int i45 = (i44 & (-22)) | ((~i44) & 21);
        int i46 = (i44 & 21) << 1;
        int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
        f4701 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i50 = f4702;
                    int i51 = ((i50 ^ 17) | (i50 & 17)) << 1;
                    int i52 = -(((~i50) & 17) | (i50 & (-18)));
                    int i53 = (i51 ^ i52) + ((i52 & i51) << 1);
                    f4701 = i53 % 128;
                    int i54 = i53 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i55 = f4702;
            int i56 = ((i55 | 20) << 1) - (i55 ^ 20);
            int i57 = (i56 & (-1)) + (i56 | (-1));
            int i58 = i57 % 128;
            f4701 = i58;
            int i59 = i57 % 2;
            j2 |= (bArr[i49] & 255) << (i49 * 8);
            int i60 = i49 & 1;
            int i61 = (i49 ^ 1) | i60;
            i49 = ((i60 | i61) << 1) - (i61 ^ i60);
            int i62 = i58 ^ 7;
            int i63 = ((i58 & 7) | i62) << 1;
            int i64 = -i62;
            int i65 = ((i63 | i64) << 1) - (i64 ^ i63);
            f4702 = i65 % 128;
            int i66 = i65 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4768(int i) {
        c cVar;
        int i2 = f4701;
        int i3 = i2 & 3;
        int i4 = i3 + ((i2 ^ 3) | i3);
        int i5 = i4 % 128;
        f4702 = i5;
        int i6 = i4 % 2;
        this.f4722 = i;
        c cVar2 = this.f4717;
        if (!(cVar2 == null)) {
            int i7 = (i5 & 95) + (i5 | 95);
            f4701 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar2.dispose();
                this.f4717 = null;
                int i9 = (f4701 + 26) - 1;
                f4702 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f4717 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i11 = -(-f4694);
        int i12 = nativeSize ^ i11;
        int i13 = (i11 & nativeSize) << 1;
        this.f4717 = new c(((i12 | i13) << 1) - (i13 ^ i12));
        c cVar3 = this.f4718;
        if ((cVar3 != null ? Typography.amp : 'c') == '&') {
            int i14 = f4702;
            int i15 = (i14 ^ 107) + ((i14 & 107) << 1);
            f4701 = i15 % 128;
            int i16 = i15 % 2;
            try {
                cVar3.dispose();
                this.f4718 = null;
                int i17 = f4702;
                int i18 = (i17 ^ 107) + ((i17 & 107) << 1);
                f4701 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f4718 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f4718 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4717)).longValue() + f4704)));
                    c cVar5 = this.f4720;
                    if ((cVar5 != null ? '6' : '\n') != '\n') {
                        int i20 = f4701;
                        int i21 = ((i20 & (-90)) | ((~i20) & 89)) + ((i20 & 89) << 1);
                        f4702 = i21 % 128;
                        if ((i21 % 2 != 0 ? (char) 23 : 'G') == 'G') {
                            try {
                                cVar5.dispose();
                                this.f4720 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                cVar = null;
                                this.f4720 = cVar;
                                throw th;
                            }
                        } else {
                            try {
                                cVar5.dispose();
                                Object[] objArr = null;
                                this.f4720 = null;
                                int length = objArr.length;
                            } catch (Throwable th4) {
                                th = th4;
                                cVar = null;
                                this.f4720 = cVar;
                                throw th;
                            }
                        }
                        int i22 = f4701;
                        int i23 = i22 & 11;
                        int i24 = ((i22 | 11) & (~i23)) + (i23 << 1);
                        f4702 = i24 % 128;
                        int i25 = i24 % 2;
                    }
                    try {
                        this.f4720 = m4750(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4718)).longValue());
                        int i26 = (f4702 + 62) - 1;
                        f4701 = i26 % 128;
                        int i27 = i26 % 2;
                    } catch (Throwable th5) {
                        Throwable cause = th5.getCause();
                        if (cause == null) {
                            throw th5;
                        }
                        throw cause;
                    }
                } catch (Throwable th6) {
                    Throwable cause2 = th6.getCause();
                    if (cause2 == null) {
                        throw th6;
                    }
                    throw cause2;
                }
            } catch (Throwable th7) {
                Throwable cause3 = th7.getCause();
                if (cause3 == null) {
                    throw th7;
                }
                throw cause3;
            }
        } catch (Throwable th8) {
            Throwable cause4 = th8.getCause();
            if (cause4 == null) {
                throw th8;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r11.f4717 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r1 = r11.f4722;
        r2 = new int[r1];
        r5 = r11.f4717;
        r6 = util.a.y.bu.q.f4704;
        r7 = r6 & 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(r7 + ((r6 ^ 0) | r7)), r2, 0, java.lang.Integer.valueOf(r1)};
        r8 = java.lang.Integer.TYPE;
        util.a.y.bu.q.c.class.getMethod("read", java.lang.Long.TYPE, int[].class, r8, r8).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        r1 = util.a.y.bu.q.f4702;
        r5 = ((r1 ^ 12) + ((r1 & 12) << 1)) - 1;
        util.a.y.bu.q.f4701 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        if ((r5 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
        if (r3 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
        r0 = 52 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        r2 = -android.text.AndroidCharacter.getEastAsianWidth('0');
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r5 = (r2 ^ 80757862) + ((80757862 & r2) << 1);
        r1 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        r2 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r5 = r2 & 13;
        r2 = (r2 | 13) & (~r5);
        r5 = -(-(r5 << 1));
        r6 = (r2 ^ r5) + ((r2 & r5) << 1);
        r2 = (-14) - (~(-(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)))));
        r4 = android.view.View.resolveSize(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
        throw new java.io.IOException(m4754(r1, r6, (short) ((r2 & (-1)) + (r2 | (-1))), (byte) android.graphics.Color.blue(0), ((((~r4) & 1870854751) | ((-1870854752) & r4)) - (~(-(-((r4 & 1870854751) << 1))))) - 1).intern());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m4765() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.q.m4765():int[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m4774() throws IOException {
        int i = f4701;
        int i2 = (i & (-34)) | ((~i) & 33);
        int i3 = (i & 33) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4702 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f4719;
        if (cVar != null) {
            int i6 = this.f4716;
            byte[] bArr = new byte[i6];
            try {
                Object[] objArr = {Long.valueOf(f4687 + 0), bArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
                int i7 = f4702;
                int i8 = i7 & 79;
                int i9 = i8 + ((i7 ^ 79) | i8);
                f4701 = i9 % 128;
                int i10 = i9 % 2;
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i11 = -(-View.MeasureSpec.getSize(0));
        int i12 = ((i11 ^ 80757858) | (i11 & 80757858)) << 1;
        int i13 = -((80757858 & (~i11)) | (i11 & (-80757859)));
        int i14 = -TextUtils.lastIndexOf("", '0');
        int i15 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
        int i16 = i15 & 1870854712;
        int i17 = (i15 | 1870854712) & (~i16);
        int i18 = i16 << 1;
        throw new IOException(m4754((i12 ^ i13) + ((i13 & i12) << 1), PhoneNumberUtils.toaFromString("") - 122, (short) ((i14 & 124) + (i14 | 124)), (byte) (ViewConfiguration.getScrollBarSize() >> 8), ((i17 | i18) << 1) - (i17 ^ i18)).intern());
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.q$c] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4764(int i) {
        int i2 = f4701;
        int i3 = ((i2 & (-10)) | ((~i2) & 9)) + ((i2 & 9) << 1);
        int i4 = i3 % 128;
        f4702 = i4;
        int i5 = i3 % 2;
        this.f4706 = i;
        c cVar = this.f4724;
        ?? r10 = 0;
        if (cVar != null) {
            int i6 = i4 & 1;
            int i7 = (i4 | 1) & (~i6);
            int i8 = i6 << 1;
            int i9 = (i7 & i8) + (i7 | i8);
            f4701 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? Typography.less : ',') != '<') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    int length = r10.length;
                }
            } finally {
                this.f4724 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i10 = -(-f4705);
        int i11 = nativeSize & i10;
        int i12 = -(-(i10 | nativeSize));
        this.f4724 = new c((i11 & i12) + (i12 | i11));
        c cVar2 = this.f4723;
        if (cVar2 != null) {
            int i13 = f4701;
            int i14 = (i13 & (-104)) | ((~i13) & 103);
            int i15 = -(-((i13 & 103) << 1));
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f4702 = i16 % 128;
            try {
                if (i16 % 2 != 0) {
                    cVar2.dispose();
                    int length2 = r10.length;
                } else {
                    cVar2.dispose();
                }
                int i17 = f4701;
                int i18 = i17 & 103;
                int i19 = (i17 ^ 103) | i18;
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                f4702 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f4723 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f4723 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4724)).longValue() + f4688)));
                    c cVar4 = this.f4721;
                    if (!(cVar4 == null)) {
                        int i22 = f4702;
                        int i23 = (i22 & 29) + (i22 | 29);
                        f4701 = i23 % 128;
                        int i24 = i23 % 2;
                        try {
                            cVar4.dispose();
                            this.f4721 = null;
                            int i25 = f4701;
                            int i26 = i25 & 33;
                            int i27 = i26 + ((i25 ^ 33) | i26);
                            f4702 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th) {
                            this.f4721 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f4721 = m4755(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4723)).longValue());
                        int i29 = f4701;
                        int i30 = (((i29 & (-4)) | ((~i29) & 3)) - (~((i29 & 3) << 1))) - 1;
                        f4702 = i30 % 128;
                        if (!(i30 % 2 == 0)) {
                            int i31 = 57 / 0;
                        }
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4754(int i, int i2, short s, byte b, int i3) {
        int i4;
        StringBuilder sb = new StringBuilder();
        int i5 = f4698;
        int i6 = i2 + i5;
        boolean z = i6 == -1;
        if (z) {
            byte[] bArr = f4703;
            if (!(bArr == null)) {
                i6 = (byte) (bArr[f4696 + i3] + i5);
            } else {
                i6 = (short) (f4700[f4696 + i3] + i5);
            }
        }
        if (i6 > 0) {
            int i7 = f4701 + 33;
            int i8 = i7 % 128;
            f4702 = i8;
            int i9 = i7 % 2;
            int i10 = ((i3 + i6) - 2) + f4696;
            if (z) {
                int i11 = i8 + 45;
                f4701 = i11 % 128;
                if (i11 % 2 == 0) {
                }
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i12 = i10 + i4;
            char c2 = (char) (i + f4697);
            sb.append(c2);
            int i13 = 1;
            while (true) {
                if (i13 >= i6) {
                    break;
                }
                int i14 = f4701 + 7;
                int i15 = i14 % 128;
                f4702 = i15;
                int i16 = i14 % 2;
                byte[] bArr2 = f4703;
                if (bArr2 != null) {
                    int i17 = i15 + 13;
                    f4701 = i17 % 128;
                    int i18 = i17 % 2;
                    c2 = (char) (c2 + (((byte) (bArr2[i12] + s)) ^ b));
                    int i19 = i15 + 1;
                    f4701 = i19 % 128;
                    int i20 = i19 % 2;
                    i12--;
                } else {
                    c2 = (char) (c2 + (((short) (f4700[i12] + s)) ^ b));
                    i12--;
                }
                sb.append(c2);
                i13++;
            }
        }
        return sb.toString();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4762(int[] iArr) throws IOException {
        int i = f4701;
        int i2 = (i & (-12)) | ((~i) & 11);
        int i3 = (i & 11) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4702 = i4 % 128;
        int i5 = i4 % 2;
        m4761(iArr.length);
        c cVar = this.f4709;
        int i6 = f4692;
        int i7 = -(((~i6) & (-1)) | (i6 & 0));
        int i8 = ((i7 | 0) << 1) - (i7 ^ 0);
        try {
            Object[] objArr = {Long.valueOf(((i8 | (-1)) << 1) - (i8 ^ (-1))), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i9 = f4702;
            int i10 = i9 ^ 29;
            int i11 = ((i9 & 29) | i10) << 1;
            int i12 = -i10;
            int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
            f4701 = i13 % 128;
            if (!(i13 % 2 != 0)) {
                Object obj = null;
                super.hashCode();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m4749(long j) {
        Class cls;
        int i = 1065675120;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f4701 + 94) - 1;
        f4702 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f4701;
            int i6 = i5 + 1;
            f4702 = i6 % 128;
            if (i6 % 2 != 0) {
                bArr[i4] = (byte) (((255 >>> (i4 >> 38)) | j) << (i4 % 5));
                i4 = (i4 ^ 108) + ((i4 & 108) << 1);
            } else {
                int i7 = i4 * 8;
                bArr[i4] = (byte) (((255 << i7) & j) >> i7);
                int i8 = (i4 & 89) | ((~i4) & (-90));
                int i9 = -(-((i4 & (-90)) << 1));
                int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                int i11 = (i10 & (-92)) | ((~i10) & 91);
                int i12 = (91 & i10) << 1;
                i4 = (i11 ^ i12) + ((i12 & i11) << 1);
            }
            int i13 = ((i5 & (-26)) | ((~i5) & 25)) + ((i5 & 25) << 1);
            f4702 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f4702;
        int i16 = (i15 & (-72)) | ((~i15) & 71);
        int i17 = (i15 & 71) << 1;
        int i18 = (i16 & i17) + (i17 | i16);
        f4701 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.amp : '8') != '&') {
                break;
            }
            int i21 = f4702;
            int i22 = i21 & 111;
            int i23 = (i21 ^ 111) | i22;
            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
            f4701 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i20] & 255;
            int i27 = i26 & (-1);
            int i28 = ((~i26) | i27) & ((i27 & 0) | ((~i27) & (-1)));
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i29 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i30 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i20] = (byte) ((i30 & i29) | (i29 ^ i30));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int nativeSize3 = i >>> ((((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1))) - (i20 % (Native.getNativeSize(cls3) * 8)));
            int i31 = ((~nativeSize3) & nativeSize) | ((~nativeSize) & nativeSize3);
            int i32 = nativeSize3 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i28;
            int i33 = i20 & (-6);
            int i34 = (i20 | (-6)) & (~i33);
            int i35 = -(-(i33 << 1));
            int i36 = ((i34 | i35) << 1) - (i34 ^ i35);
            int i37 = i36 & 7;
            int i38 = (~i37) & (i36 | 7);
            int i39 = i37 << 1;
            i20 = ((i39 & i38) << 1) + (i38 ^ i39);
            int i40 = f4701;
            int i41 = i40 & 47;
            int i42 = (i40 | 47) & (~i41);
            int i43 = i41 << 1;
            int i44 = ((i42 | i43) << 1) - (i42 ^ i43);
            f4702 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f4701;
        int i47 = ((i46 | 4) << 1) - (i46 ^ 4);
        int i48 = (i47 ^ (-1)) + ((i47 & (-1)) << 1);
        f4702 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '%' : ')') != '%') {
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
            int i51 = f4701;
            int i52 = (((i51 | 112) << 1) - (i51 ^ 112)) - 1;
            f4702 = i52 % 128;
            if ((i52 % 2 != 0 ? '@' : '\r') != '@') {
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i53 = (((((i50 | 3) << 1) - (i50 ^ 3)) - 0) - 1) - 0;
                i50 = (i53 & (-1)) + (i53 | (-1));
            } else {
                byte b3 = bArr[i50];
                int i54 = (~(b3 & (-1))) & (b3 | (-1)) & 28230;
                int i55 = b3 & (-28231);
                j2 |= ((i55 & i54) | (i54 ^ i55)) >>> (i50 / 66);
                int i56 = (((i50 | 60) << 1) - (~(-(i50 ^ 60)))) - 1;
                int i57 = i56 | 54;
                i50 = (i57 << 1) - (i57 & (~(i56 & 54)));
            }
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i58 = f4702;
        int i59 = i58 & 101;
        int i60 = (i58 | 101) & (~i59);
        int i61 = i59 << 1;
        int i62 = ((i60 | i61) << 1) - (i60 ^ i61);
        f4701 = i62 % 128;
        if ((i62 % 2 == 0 ? '1' : (char) 31) != '1') {
            return cVar;
        }
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4769(int[] iArr) throws IOException {
        int i = f4702;
        int i2 = (i & 37) + (i | 37);
        f4701 = i2 % 128;
        int i3 = i2 % 2;
        m4764(iArr.length);
        c cVar = this.f4724;
        try {
            Object[] objArr = {Long.valueOf(f4688 + 0), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i4 = f4701;
            int i5 = i4 & 7;
            int i6 = (i4 ^ 7) | i5;
            int i7 = (i5 & i6) + (i6 | i5);
            f4702 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                int i8 = 89 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4773(byte[] bArr) throws IOException {
        int i = f4702;
        int i2 = ((i | 71) << 1) - (i ^ 71);
        f4701 = i2 % 128;
        int i3 = i2 % 2;
        m4772(bArr.length);
        c cVar = this.f4719;
        int i4 = -(-f4687);
        try {
            Object[] objArr = {Long.valueOf((i4 ^ 0) + ((i4 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
            int i5 = (f4702 + 111) - 1;
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f4701 = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 18 : '\b') != '\b') {
                int i7 = 25 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4755(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1257240429));
            int i = (f4701 + 108) - 1;
            f4702 = i % 128;
            if ((i % 2 != 0 ? 'C' : Typography.dollar) != 'C') {
                return cVar;
            }
            Object obj = null;
            super.hashCode();
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
