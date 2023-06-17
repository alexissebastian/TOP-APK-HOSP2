package util.a.y.bu;

import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class u {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4810;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4811;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4812;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4813;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4814;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4815;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f4816 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f4817 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4818;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4819;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4820;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4821;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4825 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f4823 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f4824 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f4830 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f4822 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private e f4826 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private e f4828 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private e f4827 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private e f4829 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private e f4831 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private e f4832 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4833 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4834 = 1;

        public e(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4834;
            int i2 = ((i ^ 86) + ((i & 86) << 1)) - 1;
            f4833 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f4833;
            int i5 = i4 & 77;
            int i6 = ((i4 | 77) & (~i5)) + (i5 << 1);
            f4834 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m4827();
        f4815 = 0;
        f4814 = 1;
        m4831();
        boolean isAboutUrl = URLUtil.isAboutUrl("about:");
        int i = -TextUtils.lastIndexOf("", '0', 0);
        int i2 = i & 200;
        int i3 = (i | 200) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        int i7 = i6 & 44;
        int i8 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        f4819 = new String(m4829(isAboutUrl, i5, (((i6 | 44) & (~i7)) - (~(-(-(i7 << 1))))) - 1, (i8 ^ 32) + ((i8 & 32) << 1), "\u001a\ufff8￤\uffde\ufff5￮￠\ufff7\ufff9\u001e￮\u001e\u0002\ufffb\u0005\u000f\u0002￤\u0011\u0001\u001e\u0012\ufff7�\uffde\ufffb\u001d#\ufff3\u0015\u0015\uffdf\f\ufffa\ufff9\u0017￮\ufff8\u0004\ufff5\u001c\u001d\u000e\ufff8￤").intern());
        f4813 = 129;
        f4810 = 88;
        f4818 = 103;
        f4820 = 86;
        f4821 = 97;
        f4811 = 70;
        int i9 = f4815;
        int i10 = ((i9 ^ 113) | (i9 & 113)) << 1;
        int i11 = -(((~i9) & 113) | (i9 & (-114)));
        int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
        f4814 = i12 % 128;
        if (!(i12 % 2 != 0)) {
            int i13 = 31 / 0;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m4827() {
        f4817 = new byte[]{19, 43, 80, 34, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f4816 = 84;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4828(byte r7, byte r8, short r9) {
        /*
            int r9 = 18 - r9
            int r7 = r7 * 18
            int r7 = 115 - r7
            byte[] r0 = util.a.y.bu.u.f4817
            int r8 = r8 * 16
            int r8 = 20 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L16:
            r3 = 0
        L17:
            r6 = r9
            r9 = r7
            r7 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2f:
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.u.m4828(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m4829(boolean z, int i, int i2, int i3, String str) {
        int i4 = f4815;
        int i5 = i4 + 49;
        f4814 = i5 % 128;
        int i6 = i5 % 2;
        char[] cArr = str;
        if (str != null) {
            int i7 = i4 + 37;
            f4814 = i7 % 128;
            if (i7 % 2 == 0) {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        for (int i8 = 0; i8 < i2; i8++) {
            cArr3[i8] = (char) (cArr2[i8] + i);
            cArr3[i8] = (char) (cArr3[i8] - f4812);
        }
        if (i3 > 0) {
            int i9 = f4814 + 69;
            f4815 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i11 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i11, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i11);
        }
        if (!(!z)) {
            int i12 = f4815 + 97;
            f4814 = i12 % 128;
            int i13 = i12 % 2;
            char[] cArr5 = new char[i2];
            int i14 = 0;
            while (i14 < i2) {
                int i15 = f4815 + 77;
                f4814 = i15 % 128;
                if (!(i15 % 2 != 0)) {
                    cArr5[i14] = cArr3[(i2 >> i14) % 0];
                    i14 += 50;
                } else {
                    cArr5[i14] = cArr3[(i2 - i14) - 1];
                    i14++;
                }
            }
            int i16 = f4814 + 89;
            f4815 = i16 % 128;
            int i17 = i16 % 2;
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4831() {
        f4812 = 118;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private e m4832(long j) {
        Class cls;
        int i = 228276348;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4815;
        int i3 = i2 & 39;
        int i4 = (i3 - (~(-(-((i2 ^ 39) | i3))))) - 1;
        f4814 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4814;
            int i8 = (i7 & 22) + (i7 | 22);
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f4815 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) (((255 << i11) & j) >> i11);
            int i12 = (i6 & (-27)) + (i6 | (-27));
            int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
            int i14 = (i13 ^ 30) + ((i13 & 30) << 1);
            i6 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
            int i15 = (i7 | 13) << 1;
            int i16 = -(i7 ^ 13);
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f4815 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f4815;
        int i20 = (i19 ^ 111) + ((i19 & 111) << 1);
        f4814 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '^' : 'b') != '^') {
                break;
            }
            int i23 = f4815;
            int i24 = (i23 & 15) + (i23 | 15);
            f4814 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i22] & 255;
            int i27 = (i26 | (-1)) & (~(i26 & (-1)));
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i28 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i28) & (~(i28 & (-1))) & (i28 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = i >>> ((((nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1)) - (~(-(i22 % (Native.getNativeSize(cls3) * 8))))) - 1);
            int i30 = nativeSize & i29;
            int i31 = (i29 | nativeSize) & (~i30);
            i = ((i31 & i30) | (i31 ^ i30)) * i27;
            int i32 = (i22 - 17) - 1;
            i22 = ((((i32 & (-1)) + (i32 | (-1))) + 22) - 1) - 1;
            int i33 = f4815;
            int i34 = (i33 | 79) << 1;
            int i35 = -(((~i33) & 79) | (i33 & (-80)));
            int i36 = (i34 & i35) + (i35 | i34);
            f4814 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f4814;
        int i39 = (((i38 ^ 98) + ((i38 & 98) << 1)) - 0) - 1;
        f4815 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'R' : (char) 7) != 'R') {
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
            int i42 = f4815;
            int i43 = (i42 & 25) + (i42 | 25);
            int i44 = i43 % 128;
            f4814 = i44;
            int i45 = i43 % 2;
            j2 |= (bArr[i41] & 255) << (i41 * 8);
            int i46 = i41 & 1;
            int i47 = (i41 ^ 1) | i46;
            i41 = (i47 | i46) + (i46 & i47);
            int i48 = i44 ^ 85;
            int i49 = -(-((i44 & 85) << 1));
            int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
            f4815 = i50 % 128;
            int i51 = i50 % 2;
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i52 = f4814;
        int i53 = i52 & 73;
        int i54 = i53 + ((i52 ^ 73) | i53);
        f4815 = i54 % 128;
        if (i54 % 2 == 0) {
            return eVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return eVar;
    }

    protected void finalize() {
        int i = f4814;
        int i2 = i & 39;
        int i3 = -(-((i ^ 39) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4815 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m4843();
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = f4814 + 119;
        f4815 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4839(Pointer pointer) {
        int i = f4815;
        int i2 = ((i ^ 63) | (i & 63)) << 1;
        int i3 = -(((~i) & 63) | (i & (-64)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4814 = i4 % 128;
        int i5 = i4 % 2;
        m4842(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4824, 0L, pointer);
            int i6 = f4814;
            int i7 = i6 ^ 73;
            int i8 = (i6 & 73) << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4815 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r7.f4823 != null ? 22 : kotlin.text.Typography.greater) != '>') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r1 == null) != true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r7.f4823.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r7.f4823 = null;
        r1 = util.a.y.bu.u.f4814;
        r4 = (r1 & 114) + (r1 | 114);
        r1 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.bu.u.f4815 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r7.f4823 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r2v5, types: [util.a.y.bu.u$e, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4840() {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.u.m4840():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4842(int i) {
        int i2;
        e eVar;
        int i3 = f4814 + 42;
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f4815 = i5;
        int i6 = i4 % 2;
        this.f4825 = i;
        e eVar2 = this.f4823;
        e eVar3 = null;
        if (eVar2 != null) {
            int i7 = (i5 + 41) - 1;
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f4814 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar2.dispose();
                this.f4823 = null;
                int i10 = f4814;
                int i11 = i10 & 91;
                int i12 = (i11 - (~((i10 ^ 91) | i11))) - 1;
                f4815 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4823 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = f4813;
        int i15 = -(-((i14 ^ nativeSize) | (nativeSize & i14)));
        this.f4823 = new e((i2 ^ i15) + ((i15 & i2) << 1));
        e eVar4 = this.f4824;
        if ((eVar4 != null ? Typography.dollar : (char) 19) == '$') {
            int i16 = f4814;
            int i17 = i16 & 83;
            int i18 = ((i16 ^ 83) | i17) << 1;
            int i19 = -((i16 | 83) & (~i17));
            int i20 = (i18 & i19) + (i19 | i18);
            f4815 = i20 % 128;
            try {
                if (i20 % 2 == 0) {
                    eVar4.dispose();
                } else {
                    eVar4.dispose();
                    super.hashCode();
                }
                int i21 = f4814;
                int i22 = (((i21 ^ 81) | (i21 & 81)) << 1) - (((~i21) & 81) | (i21 & (-82)));
                f4815 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f4824 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar5 = new e(Native.getNativeSize(cls) * 1);
        this.f4824 = eVar5;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4823)).longValue() + f4810)));
                    e eVar6 = this.f4830;
                    if ((eVar6 != null ? ';' : 'c') == ';') {
                        int i24 = f4814;
                        int i25 = i24 & 57;
                        int i26 = i25 + ((i24 ^ 57) | i25);
                        f4815 = i26 % 128;
                        if (!(i26 % 2 != 0)) {
                            try {
                                eVar6.dispose();
                                this.f4830 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                eVar = null;
                                this.f4830 = eVar;
                                throw th;
                            }
                        } else {
                            Object obj = null;
                            try {
                                eVar6.dispose();
                                this.f4830 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                eVar = null;
                                this.f4830 = eVar;
                                throw th;
                            }
                        }
                        int i27 = f4814;
                        int i28 = (((i27 | 28) << 1) - (i27 ^ 28)) - 1;
                        f4815 = i28 % 128;
                        int i29 = i28 % 2;
                    }
                    try {
                        this.f4830 = m4832(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4824)).longValue());
                        int i30 = (f4814 + 78) - 1;
                        f4815 = i30 % 128;
                        if ((i30 % 2 != 0 ? '%' : (char) 23) != 23) {
                            int i31 = 63 / 0;
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m4843() {
        int i = f4815;
        int i2 = (i ^ 39) + ((i & 39) << 1);
        f4814 = i2 % 128;
        int i3 = i2 % 2;
        m4840();
        m4837();
        m4838();
        int i4 = f4815;
        int i5 = ((((i4 ^ 17) | (i4 & 17)) << 1) - (~(-(((~i4) & 17) | (i4 & (-18)))))) - 1;
        f4814 = i5 % 128;
        if ((i5 % 2 == 0 ? '=' : (char) 14) != 14) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.u$e, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4838() {
        int i = f4815;
        int i2 = i & 5;
        int i3 = ((i ^ 5) | i2) << 1;
        int i4 = -((i | 5) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f4814 = i6;
        int i7 = i5 % 2;
        e eVar = this.f4829;
        ?? r5 = 0;
        if (!(eVar == null)) {
            int i8 = (i6 & 101) + (i6 | 101);
            f4815 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    this.f4829 = null;
                    int i9 = 23 / 0;
                }
            } finally {
                this.f4829 = null;
            }
        }
        e eVar2 = this.f4831;
        if (eVar2 != null) {
            int i10 = ((f4815 + 101) - 1) - 1;
            f4814 = i10 % 128;
            try {
                if (!(i10 % 2 == 0)) {
                    eVar2.dispose();
                } else {
                    eVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4831 = null;
            }
        }
        e eVar3 = this.f4832;
        if ((eVar3 != null ? 'G' : 'H') == 'G') {
            int i11 = f4814;
            int i12 = i11 & 13;
            int i13 = (i11 ^ 13) | i12;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f4815 = i14 % 128;
            int i15 = i14 % 2;
            try {
                eVar3.dispose();
                this.f4832 = null;
                int i16 = f4815;
                int i17 = i16 & 73;
                int i18 = -(-((i16 ^ 73) | i17));
                int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                f4814 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f4832 = null;
                throw th;
            }
        }
        int i21 = f4815;
        int i22 = (i21 & (-32)) | ((~i21) & 31);
        int i23 = (i21 & 31) << 1;
        int i24 = (i22 & i23) + (i23 | i22);
        f4814 = i24 % 128;
        if (!(i24 % 2 == 0)) {
            return;
        }
        int length = r5.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private e m4833(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 156541179));
            int i = f4815;
            int i2 = i & 103;
            int i3 = -(-(i | 103));
            int i4 = (i2 & i3) + (i3 | i2);
            f4814 = i4 % 128;
            if ((i4 % 2 == 0 ? 'A' : 'E') != 'A') {
                return eVar;
            }
            int i5 = 14 / 0;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m4830(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 999066576));
            int i = f4814;
            int i2 = (i & 119) + (i | 119);
            f4815 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.u$e, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4834(int i) {
        int i2 = (f4815 + 36) - 1;
        int i3 = i2 % 128;
        f4814 = i3;
        int i4 = i2 % 2;
        this.f4822 = i;
        e eVar = this.f4826;
        ?? r9 = 0;
        if ((eVar != null ? '3' : 'V') == '3') {
            int i5 = ((i3 & 122) + (i3 | 122)) - 1;
            f4815 = i5 % 128;
            try {
                if (!(i5 % 2 == 0)) {
                    eVar.dispose();
                    super.hashCode();
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f4826 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i6 = -(-f4818);
        this.f4826 = new e((nativeSize ^ i6) + ((i6 & nativeSize) << 1));
        e eVar2 = this.f4828;
        if ((eVar2 != null ? (char) 30 : '#') == 30) {
            int i7 = f4815;
            int i8 = (i7 & 121) + (i7 | 121);
            f4814 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar2.dispose();
                this.f4828 = null;
                int i10 = f4815;
                int i11 = i10 & 33;
                int i12 = (((i10 | 33) & (~i11)) - (~(i11 << 1))) - 1;
                f4814 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4828 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f4828 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4826)).longValue() + f4820)));
                    e eVar4 = this.f4827;
                    if ((eVar4 != null ? (char) 30 : (char) 20) == 30) {
                        int i14 = f4814;
                        int i15 = i14 ^ 41;
                        int i16 = ((i14 & 41) | i15) << 1;
                        int i17 = -i15;
                        int i18 = (i16 & i17) + (i16 | i17);
                        f4815 = i18 % 128;
                        try {
                            if ((i18 % 2 != 0 ? Typography.less : 'Z') != '<') {
                                eVar4.dispose();
                            } else {
                                eVar4.dispose();
                                super.hashCode();
                            }
                            int i19 = f4814;
                            int i20 = i19 & 121;
                            int i21 = (i19 ^ 121) | i20;
                            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                            f4815 = i22 % 128;
                            int i23 = i22 % 2;
                        } finally {
                            this.f4827 = null;
                        }
                    }
                    try {
                        this.f4827 = m4830(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4828)).longValue());
                        int i24 = f4815;
                        int i25 = i24 & 83;
                        int i26 = ((i24 ^ 83) | i25) << 1;
                        int i27 = -((i24 | 83) & (~i25));
                        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
                        f4814 = i28 % 128;
                        if ((i28 % 2 == 0 ? '\r' : '(') != '\r') {
                            return;
                        }
                        int length = r9.length;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r1 == null ? '8' : 17) != '8') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r8.f4826 == null ? kotlin.text.Typography.less : 17) != '<') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r1 = util.a.y.bu.u.f4815;
        r2 = (r1 & 99) + (r1 | 99);
        util.a.y.bu.u.f4814 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if ((r2 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        if (r1 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        r8.f4826.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        r8.f4826.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
        r1 = util.a.y.bu.u.f4814;
        r2 = r1 & 27;
        r1 = (((r1 | 27) & (~r2)) - (~(-(-(r2 << 1))))) - 1;
        util.a.y.bu.u.f4815 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        r8.f4826 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4837() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.u.m4837():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if ((r16.f4829 == null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
        if ((r4 != null ? 'Z' : 'a') != 'Z') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r4 = util.a.y.bu.u.f4815;
        r5 = r4 & 37;
        r4 = (r4 ^ 37) | r5;
        r8 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.bu.u.f4814 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        r16.f4829.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
        r16.f4829 = null;
        r4 = util.a.y.bu.u.f4815;
        r5 = r4 & 29;
        r5 = (r5 - (~(-(-((r4 ^ 29) | r5))))) - 1;
        util.a.y.bu.u.f4814 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.bu.u.f4821;
        r11 = ((r5 ^ r8) | (r5 & r8)) << 1;
        r5 = -(((~r5) & r8) | ((~r8) & r5));
        r16.f4829 = new util.a.y.bu.u.e(r16, ((r11 | r5) << 1) - (r5 ^ r11));
        r4 = r16.f4831;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c2, code lost:
        if (r4 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c4, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c6, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
        if (r5 == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
        r5 = ((util.a.y.bu.u.f4815 + 51) - 1) - 1;
        util.a.y.bu.u.f4814 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d8, code lost:
        r16.f4831 = null;
        r4 = util.a.y.bu.u.f4815;
        r5 = ((r4 | 45) << 1) - (r4 ^ 45);
        util.a.y.bu.u.f4814 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e7, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.u.e(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f4831 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0133, code lost:
        util.a.y.bu.u.e.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4829)).longValue() + util.a.y.bu.u.f4811)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0152, code lost:
        r4 = r16.f4832;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0156, code lost:
        if (r4 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0158, code lost:
        r11 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015b, code lost:
        r11 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015d, code lost:
        if (r11 == ' ') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015f, code lost:
        r8 = util.a.y.bu.u.f4814;
        r11 = (((r8 & 58) + (r8 | 58)) - 0) - 1;
        util.a.y.bu.u.f4815 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016d, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0170, code lost:
        r16.f4832 = null;
        r4 = util.a.y.bu.u.f4815;
        r8 = r4 & 119;
        r8 = r8 + ((r4 ^ 119) | r8);
        util.a.y.bu.u.f4814 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0180, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0181, code lost:
        r16.f4832 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0184, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a5, code lost:
        r2 = m4833(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4831)).longValue());
        r16.f4832 = r2;
        util.a.y.bu.bv.f4242._2hhFvpN1PJeqTd7UbXNUqAqLJ3AH17Km7KapoHWKAjLM(r2, r16.f4830, r16.f4827);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b9, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.u.e.class.getMethod("getInt", r5).invoke(r16.f4829, java.lang.Long.valueOf(util.a.y.bu.u.f4811))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d5, code lost:
        r2 = util.a.y.bu.u.f4815;
        r3 = r2 & 95;
        r2 = -(-(r2 | 95));
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.bu.u.f4814 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e6, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ec, code lost:
        if (r2 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ee, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ef, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01f1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01fa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fe, code lost:
        if (r2 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0200, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0201, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0202, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0203, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0207, code lost:
        if (r2 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0209, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x020a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x020b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x020c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0210, code lost:
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0212, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0213, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0214, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0215, code lost:
        r16.f4831 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0218, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0219, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021a, code lost:
        r16.f4829 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x021c, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4841() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 683
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.u.m4841():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        r1 = r11.f4822;
        r2 = new int[r1];
        r5 = r11.f4826;
        r6 = util.a.y.bu.u.f4820;
        r6 = 0 - (((~r6) & (-1)) | (r6 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf((r6 ^ (-1)) + ((r6 & (-1)) << 1)), r2, 0, java.lang.Integer.valueOf(r1)};
        r4 = java.lang.Integer.TYPE;
        util.a.y.bu.u.e.class.getMethod("read", java.lang.Long.TYPE, int[].class, r4, r4).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
        r1 = util.a.y.bu.u.f4814;
        r3 = ((r1 | 49) << 1) - (r1 ^ 49);
        util.a.y.bu.u.f4815 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
        r1 = android.view.Gravity.isHorizontal(0);
        r2 = (r1 ? 1 : 0) & (-2);
        r1 = (((~(r1 ? 1 : 0)) & (-1)) | ((r1 ? 1 : 0) & 0)) & 1;
        r5 = r2 ^ r1;
        r2 = -android.view.View.MeasureSpec.getMode(0);
        r4 = r2 & 216;
        r5 = -(~(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d5, code lost:
        throw new java.io.IOException(m4829((r1 & r2) | r5, r4 + ((r2 ^ 216) | r4), (((r5 | 45) << 1) - (r5 ^ 45)) - 1, (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 28, "￠\u0012\f\uffe7\uffff\u0012\uffff￢\u0003\u0013\n\uffff\ufff4\u0012\u0003\ufff0\u0012\u0003\u0011ﾾ\n\n\uffff\u0001ﾾ\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004ﾾ\u0003\u0018\u0007\ufff1\u0010\u0003\u0004\u0004\u0013").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r11.f4826 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m4836() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.u.m4836():int[]");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4835(int[] iArr) throws IOException {
        int i = f4814;
        int i2 = ((i | 81) << 1) - (i ^ 81);
        f4815 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 30 : (char) 28) != 28) {
            m4834(iArr.length);
            e eVar = this.f4826;
            try {
                Object[] objArr = {Long.valueOf(f4820 * 1), iArr, 1, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                e.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(eVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4834(iArr.length);
        e eVar2 = this.f4826;
        int i3 = -(-f4820);
        int i4 = ((i3 ^ 0) | (i3 & 0)) << 1;
        int i5 = -((i3 & (-1)) | ((~i3) & 0));
        try {
            Object[] objArr2 = {Long.valueOf((i4 & i5) + (i5 | i4)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(eVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
