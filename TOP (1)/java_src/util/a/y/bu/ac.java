package util.a.y.bu;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ac {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3911 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3912 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3913 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3914 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3915 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f3916 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int[] f3917 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3918 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f3920 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f3924 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f3923 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private e f3922 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f3919 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f3921 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f3925 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f3926 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f3927;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f3928;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f3929 = 0;

        static {
            m4310();
            f3927 = 0;
            f3928 = 1;
        }

        public e(long j) {
            super(j);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m4310() {
            f3926 = new byte[]{Ascii.VT, 58, -66, -124, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f3929 = 138;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4311(byte r6, byte r7, short r8) {
            /*
                int r6 = r6 * 4
                int r6 = r6 + 104
                byte[] r0 = util.a.y.bu.ac.e.f3926
                int r8 = r8 * 4
                int r8 = 3 - r8
                int r7 = r7 * 2
                int r7 = r7 + 8
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L34
            L1b:
                r3 = 0
            L1c:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r7) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L27:
                int r3 = r3 + 1
                int r8 = r8 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L34:
                int r6 = r6 + r7
                int r6 = r6 + 3
                r7 = r8
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1c
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ac.e.m4311(byte, byte, short):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3928;
            int i2 = (((i ^ 27) | (i & 27)) << 1) - (((~i) & 27) | (i & (-28)));
            f3927 = i2 % 128;
            boolean z = i2 % 2 == 0;
            super.dispose();
            if (!z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4311(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i3 = f3928 + 44;
            int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
            f3927 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    static {
        m4301();
        int i = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i2 = i & 33;
        int i3 = (i ^ 33) | i2;
        f3916 = new String(m4302(new int[]{1480074926, -755818601, -1750547057, -1415367956, 709289156, 790830539, -932079524, 1059033600, -120965295, -1236526263, -1363303972, 871179938, -501055057, 2147322586, 1391813835, -793032669, -429313906, 1369626284}, (i2 & i3) + (i3 | i2)).intern());
        f3911 = 109;
        f3912 = 92;
        f3913 = 137;
        f3914 = 102;
        int i4 = f3918;
        int i5 = ((i4 | 30) << 1) - (i4 ^ 30);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f3915 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m4300(long j) {
        int i;
        int i2;
        int i3 = 872147476;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f3918;
        int i5 = i4 & 13;
        int i6 = ((i4 ^ 13) | i5) << 1;
        int i7 = -((i4 | 13) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f3915 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (i10 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i11 = f3915;
            int i12 = i11 & 15;
            int i13 = ((i11 ^ 15) | i12) << 1;
            int i14 = -((~i12) & (i11 | 15));
            int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
            f3918 = i15 % 128;
            if ((i15 % 2 == 0 ? (char) 25 : (char) 4) != 4) {
                bArr[i10] = (byte) ((j - (255 << (i10 * 1))) >> (i10 / 11));
                int i16 = ((i10 | 190) << 1) - (i10 ^ 190);
                int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                i10 = (((i17 ^ (-94)) + ((i17 & (-94)) << 1)) - 0) - 1;
            } else {
                int i18 = i10 * 8;
                bArr[i10] = (byte) (((255 << i18) & j) >> i18);
                int i19 = i10 & 1;
                int i20 = (i10 ^ 1) | i19;
                i10 = (i19 & i20) + (i20 | i19);
            }
            int i21 = (i11 ^ 123) + ((i11 & 123) << 1);
            f3918 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f3915;
        int i24 = i23 & 5;
        int i25 = (i23 ^ 5) | i24;
        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
        f3918 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if ((i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 5 : Typography.amp) == '&') {
                break;
            }
            int i29 = f3918;
            int i30 = (i29 & (-6)) | ((~i29) & 5);
            int i31 = -(-((i29 & 5) << 1));
            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
            f3915 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i28] & 255;
            int i35 = ((~i34) & (-1)) | (i34 & 0);
            byte b = bArr[i28];
            byte b2 = (byte) (i3 & 255);
            int i36 = (~b2) & b;
            int i37 = (~b) & b2;
            bArr[i28] = (byte) ((i37 & i36) | (i36 ^ i37));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i28 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (Native.getNativeSize(cls2) * 8) - 1;
            int i38 = -(i28 % (Native.getNativeSize(cls2) * 8));
            int i39 = i3 >>> ((nativeSize2 & i38) + (i38 | nativeSize2));
            int i40 = nativeSize & i39;
            int i41 = (i39 | nativeSize) & (~i40);
            i3 = ((i41 & i40) | (i41 ^ i40)) * i35;
            int i42 = i28 | (-98);
            int i43 = i42 << 1;
            int i44 = -((~(i28 & (-98))) & i42);
            int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
            int i46 = i45 & 99;
            i28 = (((i45 | 99) & (~i46)) - (~(i46 << 1))) - 1;
            int i47 = f3918;
            int i48 = i47 & 23;
            int i49 = -(-((i47 ^ 23) | i48));
            int i50 = (i48 & i49) + (i49 | i48);
            f3915 = i50 % 128;
            int i51 = i50 % 2;
        }
        int i52 = f3915;
        int i53 = (((i52 | 115) << 1) - (~(-(((~i52) & 115) | (i52 & (-116)))))) - 1;
        f3918 = i53 % 128;
        int i54 = i53 % 2;
        long j2 = 0;
        int i55 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i55 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'T' : '\'') != 'T') {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i56 = f3915 + 5;
                    f3918 = i56 % 128;
                    int i57 = i56 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i58 = f3918;
            int i59 = i58 & 29;
            int i60 = ((i58 ^ 29) | i59) << 1;
            int i61 = -((~i59) & (i58 | 29));
            int i62 = ((i60 | i61) << 1) - (i60 ^ i61);
            f3915 = i62 % 128;
            if (i62 % 2 != 0) {
                byte b3 = bArr[i55];
                j2 %= ((b3 & (-19768)) | ((~b3) & 19767)) << (i55 * 4);
                int i63 = i55 & 167;
                int i64 = -(-((i55 ^ 167) | i63));
                int i65 = ((i63 | i64) << 1) - (i64 ^ i63);
                i = i65 ^ (-63);
                i2 = i65 & (-63);
            } else {
                j2 |= (bArr[i55] & 255) << (i55 * 8);
                int i66 = ((i55 | (-117)) << 1) - (i55 ^ (-117));
                i = i66 ^ 118;
                i2 = i66 & 118;
            }
            i55 = i + (i2 << 1);
            int i67 = (i58 & 33) + (i58 | 33);
            f3915 = i67 % 128;
            int i68 = i67 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m4301() {
        f3917 = new int[]{1717518349, 1233864255, -616408026, 1027160843, -543993866, 630155171, 432097528, -1047114764, -961878213, -976983350, -1578184376, -989987277, 1932787450, -879117809, -1307025042, 322846238, -212360837, 1131307684};
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4302(int[] iArr, int i) {
        int i2 = f3918 + 23;
        f3915 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3917.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? (char) 15 : '[') != 15) {
                return new String(cArr2, 0, i);
            }
            int i5 = f3915 + 61;
            f3918 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    protected void finalize() {
        int i = f3918;
        int i2 = i & 115;
        int i3 = (((i ^ 115) | i2) << 1) - ((i | 115) & (~i2));
        f3915 = i3 % 128;
        boolean z = i3 % 2 != 0;
        m4307();
        if (z) {
            int i4 = 82 / 0;
        }
        int i5 = f3915;
        int i6 = i5 ^ 7;
        int i7 = (i5 & 7) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        f3918 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 25 : (char) 20) != 25) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4306(Pointer pointer) {
        int i = f3915;
        int i2 = i & 87;
        int i3 = ((i ^ 87) | i2) << 1;
        int i4 = -((i | 87) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3918 = i5 % 128;
        if ((i5 % 2 == 0 ? '@' : '7') != '@') {
            m4308(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3923, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4308(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3923, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i6 = f3915;
        int i7 = (i6 ^ 91) + ((i6 & 91) << 1);
        f3918 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4308(int i) {
        int i2 = f3918;
        int i3 = (((i2 & (-52)) | ((~i2) & 51)) - (~((i2 & 51) << 1))) - 1;
        f3915 = i3 % 128;
        int i4 = i3 % 2;
        this.f3920 = i;
        e eVar = this.f3924;
        e eVar2 = null;
        if ((eVar != null ? (char) 7 : ';') == 7) {
            int i5 = ((i2 & 25) - (~(-(-(i2 | 25))))) - 1;
            f3915 = i5 % 128;
            try {
                if (!(i5 % 2 == 0)) {
                    eVar.dispose();
                    super.hashCode();
                } else {
                    eVar.dispose();
                }
                int i6 = f3918 + 17;
                f3915 = i6 % 128;
                int i7 = i6 % 2;
            } finally {
                this.f3924 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = f3911;
        int i9 = nativeSize & i8;
        int i10 = ((nativeSize ^ i8) | i9) << 1;
        int i11 = -((i8 | nativeSize) & (~i9));
        this.f3924 = new e((i10 ^ i11) + ((i11 & i10) << 1));
        e eVar3 = this.f3923;
        if (eVar3 != null) {
            int i12 = (f3918 + 9) - 1;
            int i13 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            f3915 = i13 % 128;
            int i14 = i13 % 2;
            try {
                eVar3.dispose();
                this.f3923 = null;
                int i15 = f3915;
                int i16 = i15 & 57;
                int i17 = ((i15 ^ 57) | i16) << 1;
                int i18 = -((i15 | 57) & (~i16));
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f3918 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f3923 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar4 = new e(Native.getNativeSize(cls) * 1);
        this.f3923 = eVar4;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3924)).longValue() + f3912)));
                    e eVar5 = this.f3922;
                    if ((eVar5 != null ? (char) 1 : 'E') != 'E') {
                        int i21 = f3915;
                        int i22 = (i21 ^ 11) + ((i21 & 11) << 1);
                        f3918 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            eVar5.dispose();
                            this.f3922 = null;
                            int i24 = f3918;
                            int i25 = i24 | 51;
                            int i26 = i25 << 1;
                            int i27 = -((~(i24 & 51)) & i25);
                            int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
                            f3915 = i28 % 128;
                            int i29 = i28 % 2;
                        } catch (Throwable th2) {
                            this.f3922 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f3922 = m4300(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3923)).longValue());
                        int i30 = f3918;
                        int i31 = i30 ^ 19;
                        int i32 = (((i30 & 19) | i31) << 1) - i31;
                        f3915 = i32 % 128;
                        int i33 = i32 % 2;
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
        if ((r6.f3924 != null ? kotlin.text.Typography.amp : '^') != '&') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r1 != null ? kotlin.text.Typography.dollar : 'U') != '$') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r0 = r0 + 109;
        util.a.y.bu.ac.f3915 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if ((r0 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r0 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r0 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if (r0 == 'D') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r6.f3924.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        r6.f3924.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        r0 = r6.f3923;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
        if (r1 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
        r1 = util.a.y.bu.ac.f3918;
        r3 = r1 & 51;
        r1 = -(-((r1 ^ 51) | r3));
        r5 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.bu.ac.f3915 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r6.f3923 = null;
        r0 = util.a.y.bu.ac.f3915;
        r1 = r0 & 103;
        r1 = (r1 - (~((r0 ^ 103) | r1))) - 1;
        util.a.y.bu.ac.f3918 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0096, code lost:
        r6.f3923 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
        r0 = r6.f3922;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
        r3 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
        r3 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
        if (r3 == 5) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a4, code lost:
        r1 = util.a.y.bu.ac.f3915 + 9;
        util.a.y.bu.ac.f3918 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        if ((r1 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b1, code lost:
        r1 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b4, code lost:
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
        if (r1 == 6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bc, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c9, code lost:
        r6.f3922 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cc, code lost:
        r0 = util.a.y.bu.ac.f3918;
        r1 = ((r0 ^ 61) - (~(-(-((r0 & 61) << 1))))) - 1;
        util.a.y.bu.ac.f3915 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00df, code lost:
        r6.f3924 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e1, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.ac$e, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4309() {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ac.m4309():void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.ac$e] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4305() {
        int i = f3915;
        int i2 = i & 11;
        int i3 = -(-((i ^ 11) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f3918 = i5;
        int i6 = i4 % 2;
        e eVar = this.f3919;
        ?? r5 = 0;
        if (eVar != null) {
            int i7 = i5 + 34;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f3915 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? '\r' : ')') != '\r') {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f3919 = null;
            }
        }
        e eVar2 = this.f3921;
        if (eVar2 != null) {
            int i9 = f3915;
            int i10 = ((i9 ^ 35) | (i9 & 35)) << 1;
            int i11 = -(((~i9) & 35) | (i9 & (-36)));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f3918 = i12 % 128;
            int i13 = i12 % 2;
            try {
                eVar2.dispose();
                this.f3921 = null;
                int i14 = f3915;
                int i15 = i14 & 103;
                int i16 = -(-((i14 ^ 103) | i15));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f3918 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f3921 = null;
                throw th;
            }
        }
        e eVar3 = this.f3925;
        if ((eVar3 != null ? '\n' : 'S') == '\n') {
            int i19 = f3918;
            int i20 = ((i19 | 108) << 1) - (i19 ^ 108);
            int i21 = (i20 & (-1)) + (i20 | (-1));
            f3915 = i21 % 128;
            try {
                if (i21 % 2 != 0) {
                    eVar3.dispose();
                    this.f3925 = null;
                    int i22 = 32 / 0;
                } else {
                    eVar3.dispose();
                }
                int i23 = f3918;
                int i24 = i23 & 29;
                int i25 = ((i23 | 29) & (~i24)) + (i24 << 1);
                f3915 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f3925 = null;
            }
        }
        int i27 = f3915;
        int i28 = ((i27 ^ 3) | (i27 & 3)) << 1;
        int i29 = -(((~i27) & 3) | (i27 & (-4)));
        int i30 = (i28 & i29) + (i29 | i28);
        f3918 = i30 % 128;
        int i31 = i30 % 2;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.ac$e] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m4304() throws IOException {
        int i = f3915;
        int i2 = ((i | 93) << 1) - (i ^ 93);
        int i3 = i2 % 128;
        f3918 = i3;
        int i4 = i2 % 2;
        if (this.f3922 != null) {
            int i5 = i3 & 7;
            int i6 = (((i3 ^ 7) | i5) << 1) - ((i3 | 7) & (~i5));
            int i7 = i6 % 128;
            f3915 = i7;
            int i8 = i6 % 2;
            e eVar = this.f3919;
            ?? r10 = 0;
            if (!(eVar == null)) {
                int i9 = (i7 ^ 37) + ((i7 & 37) << 1);
                f3918 = i9 % 128;
                int i10 = i9 % 2;
                try {
                    eVar.dispose();
                    this.f3919 = null;
                    int i11 = f3918 + 14;
                    int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                    f3915 = i12 % 128;
                    int i13 = i12 % 2;
                } catch (Throwable th) {
                    this.f3919 = null;
                    throw th;
                }
            }
            this.f3919 = new e((Native.getNativeSize(Integer.TYPE) * 1) + f3913);
            e eVar2 = this.f3921;
            if ((eVar2 != null ? (char) 14 : 'I') != 'I') {
                int i14 = f3915;
                int i15 = i14 & 99;
                int i16 = i15 + ((i14 ^ 99) | i15);
                f3918 = i16 % 128;
                try {
                    if (!(i16 % 2 != 0)) {
                        eVar2.dispose();
                        int length = r10.length;
                    } else {
                        eVar2.dispose();
                    }
                } finally {
                    this.f3921 = null;
                }
            }
            Class<?> cls = Long.TYPE;
            e eVar3 = new e(Native.getNativeSize(cls) * 1);
            this.f3921 = eVar3;
            try {
                try {
                    try {
                        e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3919)).longValue() + f3914)));
                        e eVar4 = this.f3925;
                        if ((eVar4 != null ? (char) 21 : ' ') != ' ') {
                            int i17 = f3915 + 19;
                            f3918 = i17 % 128;
                            int i18 = i17 % 2;
                            try {
                                eVar4.dispose();
                                this.f3925 = null;
                                int i19 = f3915;
                                int i20 = i19 & 121;
                                int i21 = -(-(i19 | 121));
                                int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                                f3918 = i22 % 128;
                                int i23 = i22 % 2;
                            } catch (Throwable th2) {
                                this.f3925 = null;
                                throw th2;
                            }
                        }
                        try {
                            e m4303 = m4303(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3921)).longValue());
                            this.f3925 = m4303;
                            bx.f4244._Gss9mxWU1ksxxVYjuqVubedNAfmjkWsA6(m4303, this.f3922);
                            try {
                                int intValue = ((Integer) e.class.getMethod("getInt", cls).invoke(this.f3919, Long.valueOf(f3914))).intValue();
                                int i24 = f3915;
                                int i25 = i24 & 39;
                                int i26 = (i24 | 39) & (~i25);
                                int i27 = -(-(i25 << 1));
                                int i28 = ((i26 | i27) << 1) - (i26 ^ i27);
                                f3918 = i28 % 128;
                                int i29 = i28 % 2;
                                return intValue;
                            } catch (Throwable th3) {
                                Throwable cause = th3.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Throwable cause2 = th4.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Throwable cause3 = th5.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    Throwable cause4 = th6.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th6;
                }
            } catch (Throwable th7) {
                Throwable cause5 = th7.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th7;
            }
        }
        int i30 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        throw new IOException(m4302(new int[]{-649502406, -1949914707, -2044916886, 724326614, -1058867144, -1792562334, 1850655799, -1623653974, 1613043217, 83705032, -1971553482, -191790199, -1101474926, -193353777, -1165869213, -2062573985, 990731325, -826998427, -1613178609, -632071125, 1914908602, -1458763205, 1206073371, 1529207063, -337317435, 1166561363}, (((50 - (~(-(((~i30) & (-1)) | (i30 & 0))))) - 1) - 0) - 1).intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private e m4303(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1524626601));
            int i = f3918;
            int i2 = i & 7;
            int i3 = -(-(i | 7));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f3915 = i4 % 128;
            int i5 = i4 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4307() {
        int i = f3915;
        int i2 = i ^ 15;
        int i3 = (((i & 15) | i2) << 1) - i2;
        f3918 = i3 % 128;
        int i4 = i3 % 2;
        m4309();
        m4305();
        int i5 = f3918;
        int i6 = i5 & 101;
        int i7 = -(-((i5 ^ 101) | i6));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f3915 = i8 % 128;
        int i9 = i8 % 2;
    }
}
