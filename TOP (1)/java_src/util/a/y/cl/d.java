package util.a.y.cl;

import android.text.AndroidCharacter;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5719;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f5720;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f5721 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f5722;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f5723;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5724;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f5725;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5726;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f5727;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f5728;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5729 = 0;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f5730;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f5731;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f5732;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static char[] f5733;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static int f5734;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f5735;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static long f5736;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private static int f5737;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5738;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private static int f5739;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f5754 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f5759 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f5765 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f5741 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f5743 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f5757 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private c f5758 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c f5761 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private int f5762 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private c f5740 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private c f5766 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private c f5764 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private int f5745 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private c f5742 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private c f5744 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private c f5746 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private int f5749 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private c f5747 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private c f5748 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private c f5751 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private int f5750 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private c f5752 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private c f5756 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private c f5755 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private c f5753 = null;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private c f5763 = null;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private c f5760 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5767 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f5768 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5768;
            int i2 = i ^ 125;
            int i3 = ((((i & 125) | i2) << 1) - (~(-i2))) - 1;
            f5767 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f5768;
            int i6 = ((i5 ^ 70) + ((i5 & 70) << 1)) - 1;
            f5767 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m5442();
        f5739 = 0;
        f5737 = 1;
        m5439();
        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
        int i = -((eastAsianWidth | (-1)) & (~(eastAsianWidth & (-1))));
        int i2 = (i ^ 94) + ((i & 94) << 1);
        int i3 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        f5725 = new String(m5436((i2 & (-1)) + (i2 | (-1)), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), ((i3 | 34) << 1) - ((i3 & (-35)) | ((~i3) & 34))).intern());
        f5719 = 103;
        f5724 = 68;
        f5726 = 103;
        f5735 = 70;
        f5738 = 137;
        f5720 = 104;
        f5723 = 111;
        f5722 = 76;
        f5728 = 105;
        f5727 = 70;
        f5730 = 119;
        f5731 = 86;
        f5734 = 129;
        f5732 = 94;
        int i4 = (f5739 + 104) - 1;
        f5737 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private c m5435(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 240222917));
            int i = f5737;
            int i2 = (i & 120) + (i | 120);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f5739 = i3 % 128;
            int i4 = i3 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m5438(long j) {
        int i = 537096373;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5739;
        int i3 = i2 & 89;
        int i4 = i3 + ((i2 ^ 89) | i3);
        f5737 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f5737;
            int i8 = i7 & 25;
            int i9 = -(-((i7 ^ 25) | i8));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            int i11 = i10 % 128;
            f5739 = i11;
            int i12 = i10 % 2;
            int i13 = i6 * 8;
            bArr[i6] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i6 | 1;
            int i15 = i14 << 1;
            int i16 = -((~(i6 & 1)) & i14);
            i6 = ((i15 | i16) << 1) - (i16 ^ i15);
            int i17 = (i11 ^ 26) + ((i11 & 26) << 1);
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f5737 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = ((f5737 + 17) - 1) - 1;
        f5739 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (!(i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i23 = f5739;
            int i24 = i23 & 55;
            int i25 = (i23 | 55) & (~i24);
            int i26 = i24 << 1;
            int i27 = (i25 & i26) + (i25 | i26);
            f5737 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i22] & 255;
            int i30 = i29 & 0;
            int i31 = (((~i29) & (-1)) | (i29 & 0)) & (-1);
            int i32 = (i31 & i30) | (i30 ^ i31);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i33 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i33) & (~(i33 & (-1))) & (i33 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i35 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i36 = i >>> ((i34 ^ i35) + ((i35 & i34) << 1));
            int i37 = nativeSize & i36;
            int i38 = (i36 | nativeSize) & (~i37);
            i = ((i38 & i37) | (i38 ^ i37)) * i32;
            i22 = (i22 + 2) - 1;
            int i39 = f5737;
            int i40 = ((((i39 | 112) << 1) - (i39 ^ 112)) - 0) - 1;
            f5739 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f5737;
        int i43 = ((i42 | 45) << 1) - (i42 ^ 45);
        f5739 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'G' : (char) 24) != 'G') {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i46 = (f5737 + 126) - 1;
                    f5739 = i46 % 128;
                    int i47 = i46 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i48 = f5739;
            int i49 = ((i48 | 17) << 1) - (i48 ^ 17);
            int i50 = i49 % 128;
            f5737 = i50;
            int i51 = i49 % 2;
            j2 |= (bArr[i45] & 255) << (i45 * 8);
            i45 = ((i45 | 1) << 1) - (i45 ^ 1);
            int i52 = i50 | 19;
            int i53 = i52 << 1;
            int i54 = -((~(i50 & 19)) & i52);
            int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
            f5739 = i55 % 128;
            int i56 = i55 % 2;
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m5439() {
        f5733 = new char[]{'m', 54414, 43397, 32389, 21452, 10372, 64899, 53937, 42932, 31987, 20925, 9900, 64432, 53481, 42463, 31431, 20441, 9421, 63967, 52968, 41967, 30948, 19943, 8936, 63482, 52416, 41233, 30237, 19217, Typography.ellipsis, 62724, 51729, 40738, 29742, 18736, 7735, 62249, 51253, 40209, 29268, 18242, 7254, 61710, 50767, 39757, 28781, 17769, 6753, 'm', 54414, 43397, 32389, 21452, 10372, 64899, 53937, 42932, 31987, 20911, 9893, 64424, 53407, 42442, 31444, 20418, 9418, 63947, 52932, 41960, 30962, 19936, 8958, 63400, 52455, 41243, 30234, 19224, 8206, 62744, 51716, 40724, 29746, 18745, 7743, 62316, 51242, 40231, 29257, 18256, 7260, 61770, 50778, 39684, 28793, 17779, 6759, 61283, 50303, '_', 54478, 43445, 32408, 21389, 10415, 64911, 53998, 42882, 31924, 20868, 9983, 64509, 53386, 42467, 31441, 20455, 9422, 63999, 52935, 41964, 30918, 19940, 8952, 63419, 52427, 41264, 30237, 19226, 8228, 62746, 51735, 40791, 29710};
        f5736 = -1371097523472182021L;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m5442() {
        f5721 = new byte[]{62, 4, -94, -28, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f5729 = 139;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5443(int r7, int r8, short r9) {
        /*
            int r9 = r9 * 16
            int r9 = 19 - r9
            byte[] r0 = util.a.y.cl.d.f5721
            int r8 = 18 - r8
            int r7 = r7 * 6
            int r7 = r7 + 97
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            int r9 = r9 + 1
            if (r4 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5443(int, int, short):java.lang.String");
    }

    protected void finalize() {
        int i = f5739;
        int i2 = (((i ^ 118) + ((i & 118) << 1)) - 0) - 1;
        f5737 = i2 % 128;
        int i3 = i2 % 2;
        m5447();
        int i4 = f5737;
        int i5 = ((i4 | 119) << 1) - (i4 ^ 119);
        f5739 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if ((r1 != null ? '9' : '-') != '-') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r7.f5753 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r7.f5753.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r7.f5753 = null;
        r1 = util.a.y.cl.d.f5737;
        r6 = r1 & 83;
        r3 = ((((r1 ^ 83) | r6) << 1) - (~(-((r1 | 83) & (~r6))))) - 1;
        util.a.y.cl.d.f5739 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f0, code lost:
        r7.f5753 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f2, code lost:
        throw r0;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5446() {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5446():void");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m5449(int i) {
        c cVar;
        int i2 = f5737;
        int i3 = (i2 & 29) + (i2 | 29);
        f5739 = i3 % 128;
        int i4 = i3 % 2;
        this.f5750 = i;
        c cVar2 = this.f5752;
        c cVar3 = null;
        if ((cVar2 != null ? '=' : (char) 1) == '=') {
            int i5 = (i2 + 46) - 1;
            f5739 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? (char) 15 : 'M') != 15) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5752 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i6 = -(-f5730);
        this.f5752 = new c((((nativeSize ^ i6) | (nativeSize & i6)) << 1) - ((i6 & (~nativeSize)) | ((~i6) & nativeSize)));
        c cVar4 = this.f5756;
        if (!(cVar4 == null)) {
            int i7 = f5737;
            int i8 = i7 & 43;
            int i9 = (((i7 | 43) & (~i8)) - (~(i8 << 1))) - 1;
            f5739 = i9 % 128;
            try {
                if (i9 % 2 != 0) {
                    cVar4.dispose();
                    this.f5756 = null;
                    int i10 = 23 / 0;
                } else {
                    cVar4.dispose();
                }
            } finally {
                this.f5756 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar5 = new c(Native.getNativeSize(cls) * 1);
        this.f5756 = cVar5;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5752)).longValue() + f5731)));
                    c cVar6 = this.f5755;
                    if (cVar6 != null) {
                        int i11 = f5739;
                        int i12 = ((i11 | 46) << 1) - (i11 ^ 46);
                        int i13 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
                        f5737 = i13 % 128;
                        if (i13 % 2 != 0) {
                            try {
                                cVar6.dispose();
                                this.f5755 = null;
                            } catch (Throwable th) {
                                th = th;
                                cVar = null;
                                this.f5755 = cVar;
                                throw th;
                            }
                        } else {
                            try {
                                cVar6.dispose();
                                this.f5755 = null;
                                int i14 = 15 / 0;
                            } catch (Throwable th2) {
                                th = th2;
                                cVar = null;
                                this.f5755 = cVar;
                                throw th;
                            }
                        }
                        int i15 = f5737;
                        int i16 = i15 & 73;
                        int i17 = ((((i15 ^ 73) | i16) << 1) - (~(-((i15 | 73) & (~i16))))) - 1;
                        f5739 = i17 % 128;
                        int i18 = i17 % 2;
                    }
                    try {
                        this.f5755 = m5445(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5756)).longValue());
                        int i19 = f5737 + 85;
                        f5739 = i19 % 128;
                        int i20 = i19 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r7.f5759 != null ? ')' : ':') != ')') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r1 != null) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r7.f5759.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r7.f5759 = null;
        r1 = util.a.y.cl.d.f5737;
        r4 = (r1 & 47) + (r1 | 47);
        util.a.y.cl.d.f5739 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r7.f5759 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r2v5, types: [util.a.y.cl.d$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5450() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5450():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r11.f5752 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        r0 = r11.f5750;
        r5 = new int[r0];
        r6 = r11.f5752;
        r7 = util.a.y.cl.d.f5731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((r7 | 0) << 1) - (r7 ^ 0)), r5, 0, java.lang.Integer.valueOf(r0)};
        r8 = java.lang.Integer.TYPE;
        util.a.y.cl.d.c.class.getMethod("read", java.lang.Long.TYPE, int[].class, r8, r8).invoke(r6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
        r0 = util.a.y.cl.d.f5739;
        r4 = ((r0 | 77) << 1) - (r0 ^ 77);
        util.a.y.cl.d.f5737 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
        if ((r4 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        if (r2 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        r0 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        r3 = android.text.TextUtils.getTrimmedLength("");
        r1 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r5 = r1 & 1;
        r1 = (char) ((r5 - (~((r1 ^ 1) | r5))) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        r5 = util.a.y.cl.d.f5721;
        r4 = r5[4];
        r6 = r4;
        r4 = java.lang.Class.forName(m5443(r4, r6, r6));
        r5 = r5[23];
        r6 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c7, code lost:
        r8 = (((java.lang.Long) r4.getMethod(m5443(r5, r6, r6), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r4.getMethod(m5443(r5, r6, r6), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r4 = r8 & 47;
        r5 = (~r4) & (r8 | 47);
        r4 = -(-(r4 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
        throw new java.io.IOException(m5436(r3, r1, (r5 ^ r4) + ((r4 & r5) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e7, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00eb, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ed, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ee, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r11.f5752 != null) goto L20;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m5453() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5453():int[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5459(Pointer pointer) {
        int i = f5739;
        int i2 = i & 73;
        int i3 = -(-(i | 73));
        int i4 = (i2 & i3) + (i3 | i2);
        f5737 = i4 % 128;
        int i5 = i4 % 2;
        m5455(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5765, 0L, pointer);
            int i6 = f5739;
            int i7 = i6 & 13;
            int i8 = (((i6 | 13) & (~i7)) - (~(-(-(i7 << 1))))) - 1;
            f5737 = i8 % 128;
            int i9 = i8 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m5461() {
        int i = f5737;
        int i2 = (((i | 113) << 1) - (~(-(((~i) & 113) | (i & (-114)))))) - 1;
        int i3 = i2 % 128;
        f5739 = i3;
        int i4 = i2 % 2;
        c cVar = this.f5757;
        c cVar2 = null;
        if (cVar != null) {
            int i5 = (i3 + 80) - 1;
            f5737 = i5 % 128;
            int i6 = i5 % 2;
            try {
                cVar.dispose();
                this.f5757 = null;
                int i7 = ((f5737 + 51) - 1) - 1;
                f5739 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f5757 = null;
                throw th;
            }
        }
        c cVar3 = this.f5758;
        if (cVar3 != null) {
            int i9 = f5739;
            int i10 = (i9 ^ 97) + ((i9 & 97) << 1);
            f5737 = i10 % 128;
            try {
                if (i10 % 2 != 0) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    this.f5758 = null;
                    int i11 = 17 / 0;
                }
                int i12 = f5737;
                int i13 = i12 & 81;
                int i14 = (i13 - (~(-(-((i12 ^ 81) | i13))))) - 1;
                f5739 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f5758 = null;
            }
        }
        c cVar4 = this.f5761;
        if (!(cVar4 == null)) {
            int i16 = f5739;
            int i17 = i16 & 65;
            int i18 = (((i16 | 65) & (~i17)) - (~(-(-(i17 << 1))))) - 1;
            f5737 = i18 % 128;
            try {
                if (i18 % 2 == 0) {
                    cVar4.dispose();
                    super.hashCode();
                } else {
                    cVar4.dispose();
                }
                int i19 = f5739;
                int i20 = i19 & 97;
                int i21 = (i19 | 97) & (~i20);
                int i22 = i20 << 1;
                int i23 = (i21 ^ i22) + ((i21 & i22) << 1);
                f5737 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f5761 = null;
            }
        }
        int i25 = f5737;
        int i26 = (((i25 ^ 89) | (i25 & 89)) << 1) - (((~i25) & 89) | (i25 & (-90)));
        f5739 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if ((r13.f5757 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if ((r13.f5757 != null) != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r13.f5757.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r13.f5757 = null;
        r4 = util.a.y.cl.d.f5739;
        r8 = (((r4 ^ 109) | (r4 & 109)) << 1) - (((~r4) & 109) | (r4 & (-110)));
        util.a.y.cl.d.f5737 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r13.f5757 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.cl.d$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5465(int r14) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5465(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r7.f5752 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r7.f5752 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r1 = r0 & 109;
        r1 = r1 + ((r0 ^ 109) | r1);
        util.a.y.cl.d.f5737 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r7.f5752.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r7.f5752 = null;
        r0 = util.a.y.cl.d.f5737 + 59;
        util.a.y.cl.d.f5739 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r0 = r7.f5756;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if (r1 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        r1 = util.a.y.cl.d.f5737;
        r3 = (((r1 ^ 34) + ((r1 & 34) << 1)) - 0) - 1;
        util.a.y.cl.d.f5739 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        r7.f5756 = null;
        r0 = util.a.y.cl.d.f5737;
        r3 = (r0 & (-112)) | ((~r0) & 111);
        r0 = (r0 & 111) << 1;
        r1 = ((r3 | r0) << 1) - (r0 ^ r3);
        util.a.y.cl.d.f5739 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        r0 = r7.f5755;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
        if (r4 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        r1 = util.a.y.cl.d.f5739;
        r3 = (r1 ^ 112) + ((r1 & 112) << 1);
        r1 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.cl.d.f5737 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        if ((r1 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        r1 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        if (r1 == 'F') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bf, code lost:
        r7.f5755 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
        r0 = util.a.y.cl.d.f5737;
        r1 = ((r0 | 109) << 1) - (r0 ^ 109);
        util.a.y.cl.d.f5739 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d2, code lost:
        if ((r1 % 2) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d4, code lost:
        r1 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d7, code lost:
        r1 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d9, code lost:
        if (r1 == 'R') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00db, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00df, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e1, code lost:
        r7.f5756 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e5, code lost:
        r7.f5752 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e7, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.cl.d$c] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5467() {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5467():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m5440(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 345531064));
            int i = f5739;
            int i2 = (i & 97) + (i | 97);
            f5737 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return cVar;
            }
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m5447() {
        int i = f5737;
        int i2 = i & 21;
        int i3 = i2 + ((i ^ 21) | i2);
        f5739 = i3 % 128;
        int i4 = i3 % 2;
        m5450();
        m5461();
        m5464();
        m5454();
        m5457();
        m5467();
        m5446();
        int i5 = f5739;
        int i6 = ((i5 ^ 55) | (i5 & 55)) << 1;
        int i7 = -(((~i5) & 55) | (i5 & (-56)));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f5737 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r14.f5740 != null ? 17 : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != 17) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r14.f5740 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r14.f5740.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r14.f5740 = null;
        r2 = util.a.y.cl.d.f5737;
        r4 = r2 & 63;
        r4 = (r4 - (~(-(-((r2 ^ 63) | r4))))) - 1;
        util.a.y.cl.d.f5739 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ba, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bb, code lost:
        r14.f5740 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bd, code lost:
        throw r15;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5458(int r15) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5458(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5436(int i, char c2, int i2) {
        int i3 = f5737 + 83;
        f5739 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? '\t' : '1') != '\t') {
                String str = new String(cArr);
                int i6 = f5737 + 39;
                f5739 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
            cArr[i5] = (char) ((f5733[i + i5] ^ (i5 * f5736)) ^ c2);
            i5++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5463(Pointer pointer) {
        int i = f5739 + 47;
        f5737 = i % 128;
        if (!(i % 2 == 0)) {
            m5458(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5766, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5458(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5766, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c m5445(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1533024888));
            int i = f5737;
            int i2 = i & 73;
            int i3 = (((i | 73) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
            f5739 = i3 % 128;
            int i4 = i3 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m5437(long j) {
        Class cls;
        int i = 1427716741;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5739;
        int i3 = i2 & 67;
        int i4 = (i2 | 67) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i4 | i5);
        f5737 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i9 = f5739;
            int i10 = (i9 ^ 19) + ((i9 & 19) << 1);
            f5737 = i10 % 128;
            if ((i10 % 2 == 0 ? (char) 19 : (char) 6) != 6) {
                int i11 = ~i8;
                int i12 = ((-16) & i11) | (i8 & 15);
                int i13 = (i8 & (-16)) << 1;
                bArr[i8] = (byte) ((j ^ (255 >> (i8 >> 8))) << ((i12 ^ i13) + ((i12 & i13) << 1)));
                int i14 = ((i8 ^ (-68)) | (i8 & (-68))) << 1;
                int i15 = -((i8 & 67) | (i11 & (-68)));
                int i16 = (i14 & i15) + (i15 | i14);
                int i17 = i16 & 104;
                i8 = i17 + ((i16 ^ 104) | i17);
            } else {
                int i18 = i8 * 8;
                bArr[i8] = (byte) ((j & (255 << i18)) >> i18);
                int i19 = i8 ^ 72;
                int i20 = (i8 & 72) << 1;
                int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                int i22 = i21 ^ (-71);
                i8 = ((((i21 & (-71)) | i22) << 1) - (~(-i22))) - 1;
            }
            int i23 = i9 ^ 29;
            int i24 = ((i9 & 29) | i23) << 1;
            int i25 = -i23;
            int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
            f5737 = i26 % 128;
            int i27 = i26 % 2;
        }
        int i28 = f5739;
        int i29 = (i28 & 6) + (i28 | 6);
        int i30 = (i29 ^ (-1)) + ((i29 & (-1)) << 1);
        f5737 = i30 % 128;
        int i31 = i30 % 2;
        int i32 = 0;
        while (true) {
            if (i32 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i33 = f5739;
            int i34 = (i33 ^ 39) + ((i33 & 39) << 1);
            f5737 = i34 % 128;
            int i35 = i34 % 2;
            int i36 = bArr[i32] & 255;
            int i37 = i36 & (-1);
            int i38 = ((~i36) | i37) & (~(i37 & (-1))) & (i37 | (-1));
            byte b = bArr[i32];
            byte b2 = (byte) (i & 255);
            int i39 = b & b2;
            bArr[i32] = (byte) (((b ^ b2) | i39) & (~(i39 & (-1))) & (i39 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i32 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i40 = (nativeSize2 & 0) + (nativeSize2 | 0);
            int i41 = (i40 ^ (-1)) + ((i40 & (-1)) << 1);
            int i42 = -(i32 % (Native.getNativeSize(cls3) * 8));
            int i43 = i >>> ((i41 ^ i42) + ((i42 & i41) << 1));
            i = ((i43 & nativeSize) | (nativeSize ^ i43)) * i38;
            int i44 = (i32 + 92) - 1;
            i32 = ((i44 & (-90)) << 1) + ((i44 & 89) | ((~i44) & (-90)));
            int i45 = f5739;
            int i46 = i45 & 53;
            int i47 = -(-((i45 ^ 53) | i46));
            int i48 = (i46 & i47) + (i47 | i46);
            f5737 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f5737;
        int i51 = (i50 & 49) + (i50 | 49);
        f5739 = i51 % 128;
        int i52 = i51 % 2;
        long j2 = 0;
        int i53 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i53 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i54 = f5737;
                int i55 = ((i54 | 106) << 1) - (i54 ^ 106);
                int i56 = (i55 ^ (-1)) + ((i55 & (-1)) << 1);
                f5739 = i56 % 128;
                if ((i56 % 2 != 0 ? '%' : 'Q') != '%') {
                    j2 |= (bArr[i53] & 255) << (i53 * 8);
                    i53 = ((i53 | 1) << 1) - (i53 ^ 1);
                } else {
                    j2 += (bArr[i53] | 26245) << (i53 + 35);
                    int i57 = ((((i53 ^ 26) | (i53 & 26)) << 1) - (~(-(((~i53) & 26) | (i53 & (-27)))))) - 1;
                    i53 = (((i57 | 79) << 1) - (i57 ^ 79)) - 1;
                }
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
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i58 = f5737;
        int i59 = i58 & 87;
        int i60 = i59 + ((i58 ^ 87) | i59);
        f5739 = i60 % 128;
        if ((i60 % 2 != 0 ? '-' : 'G') != 'G') {
            int i61 = 72 / 0;
            return cVar;
        }
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c8, code lost:
        r14.f5742 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ca, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r14.f5742 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 11) != '.') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if ((r14.f5742 != null) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r5 = r2 & 119;
        r2 = -(-((r2 ^ 119) | r5));
        r8 = (r5 ^ r2) + ((r2 & r5) << 1);
        util.a.y.cl.d.f5737 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r14.f5742.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r14.f5742 = null;
        r2 = util.a.y.cl.d.f5737;
        r5 = r2 & 67;
        r5 = (r5 - (~(-(-((r2 ^ 67) | r5))))) - 1;
        util.a.y.cl.d.f5739 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.cl.d.f5723);
        r9 = r5 & r15;
        r14.f5742 = new util.a.y.cl.d.c(r14, ((((r5 ^ r15) | r9) << 1) - (~(-((r15 | r5) & (~r9))))) - 1);
        r15 = r14.f5744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        if (r15 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        r5 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
        r5 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        if (r5 == '0') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
        r2 = (util.a.y.cl.d.f5737 + 101) - 1;
        r5 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.cl.d.f5739 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
        if ((r5 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
        if (r2 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
        r14.f5744 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        r15 = 64 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        r14.f5744 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.cl.d.c(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f5744 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
        util.a.y.cl.d.c.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f5742)).longValue() + util.a.y.cl.d.f5722)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0132, code lost:
        r15 = r14.f5746;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0136, code lost:
        if (r15 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0138, code lost:
        r5 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013b, code lost:
        r5 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013d, code lost:
        if (r5 == 'c') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013f, code lost:
        r2 = (util.a.y.cl.d.f5737 + 109) - 1;
        r5 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.cl.d.f5739 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0150, code lost:
        if ((r5 % 2) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0152, code lost:
        r5 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0155, code lost:
        r5 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0157, code lost:
        if (r5 == 'V') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0159, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015f, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0161, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0164, code lost:
        r14.f5746 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0168, code lost:
        r15 = 72 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016c, code lost:
        r14.f5746 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016e, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018f, code lost:
        r14.f5746 = m5437(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f5744)).longValue());
        r15 = util.a.y.cl.d.f5737;
        r0 = ((r15 | 37) << 1) - (r15 ^ 37);
        util.a.y.cl.d.f5739 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a3, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a8, code lost:
        if (r0 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ab, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ac, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ad, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b1, code lost:
        if (r0 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b6, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ba, code lost:
        if (r0 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bd, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01be, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bf, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c3, code lost:
        if (r0 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c6, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c7, code lost:
        r15 = move-exception;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5462(int r15) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5462(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fd, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ff, code lost:
        r8 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0201, code lost:
        if (r8 == 7) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0203, code lost:
        r8 = util.a.y.cl.d.f5739;
        r9 = r8 & 89;
        r8 = (r8 | 89) & (~r9);
        r9 = r9 << 1;
        r12 = (r8 & r9) + (r8 | r9);
        util.a.y.cl.d.f5737 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0215, code lost:
        if ((r12 % 2) != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0217, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0219, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021a, code lost:
        if (r8 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x021c, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0222, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0225, code lost:
        r20.f5760 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0229, code lost:
        r4 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x022e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x022f, code lost:
        r20.f5760 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0231, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0252, code lost:
        r13 = m5435(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r20.f5763)).longValue());
        r20.f5760 = r13;
        util.a.y.cl.a.f5717._5CiaHm3ZgJ695YdWeYfpQvu3HNdnKpr7U(r13, r20.f5741, r20.f5761, r20.f5764, r20.f5746, r20.f5751, r20.f5755);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0276, code lost:
        r0 = ((java.lang.Integer) util.a.y.cl.d.c.class.getMethod("getInt", r5).invoke(r20.f5753, java.lang.Long.valueOf(util.a.y.cl.d.f5732))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0292, code lost:
        r2 = util.a.y.cl.d.f5739;
        r4 = r2 & 107;
        r3 = ((((r2 ^ 107) | r4) << 1) - (~(-((r2 | 107) & (~r4))))) - 1;
        util.a.y.cl.d.f5737 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02a9, code lost:
        if ((r3 % 2) != 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02ab, code lost:
        r3 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02ae, code lost:
        r3 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02b0, code lost:
        if (r3 == 'H') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02b2, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02b3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02b6, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02ba, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02bb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02bf, code lost:
        if (r2 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02c1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02c3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02c8, code lost:
        if (r2 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02ca, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02cd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d1, code lost:
        if (r2 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02d3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02d6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02da, code lost:
        if (r2 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02dc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02df, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02e3, code lost:
        if (r2 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02e5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
        if ((r20.f5746 != null ? 'K' : kotlin.text.Typography.less) != '<') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        if ((r4 != null ? 30 : '?') == 30) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        r4 = util.a.y.cl.d.f5739;
        r5 = (((r4 & 22) + (r4 | 22)) - 0) - 1;
        util.a.y.cl.d.f5737 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if ((r5 % 2) != 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        if (r5 == true) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
        r8 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
        if (r20.f5751 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bb, code lost:
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
        r5 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
        if (r5 != 16) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
        if (r20.f5751 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cb, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cc, code lost:
        if (r8 == 1) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d0, code lost:
        if (r20.f5755 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d2, code lost:
        r5 = (r4 & (-60)) | ((~r4) & 59);
        r4 = -(-((r4 & 59) << 1));
        r8 = ((r5 | r4) << 1) - (r4 ^ r5);
        r4 = r8 % 128;
        util.a.y.cl.d.f5737 = r4;
        r8 = r8 % 2;
        r4 = r4 + 1;
        r5 = r4 % 128;
        util.a.y.cl.d.f5739 = r5;
        r4 = r4 % 2;
        r4 = r20.f5753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
        if (r4 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f4, code lost:
        if (r8 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
        r5 = ((r5 + 67) - 1) - 1;
        util.a.y.cl.d.f5737 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ff, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0102, code lost:
        r20.f5753 = null;
        r4 = util.a.y.cl.d.f5739;
        r5 = r4 & 53;
        r4 = -(-((r4 ^ 53) | r5));
        r8 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.cl.d.f5737 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0118, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
        r20.f5753 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011d, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.cl.d.f5734;
        r9 = ((r5 ^ r8) | (r5 & r8)) << 1;
        r5 = -(((~r5) & r8) | ((~r8) & r5));
        r20.f5753 = new util.a.y.cl.d.c(r20, (r9 & r5) + (r5 | r9));
        r4 = r20.f5763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0141, code lost:
        if (r4 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0143, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0145, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0147, code lost:
        if (r5 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0149, code lost:
        r5 = util.a.y.cl.d.f5739;
        r9 = r5 & 3;
        r5 = -(-((r5 ^ 3) | r9));
        r12 = (r9 & r5) + (r5 | r9);
        util.a.y.cl.d.f5737 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015b, code lost:
        if ((r12 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015d, code lost:
        r5 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015f, code lost:
        r5 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0161, code lost:
        if (r5 == 7) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0163, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0169, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0171, code lost:
        r4 = util.a.y.cl.d.f5739;
        r5 = (r4 & (-92)) | ((~r4) & 91);
        r4 = (r4 & 91) << 1;
        r9 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.cl.d.f5737 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x018a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018b, code lost:
        r20.f5763 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018e, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.cl.d.c(r20, com.sun.jna.Native.getNativeSize(r5) * 1);
        r20.f5763 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01dc, code lost:
        util.a.y.cl.d.c.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r20.f5753)).longValue() + util.a.y.cl.d.f5732)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f9, code lost:
        r4 = r20.f5760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01fb, code lost:
        if (r4 == null) goto L140;
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m5448() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5448():int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5455(int i) {
        int i2 = f5739;
        int i3 = i2 & 37;
        int i4 = (i2 | 37) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i4 | i5);
        int i7 = i6 % 128;
        f5737 = i7;
        int i8 = i6 % 2;
        this.f5754 = i;
        c cVar = this.f5759;
        c cVar2 = null;
        if ((cVar != null ? 'W' : (char) 14) == 'W') {
            int i9 = ((i7 ^ 24) + ((i7 & 24) << 1)) - 1;
            f5739 = i9 % 128;
            int i10 = i9 % 2;
            try {
                cVar.dispose();
                this.f5759 = null;
                int i11 = (f5737 + 70) - 1;
                f5739 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5759 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f5719;
        int i14 = nativeSize & i13;
        this.f5759 = new c((i14 - (~((i13 ^ nativeSize) | i14))) - 1);
        c cVar3 = this.f5765;
        if (cVar3 != null) {
            int i15 = f5737;
            int i16 = ((i15 ^ 12) + ((i15 & 12) << 1)) - 1;
            f5739 = i16 % 128;
            int i17 = i16 % 2;
            try {
                cVar3.dispose();
                this.f5765 = null;
                int i18 = f5739;
                int i19 = i18 & 91;
                int i20 = -(-((i18 ^ 91) | i19));
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f5737 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f5765 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f5765 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5759)).longValue() + f5724)));
                    c cVar5 = this.f5741;
                    if ((cVar5 == null ? '2' : (char) 24) != '2') {
                        int i23 = f5739;
                        int i24 = i23 & 105;
                        int i25 = -(-((i23 ^ 105) | i24));
                        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                        f5737 = i26 % 128;
                        try {
                            if ((i26 % 2 == 0 ? 'V' : 'I') != 'V') {
                                cVar5.dispose();
                            } else {
                                cVar5.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f5741 = null;
                        }
                    }
                    try {
                        this.f5741 = m5438(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5765)).longValue());
                        int i27 = f5737;
                        int i28 = i27 & 93;
                        int i29 = (i27 ^ 93) | i28;
                        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
                        f5739 = i30 % 128;
                        int i31 = i30 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r0 != null ? 'R' : 'Y') != 'Y') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r7.f5740 == null) != true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r7.f5740.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r7.f5740 = null;
        r0 = util.a.y.cl.d.f5739;
        r1 = (r0 & 55) + (r0 | 55);
        util.a.y.cl.d.f5737 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r7.f5740 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, util.a.y.cl.d$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5464() {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5464():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r7.f5747 != null) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r2 != null ? 31 : '-') != 31) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r7.f5747.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r7.f5747 = null;
        r2 = util.a.y.cl.d.f5739;
        r4 = (((r2 | 18) << 1) - (r2 ^ 18)) - 1;
        util.a.y.cl.d.f5737 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d6, code lost:
        r7.f5747 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d8, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5457() {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5457():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m5444(long j) {
        int i = 642404520;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f5737 + 80) - 1;
        f5739 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f5737;
            int i6 = i5 ^ 19;
            int i7 = -(-((i5 & 19) << 1));
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f5739 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i4 * 8;
            bArr[i4] = (byte) (((255 << i10) & j) >> i10);
            int i11 = ((i4 & (-42)) + (i4 | (-42))) - 1;
            int i12 = (i11 & 45) + (i11 | 45);
            i4 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            int i13 = (i5 + 62) - 1;
            f5739 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f5737;
        int i16 = ((i15 | 15) << 1) - (i15 ^ 15);
        f5739 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = f5737;
            int i20 = i19 & 71;
            int i21 = (i19 | 71) & (~i20);
            int i22 = -(-(i20 << 1));
            int i23 = (i21 ^ i22) + ((i21 & i22) << 1);
            f5739 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i18] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & ((i26 & 0) | ((~i26) & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i28 = (~b2) & b;
            int i29 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i18] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = nativeSize2 & (-1);
            int i31 = (i30 - (~(-(-((nativeSize2 ^ (-1)) | i30))))) - 1;
            int i32 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 ^ i32;
            int i34 = i >>> ((((i32 & i31) | i33) << 1) - i33);
            i = ((i34 & nativeSize) | (nativeSize ^ i34)) * i27;
            int i35 = i18 & (-121);
            int i36 = (((i18 ^ (-121)) | i35) << 1) - ((i18 | (-121)) & (~i35));
            int i37 = i36 & 122;
            int i38 = -(-((i36 ^ 122) | i37));
            i18 = (i37 | i38) + (i37 & i38);
            int i39 = f5739;
            int i40 = (((i39 & (-30)) | ((~i39) & 29)) - (~(-(-((i39 & 29) << 1))))) - 1;
            f5737 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f5739;
        int i43 = i42 & 57;
        int i44 = (i42 ^ 57) | i43;
        int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
        f5737 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i47 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i48 = f5737;
                    int i49 = ((i48 | 47) << 1) - (i48 ^ 47);
                    f5739 = i49 % 128;
                    int i50 = i49 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = (f5739 + 49) - 1;
            int i52 = (i51 ^ (-1)) + ((i51 & (-1)) << 1);
            int i53 = i52 % 128;
            f5737 = i53;
            if (!(i52 % 2 == 0)) {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i54 = ((i47 ^ 1) | (i47 & 1)) << 1;
                int i55 = -(((~i47) & 1) | (i47 & (-2)));
                i47 = ((i54 | i55) << 1) - (i55 ^ i54);
            } else {
                byte b3 = bArr[i47];
                j2 &= ((b3 & 20783) | (b3 ^ 20783)) >> ((i47 + 13) - 1);
                i47 = (((i47 | 113) << 1) - (i47 ^ 113)) - 1;
            }
            int i56 = ((i53 ^ 46) + ((i53 & 46) << 1)) - 1;
            f5739 = i56 % 128;
            int i57 = i56 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if ((r16.f5747 != null ? '/' : '6') != '6') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if ((r16.f5747 != null ? '\f' : '^') != '\f') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r16.f5747.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r16.f5747 = null;
        r5 = util.a.y.cl.d.f5739;
        r7 = (r5 ^ 95) + ((r5 & 95) << 1);
        util.a.y.cl.d.f5737 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e6, code lost:
        r16.f5747 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e9, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5451(int r17) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cl.d.m5451(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m5441(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1724590197));
            int i = f5739;
            int i2 = i & 9;
            int i3 = (((i ^ 9) | i2) << 1) - ((i | 9) & (~i2));
            f5737 = i3 % 128;
            if ((i3 % 2 == 0 ? 'c' : '=') != '=') {
                Object[] objArr = null;
                int length = objArr.length;
                return cVar;
            }
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5456(Pointer pointer) {
        int i = f5739;
        int i2 = i & 19;
        int i3 = (((i | 19) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f5737 = i3 % 128;
        int i4 = i3 % 2;
        m5465(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5758, 0L, pointer);
            int i5 = f5739;
            int i6 = i5 & 97;
            int i7 = -(-((i5 ^ 97) | i6));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f5737 = i8 % 128;
            if (i8 % 2 == 0) {
                int i9 = 79 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5460(int[] iArr) throws IOException {
        int i = f5737;
        int i2 = (((i ^ 125) | (i & 125)) << 1) - (((~i) & 125) | (i & (-126)));
        f5739 = i2 % 128;
        int i3 = i2 % 2;
        m5449(iArr.length);
        c cVar = this.f5752;
        int i4 = -(-f5731);
        try {
            Object[] objArr = {Long.valueOf((0 - ((i4 | (-1)) & (~(i4 & (-1))))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i5 = (f5737 + 24) - 1;
            f5739 = i5 % 128;
            if (i5 % 2 == 0) {
                return;
            }
            Object[] objArr2 = null;
            int length = objArr2.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m5454() {
        int i = f5739;
        int i2 = ((i | 105) << 1) - (i ^ 105);
        f5737 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f5742;
        c cVar2 = null;
        if ((cVar != null ? (char) 2 : (char) 5) == 2) {
            int i4 = (i ^ 119) + ((i & 119) << 1);
            f5737 = i4 % 128;
            int i5 = i4 % 2;
            try {
                cVar.dispose();
                this.f5742 = null;
                int i6 = f5737;
                int i7 = (i6 & 108) + (i6 | 108);
                int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
                f5739 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f5742 = null;
                throw th;
            }
        }
        c cVar3 = this.f5744;
        if (cVar3 != null) {
            int i10 = f5737;
            int i11 = ((i10 | 94) << 1) - (i10 ^ 94);
            int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
            f5739 = i12 % 128;
            int i13 = i12 % 2;
            try {
                cVar3.dispose();
                this.f5744 = null;
                int i14 = f5737;
                int i15 = ((i14 ^ 49) | (i14 & 49)) << 1;
                int i16 = -(((~i14) & 49) | (i14 & (-50)));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f5739 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f5744 = null;
                throw th2;
            }
        }
        c cVar4 = this.f5746;
        if (!(cVar4 == null)) {
            int i19 = ((f5739 + 117) - 1) - 1;
            f5737 = i19 % 128;
            try {
                if ((i19 % 2 == 0 ? Typography.amp : 'K') != 'K') {
                    cVar4.dispose();
                    super.hashCode();
                } else {
                    cVar4.dispose();
                }
            } finally {
                this.f5746 = null;
            }
        }
        int i20 = ((f5739 + 63) - 1) - 1;
        f5737 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m5466(byte[] bArr) throws IOException {
        int i = f5737;
        int i2 = ((i & 92) + (i | 92)) - 1;
        f5739 = i2 % 128;
        int i3 = i2 % 2;
        m5462(bArr.length);
        c cVar = this.f5742;
        int i4 = -(-f5722);
        try {
            Object[] objArr = {Long.valueOf((i4 ^ 0) + ((i4 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
            int i5 = f5739;
            int i6 = i5 & 63;
            int i7 = i6 + ((i5 ^ 63) | i6);
            f5737 = i7 % 128;
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
    public void m5452(byte[] bArr) throws IOException {
        int i = f5737;
        int i2 = i & 27;
        int i3 = (i2 - (~((i ^ 27) | i2))) - 1;
        f5739 = i3 % 128;
        int i4 = i3 % 2;
        m5451(bArr.length);
        c cVar = this.f5747;
        int i5 = f5727;
        try {
            Object[] objArr = {Long.valueOf((((~i5) & 0) | (i5 & (-1))) + ((i5 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
            int i6 = f5737;
            int i7 = i6 & 59;
            int i8 = (((i6 | 59) & (~i7)) - (~(-(-(i7 << 1))))) - 1;
            f5739 = i8 % 128;
            if ((i8 % 2 != 0 ? 'V' : 'b') != 'V') {
                return;
            }
            Object[] objArr2 = null;
            int length = objArr2.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
