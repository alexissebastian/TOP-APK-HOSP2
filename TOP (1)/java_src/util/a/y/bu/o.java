package util.a.y.bu;

import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class o {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4612 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4613 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4614 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f4615 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4616 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4617 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f4618 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f4619 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f4620 = 0;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private static long f4621 = 0;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static char[] f4622 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f4623 = 0;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f4624 = 0;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static int f4625 = 0;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static int f4626 = 1;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4627;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4628;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4629;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4630;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f4646 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f4650 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4638 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f4644 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4653 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f4634 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f4631 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f4649 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f4642 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f4648 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private int f4652 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f4651 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f4632 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private d f4633 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private int f4635 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private d f4636 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private d f4640 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private d f4639 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private d f4637 = null;

    /* renamed from: ˍ  reason: contains not printable characters */
    private d f4643 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private d f4641 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private d f4645 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private d f4647 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4654 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4655 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f4655 + 10) - 1;
            f4654 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f4655;
            int i4 = (i3 & (-62)) | ((~i3) & 61);
            int i5 = -(-((i3 & 61) << 1));
            int i6 = (i4 & i5) + (i5 | i4);
            f4654 = i6 % 128;
            if ((i6 % 2 != 0 ? '7' : '\'') != '7') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m4699();
        int i = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i2 = -(-ExpandableListView.getPackedPositionChild(0L));
        int i3 = ((i2 ^ 46) | (i2 & 46)) << 1;
        int i4 = -((i2 & (-47)) | ((~i2) & 46));
        f4617 = new String(m4705(((i ^ 49) - (~(-(-((i & 49) << 1))))) - 1, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), ((i3 | i4) << 1) - (i4 ^ i3)).intern());
        f4616 = 155;
        f4612 = 104;
        f4628 = 109;
        f4627 = 70;
        f4630 = 121;
        f4629 = 92;
        f4614 = 89;
        f4613 = 72;
        f4615 = 147;
        f4618 = 94;
        f4619 = 141;
        f4620 = 100;
        f4624 = 113;
        f4623 = 76;
        int i5 = f4626;
        int i6 = i5 ^ 85;
        int i7 = (i5 & 85) << 1;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f4625 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private d m4698(long j) {
        Class cls;
        int i = 1615042420;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4625;
        int i3 = (((i2 ^ 27) | (i2 & 27)) << 1) - (((~i2) & 27) | (i2 & (-28)));
        f4626 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'G' : '?') != 'G') {
                break;
            }
            int i6 = f4626;
            int i7 = i6 + 3;
            f4625 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = i5 * 8;
            bArr[i5] = (byte) (((255 << i9) & j) >> i9);
            int i10 = i5 & 1;
            int i11 = -(-((i5 ^ 1) | i10));
            int i12 = (i10 & i11) + (i11 | i10);
            int i13 = i12 ^ 0;
            int i14 = ((i12 & 0) | i13) << 1;
            int i15 = -i13;
            i5 = ((i14 | i15) << 1) - (i15 ^ i14);
            int i16 = ((((i6 | 6) << 1) - (i6 ^ 6)) - 0) - 1;
            f4625 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f4625 + 60;
        int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
        f4626 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '*' : 'N') == 'N') {
                break;
            }
            int i22 = f4626;
            int i23 = ((((i22 ^ 95) | (i22 & 95)) << 1) - (~(-(((~i22) & 95) | (i22 & (-96)))))) - 1;
            f4625 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i21] & 255;
            int i26 = i25 & 0;
            int i27 = (((~i25) & (-1)) | (i25 & 0)) & (-1);
            int i28 = (i27 & i26) | (i26 ^ i27);
            bArr[i21] = (byte) (bArr[i21] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i30 = -(i21 % (Native.getNativeSize(cls3) * 8));
            int i31 = i29 & i30;
            int i32 = i >>> (((((i29 ^ i30) | i31) << 1) - (~(-((i30 | i29) & (~i31))))) - 1);
            int i33 = nativeSize & i32;
            int i34 = (i32 | nativeSize) & (~i33);
            i = ((i34 & i33) | (i34 ^ i33)) * i28;
            i21 = ((i21 + 2) - 0) - 1;
            int i35 = f4626;
            int i36 = (i35 ^ 56) + ((i35 & 56) << 1);
            int i37 = ((i36 | (-1)) << 1) - (i36 ^ (-1));
            f4625 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f4626;
        int i40 = (i39 & (-110)) | ((~i39) & 109);
        int i41 = (i39 & 109) << 1;
        int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
        f4625 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 26 : 'J') != 'J') {
                int i45 = f4626;
                int i46 = (i45 & 7) + (i45 | 7);
                f4625 = i46 % 128;
                if (!(i46 % 2 != 0)) {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i47 = i44 & 107;
                    int i48 = (i44 | 107) & (~i47);
                    int i49 = i47 << 1;
                    int i50 = ((i48 | i49) << 1) - (i48 ^ i49);
                    int i51 = i50 & (-106);
                    int i52 = -(-(i50 | (-106)));
                    i44 = ((i51 | i52) << 1) - (i51 ^ i52);
                } else {
                    byte b = bArr[i44];
                    int i53 = (~(b & (-1))) & (b | (-1)) & 31010;
                    int i54 = b & (-31011);
                    j2 /= ((i54 & i53) | (i53 ^ i54)) << ((((i44 | (-70)) << 1) - (~(-(i44 ^ (-70))))) - 1);
                    i44 = ((i44 & 83) - (~(i44 | 83))) - 1;
                }
                int i55 = (i45 + 16) - 1;
                f4625 = i55 % 128;
                int i56 = i55 % 2;
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
        int i57 = f4625;
        int i58 = i57 & 109;
        int i59 = (((i57 | 109) & (~i58)) - (~(i58 << 1))) - 1;
        f4626 = i59 % 128;
        if (i59 % 2 != 0) {
            return dVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return dVar;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4699() {
        f4622 = new char[]{'m', 24798, 49445, 8821, 33420, 58164, 17507, 42177, 1332, 26147, 50895, 10037, 34920, 59535, 18730, 43620, 2754, 27450, 52331, 11476, 36136, 61026, 20160, 44846, 4136, 28887, 53563, 12906, 37592, 62270, 21624, 46292, 5396, 30306, 55001, 14095, 38956, 63706, 22791, 47737, 6864, 31500, 56426, 15562, 40260, 65129, 24275, 48919, 8291, 32975, '_', 24803, 49504, 8783, 33505, 58148, 17482, 42222, 1309, 26176, 50927, 10008, 34910, 59623, 18718, 43574, 2696, 27400, 52333, 11398, 36126, 60996, 20189, 44813, 4198, 28916, 53519, 12860, 37599, 62245, 21597, 46299, 5395, 30335, 55005, 14118, 39033, 63733, 22819, 47690, 6882, 31495, 56412, 15576, 40208};
        f4621 = 4876501990526902443L;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d m4701(long j) {
        Class cls;
        int i;
        int i2 = 1887180980;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4626;
        int i4 = i3 & 49;
        int i5 = (i3 ^ 49) | i4;
        int i6 = (i4 & i5) + (i5 | i4);
        f4625 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i9 = f4626;
            int i10 = (((i9 & 38) + (i9 | 38)) - 0) - 1;
            f4625 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i8 * 8;
            bArr[i8] = (byte) (((255 << i12) & j) >> i12);
            int i13 = (i8 - 103) - 1;
            int i14 = (i13 & 106) + (i13 | 106);
            i8 = (i14 & (-1)) + (i14 | (-1));
            int i15 = i9 & 107;
            int i16 = (i15 - (~(-(-((i9 ^ 107) | i15))))) - 1;
            f4625 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = (f4625 + 50) - 1;
        f4626 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if (i20 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i21 = (f4625 + 104) - 1;
            f4626 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i20] & 255;
            int i24 = i23 & 0;
            int i25 = (~i23) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b = bArr[i20];
            byte b2 = (byte) (i2 & 255);
            bArr[i20] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = (nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1);
            int i28 = (i27 ^ (-1)) + ((i27 & (-1)) << 1);
            int i29 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i30 = i28 ^ i29;
            int i31 = (i29 & i28) << 1;
            i2 = ((i2 >>> ((i30 ^ i31) + ((i31 & i30) << 1))) | nativeSize) * i26;
            int i32 = (i20 ^ 126) + ((i20 & 126) << 1);
            int i33 = (i32 ^ (-1)) + ((i32 & (-1)) << 1);
            i20 = (((i33 ^ (-123)) + ((i33 & (-123)) << 1)) - 0) - 1;
            int i34 = f4626;
            int i35 = ((i34 & (-106)) | ((~i34) & 105)) + ((i34 & 105) << 1);
            f4625 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f4626;
        int i38 = i37 & 79;
        int i39 = ((i37 ^ 79) | i38) << 1;
        int i40 = -((i37 | 79) & (~i38));
        int i41 = (i39 & i40) + (i40 | i39);
        f4625 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i43 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i44 = f4626;
                int i45 = i44 ^ 17;
                int i46 = (((i44 & 17) | i45) << 1) - i45;
                f4625 = i46 % 128;
                if (i46 % 2 != 0) {
                    j2 /= (bArr[i43] & Ascii.DC4) << (i43 >>> 10);
                    int i47 = i43 ^ 85;
                    int i48 = ((i43 & 85) | i47) << 1;
                    int i49 = -i47;
                    i = (i48 ^ i49) + ((i48 & i49) << 1);
                } else {
                    j2 |= (bArr[i43] & 255) << (i43 * 8);
                    int i50 = i43 ^ 94;
                    int i51 = (i43 & 94) << 1;
                    i = ((((i50 | i51) << 1) - (i51 ^ i50)) - 92) - 1;
                }
                i43 = i;
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
        int i52 = f4625;
        int i53 = ((i52 ^ 89) | (i52 & 89)) << 1;
        int i54 = -(((~i52) & 89) | (i52 & (-90)));
        int i55 = (i53 & i54) + (i54 | i53);
        f4626 = i55 % 128;
        if ((i55 % 2 == 0 ? '7' : '+') != '7') {
            return dVar;
        }
        int i56 = 93 / 0;
        return dVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m4704(long j) {
        int i;
        int i2;
        int i3 = 1178095663;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f4626;
        int i5 = ((i4 | 35) << 1) - (i4 ^ 35);
        f4625 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 0 : '\n') != 0) {
                break;
            }
            int i8 = f4626;
            int i9 = i8 & 7;
            int i10 = -(-((i8 ^ 7) | i9));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f4625 = i11 % 128;
            if (!(i11 % 2 != 0)) {
                int i12 = i7 * 8;
                bArr[i7] = (byte) (((255 << i12) & j) >> i12);
                i = (i7 & (-2)) | ((~i7) & 1);
                i2 = (i7 & 1) << 1;
            } else {
                bArr[i7] = (byte) (((255 >>> (i7 << 74)) ^ j) << (i7 % 124));
                int i13 = i7 & 111;
                int i14 = ((i7 ^ 111) | i13) << 1;
                int i15 = -((i7 | 111) & (~i13));
                int i16 = (i14 & i15) + (i15 | i14);
                i = ((i16 ^ (-8)) | (i16 & (-8))) << 1;
                i2 = -(((-8) & (~i16)) | (i16 & 7));
            }
            i7 = (i ^ i2) + ((i2 & i) << 1);
        }
        int i17 = f4626;
        int i18 = (((i17 ^ 46) + ((i17 & 46) << 1)) - 0) - 1;
        f4625 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if (!(i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i21 = f4626;
            int i22 = i21 & 77;
            int i23 = (((i21 | 77) & (~i22)) - (~(i22 << 1))) - 1;
            f4625 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i20] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & ((i26 & 0) | ((~i26) & (-1)));
            byte b = bArr[i20];
            byte b2 = (byte) (i3 & 255);
            int i28 = b & b2;
            bArr[i20] = (byte) (((b ^ b2) | i28) & ((i28 & 0) | ((~i28) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = (nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1);
            int nativeSize3 = i3 >>> (((i29 ^ (-1)) + ((i29 & (-1)) << 1)) - (i20 % (Native.getNativeSize(cls2) * 8)));
            int i30 = ((~nativeSize3) & nativeSize) | ((~nativeSize) & nativeSize3);
            int i31 = nativeSize3 & nativeSize;
            i3 = ((i31 & i30) | (i30 ^ i31)) * i27;
            int i32 = (i20 & (-2)) | ((~i20) & 1);
            int i33 = (i20 & 1) << 1;
            i20 = (i33 | i32) + (i32 & i33);
            int i34 = f4625;
            int i35 = i34 & 73;
            int i36 = -(-((i34 ^ 73) | i35));
            int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
            f4626 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f4626;
        int i40 = i39 & 93;
        int i41 = ((i39 ^ 93) | i40) << 1;
        int i42 = -((i39 | 93) & (~i40));
        int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
        f4625 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i45 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i46 = f4625;
                int i47 = (((i46 ^ 92) + ((i46 & 92) << 1)) - 0) - 1;
                int i48 = i47 % 128;
                f4626 = i48;
                int i49 = i47 % 2;
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                i45 = ((i45 | 1) << 1) - (i45 ^ 1);
                int i50 = (((i48 | 85) << 1) - (~(-(((~i48) & 85) | (i48 & (-86)))))) - 1;
                f4625 = i50 % 128;
                int i51 = i50 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i52 = f4625;
                    int i53 = (i52 | 49) << 1;
                    int i54 = -(((~i52) & 49) | (i52 & (-50)));
                    int i55 = (i53 ^ i54) + ((i54 & i53) << 1);
                    f4626 = i55 % 128;
                    int i56 = i55 % 2;
                    return dVar;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4705(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = f4625 + 83;
        f4626 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (i5 < i2) {
            int i6 = f4625 + 81;
            f4626 = i6 % 128;
            if ((i6 % 2 == 0 ? '+' : 'E') != 'E') {
                cArr[i5] = (char) ((f4622[i % i5] % (i5 % f4621)) + c);
                i5 += 0;
            } else {
                cArr[i5] = (char) ((f4622[i + i5] ^ (i5 * f4621)) ^ c);
                i5++;
            }
        }
        return new String(cArr);
    }

    protected void finalize() {
        int i = f4626;
        int i2 = i & 55;
        int i3 = ((i ^ 55) | i2) << 1;
        int i4 = -((i | 55) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f4625 = i5 % 128;
        char c = i5 % 2 != 0 ? '%' : 'F';
        m4714();
        if (c != '%') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.o$d] */
    /* renamed from: ʻ  reason: contains not printable characters */
    protected void m4707() {
        int i = f4626;
        int i2 = i & 111;
        int i3 = -(-((i ^ 111) | i2));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f4625 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f4637;
        ?? r5 = 0;
        if (dVar != null) {
            int i6 = i | 73;
            int i7 = ((i6 << 1) - (~(-((~(i & 73)) & i6)))) - 1;
            f4625 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f4637 = null;
                int i9 = f4626 + 74;
                int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
                f4625 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4637 = null;
                throw th;
            }
        }
        d dVar2 = this.f4643;
        if (!(dVar2 == null)) {
            int i12 = f4626;
            int i13 = ((i12 & 4) + (i12 | 4)) - 1;
            f4625 = i13 % 128;
            try {
                if (!(i13 % 2 == 0)) {
                    dVar2.dispose();
                    int length = r5.length;
                } else {
                    dVar2.dispose();
                }
                int i14 = f4625;
                int i15 = i14 & 117;
                int i16 = (i14 ^ 117) | i15;
                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                f4626 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f4643 = null;
            }
        }
        int i19 = f4626;
        int i20 = ((((i19 ^ 45) | (i19 & 45)) << 1) - (~(-(((~i19) & 45) | (i19 & (-46)))))) - 1;
        f4625 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0216, code lost:
        r12 = m4698(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f4645)).longValue());
        r19.f4647 = r12;
        util.a.y.bu.bl.f4232._H6NMsHCECAAZHD38Sk7BCoPnGQ5kzWnstkGuBAGZdRat(r12, r19.f4644, r19.f4649, r19.f4648, r19.f4633, r19.f4639, r19.f4643);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0238, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.o.d.class.getMethod("getInt", r7).invoke(r19.f4641, java.lang.Long.valueOf(util.a.y.bu.o.f4623))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0254, code lost:
        r2 = (util.a.y.bu.o.f4625 + 46) - 1;
        util.a.y.bu.o.f4626 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x025e, code lost:
        if ((r2 % 2) != 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0260, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0261, code lost:
        if (r6 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0263, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0264, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0267, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x026b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x026c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0270, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0272, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0273, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0274, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0275, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0279, code lost:
        if (r2 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x027b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x027c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0280, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0281, code lost:
        r19.f4647 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0283, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0284, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0285, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0289, code lost:
        if (r2 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x028b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x028c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x028d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x028e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0292, code lost:
        if (r2 != null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0294, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0295, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0296, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if ((r7 != null ? 2 : '!') == 2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0297, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x029b, code lost:
        if (r2 != null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x029d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x029e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x029f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02a0, code lost:
        r19.f4645 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02a4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02a5, code lost:
        r19.f4641 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if ((r19.f4644 == null) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r19.f4649 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r7 != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r7 = r4 ^ 57;
        r4 = (((r4 & 57) | r7) << 1) - r7;
        r7 = r4 % 128;
        util.a.y.bu.o.f4626 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        if ((r4 % 2) != 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        if (r4 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        r4 = r19.f4648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        r8 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        if (r4 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
        if (r4 != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0074, code lost:
        if (r19.f4648 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0076, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0078, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0079, code lost:
        if (r4 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007b, code lost:
        r4 = r7 & 9;
        r8 = (r7 ^ 9) | r4;
        r11 = ((r4 | r8) << 1) - (r4 ^ r8);
        util.a.y.bu.o.f4625 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008e, code lost:
        if (r19.f4633 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0090, code lost:
        r4 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0093, code lost:
        r4 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0095, code lost:
        if (r4 != 27) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0097, code lost:
        r4 = r7 & 105;
        r8 = -(-((r7 ^ 105) | r4));
        r11 = ((r4 | r8) << 1) - (r4 ^ r8);
        util.a.y.bu.o.f4625 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ac, code lost:
        if (r19.f4639 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
        r4 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b1, code lost:
        r4 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b3, code lost:
        if (r4 != '0') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b5, code lost:
        r4 = (r7 + 102) - 1;
        util.a.y.bu.o.f4625 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bf, code lost:
        if (r19.f4643 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c1, code lost:
        r7 = (r7 + 8) - 1;
        r4 = r7 % 128;
        util.a.y.bu.o.f4625 = r4;
        r7 = r7 % 2;
        r7 = r4 & 87;
        r8 = (~r7) & (r4 | 87);
        r7 = -(-(r7 << 1));
        r11 = (r8 & r7) + (r7 | r8);
        util.a.y.bu.o.f4626 = r11 % 128;
        r11 = r11 % 2;
        r7 = r19.f4641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
        if (r7 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00df, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e1, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e2, code lost:
        if (r8 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e5, code lost:
        r8 = ((r4 & (-38)) | ((~r4) & 37)) + ((r4 & 37) << 1);
        util.a.y.bu.o.f4626 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f4, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f7, code lost:
        r19.f4641 = null;
        r4 = util.a.y.bu.o.f4626;
        r7 = (r4 ^ 58) + ((r4 & 58) << 1);
        r4 = (r7 & (-1)) + (r7 | (-1));
        util.a.y.bu.o.f4625 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010b, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = -(-util.a.y.bu.o.f4624);
        r12 = r7 & r8;
        r11 = ((r7 ^ r8) | r12) << 1;
        r7 = -((r7 | r8) & (~r12));
        r19.f4641 = new util.a.y.bu.o.d(r19, (r11 ^ r7) + ((r7 & r11) << 1));
        r4 = r19.f4645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0132, code lost:
        if (r4 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0134, code lost:
        r8 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
        r8 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0139, code lost:
        if (r8 == 'H') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013c, code lost:
        r7 = util.a.y.bu.o.f4626;
        r8 = (r7 ^ 75) + ((r7 & 75) << 1);
        util.a.y.bu.o.f4625 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0149, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014c, code lost:
        r19.f4645 = null;
        r4 = util.a.y.bu.o.f4626;
        r7 = ((r4 | 25) << 1) - (r4 ^ 25);
        util.a.y.bu.o.f4625 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
        r7 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.o.d(r19, com.sun.jna.Native.getNativeSize(r7) * 1);
        r19.f4645 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a7, code lost:
        util.a.y.bu.o.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f4641)).longValue() + util.a.y.bu.o.f4623)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c6, code lost:
        r4 = r19.f4647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c8, code lost:
        if (r4 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ca, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cc, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cd, code lost:
        if (r8 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d0, code lost:
        r8 = util.a.y.bu.o.f4626;
        r11 = r8 & 77;
        r8 = (r8 ^ 77) | r11;
        r12 = ((r11 | r8) << 1) - (r8 ^ r11);
        util.a.y.bu.o.f4625 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e1, code lost:
        if ((r12 % 2) == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e3, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e5, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e6, code lost:
        if (r8 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e8, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ee, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.o$d] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4709() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4709():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r3 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r8.f4650 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        r5 = (r0 & (-36)) | ((~r0) & 35);
        r0 = -(-((r0 & 35) << 1));
        r3 = ((r5 | r0) << 1) - (r0 ^ r5);
        util.a.y.bu.o.f4626 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r8.f4650.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r8.f4650 = null;
        r0 = util.a.y.bu.o.f4626;
        r3 = r0 | 25;
        r5 = (r3 << 1) - ((~(r0 & 25)) & r3);
        util.a.y.bu.o.f4625 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        r8.f4650 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r0 = r8.f4638;
        r3 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r6 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r6 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r6 == 'X') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        r5 = util.a.y.bu.o.f4626;
        r6 = r5 & 27;
        r5 = (r5 | 27) & (~r6);
        r6 = r6 << 1;
        r7 = (r5 ^ r6) + ((r5 & r6) << 1);
        util.a.y.bu.o.f4625 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        r8.f4638 = null;
        r0 = util.a.y.bu.o.f4625 + 29;
        util.a.y.bu.o.f4626 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
        r8.f4638 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        r0 = r8.f4644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a5, code lost:
        if (r5 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
        r5 = util.a.y.bu.o.f4626;
        r6 = r5 & 89;
        r5 = -(-((r5 ^ 89) | r6));
        r7 = (r6 & r5) + (r5 | r6);
        util.a.y.bu.o.f4625 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
        if ((r7 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00be, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
        if (r5 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c9, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cc, code lost:
        r8.f4644 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
        r0 = 93 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d1, code lost:
        r0 = util.a.y.bu.o.f4626;
        r4 = r0 & 77;
        r0 = (r0 ^ 77) | r4;
        r5 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.bu.o.f4625 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e6, code lost:
        r8.f4644 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e9, code lost:
        r0 = util.a.y.bu.o.f4625;
        r4 = ((r0 & 98) + (r0 | 98)) - 1;
        util.a.y.bu.o.f4626 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f9, code lost:
        if ((r4 % 2) != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fc, code lost:
        r3 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fe, code lost:
        if (r3 == 16) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0102, code lost:
        r0 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0103, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0106, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.o$d] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4710() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4710():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r6.f4634 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r0 != null ? '_' : '7') != '_') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r6.f4634.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r6.f4634 = null;
        r0 = util.a.y.bu.o.f4626;
        r1 = r0 & 47;
        r0 = ((r0 | 47) & (~r1)) + (r1 << 1);
        util.a.y.bu.o.f4625 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d6, code lost:
        r6.f4634 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4715() {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4715():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4719(String str) throws IOException {
        int i = f4625;
        int i2 = i & 29;
        int i3 = -(-((i ^ 29) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f4626 = i4 % 128;
        int i5 = i4 % 2;
        m4713(str, Charset.defaultCharset());
        int i6 = f4626;
        int i7 = i6 ^ 19;
        int i8 = ((((i6 & 19) | i7) << 1) - (~(-i7))) - 1;
        f4625 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m4728() {
        int i = f4626;
        int i2 = (((i & 20) + (i | 20)) - 0) - 1;
        f4625 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f4641;
        Object obj = null;
        if ((dVar != null ? (char) 29 : 'B') == 29) {
            int i4 = (i ^ 61) + ((i & 61) << 1);
            f4625 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f4641 = null;
                int i6 = f4625;
                int i7 = ((i6 | 77) << 1) - (i6 ^ 77);
                f4626 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f4641 = null;
                throw th;
            }
        }
        d dVar2 = this.f4645;
        if ((dVar2 != null ? '!' : '\r') != '\r') {
            int i9 = f4625;
            int i10 = i9 & 109;
            int i11 = ((((i9 ^ 109) | i10) << 1) - (~(-((i9 | 109) & (~i10))))) - 1;
            f4626 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar2.dispose();
                this.f4645 = null;
                int i13 = f4625;
                int i14 = (i13 & (-40)) | ((~i13) & 39);
                int i15 = (i13 & 39) << 1;
                int i16 = (i14 & i15) + (i15 | i14);
                f4626 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f4645 = null;
                throw th2;
            }
        }
        d dVar3 = this.f4647;
        if (dVar3 != null) {
            int i18 = f4625;
            int i19 = i18 & 19;
            int i20 = (i18 ^ 19) | i19;
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f4626 = i21 % 128;
            int i22 = i21 % 2;
            try {
                dVar3.dispose();
                this.f4647 = null;
                int i23 = f4625;
                int i24 = (i23 ^ 44) + ((i23 & 44) << 1);
                int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
                f4626 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th3) {
                this.f4647 = null;
                throw th3;
            }
        }
        int i27 = f4625;
        int i28 = i27 & 11;
        int i29 = -(-((i27 ^ 11) | i28));
        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
        f4626 = i30 % 128;
        if ((i30 % 2 == 0 ? '\\' : 'H') != '\\') {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m4703(long j) {
        int i = 552980634;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4626 + 113;
        f4625 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i5 = f4625;
            int i6 = i5 & 109;
            int i7 = (~i6) & (i5 | 109);
            int i8 = i6 << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4626 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i4 * 8;
            bArr[i4] = (byte) (((255 << i11) & j) >> i11);
            i4 = ((i4 | 1) << 1) - (i4 ^ 1);
            int i12 = ((i5 ^ 106) + ((i5 & 106) << 1)) - 1;
            f4626 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f4626;
        int i15 = ((i14 | 73) << 1) - (i14 ^ 73);
        f4625 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (i17 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i18 = f4626;
            int i19 = i18 & 47;
            int i20 = (i18 ^ 47) | i19;
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f4625 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i17] & 255;
            int i24 = i23 & 0;
            int i25 = (i23 | (-1)) & (~(i23 & (-1))) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b = bArr[i17];
            byte b2 = (byte) (i & 255);
            int i27 = b & b2;
            bArr[i17] = (byte) (((b ^ b2) | i27) & ((i27 & 0) | ((~i27) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls2) * 8) - 0) - 1;
            int i28 = -(i17 % (Native.getNativeSize(cls2) * 8));
            int i29 = nativeSize2 & i28;
            int i30 = i >>> (((((nativeSize2 ^ i28) | i29) << 1) - (~(-((i28 | nativeSize2) & (~i29))))) - 1);
            int i31 = ((~i30) & nativeSize) | ((~nativeSize) & i30);
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i26;
            int i33 = i17 & 97;
            int i34 = (i33 - (~((i17 ^ 97) | i33))) - 1;
            i17 = (i34 ^ (-96)) + ((i34 & (-96)) << 1);
            int i35 = f4625;
            int i36 = i35 & 9;
            int i37 = (i36 - (~((i35 ^ 9) | i36))) - 1;
            f4626 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f4626;
        int i40 = i39 & 109;
        int i41 = ((i39 | 109) & (~i40)) + (i40 << 1);
        f4625 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i43 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i44 = ((f4626 + 117) - 1) - 1;
                    f4625 = i44 % 128;
                    int i45 = i44 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i46 = f4626;
            int i47 = i46 & 37;
            int i48 = i47 + ((i46 ^ 37) | i47);
            f4625 = i48 % 128;
            int i49 = i48 % 2;
            j2 |= (bArr[i43] & 255) << (i43 * 8);
            int i50 = i43 & 1;
            int i51 = -(-(i43 | 1));
            i43 = (i51 | i50) + (i50 & i51);
            int i52 = i46 | 107;
            int i53 = i52 << 1;
            int i54 = -((~(i46 & 107)) & i52);
            int i55 = (i53 & i54) + (i54 | i53);
            f4625 = i55 % 128;
            int i56 = i55 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r13.f4650 != null ? kotlin.text.Typography.less : 19) != 19) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if ((r13.f4650 != null) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r13.f4650.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r13.f4650 = null;
        r2 = util.a.y.bu.o.f4625;
        r7 = r2 & 57;
        r2 = ((r2 | 57) & (~r7)) + (r7 << 1);
        util.a.y.bu.o.f4626 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r13.f4650 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        throw r14;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4725(int r14) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4725(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r11.f4637 != null ? 20 : 22) != 20) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r1 == null) != true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        r11.f4637.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r11.f4637 = null;
        r1 = util.a.y.bu.o.f4626;
        r6 = r1 & 73;
        r1 = (r1 | 73) & (~r6);
        r6 = -(-(r6 << 1));
        r7 = (r1 & r6) + (r1 | r6);
        util.a.y.bu.o.f4625 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r11.f4637 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        throw r12;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4708(int r12) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4708(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4702(long j) {
        Class cls;
        int i = 364812362;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4625;
        int i3 = ((i2 | 48) << 1) - (i2 ^ 48);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f4626 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\t' : (char) 20) == 20) {
                break;
            }
            int i7 = f4625;
            int i8 = i7 & 37;
            int i9 = ((~i8) & (i7 | 37)) + (i8 << 1);
            f4626 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) ((j & (255 << i11)) >> i11);
            i6++;
            int i12 = (i7 | 107) << 1;
            int i13 = -(i7 ^ 107);
            int i14 = (i12 & i13) + (i13 | i12);
            f4626 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f4626;
        int i17 = i16 & 79;
        int i18 = i17 + ((i16 ^ 79) | i17);
        f4625 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'P' : '(') != 'P') {
                break;
            }
            int i21 = f4626;
            int i22 = ((i21 ^ 123) - (~(-(-((i21 & 123) << 1))))) - 1;
            f4625 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i20] & 255;
            int i25 = ((~i24) & (-1)) | (i24 & 0);
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i26 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i27 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i20] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i28 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i29 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
            int i31 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i32 = i30 & i31;
            int i33 = i >>> (i32 + ((i31 ^ i30) | i32));
            int i34 = nativeSize & i33;
            i = (((i33 | nativeSize) & (~i34)) | i34) * i25;
            int i35 = ((i20 ^ 1) | (i20 & 1)) << 1;
            int i36 = -(((~i20) & 1) | (i20 & (-2)));
            i20 = ((i36 & i35) << 1) + (i35 ^ i36);
            int i37 = f4626;
            int i38 = (i37 & (-90)) | ((~i37) & 89);
            int i39 = (i37 & 89) << 1;
            int i40 = (i38 & i39) + (i39 | i38);
            f4625 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = ((f4626 + 123) - 1) - 1;
        f4625 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i45 = f4626;
                int i46 = i45 & 63;
                int i47 = -(-(i45 | 63));
                int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
                int i49 = i48 % 128;
                f4625 = i49;
                int i50 = i48 % 2;
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i51 = (((i44 | (-39)) << 1) - (~(-(i44 ^ (-39))))) - 1;
                int i52 = i51 & 40;
                int i53 = -(-(i51 | 40));
                i44 = (i52 | i53) + (i52 & i53);
                int i54 = i49 & 3;
                int i55 = -(-((i49 ^ 3) | i54));
                int i56 = (i54 & i55) + (i54 | i55);
                f4626 = i56 % 128;
                int i57 = i56 % 2;
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
        int i58 = f4626;
        int i59 = (i58 ^ 4) + ((i58 & 4) << 1);
        int i60 = (i59 ^ (-1)) + ((i59 & (-1)) << 1);
        f4625 = i60 % 128;
        if ((i60 % 2 != 0 ? (char) 30 : 'O') != 'O') {
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4713(String str, Charset charset) throws IOException {
        int i = f4626;
        int i2 = i & 87;
        int i3 = i2 + ((i ^ 87) | i2);
        f4625 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i5 = length & 1;
        m4725((((length ^ 1) | i5) << 1) - ((length | 1) & (~i5)));
        d dVar = this.f4650;
        int i6 = f4612;
        int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
        try {
            Object[] objArr = {Long.valueOf((((i7 | 0) << 1) - (i7 ^ 0)) - 1), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
            d dVar2 = this.f4650;
            int length2 = bytes.length;
            int i8 = f4612;
            int i9 = (length2 - (~(-(((~i8) & (-1)) | (i8 & 0))))) - 1;
            try {
                d.class.getMethod("setByte", cls, Byte.TYPE).invoke(dVar2, Long.valueOf((i9 ^ (-1)) + ((i9 & (-1)) << 1)), (byte) 0);
                int i10 = f4625;
                int i11 = i10 & 81;
                int i12 = i10 | 81;
                int i13 = (i11 & i12) + (i12 | i11);
                f4626 = i13 % 128;
                if (i13 % 2 != 0) {
                    return;
                }
                Object[] objArr2 = null;
                int length3 = objArr2.length;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4700(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 989927391));
            int i = f4626;
            int i2 = i & 37;
            int i3 = i2 + ((i ^ 37) | i2);
            f4625 = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4723(byte[] bArr) throws IOException {
        int i = f4626;
        int i2 = i | 9;
        int i3 = i2 << 1;
        int i4 = -((~(i & 9)) & i2);
        int i5 = (i3 & i4) + (i4 | i3);
        f4625 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 22 : '\\') != 22) {
            m4711(bArr.length);
            d dVar = this.f4634;
            int i6 = f4627;
            int i7 = i6 & 0;
            try {
                Object[] objArr = {Long.valueOf((((i6 | 0) & (~i7)) - (~(-(-(i7 << 1))))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
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
            m4711(bArr.length);
            d dVar2 = this.f4634;
            try {
                Object[] objArr2 = {Long.valueOf(0 >>> f4627), bArr, 0, Integer.valueOf(bArr.length)};
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
        int i8 = f4626;
        int i9 = i8 & 27;
        int i10 = (i8 ^ 27) | i9;
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f4625 = i11 % 128;
        if (!(i11 % 2 != 0)) {
            return;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4714() {
        int i = (f4625 + 109) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f4626 = i2 % 128;
        int i3 = i2 % 2;
        m4710();
        m4715();
        m4721();
        m4724();
        m4717();
        m4707();
        m4728();
        int i4 = f4626;
        int i5 = ((i4 & (-50)) | ((~i4) & 49)) + ((i4 & 49) << 1);
        f4625 = i5 % 128;
        if ((i5 % 2 != 0 ? '3' : Typography.amp) != '3') {
            return;
        }
        int i6 = 44 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4718(int i) {
        int i2 = f4625;
        int i3 = i2 & 59;
        int i4 = (((i2 ^ 59) | i3) << 1) - ((~i3) & (i2 | 59));
        f4626 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f4642;
        d dVar2 = null;
        if ((dVar != null ? (char) 19 : 'W') == 19) {
            int i6 = ((i2 | 23) << 1) - (i2 ^ 23);
            f4626 = i6 % 128;
            int i7 = i6 % 2;
            try {
                dVar.dispose();
                this.f4642 = null;
                int i8 = (f4626 + 96) - 1;
                f4625 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f4642 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int i10 = -(-f4630);
        int nativeSize = ((Native.getNativeSize(cls) * 1) - (~(-((i10 | (-1)) & (~(i10 & (-1))))))) - 1;
        d dVar3 = new d((nativeSize & (-1)) + (nativeSize | (-1)));
        this.f4642 = dVar3;
        int i11 = -(-f4629);
        try {
            d.class.getMethod("setInt", Long.TYPE, cls).invoke(dVar3, Long.valueOf((i11 ^ 0) + ((i11 & 0) << 1)), Integer.valueOf(i));
            d dVar4 = this.f4648;
            if (dVar4 != null) {
                int i12 = f4626;
                int i13 = (i12 ^ 111) + ((i12 & 111) << 1);
                f4625 = i13 % 128;
                try {
                    if ((i13 % 2 != 0 ? (char) 1 : 'W') != 'W') {
                        dVar4.dispose();
                        super.hashCode();
                    } else {
                        dVar4.dispose();
                    }
                } finally {
                    this.f4648 = null;
                }
            }
            try {
                this.f4648 = m4703(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4642)).longValue() + f4629);
                int i14 = f4626;
                int i15 = i14 & 103;
                int i16 = (i14 ^ 103) | i15;
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f4625 = i17 % 128;
                int i18 = i17 % 2;
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
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r0 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((r6.f4651 != null ? 'b' : kotlin.text.Typography.amp) != '&') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r0 = (r1 ^ 49) + ((r1 & 49) << 1);
        util.a.y.bu.o.f4625 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r6.f4651.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r6.f4651 = null;
        r0 = util.a.y.bu.o.f4626;
        r1 = ((r0 ^ 113) | (r0 & 113)) << 1;
        r0 = -(((~r0) & 113) | (r0 & (-114)));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bu.o.f4625 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        r6.f4651 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
        r0 = r6.f4632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r3 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        r3 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r3 == 'c') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r1 = util.a.y.bu.o.f4626;
        r3 = (r1 & 42) + (r1 | 42);
        r1 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.bu.o.f4625 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
        r6.f4632 = null;
        r0 = util.a.y.bu.o.f4625;
        r1 = r0 & 11;
        r1 = r1 + ((r0 ^ 11) | r1);
        util.a.y.bu.o.f4626 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        r6.f4632 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        r0 = r6.f4633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
        if (r1 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
        r1 = util.a.y.bu.o.f4626 + 6;
        r3 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.bu.o.f4625 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        if ((r3 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
        if (r1 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d1, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d4, code lost:
        r0 = util.a.y.bu.o.f4626;
        r3 = r0 & 71;
        r1 = (((r0 ^ 71) | r3) << 1) - ((r0 | 71) & (~r3));
        util.a.y.bu.o.f4625 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ea, code lost:
        r6.f4633 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
        r0 = util.a.y.bu.o.f4625 + 83;
        util.a.y.bu.o.f4626 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
        if ((r0 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f9, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fb, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fc, code lost:
        if (r0 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fe, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
        r0 = 34 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0102, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.o$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4724() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4724():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if ((r13.f4634 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if ((r13.f4634 != null ? 30 : 'K') != 30) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r2 = r2 + 5;
        util.a.y.bu.o.f4626 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if ((r2 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r2 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r13.f4634.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        r13.f4634 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        r2 = 91 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        r13.f4634.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r14;
        r14 = util.a.y.bu.o.f4628;
        r6 = r5 & r14;
        r14 = -(-(r14 | r5));
        r13.f4634 = new util.a.y.bu.o.d(r13, (r6 & r14) + (r14 | r6));
        r14 = r13.f4631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        if (r14 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        r2 = util.a.y.bu.o.f4625;
        r5 = ((r2 | 71) << 1) - (r2 ^ 71);
        util.a.y.bu.o.f4626 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
        if ((r5 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
        if (r2 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a4, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
        r14 = util.a.y.bu.o.f4626;
        r5 = r14 & 59;
        r2 = ((r14 ^ 59) | r5) << 1;
        r14 = -((r14 | 59) & (~r5));
        r5 = (r2 ^ r14) + ((r14 & r2) << 1);
        util.a.y.bu.o.f4625 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cb, code lost:
        r2 = java.lang.Long.TYPE;
        r14 = new util.a.y.bu.o.d(r13, com.sun.jna.Native.getNativeSize(r2) * 1);
        r13.f4631 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0119, code lost:
        util.a.y.bu.o.d.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r14, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f4634)).longValue() + util.a.y.bu.o.f4627)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0138, code lost:
        r14 = r13.f4649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013a, code lost:
        if (r14 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013f, code lost:
        if (r2 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0141, code lost:
        r2 = util.a.y.bu.o.f4626;
        r5 = r2 & 49;
        r5 = (r5 - (~((r2 ^ 49) | r5))) - 1;
        util.a.y.bu.o.f4625 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0150, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0153, code lost:
        r13.f4649 = null;
        r14 = util.a.y.bu.o.f4625;
        r2 = (r14 & 77) + (r14 | 77);
        util.a.y.bu.o.f4626 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0162, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0163, code lost:
        r13.f4649 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0165, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0186, code lost:
        r13.f4649 = m4700(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f4631)).longValue());
        r14 = util.a.y.bu.o.f4625;
        r1 = r14 & 125;
        r0 = ((r14 ^ 125) | r1) << 1;
        r14 = -((r14 | 125) & (~r1));
        r1 = (r0 & r14) + (r14 | r0);
        util.a.y.bu.o.f4626 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a3, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a4, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a8, code lost:
        if (r0 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ab, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ac, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ad, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b1, code lost:
        if (r0 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b4, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b5, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b6, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ba, code lost:
        if (r0 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bd, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01be, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bf, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c3, code lost:
        if (r0 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c6, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c7, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c8, code lost:
        r13.f4631 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ca, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cb, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01cc, code lost:
        r13.f4634 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ce, code lost:
        throw r14;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4711(int r14) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4711(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if ((r0 != null ? 'T' : 'C') != 'T') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        if ((r6.f4642 != null ? '\r' : 'Q') != '\r') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r1 = r1 + 115;
        util.a.y.bu.o.f4625 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r6.f4642.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        r6.f4642 = null;
        r0 = util.a.y.bu.o.f4626;
        r1 = (r0 & (-2)) | ((~r0) & 1);
        r0 = (r0 & 1) << 1;
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.bu.o.f4625 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r0 = r6.f4648;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        if (r2 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        r2 = util.a.y.bu.o.f4626;
        r5 = (((r2 | 66) << 1) - (r2 ^ 66)) - 1;
        util.a.y.bu.o.f4625 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        if ((r5 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0079, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
        r6.f4648 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
        r0 = 98 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
        r0 = util.a.y.bu.o.f4626;
        r2 = r0 ^ 43;
        r0 = -(-((r0 & 43) << 1));
        r5 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.bu.o.f4625 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
        r0 = util.a.y.bu.o.f4625;
        r2 = ((((r0 ^ 119) | (r0 & 119)) << 1) - (~(-(((~r0) & 119) | (r0 & (-120)))))) - 1;
        util.a.y.bu.o.f4626 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b3, code lost:
        if ((r2 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b6, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
        if (r1 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
        r6.f4648 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c7, code lost:
        r6.f4642 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c9, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, util.a.y.bu.o$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4721() {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4721():void");
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.bu.o$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4716(int i) {
        int i2 = f4626;
        int i3 = i2 + 28;
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f4625 = i4 % 128;
        int i5 = i4 % 2;
        this.f4635 = i;
        d dVar = this.f4636;
        ?? r10 = 0;
        if (dVar != null) {
            int i6 = (i2 + 104) - 1;
            f4625 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    dVar.dispose();
                    this.f4636 = null;
                } else {
                    dVar.dispose();
                    this.f4636 = null;
                    int length = r10.length;
                }
                int i7 = f4625;
                int i8 = i7 & 57;
                int i9 = -(-((i7 ^ 57) | i8));
                int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                f4626 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4636 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = f4615;
        int i13 = ((nativeSize ^ i12) | (nativeSize & i12)) << 1;
        int i14 = -((i12 & (~nativeSize)) | ((~i12) & nativeSize));
        this.f4636 = new d(((i13 | i14) << 1) - (i14 ^ i13));
        d dVar2 = this.f4640;
        if ((dVar2 != null ? (char) 30 : 'F') != 'F') {
            int i15 = f4626;
            int i16 = i15 & 73;
            int i17 = (i15 ^ 73) | i16;
            int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
            f4625 = i18 % 128;
            try {
                if (i18 % 2 == 0) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4640 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4640 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4636)).longValue() + f4618)));
                    d dVar4 = this.f4639;
                    if (!(dVar4 == null)) {
                        int i19 = f4625;
                        int i20 = (((i19 & (-64)) | ((~i19) & 63)) - (~((i19 & 63) << 1))) - 1;
                        f4626 = i20 % 128;
                        int i21 = i20 % 2;
                        try {
                            dVar4.dispose();
                            this.f4639 = null;
                            int i22 = f4625;
                            int i23 = i22 & 11;
                            int i24 = (i22 | 11) & (~i23);
                            int i25 = i23 << 1;
                            int i26 = ((i24 | i25) << 1) - (i24 ^ i25);
                            f4626 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th2) {
                            this.f4639 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4639 = m4706(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4640)).longValue());
                        int i28 = f4625;
                        int i29 = ((i28 | 111) << 1) - (i28 ^ 111);
                        f4626 = i29 % 128;
                        int i30 = i29 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bf, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c0, code lost:
        r14.f4651 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c2, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if ((r6 != null ? '6' : 'O') != '6') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        if ((r14.f4651 != null ? 2 : kotlin.text.Typography.less) != 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r6 = (r2 ^ 97) + ((r2 & 97) << 1);
        util.a.y.bu.o.f4626 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r14.f4651.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r14.f4651 = null;
        r2 = util.a.y.bu.o.f4625;
        r6 = r2 & 71;
        r6 = r6 + ((r2 ^ 71) | r6);
        util.a.y.bu.o.f4626 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.bu.o.f4614);
        r8 = r6 ^ r15;
        r14.f4651 = new util.a.y.bu.o.d(r14, ((((r15 & r6) | r8) << 1) - (~(-r8))) - 1);
        r15 = r14.f4632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        if (r15 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        if (r2 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        r2 = util.a.y.bu.o.f4626 + 99;
        util.a.y.bu.o.f4625 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r14.f4632 = null;
        r15 = util.a.y.bu.o.f4625;
        r2 = r15 & 105;
        r15 = (r15 ^ 105) | r2;
        r6 = (r2 ^ r15) + ((r15 & r2) << 1);
        util.a.y.bu.o.f4626 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.bu.o.d(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f4632 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
        util.a.y.bu.o.d.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4651)).longValue() + util.a.y.bu.o.f4613)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0118, code lost:
        r15 = r14.f4633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011a, code lost:
        if (r15 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011f, code lost:
        if (r2 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
        r2 = (util.a.y.bu.o.f4626 + 90) - 1;
        util.a.y.bu.o.f4625 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012c, code lost:
        if ((r2 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0130, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0131, code lost:
        if (r2 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0133, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0136, code lost:
        r14.f4633 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013a, code lost:
        r15 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013e, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0140, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0145, code lost:
        r15 = util.a.y.bu.o.f4625;
        r2 = (r15 & 1) + (r15 | 1);
        util.a.y.bu.o.f4626 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0170, code lost:
        r14.f4633 = m4702(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4632)).longValue());
        r15 = util.a.y.bu.o.f4626;
        r0 = (((r15 | 112) << 1) - (r15 ^ 112)) - 1;
        util.a.y.bu.o.f4625 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0186, code lost:
        if ((r0 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0188, code lost:
        r0 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018b, code lost:
        r0 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x018d, code lost:
        if (r0 == '\t') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0190, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0191, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0194, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0195, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0199, code lost:
        if (r0 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019c, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019d, code lost:
        r14.f4633 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019f, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a0, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a1, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a5, code lost:
        if (r0 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a8, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a9, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01aa, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ae, code lost:
        if (r0 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b1, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b2, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b3, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b7, code lost:
        if (r0 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ba, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bb, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bc, code lost:
        r14.f4632 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01be, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.o$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4722(int r15) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4722(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if ((r1 != null) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if ((r8.f4636 != null ? 'U' : kotlin.text.Typography.amp) != 'U') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r1 = util.a.y.bu.o.f4625;
        r3 = (r1 ^ 91) + ((r1 & 91) << 1);
        util.a.y.bu.o.f4626 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r8.f4636.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r8.f4636 = null;
        r1 = util.a.y.bu.o.f4626;
        r3 = (r1 & 15) + (r1 | 15);
        util.a.y.bu.o.f4625 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fa, code lost:
        r8.f4636 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fc, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.bu.o$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4717() {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.o.m4717():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4727(byte[] bArr) throws IOException {
        int i = ((f4625 + 11) - 1) - 1;
        f4626 = i % 128;
        int i2 = i % 2;
        m4722(bArr.length);
        d dVar = this.f4651;
        int i3 = f4613;
        try {
            Object[] objArr = {Long.valueOf((((i3 ^ 0) | (i3 & 0)) << 1) - ((i3 & (-1)) | ((~i3) & 0))), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i4 = f4625;
            int i5 = i4 ^ 9;
            int i6 = (i4 & 9) << 1;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f4626 = i7 % 128;
            int i8 = i7 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4706(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2075349252));
            int i = f4626;
            int i2 = i ^ 1;
            int i3 = -(-((i & 1) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f4625 = i4 % 128;
            if (i4 % 2 == 0) {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4726(Pointer pointer) {
        int i = ((f4626 + 39) - 1) - 1;
        f4625 = i % 128;
        if ((i % 2 != 0 ? Typography.less : '%') != '%') {
            m4716(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4640, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4716(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4640, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i2 = f4625;
        int i3 = ((i2 ^ 87) | (i2 & 87)) << 1;
        int i4 = -(((~i2) & 87) | (i2 & (-88)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4626 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4712(Pointer pointer) {
        int i = f4626;
        int i2 = ((i ^ 116) + ((i & 116) << 1)) - 1;
        f4625 = i2 % 128;
        if ((i2 % 2 != 0 ? 'M' : '0') != '0') {
            m4711(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4631, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4711(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4631, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f4626;
        int i4 = i3 & 11;
        int i5 = i4 + ((i3 ^ 11) | i4);
        f4625 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 20 : '+') != 20) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4720(byte[] bArr) throws IOException {
        int i = f4626 + 59;
        f4625 = i % 128;
        if (i % 2 != 0) {
            m4716(bArr.length);
            d dVar = this.f4636;
            try {
                Object[] objArr = {Long.valueOf(1 >>> f4618), bArr, 0, Integer.valueOf(bArr.length)};
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
        m4716(bArr.length);
        d dVar2 = this.f4636;
        int i2 = -(-f4618);
        int i3 = ((i2 ^ 0) | (i2 & 0)) << 1;
        int i4 = -((i2 & (-1)) | ((~i2) & 0));
        try {
            Object[] objArr2 = {Long.valueOf((i3 ^ i4) + ((i4 & i3) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
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
}
