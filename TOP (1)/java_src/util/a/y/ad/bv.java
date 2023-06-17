package util.a.y.ad;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bv {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1006 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f1007 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f1008 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f1009 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f1010 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f1011 = 0;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f1012 = 0;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f1013 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1014 = 0;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f1015 = 0;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static int f1016 = 0;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static long f1017 = 0;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static int f1018 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1019 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1020 = 0;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static char[] f1021 = null;

    /* renamed from: ॱι  reason: contains not printable characters */
    private static int f1022 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1023;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f1024;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f1048 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f1044 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f1041 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f1035 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f1028 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f1025 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f1033 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f1046 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f1037 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f1049 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private b f1051 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f1026 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private int f1050 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private b f1029 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private b f1027 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private b f1030 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private int f1034 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private b f1032 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private b f1036 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private b f1031 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private int f1042 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private b f1039 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private b f1038 = null;

    /* renamed from: ˍ  reason: contains not printable characters */
    private b f1040 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private b f1043 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private b f1047 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private b f1045 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1052 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1053 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1052;
            int i2 = ((((i | 10) << 1) - (i ^ 10)) - 0) - 1;
            f1053 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f1052;
            int i5 = i4 & 17;
            int i6 = (i4 | 17) & (~i5);
            int i7 = i5 << 1;
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f1053 = i8 % 128;
            if (!(i8 % 2 != 0)) {
                int i9 = 67 / 0;
            }
        }
    }

    static {
        m2234();
        int i = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
        int i2 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i3 = -((i2 | (-1)) & (~(i2 & (-1))));
        int i4 = ((i3 | 56190) << 1) - (56190 ^ i3);
        int i5 = -(-KeyEvent.getDeadChar(0, 0));
        f1010 = new String(m2228(((((~i) & 50) | (i & (-51))) - (~(-(-((i & 50) << 1))))) - 1, (char) (((i4 | (-1)) << 1) - (i4 ^ (-1))), ((i5 & 34) - (~(i5 | 34))) - 1).intern());
        f1006 = 117;
        f1023 = 84;
        f1014 = 111;
        f1019 = 88;
        f1020 = 109;
        f1024 = 74;
        f1007 = 87;
        f1008 = 66;
        f1009 = 109;
        f1011 = 78;
        f1012 = 119;
        f1013 = 96;
        f1018 = 123;
        f1016 = 104;
        int i6 = (f1015 + 44) - 1;
        f1022 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private b m2226(long j) {
        int i = 807012255;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1022;
        int i3 = (i2 ^ 103) + ((i2 & 103) << 1);
        f1015 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'E' : 'G') != 'E') {
                break;
            }
            int i6 = f1015;
            int i7 = ((i6 | 80) << 1) - (i6 ^ 80);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f1022 = i8 % 128;
            if ((i8 % 2 == 0 ? ']' : '-') != ']') {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                int i10 = i5 & 1;
                i5 = ((i5 | 1) & (~i10)) + (i10 << 1);
            } else {
                bArr[i5] = (byte) (((255 << (i5 * 116)) | j) >>> ((i5 - 99) - 1));
                int i11 = ((i5 | 51) << 1) - (i5 ^ 51);
                i5 = ((i11 | 0) << 1) - (i11 ^ 0);
            }
            int i12 = (11 & (~i6)) | (i6 & (-12));
            int i13 = (i6 & 11) << 1;
            int i14 = (i12 & i13) + (i13 | i12);
            f1022 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f1015;
        int i17 = i16 & 25;
        int i18 = -(-((i16 ^ 25) | i17));
        int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
        f1022 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (i21 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i22 = f1022;
            int i23 = i22 & 9;
            int i24 = (i22 ^ 9) | i23;
            int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
            f1015 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i21] & 255;
            int i28 = i27 & 0;
            int i29 = (((~i27) & (-1)) | (i27 & 0)) & (-1);
            int i30 = (i29 & i28) | (i28 ^ i29);
            bArr[i21] = (byte) (bArr[i21] ^ ((byte) (i & 255)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = (nativeSize2 & 0) + (nativeSize2 | 0);
            int i32 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
            int i33 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i34 = (i32 | i33) << 1;
            int i35 = -((i33 & (~i32)) | ((~i33) & i32));
            int i36 = i >>> ((i34 & i35) + (i35 | i34));
            int i37 = nativeSize ^ i36;
            int i38 = i36 & nativeSize;
            i = ((i38 & i37) | (i37 ^ i38)) * i30;
            int i39 = (i21 ^ (-33)) + ((i21 & (-33)) << 1);
            int i40 = ((i39 | 35) << 1) - (i39 ^ 35);
            i21 = ((i40 & (-1)) << 1) + (i40 ^ (-1));
            int i41 = (f1022 + 32) - 1;
            f1015 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f1022;
        int i44 = (i43 & (-50)) | ((~i43) & 49);
        int i45 = (i43 & 49) << 1;
        int i46 = (i44 & i45) + (i45 | i44);
        f1015 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i48 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 26 : '8') != 26) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i49 = f1015;
                    int i50 = (i49 ^ 47) + ((i49 & 47) << 1);
                    f1022 = i50 % 128;
                    int i51 = i50 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i52 = f1022;
            int i53 = (((i52 & (-90)) | ((~i52) & 89)) - (~((i52 & 89) << 1))) - 1;
            int i54 = i53 % 128;
            f1015 = i54;
            int i55 = i53 % 2;
            j2 |= (bArr[i48] & 255) << (i48 * 8);
            int i56 = i48 & 3;
            int i57 = (i56 - (~((i48 ^ 3) | i56))) - 1;
            i48 = (((i57 & 1) | ((~i57) & (-2))) - (~(((-2) & i57) << 1))) - 1;
            int i58 = i54 & 5;
            int i59 = (((i54 | 5) & (~i58)) - (~(i58 << 1))) - 1;
            f1022 = i59 % 128;
            int i60 = i59 % 2;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private b m2227(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 688115960));
            int i = f1022;
            int i2 = (i & 122) + (i | 122);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f1015 = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 25 : 'R') != 'R') {
                int i4 = 71 / 0;
                return bVar;
            }
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2228(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        int i4 = f1015 + 69;
        f1022 = i4 % 128;
        while (true) {
            int i5 = i4 % 2;
            if ((i3 < i2 ? 'J' : 'P') == 'P') {
                return new String(cArr);
            }
            cArr[i3] = (char) ((f1021[i + i3] ^ (i3 * f1017)) ^ c);
            i3++;
            i4 = f1015 + 25;
            f1022 = i4 % 128;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m2232(long j) {
        int i;
        int i2 = 2074415298;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1022;
        int i4 = i3 & 67;
        int i5 = (((i3 | 67) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
        f1015 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f1022;
            int i9 = i8 & 101;
            int i10 = (~i9) & (i8 | 101);
            int i11 = i9 << 1;
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f1015 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = i7 * 8;
            bArr[i7] = (byte) (((255 << i14) & j) >> i14);
            int i15 = i7 & 1;
            int i16 = ((i7 ^ 1) | i15) << 1;
            int i17 = -((i7 | 1) & (~i15));
            i7 = (i17 | i16) + (i16 & i17);
            int i18 = i8 & 53;
            int i19 = -(-(i8 | 53));
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            f1015 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = (f1022 + 12) - 1;
        f1015 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '-' : (char) 20) != '-') {
                break;
            }
            int i25 = f1022;
            int i26 = i25 & 121;
            int i27 = (i26 - (~(-(-((i25 ^ 121) | i26))))) - 1;
            f1015 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i24] & 255;
            int i30 = i29 & (-1);
            int i31 = ((~i29) | i30) & (~i30);
            byte b2 = bArr[i24];
            byte b3 = (byte) (i2 & 255);
            bArr[i24] = (byte) ((b2 | b3) & (~(b2 & b3)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = (nativeSize2 & 0) | ((~nativeSize2) & (-1));
            int i33 = (nativeSize2 & (-1)) << 1;
            int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
            int i35 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i36 = i34 & i35;
            int i37 = i2 >>> ((((i34 ^ i35) | i36) << 1) - ((i35 | i34) & (~i36)));
            int i38 = ((~i37) & nativeSize) | ((~nativeSize) & i37);
            int i39 = i37 & nativeSize;
            i2 = ((i39 & i38) | (i38 ^ i39)) * i31;
            int i40 = i24 & 70;
            int i41 = (((i24 ^ 70) | i40) << 1) - ((i24 | 70) & (~i40));
            int i42 = ((i41 | (-68)) << 1) - (i41 ^ (-68));
            i24 = (i42 | (-1)) + (i42 & (-1));
            int i43 = (f1022 + 106) - 1;
            f1015 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f1015 + 55;
        f1022 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i47 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i48 = f1022;
                    int i49 = ((i48 | 43) << 1) - (i48 ^ 43);
                    f1015 = i49 % 128;
                    int i50 = i49 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = f1022 + 55;
            f1015 = i51 % 128;
            if ((i51 % 2 != 0 ? (char) 3 : (char) 31) != 3) {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i52 = i47 & (-1);
                int i53 = ((~i47) | i52) << 1;
                int i54 = -((i47 | (-1)) & (~i52));
                int i55 = (i53 & i54) + (i54 | i53);
                int i56 = i55 & 2;
                int i57 = -(-((i55 ^ 2) | i56));
                i47 = ((i56 | i57) << 1) - (i56 ^ i57);
            } else {
                byte b4 = bArr[i47];
                int i58 = (b4 | 10534) & (~(b4 & 10534));
                j2 &= ((i58 & i) | (i58 ^ i)) << (i47 * 114);
                i47 = (i47 & 93) + (i47 | 93);
            }
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m2234() {
        f1021 = new char[]{'m', 41930, 18189, 60233, 36572, 13016, 54811, 31317, 7572, 49559, 25879, 2393, 44184, 20627, 62466, 38992, 15234, 57294, 33539, 10056, 51864, 28366, 4632, 46682, 22984, 64963, 41219, 17734, 59528, 36034, 12304, 54336, 30612, 7158, 48945, 25459, 1788, 43766, 20031, 62061, 38320, 14840, 56626, 33126, 9460, 51445, 27707, 4195, 45987, 22523, 56098, 30967, 40032, 12336, 21986, 59889, 3381, 41228, 50922, 6799, 48697, 53764, 30703, 35724, 12086, 17189, 57525, 1249, 22596, 64548, 4607, 46510, 51553, 27949, 33496, 9955, 31350, 40458, 13279, 22427, 60236, 3869, 44245, 49334};
        f1017 = -593875790462082113L;
    }

    protected void finalize() {
        int i = f1022;
        int i2 = i | 115;
        int i3 = i2 << 1;
        int i4 = -((~(i & 115)) & i2);
        int i5 = (i3 & i4) + (i4 | i3);
        f1015 = i5 % 128;
        char c = i5 % 2 != 0 ? (char) 19 : 'P';
        m2236();
        if (c != 19) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m2237() {
        int i = f1015 + 43;
        int i2 = i % 128;
        f1022 = i2;
        int i3 = i % 2;
        b bVar = this.f1039;
        b bVar2 = null;
        if ((bVar != null ? '\r' : 'N') == '\r') {
            int i4 = i2 & 87;
            int i5 = (i2 ^ 87) | i4;
            int i6 = (i4 & i5) + (i5 | i4);
            f1015 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? '8' : 'R') != '8') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1039 = null;
            }
        }
        b bVar3 = this.f1038;
        if ((bVar3 != null ? '#' : (char) 16) == '#') {
            int i7 = f1022;
            int i8 = i7 ^ 45;
            int i9 = -(-((i7 & 45) << 1));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f1015 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? ')' : ';') != ';') {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
                int i11 = f1015;
                int i12 = (i11 ^ 91) + ((i11 & 91) << 1);
                f1022 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f1038 = null;
            }
        }
        b bVar4 = this.f1040;
        if ((bVar4 != null ? '%' : (char) 19) == '%') {
            int i14 = f1022 + 69;
            f1015 = i14 % 128;
            int i15 = i14 % 2;
            try {
                bVar4.dispose();
                this.f1040 = null;
                int i16 = f1022;
                int i17 = i16 | 99;
                int i18 = i17 << 1;
                int i19 = -((~(i16 & 99)) & i17);
                int i20 = (i18 & i19) + (i19 | i18);
                f1015 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f1040 = null;
                throw th;
            }
        }
        int i22 = f1022;
        int i23 = (i22 ^ 6) + ((i22 & 6) << 1);
        int i24 = (i23 & (-1)) + (i23 | (-1));
        f1015 = i24 % 128;
        if ((i24 % 2 != 0 ? 'O' : 'G') != 'G') {
            int i25 = 95 / 0;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m2244(Pointer pointer) {
        int i = f1022 + 21;
        f1015 = i % 128;
        int i2 = i % 2;
        m2265(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1038, 0L, pointer);
            int i3 = (f1022 + 94) - 1;
            f1015 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r9.f1044 != null ? 'c' : kotlin.text.Typography.less) != '<') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r0 != null ? 18 : 6) != 18) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r9.f1044.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r9.f1044 = null;
        r0 = util.a.y.ad.bv.f1022;
        r1 = ((r0 | 53) << 1) - (r0 ^ 53);
        util.a.y.ad.bv.f1015 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0106, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0107, code lost:
        r9.f1044 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0109, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.bv$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2245() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bv.m2245():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2250() {
        int i = f1015;
        int i2 = i & 17;
        int i3 = ((((i ^ 17) | i2) << 1) - (~(-((~i2) & (i | 17))))) - 1;
        f1022 = i3 % 128;
        int i4 = i3 % 2;
        b bVar = this.f1025;
        b bVar2 = null;
        if ((bVar != null ? (char) 1 : (char) 7) != 7) {
            int i5 = ((i & 74) + (i | 74)) - 1;
            f1022 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? '7' : (char) 16) != 16) {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
                int i6 = f1015;
                int i7 = ((i6 ^ 77) | (i6 & 77)) << 1;
                int i8 = -(((~i6) & 77) | (i6 & (-78)));
                int i9 = (i7 & i8) + (i8 | i7);
                f1022 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f1025 = null;
            }
        }
        b bVar3 = this.f1033;
        if (!(bVar3 == null)) {
            int i11 = f1022;
            int i12 = i11 & 65;
            int i13 = (i12 - (~((i11 ^ 65) | i12))) - 1;
            f1015 = i13 % 128;
            try {
                if ((i13 % 2 != 0 ? 'O' : 'D') != 'D') {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f1033 = null;
            }
        }
        b bVar4 = this.f1046;
        if ((bVar4 != null ? (char) 25 : (char) 16) == 25) {
            int i14 = f1015;
            int i15 = i14 & 25;
            int i16 = i15 + ((25 ^ i14) | i15);
            f1022 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar4.dispose();
                this.f1046 = null;
                int i18 = f1022;
                int i19 = i18 & 17;
                int i20 = -(-(i18 | 17));
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f1015 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th) {
                this.f1046 = null;
                throw th;
            }
        }
        int i23 = f1015;
        int i24 = i23 & 115;
        int i25 = (i23 ^ 115) | i24;
        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
        f1022 = i26 % 128;
        if (i26 % 2 != 0) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2261(int i) {
        int i2 = f1015 + 14;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f1022 = i4;
        int i5 = i3 % 2;
        this.f1028 = i;
        b bVar = this.f1025;
        b bVar2 = null;
        if ((bVar != null ? (char) 25 : '\r') == 25) {
            int i6 = i4 & 9;
            int i7 = ((i4 ^ 9) | i6) << 1;
            int i8 = -((i4 | 9) & (~i6));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f1015 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? (char) 18 : '1') != 18) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1025 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f1014;
        this.f1025 = new b(((((nativeSize ^ i10) | (nativeSize & i10)) << 1) - (~(-((i10 & (~nativeSize)) | ((~i10) & nativeSize))))) - 1);
        b bVar3 = this.f1033;
        if ((bVar3 != null ? '+' : '@') == '+') {
            int i11 = f1015;
            int i12 = (i11 ^ 82) + ((i11 & 82) << 1);
            int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
            f1022 = i13 % 128;
            int i14 = i13 % 2;
            try {
                bVar3.dispose();
                this.f1033 = null;
                int i15 = f1022;
                int i16 = i15 & 65;
                int i17 = ((i15 | 65) & (~i16)) + (i16 << 1);
                f1015 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f1033 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f1033 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1025)).longValue() + f1019)));
                    b bVar5 = this.f1046;
                    if (!(bVar5 == null)) {
                        int i19 = f1022;
                        int i20 = i19 & 33;
                        int i21 = i20 + ((i19 ^ 33) | i20);
                        f1015 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            bVar5.dispose();
                            this.f1046 = null;
                            int i23 = (f1022 + 54) - 1;
                            f1015 = i23 % 128;
                            int i24 = i23 % 2;
                        } catch (Throwable th2) {
                            this.f1046 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f1046 = m2230(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1033)).longValue());
                        int i25 = ((f1015 + 55) - 1) - 1;
                        f1022 = i25 % 128;
                        int i26 = i25 % 2;
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m2265(int i) {
        int i2 = f1022;
        int i3 = ((i2 | 15) << 1) - (i2 ^ 15);
        int i4 = i3 % 128;
        f1015 = i4;
        int i5 = i3 % 2;
        this.f1042 = i;
        b bVar = this.f1039;
        if ((bVar != null ? (char) 16 : 'Y') != 'Y') {
            int i6 = (i4 ^ 22) + ((i4 & 22) << 1);
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f1022 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f1039 = null;
                int i9 = f1015;
                int i10 = i9 & 63;
                int i11 = -(-((i9 ^ 63) | i10));
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                f1022 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f1039 = null;
                throw th;
            }
        }
        this.f1039 = new b((Native.getNativeSize(Byte.TYPE) * i) + f1012);
        b bVar2 = this.f1038;
        if (!(bVar2 == null)) {
            int i14 = f1022;
            int i15 = i14 & 103;
            int i16 = (i15 - (~((i14 ^ 103) | i15))) - 1;
            f1015 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar2.dispose();
                this.f1038 = null;
                int i18 = f1022;
                int i19 = i18 & 93;
                int i20 = (i18 ^ 93) | i19;
                int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                f1015 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f1038 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f1038 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1039)).longValue() + f1013)));
                    b bVar4 = this.f1040;
                    if (!(bVar4 == null)) {
                        int i23 = (f1022 + 126) - 1;
                        f1015 = i23 % 128;
                        try {
                            if ((i23 % 2 != 0 ? 'c' : '\\') != 'c') {
                                bVar4.dispose();
                            } else {
                                bVar4.dispose();
                                this.f1040 = null;
                                int i24 = 33 / 0;
                            }
                            int i25 = f1022;
                            int i26 = i25 & 105;
                            int i27 = (((i25 | 105) & (~i26)) - (~(i26 << 1))) - 1;
                            f1015 = i27 % 128;
                            int i28 = i27 % 2;
                        } finally {
                            this.f1040 = null;
                        }
                    }
                    try {
                        this.f1040 = m2226(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1038)).longValue());
                        int i29 = f1022;
                        int i30 = i29 & 39;
                        int i31 = ((i29 ^ 39) | i30) << 1;
                        int i32 = -((i29 | 39) & (~i30));
                        int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
                        f1015 = i33 % 128;
                        int i34 = i33 % 2;
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

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m2243() {
        int i = f1022;
        int i2 = ((i ^ 107) | (i & 107)) << 1;
        int i3 = -(((~i) & 107) | (i & (-108)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f1015 = i5;
        int i6 = i4 % 2;
        b bVar = this.f1043;
        b bVar2 = null;
        if (bVar != null) {
            int i7 = i5 + 41;
            f1022 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? '5' : '2') != '5') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1043 = null;
            }
        }
        b bVar3 = this.f1047;
        if (!(bVar3 == null)) {
            int i8 = f1022 + 28;
            int i9 = (i8 & (-1)) + (i8 | (-1));
            f1015 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar3.dispose();
                this.f1047 = null;
                int i11 = f1015;
                int i12 = i11 & 41;
                int i13 = -(-((i11 ^ 41) | i12));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f1022 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f1047 = null;
                throw th;
            }
        }
        b bVar4 = this.f1045;
        if ((bVar4 != null ? 'M' : '[') == 'M') {
            int i16 = f1022;
            int i17 = ((i16 | 55) << 1) - (i16 ^ 55);
            f1015 = i17 % 128;
            int i18 = i17 % 2;
            try {
                bVar4.dispose();
                this.f1045 = null;
                int i19 = f1022;
                int i20 = (i19 ^ 53) + ((i19 & 53) << 1);
                f1015 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f1045 = null;
                throw th2;
            }
        }
        int i22 = f1015;
        int i23 = i22 | 31;
        int i24 = i23 << 1;
        int i25 = -((~(i22 & 31)) & i23);
        int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
        f1022 = i26 % 128;
        if (!(i26 % 2 == 0)) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m2236() {
        int i = f1022;
        int i2 = i & 1;
        int i3 = i2 + ((i ^ 1) | i2);
        f1015 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m2245();
        m2250();
        m2260();
        m2238();
        m2255();
        m2237();
        m2243();
        if (z) {
            return;
        }
        int i4 = 92 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2240(Pointer pointer) {
        int i = f1015;
        int i2 = (((i & (-78)) | ((~i) & 77)) - (~(-(-((i & 77) << 1))))) - 1;
        f1022 = i2 % 128;
        int i3 = i2 % 2;
        m2256(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1041, 0L, pointer);
            int i4 = f1015;
            int i5 = i4 & 83;
            int i6 = -(-((i4 ^ 83) | i5));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f1022 = i7 % 128;
            int i8 = i7 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2238() {
        int i = f1022;
        int i2 = i & 71;
        int i3 = i | 71;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f1015 = i5;
        int i6 = i4 % 2;
        b bVar = this.f1029;
        b bVar2 = null;
        if (!(bVar == null)) {
            int i7 = i5 & 101;
            int i8 = -(-(i5 | 101));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f1022 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? 'b' : 'E') != 'E') {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f1029 = null;
            }
        }
        b bVar3 = this.f1027;
        if ((bVar3 != null ? '6' : '0') == '6') {
            int i10 = f1022 + 117;
            f1015 = i10 % 128;
            int i11 = i10 % 2;
            try {
                bVar3.dispose();
                this.f1027 = null;
                int i12 = f1015;
                int i13 = i12 & 105;
                int i14 = -(-((i12 ^ 105) | i13));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                f1022 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f1027 = null;
                throw th;
            }
        }
        b bVar4 = this.f1030;
        if ((bVar4 != null ? 'Z' : (char) 4) != 4) {
            int i17 = f1015;
            int i18 = (i17 ^ 23) + ((i17 & 23) << 1);
            f1022 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar4.dispose();
                this.f1030 = null;
                int i20 = f1015;
                int i21 = ((i20 | 17) << 1) - (i20 ^ 17);
                f1022 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f1030 = null;
                throw th2;
            }
        }
        int i23 = f1022;
        int i24 = i23 | 103;
        int i25 = i24 << 1;
        int i26 = -((~(i23 & 103)) & i24);
        int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
        f1015 = i27 % 128;
        if ((i27 % 2 != 0 ? (char) 30 : Typography.quote) != '\"') {
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m2231(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1969107151));
            int i = f1015;
            int i2 = (i & 105) + (i | 105);
            f1022 = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m2230(long j) {
        Class cls;
        int i = 582807813;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1022;
        int i3 = i2 ^ 69;
        int i4 = ((i2 & 69) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f1015 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i9 = f1015;
            int i10 = i9 & 107;
            int i11 = (i9 ^ 107) | i10;
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            int i13 = i12 % 128;
            f1022 = i13;
            if ((i12 % 2 == 0 ? 'K' : '\'') != 'K') {
                int i14 = i8 * 8;
                bArr[i8] = (byte) (((255 << i14) & j) >> i14);
                int i15 = i8 & 82;
                int i16 = (i8 | 82) & (~i15);
                int i17 = -(-(i15 << 1));
                int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
                i8 = ((i18 & (-80)) + (i18 | (-80))) - 1;
            } else {
                int i19 = i8 & (-113);
                bArr[i8] = (byte) (((255 << ((i19 - (~((i8 ^ (-113)) | i19))) - 1)) | j) >>> (i8 << 37));
                i8 = ((((i8 ^ 20) | (i8 & 20)) << 1) - (~(-(((~i8) & 20) | (i8 & (-21)))))) - 1;
            }
            int i20 = (i13 & 71) + (i13 | 71);
            f1015 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f1015;
        int i23 = i22 & 5;
        int i24 = ((i22 ^ 5) | i23) << 1;
        int i25 = -((i22 | 5) & (~i23));
        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
        f1022 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if ((i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '@' : '%') != '@') {
                break;
            }
            int i29 = f1015;
            int i30 = i29 & 69;
            int i31 = -(-((i29 ^ 69) | i30));
            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
            f1022 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i28] & 255;
            int i35 = i34 & 0;
            int i36 = (((~i34) & (-1)) | (i34 & 0)) & (-1);
            int i37 = (i36 & i35) | (i35 ^ i36);
            byte b2 = bArr[i28];
            byte b3 = (byte) (i & 255);
            int i38 = b2 & b3;
            bArr[i28] = (byte) (((b2 ^ b3) | i38) & ((i38 & 0) | ((~i38) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i28 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i39 = ((nativeSize2 | 0) << 1) - (nativeSize2 ^ 0);
            int i40 = (i39 & (-1)) + (i39 | (-1));
            int i41 = -(i28 % (Native.getNativeSize(cls3) * 8));
            i = ((i >>> ((i40 & i41) + (i41 | i40))) | nativeSize) * i37;
            int i42 = i28 & 1;
            int i43 = ((i28 ^ 1) | i42) << 1;
            int i44 = -((i28 | 1) & (~i42));
            i28 = ((i43 | i44) << 1) - (i44 ^ i43);
            int i45 = f1022;
            int i46 = i45 & 61;
            int i47 = (i46 - (~((i45 ^ 61) | i46))) - 1;
            f1015 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f1015;
        int i50 = i49 & 33;
        int i51 = i50 + ((i49 ^ 33) | i50);
        f1022 = i51 % 128;
        int i52 = i51 % 2;
        long j2 = 0;
        int i53 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i53 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i54 = f1022;
                int i55 = i54 & 65;
                int i56 = (~i55) & (i54 | 65);
                int i57 = -(-(i55 << 1));
                int i58 = ((i56 | i57) << 1) - (i57 ^ i56);
                f1015 = i58 % 128;
                int i59 = i58 % 2;
                j2 |= (bArr[i53] & 255) << (i53 * 8);
                int i60 = ((((i53 ^ (-31)) | (i53 & (-31))) << 1) - (~(-(((~i53) & (-31)) | (i53 & 30))))) - 1;
                int i61 = i60 ^ 32;
                int i62 = ((i60 & 32) | i61) << 1;
                int i63 = -i61;
                i53 = ((i63 & i62) << 1) + (i62 ^ i63);
                int i64 = i54 ^ 97;
                int i65 = (((i54 & 97) | i64) << 1) - i64;
                f1015 = i65 % 128;
                int i66 = i65 % 2;
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
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i67 = f1015;
        int i68 = i67 ^ 13;
        int i69 = ((((i67 & 13) | i68) << 1) - (~(-i68))) - 1;
        f1022 = i69 % 128;
        if ((i69 % 2 == 0 ? (char) 27 : ',') != ',') {
            int i70 = 92 / 0;
            return bVar;
        }
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.ad.bv$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2251(int i) {
        int i2 = f1022;
        int i3 = i2 & 63;
        int i4 = -(-(i2 | 63));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f1015 = i5 % 128;
        int i6 = i5 % 2;
        this.f1037 = i;
        b bVar = this.f1049;
        ?? r10 = 0;
        if (!(bVar == null)) {
            int i7 = i2 + 34;
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f1015 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? '\f' : (char) 1) != 1) {
                    bVar.dispose();
                    int length = r10.length;
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f1049 = null;
            }
        }
        int i9 = f1020;
        this.f1049 = new b((((Native.getNativeSize(Byte.TYPE) * i) - (~(-(((~i9) & (-1)) | (i9 & 0))))) - 1) - 1);
        b bVar2 = this.f1051;
        if (!(bVar2 == null)) {
            int i10 = f1015;
            int i11 = i10 ^ 7;
            int i12 = (i10 & 7) << 1;
            int i13 = (i11 & i12) + (i12 | i11);
            f1022 = i13 % 128;
            int i14 = i13 % 2;
            try {
                bVar2.dispose();
                this.f1051 = null;
                int i15 = f1022;
                int i16 = ((i15 & 90) + (i15 | 90)) - 1;
                f1015 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f1051 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f1051 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1049)).longValue() + f1024)));
                    b bVar4 = this.f1026;
                    if ((bVar4 != null ? 'Q' : (char) 27) != 27) {
                        int i18 = f1022;
                        int i19 = i18 & 91;
                        int i20 = i19 + ((i18 ^ 91) | i19);
                        f1015 = i20 % 128;
                        int i21 = i20 % 2;
                        try {
                            bVar4.dispose();
                            this.f1026 = null;
                            int i22 = f1015;
                            int i23 = i22 & 57;
                            int i24 = ((i22 ^ 57) | i23) << 1;
                            int i25 = -((i22 | 57) & (~i23));
                            int i26 = (i24 & i25) + (i25 | i24);
                            f1022 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th2) {
                            this.f1026 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f1026 = m2231(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1051)).longValue());
                        int i28 = (f1015 + 112) - 1;
                        f1022 = i28 % 128;
                        int i29 = i28 % 2;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m2229(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 912320402));
            int i = f1015;
            int i2 = i & 121;
            int i3 = (i ^ 121) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f1022 = i4 % 128;
            int i5 = i4 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2239(int i) {
        int i2 = f1022;
        int i3 = (((i2 & 64) + (i2 | 64)) - 0) - 1;
        int i4 = i3 % 128;
        f1015 = i4;
        int i5 = i3 % 2;
        this.f1050 = i;
        b bVar = this.f1029;
        if ((bVar != null ? (char) 28 : ';') == 28) {
            int i6 = i4 & 111;
            int i7 = -(-((i4 ^ 111) | i6));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f1022 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? '?' : 'K') != '?') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f1029 = null;
                    int i9 = 13 / 0;
                }
                int i10 = f1022;
                int i11 = i10 & 23;
                int i12 = ((i10 ^ 23) | i11) << 1;
                int i13 = -((i10 | 23) & (~i11));
                int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                f1015 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f1029 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i16 = f1007;
        this.f1029 = new b(((nativeSize ^ i16) - (~(-(-((i16 & nativeSize) << 1))))) - 1);
        b bVar2 = this.f1027;
        if ((bVar2 != null ? (char) 27 : (char) 1) == 27) {
            int i17 = f1015;
            int i18 = ((i17 & (-52)) | ((~i17) & 51)) + ((i17 & 51) << 1);
            f1022 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar2.dispose();
                this.f1027 = null;
                int i20 = f1015;
                int i21 = i20 & 105;
                int i22 = i21 + ((i20 ^ 105) | i21);
                f1022 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f1027 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f1027 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1029)).longValue() + f1008)));
                    b bVar4 = this.f1030;
                    if (!(bVar4 == null)) {
                        int i24 = (f1015 + 10) - 1;
                        f1022 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            bVar4.dispose();
                            this.f1030 = null;
                            int i26 = f1022;
                            int i27 = i26 & 109;
                            int i28 = (i26 | 109) & (~i27);
                            int i29 = i27 << 1;
                            int i30 = (i28 ^ i29) + ((i28 & i29) << 1);
                            f1015 = i30 % 128;
                            int i31 = i30 % 2;
                        } catch (Throwable th2) {
                            this.f1030 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f1030 = m2229(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1027)).longValue());
                        int i32 = f1022;
                        int i33 = i32 & 75;
                        int i34 = (i32 | 75) & (~i33);
                        int i35 = i33 << 1;
                        int i36 = (i34 ^ i35) + ((i34 & i35) << 1);
                        f1015 = i36 % 128;
                        int i37 = i36 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01df, code lost:
        r4 = r18.f1045;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e1, code lost:
        if (r4 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e5, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e6, code lost:
        if (r10 == true) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e9, code lost:
        r10 = util.a.y.ad.bv.f1015;
        r11 = (r10 | 71) << 1;
        r10 = -(r10 ^ 71);
        r12 = (r11 ^ r10) + ((r10 & r11) << 1);
        util.a.y.ad.bv.f1022 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01fd, code lost:
        if ((r12 % 2) != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ff, code lost:
        r11 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0202, code lost:
        r11 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0204, code lost:
        if (r11 == '5') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0206, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0209, code lost:
        r18.f1045 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x020d, code lost:
        r4 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0212, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0215, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021a, code lost:
        r4 = (util.a.y.ad.bv.f1015 + 79) - 1;
        r10 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.ad.bv.f1022 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0249, code lost:
        r11 = m2227(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f1047)).longValue());
        r18.f1045 = r11;
        util.a.y.ad.z.f1520._5cpc72HoE2LfB9i83WtnxvyM9mRFESAHT(r11, r18.f1035, r18.f1046, r18.f1026, r18.f1030, r18.f1031, r18.f1040);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0269, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bv.b.class.getMethod("getInt", r9).invoke(r18.f1043, java.lang.Long.valueOf(util.a.y.ad.bv.f1016))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0285, code lost:
        r2 = util.a.y.ad.bv.f1022;
        r3 = r2 & 89;
        r2 = (r2 ^ 89) | r3;
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ad.bv.f1015 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0298, code lost:
        if ((r4 % 2) == 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x029a, code lost:
        r3 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x029d, code lost:
        r3 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x029f, code lost:
        if (r3 == '$') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02a1, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a4, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02a8, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02aa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ae, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02b3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02b7, code lost:
        if (r2 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02b9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02ba, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02bb, code lost:
        r18.f1045 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02be, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02bf, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c3, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02c5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02cc, code lost:
        if (r2 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ce, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02cf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02d0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02d1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02d5, code lost:
        if (r2 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02d7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        if ((r4 == null) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
        if ((r18.f1026 != null ? '\n' : '+') == '\n') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        r4 = util.a.y.ad.bv.f1022;
        r9 = r4 & 107;
        r4 = (((r4 | 107) & (~r9)) - (~(-(-(r9 << 1))))) - 1;
        r9 = r4 % 128;
        util.a.y.ad.bv.f1015 = r9;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        if (r18.f1030 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        if (r4 != true) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        r4 = r9 & 13;
        r4 = (r4 - (~(-(-((r9 ^ 13) | r4))))) - 1;
        util.a.y.ad.bv.f1022 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        if ((r4 % 2) != 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
        if (r4 == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
        if (r18.f1031 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
        if (r4 != true) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ad, code lost:
        r4 = r18.f1031;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
        if (r4 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
        r4 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b9, code lost:
        r4 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
        if (r4 == ';') goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bd, code lost:
        r4 = util.a.y.ad.bv.f1022;
        r9 = ((r4 + 21) - 1) - 1;
        util.a.y.ad.bv.f1015 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ca, code lost:
        if (r18.f1040 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cc, code lost:
        r4 = ((r4 + 97) - 1) - 1;
        r9 = r4 % 128;
        util.a.y.ad.bv.f1015 = r9;
        r4 = r4 % 2;
        r4 = r9 ^ 11;
        r9 = ((r9 & 11) | r4) << 1;
        r4 = -r4;
        r10 = (r9 ^ r4) + ((r4 & r9) << 1);
        util.a.y.ad.bv.f1022 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e8, code lost:
        if ((r10 % 2) != 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ea, code lost:
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
        r9 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ef, code lost:
        if (r9 == 'P') goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f1, code lost:
        r4 = r18.f1043;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f8, code lost:
        if (r4 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fa, code lost:
        r4 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fd, code lost:
        r4 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ff, code lost:
        if (r4 == 'C') goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0107, code lost:
        if (r18.f1043 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0109, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010c, code lost:
        if (r4 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010e, code lost:
        r18.f1043.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0113, code lost:
        r18.f1043 = null;
        r4 = util.a.y.ad.bv.f1015;
        r9 = (r4 & 122) + (r4 | 122);
        r4 = (r9 & (-1)) + (r9 | (-1));
        util.a.y.ad.bv.f1022 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0127, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0128, code lost:
        r18.f1043 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012b, code lost:
        r18.f1043 = new util.a.y.ad.bv.b(r18, (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) + util.a.y.ad.bv.f1018);
        r4 = r18.f1047;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0142, code lost:
        if (r4 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0144, code lost:
        r10 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0147, code lost:
        r10 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0149, code lost:
        if (r10 == 'U') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014b, code lost:
        r9 = util.a.y.ad.bv.f1015;
        r10 = r9 & 103;
        r9 = (r9 | 103) & (~r10);
        r10 = -(-(r10 << 1));
        r11 = ((r9 | r10) << 1) - (r9 ^ r10);
        util.a.y.ad.bv.f1022 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0160, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0163, code lost:
        r18.f1047 = null;
        r4 = util.a.y.ad.bv.f1022 + 31;
        util.a.y.ad.bv.f1015 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0170, code lost:
        r18.f1047 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0173, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0174, code lost:
        r9 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.bv.b(r18, com.sun.jna.Native.getNativeSize(r9) * 1);
        r18.f1047 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c2, code lost:
        util.a.y.ad.bv.b.class.getMethod("setPointer", r9, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r9).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f1043)).longValue() + util.a.y.ad.bv.f1016)));
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2235() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bv.m2235():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cb, code lost:
        r16.f1044 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ce, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if ((r4 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r16.f1044 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r16.f1044.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r16.f1044 = null;
        r4 = util.a.y.ad.bv.f1015;
        r10 = (((r4 | 9) << 1) - (~(-(((~r4) & 9) | (r4 & (-10)))))) - 1;
        util.a.y.ad.bv.f1022 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ca, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, util.a.y.ad.bv$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2256(int r17) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bv.m2256(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2264(String str, Charset charset) throws IOException {
        int i = f1022;
        int i2 = (i & 49) + (i | 49);
        f1015 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i4 = length ^ 1;
        int i5 = (length & 1) << 1;
        m2261(((i4 | i5) << 1) - (i5 ^ i4));
        b bVar = this.f1025;
        int i6 = f1019;
        int i7 = -(((~i6) & (-1)) | (i6 & 0));
        try {
            Object[] objArr = {Long.valueOf((((i7 & 0) + (i7 | 0)) - 0) - 1), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
            b bVar2 = this.f1025;
            int length2 = bytes.length;
            int i8 = f1019;
            int i9 = length2 ^ i8;
            try {
                b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf(((((length2 & i8) | i9) << 1) - (~(-i9))) - 1), (byte) 0);
                int i10 = f1022;
                int i11 = ((i10 | 105) << 1) - (i10 ^ 105);
                f1015 = i11 % 128;
                int i12 = i11 % 2;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bv$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2260() {
        int i = f1015;
        int i2 = ((i & (-66)) | ((~i) & 65)) + ((i & 65) << 1);
        int i3 = i2 % 128;
        f1022 = i3;
        int i4 = i2 % 2;
        b bVar = this.f1049;
        ?? r5 = 0;
        if ((bVar != null ? (char) 3 : 'S') != 'S') {
            int i5 = (i3 + 19) - 1;
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f1015 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? '\'' : 'L') != 'L') {
                    bVar.dispose();
                    int length = r5.length;
                } else {
                    bVar.dispose();
                }
                int i7 = f1015;
                int i8 = i7 | 105;
                int i9 = i8 << 1;
                int i10 = -((~(i7 & 105)) & i8);
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f1022 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f1049 = null;
            }
        }
        b bVar2 = this.f1051;
        if ((bVar2 != null ? '%' : 'c') == '%') {
            int i13 = f1015;
            int i14 = i13 & 85;
            int i15 = (i13 ^ 85) | i14;
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f1022 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar2.dispose();
                this.f1051 = null;
                int i18 = f1015;
                int i19 = ((i18 ^ 72) + ((i18 & 72) << 1)) - 1;
                f1022 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f1051 = null;
                throw th;
            }
        }
        b bVar3 = this.f1026;
        if ((bVar3 != null ? 'a' : '1') != '1') {
            int i21 = f1015;
            int i22 = (i21 & 61) + (i21 | 61);
            f1022 = i22 % 128;
            try {
                if (!(i22 % 2 == 0)) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length2 = r5.length;
                }
                int i23 = f1022;
                int i24 = ((i23 ^ 79) | (i23 & 79)) << 1;
                int i25 = -(((~i23) & 79) | (i23 & (-80)));
                int i26 = (i24 & i25) + (i25 | i24);
                f1015 = i26 % 128;
                int i27 = i26 % 2;
            } finally {
                this.f1026 = null;
            }
        }
        int i28 = f1015;
        int i29 = (i28 & 75) + (i28 | 75);
        f1022 = i29 % 128;
        if (!(i29 % 2 == 0)) {
            return;
        }
        int length3 = r5.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2254(String str, Charset charset) throws IOException {
        int i = f1022;
        int i2 = i ^ 115;
        int i3 = (((i & 115) | i2) << 1) - i2;
        f1015 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i5 = length & 1;
        int i6 = ((length ^ 1) | i5) << 1;
        int i7 = -((length | 1) & (~i5));
        m2251((i6 ^ i7) + ((i7 & i6) << 1));
        b bVar = this.f1049;
        int i8 = f1024;
        int i9 = i8 & 0;
        int i10 = (i8 ^ 0) | i9;
        try {
            Object[] objArr = {Long.valueOf(((i9 | i10) << 1) - (i10 ^ i9)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
            b bVar2 = this.f1049;
            int length2 = bytes.length;
            int i11 = f1024;
            int i12 = length2 & i11;
            int i13 = length2 | i11;
            try {
                b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf((i12 & i13) + (i13 | i12)), (byte) 0);
                int i14 = f1015;
                int i15 = (i14 & (-8)) | ((~i14) & 7);
                int i16 = (i14 & 7) << 1;
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f1022 = i17 % 128;
                int i18 = i17 % 2;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2248(String str) throws IOException {
        int i = f1022;
        int i2 = (i | 79) << 1;
        int i3 = -(((~i) & 79) | (i & (-80)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1015 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m2242(str, Charset.defaultCharset());
        if (z) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if ((r7 == null) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        if ((r16.f1032 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r8 = r4 & 121;
        r7 = ((((r4 ^ 121) | r8) << 1) - (~(-((r4 | 121) & (~r8))))) - 1;
        util.a.y.ad.bv.f1022 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        if ((r7 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r7 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r7 == 3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r16.f1032.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        r16.f1032.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        r4 = util.a.y.ad.bv.f1015;
        r7 = r4 & 33;
        r7 = r7 + ((r4 ^ 33) | r7);
        util.a.y.ad.bv.f1022 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r16.f1032 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r17;
        r0 = util.a.y.ad.bv.f1009;
        r11 = r7 & r0;
        r8 = ((r7 ^ r0) | r11) << 1;
        r0 = -((r0 | r7) & (~r11));
        r16.f1032 = new util.a.y.ad.bv.b(r16, ((r8 | r0) << 1) - (r0 ^ r8));
        r0 = r16.f1036;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
        r7 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
        r7 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
        if (r7 == '\n') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        r4 = util.a.y.ad.bv.f1022;
        r7 = ((r4 ^ 53) - (~(-(-((r4 & 53) << 1))))) - 1;
        util.a.y.ad.bv.f1015 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
        r16.f1036 = null;
        r0 = util.a.y.ad.bv.f1022;
        r4 = (r0 & 48) + (r0 | 48);
        r0 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.ad.bv.f1015 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e1, code lost:
        r16.f1036 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.ad.bv.b(r16, com.sun.jna.Native.getNativeSize(r4) * 1);
        r16.f1036 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0131, code lost:
        util.a.y.ad.bv.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1032)).longValue() + util.a.y.ad.bv.f1011)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
        r0 = r16.f1031;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0154, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
        r4 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0159, code lost:
        r4 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015b, code lost:
        if (r4 == '5') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015e, code lost:
        r4 = util.a.y.ad.bv.f1015;
        r7 = r4 & 61;
        r7 = r7 + ((r4 ^ 61) | r7);
        util.a.y.ad.bv.f1022 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016e, code lost:
        r16.f1031 = null;
        r0 = util.a.y.ad.bv.f1022;
        r4 = r0 ^ 21;
        r0 = (r0 & 21) << 1;
        r7 = (r4 & r0) + (r0 | r4);
        util.a.y.ad.bv.f1015 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a2, code lost:
        r16.f1031 = m2233(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1036)).longValue());
        r0 = util.a.y.ad.bv.f1015;
        r2 = (r0 ^ 100) + ((r0 & 100) << 1);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.ad.bv.f1022 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ba, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c0, code lost:
        if (r2 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c5, code lost:
        r16.f1031 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ca, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d8, code lost:
        if (r2 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01da, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01db, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01dc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e1, code lost:
        if (r2 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e4, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.ad.bv$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2246(int r17) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bv.m2246(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2263(String str) throws IOException {
        int i = (f1015 + 18) - 1;
        f1022 = i % 128;
        int i2 = i % 2;
        m2254(str, Charset.defaultCharset());
        int i3 = (f1015 + 35) - 1;
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f1022 = i4 % 128;
        if ((i4 % 2 == 0 ? 'J' : (char) 24) != 'J') {
            return;
        }
        int i5 = 28 / 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2262(Pointer pointer) {
        int i = f1022;
        int i2 = i & 103;
        int i3 = (i ^ 103) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1015 = i4 % 128;
        if ((i4 % 2 != 0 ? 'S' : 'P') != 'S') {
            m2239(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1027, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2239(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1027, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f1015;
        int i6 = ((i5 & (-56)) | ((~i5) & 55)) + ((i5 & 55) << 1);
        f1022 = i6 % 128;
        if ((i6 % 2 == 0 ? 'Y' : 'F') != 'F') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2242(String str, Charset charset) throws IOException {
        int i = (f1015 + 60) - 1;
        f1022 = i % 128;
        if ((i % 2 == 0 ? '=' : '3') != '=') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            m2239((((length | 1) << 1) - (~(-(((~length) & 1) | (length & (-2)))))) - 1);
            b bVar = this.f1029;
            int i2 = f1008;
            int i3 = i2 & 0;
            try {
                Object[] objArr = {Long.valueOf((((i2 ^ 0) | i3) << 1) - ((i2 | 0) & (~i3))), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
                b bVar2 = this.f1029;
                int length2 = bytes.length;
                int i4 = -(-f1008);
                try {
                    b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf((length2 ^ i4) + ((length2 & i4) << 1)), (byte) 0);
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
        } else {
            byte[] bytes2 = str.getBytes(charset);
            int length3 = bytes2.length;
            int i5 = length3 & (-1);
            int i6 = -(-((length3 ^ (-1)) | i5));
            m2239((i5 & i6) + (i6 | i5));
            b bVar3 = this.f1029;
            try {
                Object[] objArr2 = {Long.valueOf(0 << f1008), bytes2, 0, Integer.valueOf(bytes2.length)};
                Class cls3 = Long.TYPE;
                Class cls4 = Integer.TYPE;
                b.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(bVar3, objArr2);
                try {
                    b.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f1029, Long.valueOf(bytes2.length / f1008), (byte) 1);
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 == null) {
                        throw th3;
                    }
                    throw cause3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 == null) {
                    throw th4;
                }
                throw cause4;
            }
        }
        int i7 = f1022;
        int i8 = i7 ^ 87;
        int i9 = ((i7 & 87) | i8) << 1;
        int i10 = -i8;
        int i11 = (i9 & i10) + (i9 | i10);
        f1015 = i11 % 128;
        if ((i11 % 2 != 0 ? 'K' : '\r') != '\r') {
            int i12 = 32 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2252(Pointer pointer) {
        int i = f1022;
        int i2 = (i & 117) + (i | 117);
        f1015 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 0 : '/') != 0) {
            m2251(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1051, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2251(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1051, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f1022;
        int i4 = i3 & 59;
        int i5 = (((i3 ^ 59) | i4) << 1) - ((i3 | 59) & (~i4));
        f1015 = i5 % 128;
        if ((i5 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 29) != '.') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2258(String str) throws IOException {
        int i = f1015;
        int i2 = i & 121;
        int i3 = (i | 121) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f1022 = i5 % 128;
        int i6 = i5 % 2;
        m2264(str, Charset.defaultCharset());
        int i7 = f1022 + 101;
        f1015 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2257(Pointer pointer) {
        int i = f1022;
        int i2 = i & 33;
        int i3 = (i2 - (~(-(-((i ^ 33) | i2))))) - 1;
        f1015 = i3 % 128;
        if (i3 % 2 != 0) {
            m2261(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1033, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2261(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1033, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m2233(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 151136093));
            int i = f1015;
            int i2 = i & 53;
            int i3 = ((i ^ 53) | i2) << 1;
            int i4 = -((i | 53) & (~i2));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f1022 = i5 % 128;
            int i6 = i5 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2253(String str) throws IOException {
        int i = f1015;
        int i2 = i & 107;
        int i3 = -(-((i ^ 107) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1022 = i4 % 128;
        int i5 = i4 % 2;
        m2259(str, Charset.defaultCharset());
        int i6 = f1015;
        int i7 = i6 & 101;
        int i8 = i6 | 101;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f1022 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2255() {
        int i = f1022;
        int i2 = (i ^ 61) + ((i & 61) << 1);
        f1015 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f1032;
        Object obj = null;
        if (!(bVar == null)) {
            int i4 = i & 57;
            int i5 = (((i ^ 57) | i4) << 1) - ((i | 57) & (~i4));
            f1015 = i5 % 128;
            int i6 = i5 % 2;
            try {
                bVar.dispose();
                this.f1032 = null;
                int i7 = f1022;
                int i8 = ((i7 | 117) << 1) - (i7 ^ 117);
                f1015 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f1032 = null;
                throw th;
            }
        }
        b bVar2 = this.f1036;
        if ((bVar2 != null ? '`' : '6') == '`') {
            int i10 = f1015;
            int i11 = i10 ^ 3;
            int i12 = ((i10 & 3) | i11) << 1;
            int i13 = -i11;
            int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
            f1022 = i14 % 128;
            int i15 = i14 % 2;
            try {
                bVar2.dispose();
                this.f1036 = null;
                int i16 = f1022;
                int i17 = i16 & 71;
                int i18 = ((i16 ^ 71) | i17) << 1;
                int i19 = -((i16 | 71) & (~i17));
                int i20 = (i18 & i19) + (i19 | i18);
                f1015 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f1036 = null;
                throw th2;
            }
        }
        b bVar3 = this.f1031;
        if (!(bVar3 == null)) {
            int i22 = f1015;
            int i23 = i22 | 75;
            int i24 = i23 << 1;
            int i25 = -((~(i22 & 75)) & i23);
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            f1022 = i26 % 128;
            int i27 = i26 % 2;
            try {
                bVar3.dispose();
                this.f1031 = null;
                int i28 = ((f1015 + 6) - 0) - 1;
                f1022 = i28 % 128;
                int i29 = i28 % 2;
            } catch (Throwable th3) {
                this.f1031 = null;
                throw th3;
            }
        }
        int i30 = f1015 + 37;
        f1022 = i30 % 128;
        if ((i30 % 2 == 0 ? '\'' : ' ') != ' ') {
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2241(String str) throws IOException {
        int i = f1022;
        int i2 = (i & (-94)) | ((~i) & 93);
        int i3 = (i & 93) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1015 = i4 % 128;
        int i5 = i4 % 2;
        m2249(str, Charset.defaultCharset());
        int i6 = f1015;
        int i7 = (i6 | 113) << 1;
        int i8 = -(((~i6) & 113) | (i6 & (-114)));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f1022 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2259(String str, Charset charset) throws IOException {
        int i = f1022;
        int i2 = (i & 15) + (i | 15);
        f1015 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        m2265((length ^ 1) + ((length & 1) << 1));
        b bVar = this.f1039;
        int i4 = f1013;
        int i5 = i4 & 0;
        try {
            Object[] objArr = {Long.valueOf((((i4 | 0) & (~i5)) - (~(i5 << 1))) - 1), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
            b bVar2 = this.f1039;
            int length2 = bytes.length;
            int i6 = f1013;
            int i7 = (length2 - (~(-(((~i6) & (-1)) | (i6 & 0))))) - 1;
            try {
                b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf((i7 & (-1)) + (i7 | (-1))), (byte) 0);
                int i8 = f1015;
                int i9 = (i8 & (-28)) | ((~i8) & 27);
                int i10 = -(-((i8 & 27) << 1));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                f1022 = i11 % 128;
                int i12 = i11 % 2;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2249(String str, Charset charset) throws IOException {
        int i = f1015;
        int i2 = i & 85;
        int i3 = i | 85;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1022 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        m2246(((length & (-2)) | ((~length) & 1)) + ((length & 1) << 1));
        b bVar = this.f1032;
        int i6 = -(-f1011);
        try {
            Object[] objArr = {Long.valueOf(((i6 | 0) << 1) - (i6 ^ 0)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
            b bVar2 = this.f1032;
            int length2 = bytes.length;
            int i7 = f1011;
            int i8 = length2 & i7;
            int i9 = (length2 | i7) & (~i8);
            int i10 = i8 << 1;
            try {
                b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf(((i9 | i10) << 1) - (i9 ^ i10)), (byte) 0);
                int i11 = f1022;
                int i12 = i11 & 47;
                int i13 = (i11 ^ 47) | i12;
                int i14 = (i12 & i13) + (i13 | i12);
                f1015 = i14 % 128;
                int i15 = i14 % 2;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2247(Pointer pointer) {
        int i = f1022;
        int i2 = i & 51;
        int i3 = i2 + ((i ^ 51) | i2);
        f1015 = i3 % 128;
        int i4 = i3 % 2;
        m2246(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1036, 0L, pointer);
            int i5 = ((f1015 + 18) - 0) - 1;
            f1022 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
