package util.a.y.bu;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ab {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3881;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3882;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3883;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3884;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static byte[] f3885;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static short[] f3886;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f3887;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f3888;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3889 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f3890;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f3891;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f3892 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3893;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3894;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3895;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3896;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f3902 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f3900 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f3898 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f3899 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f3897 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f3904 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f3901 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f3903 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private b f3907 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private b f3905 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f3906 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f3908 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f3909;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3908;
            int i2 = i ^ 57;
            int i3 = (((i & 57) | i2) << 1) - i2;
            f3909 = i3 % 128;
            char c = i3 % 2 != 0 ? '4' : (char) 0;
            super.dispose();
            if (c == '4') {
                int i4 = 23 / 0;
            }
            int i5 = f3908;
            int i6 = (((i5 & (-34)) | ((~i5) & 33)) - (~((i5 & 33) << 1))) - 1;
            f3909 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m4283();
        f3888 = 0;
        f3890 = 1;
        m4285();
        int i = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i2 = (i & (-855014980)) + ((-855014980) | i);
        int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
        int i3 = longPressTimeout & (-21);
        int i4 = (longPressTimeout | (-21)) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        try {
            byte[] bArr = f3892;
            byte b2 = bArr[21];
            Class<?> cls = Class.forName(m4284(b2, b2, bArr[7]));
            byte b3 = (byte) (-bArr[7]);
            int intValue = ((Integer) cls.getMethod(m4284(b3, b3, bArr[6]), Integer.TYPE).invoke(null, 0)).intValue();
            int i7 = -TextUtils.getTrimmedLength("");
            f3891 = new String(m4288(i2, i6, (short) ((((intValue & 20) - (~(-(-(intValue | 20))))) - 1) >> 6), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), (1158413739 - ((i7 | (-1)) & (~(i7 & (-1))))) - 1).intern());
            f3883 = 153;
            f3895 = 104;
            f3893 = 109;
            f3894 = 86;
            f3881 = 135;
            f3896 = 84;
            int i8 = f3890;
            int i9 = i8 ^ 1;
            int i10 = (((i8 & 1) | i9) << 1) - i9;
            f3888 = i10 % 128;
            if ((i10 % 2 != 0 ? ')' : (char) 18) != 18) {
                int i11 = 78 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m4283() {
        f3892 = new byte[]{97, 115, 70, -77, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3889 = 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4284(short r7, short r8, short r9) {
        /*
            int r7 = 18 - r7
            byte[] r0 = util.a.y.bu.ab.f3892
            int r9 = r9 + 4
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2f
        L16:
            r3 = 0
        L17:
            int r9 = r9 + 1
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2f:
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r8
            r8 = r7
            r7 = r6
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ab.m4284(short, short, short):java.lang.String");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4285() {
        f3887 = 855015076;
        f3884 = -1158413643;
        f3885 = new byte[]{1, 1, 9, 3, 70, -69, -21, 17, Ascii.SYN, -31, Ascii.CR, -1, 0, -15, 51, -50, 6, 37, -48, 5, Ascii.VT, -3, 3, 7, -7, -11, 19, -15, 3, -2, 44, -41, 9, 9, -26, Ascii.SI, -14, 83, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, 1, 1, 9, 3, 70, -83, Ascii.SI, -11, 7, -12, Ascii.SI, -8, 77, -78, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 68, -83, 1, Ascii.CR, -15, Ascii.SI, -8, Ascii.FF, -17, 17, -15, 80, -76, 0, Ascii.VT, 65, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, 1, 1, Ascii.FF, 56, -31, -40, Ascii.VT, 38, -1, -9, Ascii.FS, -30, -34, 52, -21, 35, -6, -8, -32, Ascii.ESC, Ascii.SO, -60, 36, -23, 34, -29, 45, -46, 45, -43, Ascii.RS, 1, -29, 0, 0, 0};
        f3882 = 55;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4289(long j) {
        int i = 35813290;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f3888;
        int i3 = i2 & 25;
        int i4 = (i3 - (~(-(-((i2 ^ 25) | i3))))) - 1;
        f3890 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\r' : (char) 6) == 6) {
                break;
            }
            int i7 = f3890;
            int i8 = i7 & 45;
            int i9 = (i8 - (~((i7 ^ 45) | i8))) - 1;
            f3888 = i9 % 128;
            if ((i9 % 2 != 0 ? '`' : 'L') != '`') {
                int i10 = i6 * 8;
                bArr[i6] = (byte) (((255 << i10) & j) >> i10);
                i6 = (i6 & 1) + (i6 | 1);
            } else {
                bArr[i6] = (byte) ((j / (255 << (i6 >>> 67))) << (i6 >> 82));
                int i11 = i6 & 18;
                int i12 = ((i6 ^ 18) | i11) << 1;
                int i13 = -((i6 | 18) & (~i11));
                int i14 = (i12 & i13) + (i13 | i12);
                int i15 = (i14 & (-10)) | ((~i14) & 9);
                int i16 = -(-((9 & i14) << 1));
                i6 = (i15 ^ i16) + ((i16 & i15) << 1);
            }
            int i17 = i7 & 65;
            int i18 = (((i7 ^ 65) | i17) << 1) - ((i7 | 65) & (~i17));
            f3888 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f3888;
        int i21 = (i20 & (-16)) | ((~i20) & 15);
        int i22 = -(-((i20 & 15) << 1));
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f3890 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 14 : 'E') != 14) {
                break;
            }
            int i26 = f3890 + 7;
            f3888 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i25] & 255;
            int i29 = i28 & 0;
            int i30 = (i28 | (-1)) & (~(i28 & (-1))) & (-1);
            int i31 = (i30 & i29) | (i29 ^ i30);
            byte b2 = bArr[i25];
            byte b3 = (byte) (i & 255);
            int i32 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
            int i33 = (~b2) & b3;
            bArr[i25] = (byte) ((i33 & i32) | (i32 ^ i33));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = nativeSize2 | (-1);
            int i35 = ((i34 << 1) - (~(-((~(nativeSize2 & (-1))) & i34)))) - 1;
            int i36 = -(i25 % (Native.getNativeSize(cls2) * 8));
            int i37 = i35 & i36;
            int i38 = i >>> (i37 + ((i36 ^ i35) | i37));
            i = ((i38 & nativeSize) | (nativeSize ^ i38)) * i31;
            int i39 = i25 ^ 1;
            int i40 = -(-((i25 & 1) << 1));
            i25 = ((i39 | i40) << 1) - (i40 ^ i39);
            int i41 = f3888;
            int i42 = (i41 ^ 109) + ((i41 & 109) << 1);
            f3890 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f3890;
        int i45 = i44 & 121;
        int i46 = ((i44 ^ 121) | i45) << 1;
        int i47 = -((i44 | 121) & (~i45));
        int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
        f3888 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 29 : 'a') != 29) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i51 = f3888 + 13;
                    f3890 = i51 % 128;
                    int i52 = i51 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i53 = f3888;
            int i54 = (i53 ^ 2) + ((i53 & 2) << 1);
            int i55 = ((i54 | (-1)) << 1) - (i54 ^ (-1));
            f3890 = i55 % 128;
            if ((i55 % 2 == 0 ? '2' : '\\') != '\\') {
                byte b4 = bArr[i50];
                int i56 = ((b4 & 0) | ((~b4) & (-1))) & 4352;
                int i57 = b4 & (-4353);
                j2 *= ((i57 & i56) | (i56 ^ i57)) >>> (((i50 & 58) + (i50 | 58)) - 1);
                i50 = (i50 + 104) - 1;
            } else {
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i58 = i50 & (-70);
                int i59 = -(-((i50 ^ (-70)) | i58));
                int i60 = (i58 ^ i59) + ((i59 & i58) << 1);
                int i61 = ((i60 ^ 71) | (i60 & 71)) << 1;
                int i62 = -((71 & (~i60)) | (i60 & (-72)));
                i50 = ((i61 | i62) << 1) - (i62 ^ i61);
            }
        }
    }

    protected void finalize() {
        int i = f3890 + 25;
        f3888 = i % 128;
        boolean z = i % 2 != 0;
        m4290();
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m4290() {
        int i = f3888;
        int i2 = (i ^ 35) + ((i & 35) << 1);
        f3890 = i2 % 128;
        char c = i2 % 2 == 0 ? ',' : 'H';
        m4292();
        m4293();
        m4291();
        if (c != 'H') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r8.f3907 != null ? '-' : 29) != '-') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r8.f3907 != null) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r8.f3907.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r8.f3907 = null;
        r0 = (util.a.y.bu.ab.f3890 + 93) - 1;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.bu.ab.f3888 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r8.f3907 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.bu.ab$b] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4291() {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ab.m4291():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r6.f3900 != null ? 'D' : 'M') != 'D') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r1 != null ? kotlin.text.Typography.dollar : 20) != '$') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r6.f3900.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r6.f3900 = null;
        r1 = util.a.y.bu.ab.f3888;
        r4 = ((r1 | 73) << 1) - (r1 ^ 73);
        util.a.y.bu.ab.f3890 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ff, code lost:
        r6.f3900 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0101, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r2v4, types: [util.a.y.bu.ab$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4292() {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ab.m4292():void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.ab$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4293() {
        int i = f3890 + 39;
        int i2 = i % 128;
        f3888 = i2;
        int i3 = i % 2;
        b bVar = this.f3904;
        ?? r5 = 0;
        if (!(bVar == null)) {
            int i4 = i2 & 67;
            int i5 = (i2 ^ 67) | i4;
            int i6 = (i4 & i5) + (i5 | i4);
            f3890 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    bVar.dispose();
                    int length = r5.length;
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f3904 = null;
            }
        }
        b bVar2 = this.f3901;
        if (bVar2 != null) {
            int i7 = f3888;
            int i8 = i7 & 85;
            int i9 = i8 + ((i7 ^ 85) | i8);
            f3890 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? '9' : (char) 19) != '9') {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    int length2 = r5.length;
                }
            } finally {
                this.f3901 = null;
            }
        }
        b bVar3 = this.f3903;
        if (!(bVar3 == null)) {
            int i10 = f3888;
            int i11 = (i10 & (-36)) | ((~i10) & 35);
            int i12 = -(-((i10 & 35) << 1));
            int i13 = (i11 & i12) + (i12 | i11);
            f3890 = i13 % 128;
            int i14 = i13 % 2;
            try {
                bVar3.dispose();
                this.f3903 = null;
                int i15 = f3888;
                int i16 = ((i15 ^ 119) | (i15 & 119)) << 1;
                int i17 = -(((~i15) & 119) | (i15 & (-120)));
                int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                f3890 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f3903 = null;
                throw th;
            }
        }
        int i20 = f3888 + 28;
        int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
        f3890 = i21 % 128;
        int i22 = i21 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4299(Pointer pointer) {
        int i = f3890;
        int i2 = i & 45;
        int i3 = ((i ^ 45) | i2) << 1;
        int i4 = -((i | 45) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3888 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 25 : 'Q') != 25) {
            m4296(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3898, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4296(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3898, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i6 = (f3890 + 68) - 1;
        f3888 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        if ((r17.f3907 != null) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        if ((r17.f3907 != null) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        r17.f3907.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        r17.f3907 = null;
        r4 = util.a.y.bu.ab.f3890;
        r8 = r4 & 47;
        r4 = (r4 ^ 47) | r8;
        r11 = (r8 ^ r4) + ((r4 & r8) << 1);
        util.a.y.bu.ab.f3888 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
        r17.f3907 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r10v6, types: [util.a.y.bu.ab$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4298() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ab.m4298():int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m4287(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 257227679));
            int i = f3888;
            int i2 = i & 87;
            int i3 = -(-((i ^ 87) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f3890 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return bVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.ab$b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4294(int i) {
        b bVar;
        int i2 = f3890;
        int i3 = ((i2 & 12) + (i2 | 12)) - 1;
        f3888 = i3 % 128;
        int i4 = i3 % 2;
        this.f3897 = i;
        b bVar2 = this.f3904;
        ?? r10 = 0;
        if (bVar2 != null) {
            int i5 = ((i2 ^ 65) - (~((i2 & 65) << 1))) - 1;
            f3888 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? (char) 16 : ',') != 16) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f3904 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i6 = f3893;
        this.f3904 = new b(((nativeSize ^ i6) - (~(-(-((i6 & nativeSize) << 1))))) - 1);
        b bVar3 = this.f3901;
        if ((bVar3 != null ? 'V' : 'G') != 'G') {
            int i7 = f3888;
            int i8 = (i7 ^ 97) + ((i7 & 97) << 1);
            f3890 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? 'G' : '1') != 'G') {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length = r10.length;
                }
                int i9 = f3890;
                int i10 = i9 | 119;
                int i11 = i10 << 1;
                int i12 = -((~(i9 & 119)) & i10);
                int i13 = (i11 & i12) + (i12 | i11);
                f3888 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f3901 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f3901 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3904)).longValue() + f3894)));
                    b bVar5 = this.f3903;
                    if (!(bVar5 == null)) {
                        int i15 = f3888 + 13;
                        f3890 = i15 % 128;
                        if ((i15 % 2 == 0 ? Typography.amp : (char) 5) != '&') {
                            try {
                                bVar5.dispose();
                                this.f3903 = null;
                            } catch (Throwable th) {
                                th = th;
                                bVar = 0;
                                this.f3903 = bVar;
                                throw th;
                            }
                        } else {
                            bVar = 0;
                            try {
                                bVar5.dispose();
                                this.f3903 = null;
                                int length2 = bVar.length;
                            } catch (Throwable th2) {
                                th = th2;
                                this.f3903 = bVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f3903 = m4287(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3901)).longValue());
                        int i16 = f3888;
                        int i17 = (i16 & (-100)) | ((~i16) & 99);
                        int i18 = (i16 & 99) << 1;
                        int i19 = (i17 & i18) + (i18 | i17);
                        f3890 = i19 % 128;
                        if ((i19 % 2 == 0 ? 'X' : 'O') != 'O') {
                            Object obj = null;
                            super.hashCode();
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

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4286(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1530817812));
            int i = f3888;
            int i2 = i & 89;
            int i3 = -(-((i ^ 89) | i2));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f3890 = i4 % 128;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4296(int i) {
        int i2 = f3890;
        int i3 = ((i2 & (-94)) | ((~i2) & 93)) + ((i2 & 93) << 1);
        int i4 = i3 % 128;
        f3888 = i4;
        int i5 = i3 % 2;
        this.f3902 = i;
        b bVar = this.f3900;
        Object obj = null;
        if (!(bVar == null)) {
            int i6 = (((i4 & 28) + (i4 | 28)) - 0) - 1;
            f3890 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    bVar.dispose();
                    this.f3900 = null;
                    super.hashCode();
                } else {
                    bVar.dispose();
                    this.f3900 = null;
                }
            } catch (Throwable th) {
                this.f3900 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i7 = -(-f3883);
        int i8 = nativeSize & i7;
        int i9 = (i7 ^ nativeSize) | i8;
        this.f3900 = new b((i8 & i9) + (i9 | i8));
        b bVar2 = this.f3898;
        if ((bVar2 != null ? ';' : '7') != '7') {
            int i10 = f3888;
            int i11 = i10 & 83;
            int i12 = i11 + ((i10 ^ 83) | i11);
            f3890 = i12 % 128;
            int i13 = i12 % 2;
            try {
                bVar2.dispose();
                this.f3898 = null;
                int i14 = f3888;
                int i15 = (i14 ^ 98) + ((i14 & 98) << 1);
                int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
                f3890 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f3898 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f3898 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3900)).longValue() + f3895)));
                    b bVar4 = this.f3899;
                    if ((bVar4 != null ? (char) 14 : (char) 30) != 30) {
                        int i18 = f3890;
                        int i19 = i18 & 117;
                        int i20 = (i18 | 117) & (~i19);
                        int i21 = i19 << 1;
                        int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
                        f3888 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            bVar4.dispose();
                            this.f3899 = null;
                            int i24 = f3888;
                            int i25 = ((i24 ^ 95) | (i24 & 95)) << 1;
                            int i26 = -(((~i24) & 95) | (i24 & (-96)));
                            int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                            f3890 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th3) {
                            this.f3899 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f3899 = m4289(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3898)).longValue());
                        int i29 = f3888;
                        int i30 = i29 & 47;
                        int i31 = (i29 ^ 47) | i30;
                        int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                        f3890 = i32 % 128;
                        if ((i32 % 2 == 0 ? Typography.greater : 'D') != 'D') {
                            Object obj2 = null;
                            super.hashCode();
                        }
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

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4295(int[] iArr) throws IOException {
        int i = (f3890 + 19) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f3888 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m4294(iArr.length);
            b bVar = this.f3904;
            int i3 = -(-f3894);
            int i4 = -(((~i3) & (-1)) | (i3 & 0));
            try {
                Object[] objArr = {Long.valueOf(((i4 ^ 0) + ((i4 & 0) << 1)) - 1), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(bVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4294(iArr.length);
            b bVar2 = this.f3904;
            try {
                Object[] objArr2 = {Long.valueOf(0 / f3894), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(bVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f3888;
        int i6 = ((i5 ^ 97) | (i5 & 97)) << 1;
        int i7 = -(((~i5) & 97) | (i5 & (-98)));
        int i8 = (i6 & i7) + (i7 | i6);
        f3890 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (util.a.y.bu.ab.f3885 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if ((util.a.y.bu.ab.f3885 != null ? '\t' : 'Q') != '\t') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r1 = (short) (util.a.y.bu.ab.f3886[util.a.y.bu.ab.f3884 + r12] + r1);
        r9 = r9 + 97;
        util.a.y.bu.ab.f3888 = r9 % 128;
        r9 = r9 % 2;
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r9 = (byte) (util.a.y.bu.ab.f3885[util.a.y.bu.ab.f3884 + r12] + r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4288(int r8, int r9, short r10, byte r11, int r12) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ab.m4288(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int[] m4297() throws IOException {
        int i = f3888;
        int i2 = (i & (-100)) | ((~i) & 99);
        int i3 = (i & 99) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3890 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f3904;
        if (bVar != null) {
            int i6 = this.f3897;
            int[] iArr = new int[i6];
            int i7 = -(-f3894);
            try {
                Object[] objArr = {Long.valueOf(((((i7 ^ 0) | (i7 & 0)) << 1) - (~(-((i7 & (-1)) | ((~i7) & 0))))) - 1), iArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                b.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(bVar, objArr);
                int i8 = (f3890 + 68) - 1;
                f3888 = i8 % 128;
                if ((i8 % 2 != 0 ? (char) 19 : 'Q') != 'Q') {
                    Object obj = null;
                    super.hashCode();
                    return iArr;
                }
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i9 = -(-KeyEvent.getDeadChar(0, 0));
        int i10 = i9 & (-855014967);
        int i11 = i10 + (((-855014967) ^ i9) | i10);
        int i12 = -(KeyEvent.getMaxKeyCode() >> 16);
        int i13 = i12 & 6;
        int size = View.MeasureSpec.getSize(0);
        throw new IOException(m4288(i11, ((((i12 ^ (-7)) | (i12 & (-7))) << 1) - (~(-(i13 | ((~i12) & (-7)))))) - 1, (short) ExpandableListView.getPackedPositionType(0L), (byte) ExpandableListView.getPackedPositionGroup(0L), (size & 1158413643) + (1158413643 | size)).intern());
    }
}
