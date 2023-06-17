package util.a.y.bu;

import android.telephony.PhoneNumberUtils;
import android.webkit.URLUtil;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class y {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4921 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4922 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4923 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4924;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4925;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4926;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4927;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4928;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char[] f4929;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4930;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f4937 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f4933 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f4939 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f4936 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4941 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f4932 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f4934 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f4940 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f4938 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private c f4935 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private c f4931 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4942 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4943 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4943;
            int i2 = ((i & 39) - (~(-(-(i | 39))))) - 1;
            f4942 = i2 % 128;
            char c = i2 % 2 != 0 ? 'K' : 'A';
            super.dispose();
            if (c == 'K') {
                int i3 = 29 / 0;
            }
            int i4 = f4943;
            int i5 = (i4 & 11) + (i4 | 11);
            f4942 = i5 % 128;
            if ((i5 % 2 != 0 ? Typography.greater : 'P') != 'P') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4898();
        Object[] objArr = null;
        boolean isValidUrl = URLUtil.isValidUrl(null);
        int i = (isValidUrl ? 1 : 0) & 1;
        f4924 = new String(m4899(new int[]{87, 23, 12, 6}, null, ((isValidUrl ? 1 : 0) | 1) & (((~i) & (-1)) | (i & 0))).intern());
        f4922 = 103;
        f4921 = 86;
        f4926 = 133;
        f4925 = 96;
        f4930 = 153;
        f4928 = 104;
        int i2 = f4927;
        int i3 = ((i2 & (-120)) | ((~i2) & 119)) + ((i2 & 119) << 1);
        f4923 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            int length = objArr.length;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4898() {
        f4929 = new char[]{'\\', 191, 184, Typography.registered, 185, 195, 192, 170, Typography.registered, 196, Typography.registered, Typography.registered, 192, 185, 184, 190, 181, Typography.plusMinus, 196, 194, 149, 150, 186, 192, 197, 198, 195, 196, 199, 198, 157, 148, 181, 185, 191, 153, 156, ':', 's', 'r', 'm', 'g', 'C', 'I', 'k', 'i', 'k', 'n', 'l', 'i', 'F', 'G', 'n', 'l', 'n', 'j', 'i', 'i', 'f', 'g', 'd', 'd', 'B', 'I', 'r', 'k', 'l', 'l', 'i', 'g', 'i', 'i', 'h', 'H', 'F', 'l', 'f', '@', 'F', 'l', 'f', 'b', 'A', 'J', 's', 't', 'q', Typography.greater, 'm', 'A', 'D', '@', 'k', 'R', '}', '`', 'f', '@', 134, 'a', 'c', 'C', 's', 'm', 'Y', 'a', 'w', 's', 'p', 131};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4902(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1938086262));
            int i = f4927;
            int i2 = i & 27;
            int i3 = (i2 - (~(-(-((i ^ 27) | i2))))) - 1;
            f4923 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                Object obj = null;
                super.hashCode();
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

    protected void finalize() {
        int i = f4923;
        int i2 = (i & 65) + (i | 65);
        f4927 = i2 % 128;
        boolean z = i2 % 2 == 0;
        m4906();
        if (z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.y$c, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4903() {
        int i = f4923;
        int i2 = i & 13;
        int i3 = i2 + ((i ^ 13) | i2);
        f4927 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f4932;
        ?? r5 = 0;
        if (!(cVar == null)) {
            int i5 = i & 49;
            int i6 = ((i ^ 49) | i5) << 1;
            int i7 = -((i | 49) & (~i5));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f4927 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? (char) 28 : 'T') != 'T') {
                    cVar.dispose();
                    int length = r5.length;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f4932 = null;
            }
        }
        c cVar2 = this.f4934;
        if ((cVar2 != null ? 'J' : ':') != ':') {
            int i9 = (f4923 + 73) - 1;
            int i10 = (i9 & (-1)) + (i9 | (-1));
            f4927 = i10 % 128;
            int i11 = i10 % 2;
            try {
                cVar2.dispose();
                this.f4934 = null;
                int i12 = f4923;
                int i13 = i12 & 33;
                int i14 = i12 | 33;
                int i15 = (i13 & i14) + (i14 | i13);
                f4927 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f4934 = null;
                throw th;
            }
        }
        c cVar3 = this.f4940;
        if (cVar3 != null) {
            int i17 = f4927;
            int i18 = i17 & 3;
            int i19 = ((i17 ^ 3) | i18) << 1;
            int i20 = -((i17 | 3) & (~i18));
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f4923 = i21 % 128;
            try {
                if ((i21 % 2 == 0 ? 'W' : (char) 1) != 1) {
                    cVar3.dispose();
                    this.f4940 = null;
                    int i22 = 36 / 0;
                } else {
                    cVar3.dispose();
                }
            } finally {
                this.f4940 = null;
            }
        }
        int i23 = f4927;
        int i24 = ((((i23 ^ 61) | (i23 & 61)) << 1) - (~(-(((~i23) & 61) | (i23 & (-62)))))) - 1;
        f4923 = i24 % 128;
        if (!(i24 % 2 == 0)) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4906() {
        int i = f4923;
        int i2 = i & 29;
        int i3 = -(-((i ^ 29) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4927 = i4 % 128;
        char c2 = i4 % 2 != 0 ? '_' : 'D';
        m4907();
        m4903();
        m4911();
        if (c2 == '_') {
            int i5 = 39 / 0;
        }
        int i6 = f4927;
        int i7 = (i6 & 123) + (i6 | 123);
        f4923 = i7 % 128;
        if ((i7 % 2 == 0 ? ';' : 'W') != 'W') {
            int i8 = 73 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r7.f4933 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        if ((r1 != null) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        r7.f4933.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r7.f4933 = null;
        r1 = util.a.y.bu.y.f4927;
        r2 = (((r1 ^ 18) + ((r1 & 18) << 1)) - 0) - 1;
        util.a.y.bu.y.f4923 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r7.f4933 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.y$c, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4907() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.y.m4907():void");
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.bu.y$c] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public int m4908() throws IOException {
        int i = f4923;
        int i2 = (i & 94) + (i | 94);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f4927 = i4;
        int i5 = i3 % 2;
        if (!(this.f4936 == null)) {
            int i6 = (i4 + 10) - 1;
            int i7 = i6 % 128;
            f4923 = i7;
            int i8 = i6 % 2;
            if (this.f4940 != null) {
                int i9 = (i7 & 55) + (i7 | 55);
                f4927 = i9 % 128;
                int i10 = i9 % 2;
                c cVar = this.f4938;
                ?? r11 = 0;
                if ((cVar != null ? 'C' : '2') != '2') {
                    int i11 = i7 & 107;
                    int i12 = ((i7 | 107) & (~i11)) + (i11 << 1);
                    f4927 = i12 % 128;
                    try {
                        if (i12 % 2 != 0) {
                            cVar.dispose();
                            int length = r11.length;
                        } else {
                            cVar.dispose();
                        }
                    } finally {
                        this.f4938 = null;
                    }
                }
                int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
                int i13 = -(~(-(-f4930)));
                this.f4938 = new c((((nativeSize | i13) << 1) - (nativeSize ^ i13)) - 1);
                c cVar2 = this.f4935;
                if ((cVar2 != null ? 'T' : 'G') == 'T') {
                    int i14 = f4927;
                    int i15 = (i14 | 99) << 1;
                    int i16 = -(((~i14) & 99) | (i14 & (-100)));
                    int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                    f4923 = i17 % 128;
                    int i18 = i17 % 2;
                    try {
                        cVar2.dispose();
                        this.f4935 = null;
                        int i19 = (f4923 + 65) - 1;
                        int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                        f4927 = i20 % 128;
                        int i21 = i20 % 2;
                    } catch (Throwable th) {
                        this.f4935 = null;
                        throw th;
                    }
                }
                Class<?> cls = Long.TYPE;
                c cVar3 = new c(Native.getNativeSize(cls) * 1);
                this.f4935 = cVar3;
                try {
                    try {
                        try {
                            c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4938)).longValue() + f4928)));
                            c cVar4 = this.f4931;
                            if ((cVar4 != null ? 'Q' : '(') == 'Q') {
                                int i22 = f4927;
                                int i23 = i22 & 51;
                                int i24 = -(-((i22 ^ 51) | i23));
                                int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
                                f4923 = i25 % 128;
                                int i26 = i25 % 2;
                                try {
                                    cVar4.dispose();
                                    this.f4931 = null;
                                    int i27 = f4923;
                                    int i28 = ((i27 | 24) << 1) - (i27 ^ 24);
                                    int i29 = (i28 ^ (-1)) + ((i28 & (-1)) << 1);
                                    f4927 = i29 % 128;
                                    int i30 = i29 % 2;
                                } catch (Throwable th2) {
                                    this.f4931 = null;
                                    throw th2;
                                }
                            }
                            try {
                                c m4900 = m4900(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4935)).longValue());
                                this.f4931 = m4900;
                                cg.f4276._485a2wdgkUMag7WUz4ZTqF(m4900, this.f4936, this.f4940);
                                try {
                                    int intValue = ((Integer) c.class.getMethod("getInt", cls).invoke(this.f4938, Long.valueOf(f4928))).intValue();
                                    int i31 = f4923;
                                    int i32 = (((i31 & (-72)) | ((~i31) & 71)) - (~(-(-((i31 & 71) << 1))))) - 1;
                                    f4927 = i32 % 128;
                                    int i33 = i32 % 2;
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
        }
        throw new IOException(m4899(new int[]{37, 50, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000", PhoneNumberUtils.isISODigit('0')).intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4909(Pointer pointer) {
        int i = f4927;
        int i2 = (i & 92) + (i | 92);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f4923 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            m4912(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4939, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4912(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4939, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = (f4927 + 56) - 1;
        f4923 = i4 % 128;
        if ((i4 % 2 == 0 ? '2' : ';') != '2') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4912(int i) {
        int i2 = f4923;
        int i3 = i2 & 33;
        int i4 = ((i2 ^ 33) | i3) << 1;
        int i5 = -((i2 | 33) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = i6 % 128;
        f4927 = i7;
        int i8 = i6 % 2;
        this.f4937 = i;
        c cVar = this.f4933;
        if (!(cVar == null)) {
            int i9 = (((i7 ^ 101) | (i7 & 101)) << 1) - (((~i7) & 101) | (i7 & (-102)));
            f4923 = i9 % 128;
            int i10 = i9 % 2;
            try {
                cVar.dispose();
                this.f4933 = null;
                int i11 = f4923;
                int i12 = (i11 ^ 54) + ((i11 & 54) << 1);
                int i13 = (i12 & (-1)) + (i12 | (-1));
                f4927 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4933 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f4922);
        int i16 = nativeSize & i15;
        int i17 = ((nativeSize ^ i15) | i16) << 1;
        int i18 = -((i15 | nativeSize) & (~i16));
        this.f4933 = new c((i17 ^ i18) + ((i18 & i17) << 1));
        c cVar2 = this.f4939;
        if ((cVar2 != null ? 'T' : 'c') != 'c') {
            int i19 = f4923;
            int i20 = (i19 ^ 76) + ((i19 & 76) << 1);
            int i21 = (i20 & (-1)) + (i20 | (-1));
            f4927 = i21 % 128;
            int i22 = i21 % 2;
            try {
                cVar2.dispose();
                this.f4939 = null;
                int i23 = f4923;
                int i24 = i23 & 7;
                int i25 = (i23 | 7) & (~i24);
                int i26 = -(-(i24 << 1));
                int i27 = (i25 & i26) + (i25 | i26);
                f4927 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th2) {
                this.f4939 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f4939 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4933)).longValue() + f4921)));
                    c cVar4 = this.f4936;
                    if ((cVar4 != null ? (char) 24 : 'P') == 24) {
                        int i29 = f4923;
                        int i30 = (i29 & 3) + (i29 | 3);
                        f4927 = i30 % 128;
                        int i31 = i30 % 2;
                        try {
                            cVar4.dispose();
                            this.f4936 = null;
                            int i32 = f4923;
                            int i33 = (i32 ^ 91) + ((i32 & 91) << 1);
                            f4927 = i33 % 128;
                            int i34 = i33 % 2;
                        } catch (Throwable th3) {
                            this.f4936 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4936 = m4902(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4939)).longValue());
                        int i35 = f4923;
                        int i36 = (i35 & (-16)) | ((~i35) & 15);
                        int i37 = (i35 & 15) << 1;
                        int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
                        f4927 = i38 % 128;
                        int i39 = i38 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m4901(long j) {
        int i = 2115129578;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4923;
        int i3 = i2 & 9;
        int i4 = i2 | 9;
        int i5 = (i3 & i4) + (i4 | i3);
        f4927 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f4927;
            int i9 = i8 | 91;
            int i10 = i9 << 1;
            int i11 = -((~(i8 & 91)) & i9);
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f4923 = i12 % 128;
            if ((i12 % 2 == 0 ? (char) 30 : '-') != '-') {
                bArr[i7] = (byte) (((255 >>> (i7 / 113)) | j) >> (i7 * 125));
                int i13 = (i7 & 23) | ((~i7) & (-24));
                int i14 = (i7 & (-24)) << 1;
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                i7 = (((i15 ^ 118) + ((i15 & 118) << 1)) - 0) - 1;
            } else {
                int i16 = i7 * 8;
                bArr[i7] = (byte) (((255 << i16) & j) >> i16);
                int i17 = i7 & 1;
                int i18 = -(-((i7 ^ 1) | i17));
                i7 = ((i17 | i18) << 1) - (i18 ^ i17);
            }
        }
        int i19 = f4927;
        int i20 = ((i19 ^ 50) + ((i19 & 50) << 1)) - 1;
        f4923 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (!(i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i23 = f4923;
            int i24 = i23 & 63;
            int i25 = (i23 ^ 63) | i24;
            int i26 = (i24 & i25) + (i25 | i24);
            f4927 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = ((~i28) & (-1)) | (i28 & 0);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i30 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i30) & ((i30 & 0) | ((~i30) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = nativeSize2 | (-1);
            int i32 = i31 << 1;
            int i33 = -((~(nativeSize2 & (-1))) & i31);
            int i34 = (i32 & i33) + (i33 | i32);
            int i35 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i36 = i >>> ((i34 & i35) + (i35 | i34));
            int i37 = ((~i36) & nativeSize) | ((~nativeSize) & i36);
            int i38 = i36 & nativeSize;
            i = ((i38 & i37) | (i37 ^ i38)) * i29;
            int i39 = i22 & 1;
            int i40 = i22 | 1;
            i22 = ((i40 & i39) << 1) + (i39 ^ i40);
            int i41 = f4923;
            int i42 = i41 & 5;
            int i43 = i42 + ((i41 ^ 5) | i42);
            f4927 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f4923 + 54;
        int i46 = ((i45 | (-1)) << 1) - (i45 ^ (-1));
        f4927 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i48 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'Z' : '8') != '8') {
                int i49 = f4923;
                int i50 = i49 & 19;
                int i51 = ((((i49 ^ 19) | i50) << 1) - (~(-((i49 | 19) & (~i50))))) - 1;
                int i52 = i51 % 128;
                f4927 = i52;
                int i53 = i51 % 2;
                j2 |= (bArr[i48] & 255) << (i48 * 8);
                int i54 = i48 & (-119);
                int i55 = ((((i48 ^ (-119)) | i54) << 1) - (~(-((i48 | (-119)) & (~i54))))) - 1;
                i48 = ((i55 & 121) + (i55 | 121)) - 1;
                int i56 = ((i52 | 4) << 1) - (i52 ^ 4);
                int i57 = (i56 ^ (-1)) + ((i56 & (-1)) << 1);
                f4923 = i57 % 128;
                int i58 = i57 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i59 = f4923;
                    int i60 = i59 ^ 19;
                    int i61 = ((i59 & 19) | i60) << 1;
                    int i62 = -i60;
                    int i63 = (i61 ^ i62) + ((i61 & i62) << 1);
                    f4927 = i63 % 128;
                    int i64 = i63 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r16.f4932 == null) != true) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if ((r16.f4932 != null ? ')' : 15) != 15) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r4 = ((r4 + 24) - 0) - 1;
        util.a.y.bu.y.f4923 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r16.f4932.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r16.f4932 = null;
        r4 = util.a.y.bu.y.f4923;
        r5 = (r4 ^ 98) + ((r4 & 98) << 1);
        r4 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.bu.y.f4927 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r16.f4932 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4904(int r17) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.y.m4904(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v14, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4899(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        if ((str != 0 ? '\t' : '(') == '\t') {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr2 = new char[i3];
        System.arraycopy(f4929, i2, cArr2, 0, i3);
        if (bArr != null) {
            int i6 = f4927 + 85;
            f4923 = i6 % 128;
            if (i6 % 2 == 0) {
                cArr = new char[i3];
                i = 1;
            } else {
                cArr = new char[i3];
                i = 0;
            }
            char c2 = 0;
            while (true) {
                if (i >= i3) {
                    break;
                }
                if (bArr[i] == 1) {
                    int i7 = f4923 + 37;
                    f4927 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr[i] = (char) (((cArr2[i] << 1) + 1) - c2);
                } else {
                    cArr[i] = (char) ((cArr2[i] << 1) - c2);
                }
                c2 = cArr[i];
                i++;
            }
            cArr2 = cArr;
        }
        if (i5 > 0) {
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i9 = i3 - i5;
            System.arraycopy(cArr3, 0, cArr2, i9, i5);
            System.arraycopy(cArr3, i5, cArr2, 0, i9);
        }
        if (z) {
            int i10 = f4927 + 45;
            int i11 = i10 % 128;
            f4923 = i11;
            int i12 = i10 % 2;
            char[] cArr4 = new char[i3];
            int i13 = i11 + 53;
            f4927 = i13 % 128;
            int i14 = i13 % 2;
            for (int i15 = 0; i15 < i3; i15++) {
                int i16 = f4927 + 29;
                f4923 = i16 % 128;
                int i17 = i16 % 2;
                cArr4[i15] = cArr2[(i3 - i15) - 1];
            }
            cArr2 = cArr4;
        }
        if (i4 > 0) {
            int i18 = 0;
            while (true) {
                if (!(i18 < i3)) {
                    break;
                }
                int i19 = f4923 + 69;
                int i20 = i19 % 128;
                f4927 = i20;
                int i21 = i19 % 2;
                cArr2[i18] = (char) (cArr2[i18] - iArr[2]);
                i18++;
                int i22 = i20 + 71;
                f4923 = i22 % 128;
                int i23 = i22 % 2;
            }
        }
        return new String(cArr2);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.y$c, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4911() {
        int i = f4927;
        int i2 = i ^ 93;
        int i3 = (i & 93) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f4923 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f4938;
        ?? r5 = 0;
        if (cVar != null) {
            int i6 = (i & 37) + (i | 37);
            f4923 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '\'' : '?') != '?') {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
                int i7 = f4927;
                int i8 = (((i7 & 8) + (i7 | 8)) - 0) - 1;
                f4923 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4938 = null;
            }
        }
        c cVar2 = this.f4935;
        if (cVar2 != null) {
            int i10 = f4923;
            int i11 = (i10 & 85) + (i10 | 85);
            f4927 = i11 % 128;
            try {
                if ((i11 % 2 != 0 ? '*' : (char) 25) != '*') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4935 = null;
            }
        }
        c cVar3 = this.f4931;
        if ((cVar3 != null ? 'H' : Typography.less) != '<') {
            int i12 = f4927;
            int i13 = ((i12 | 34) << 1) - (i12 ^ 34);
            int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
            f4923 = i14 % 128;
            try {
                if (!(i14 % 2 == 0)) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f4931 = null;
            }
        }
        int i15 = f4927;
        int i16 = (i15 ^ 2) + ((i15 & 2) << 1);
        int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
        f4923 = i17 % 128;
        if (!(i17 % 2 != 0)) {
            int length2 = r5.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int[] m4910() throws IOException {
        int i = f4927;
        int i2 = i & 77;
        int i3 = (i2 - (~(-(-((i ^ 77) | i2))))) - 1;
        f4923 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f4932;
        if (cVar != null) {
            int i5 = this.f4941;
            int[] iArr = new int[i5];
            try {
                Object[] objArr = {Long.valueOf(f4925 + 0), iArr, 0, Integer.valueOf(i5)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                int i6 = f4927;
                int i7 = i6 & 51;
                int i8 = (((i6 | 51) & (~i7)) - (~(-(-(i7 << 1))))) - 1;
                f4923 = i8 % 128;
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
        throw new IOException(m4899(new int[]{0, 37, 83, 26}, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001", PhoneNumberUtils.isEmergencyNumber("")).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4905(int[] iArr) throws IOException {
        int i = f4927;
        int i2 = i & 25;
        int i3 = (i2 - (~(-(-((i ^ 25) | i2))))) - 1;
        f4923 = i3 % 128;
        int i4 = i3 % 2;
        m4904(iArr.length);
        c cVar = this.f4932;
        int i5 = -(-f4925);
        try {
            Object[] objArr = {Long.valueOf(((i5 | 0) << 1) - (i5 ^ 0)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i6 = f4927;
            int i7 = i6 & 75;
            int i8 = (i6 ^ 75) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f4923 = i9 % 128;
            if (!(i9 % 2 == 0)) {
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
    private c m4900(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 2009821431));
            int i = f4923;
            int i2 = (i ^ 120) + ((i & 120) << 1);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f4927 = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 25 : (char) 2) != 25) {
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
}
