package util.a.y.bu;

import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ah {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4043 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4044 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4045 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4046 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f4047 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4048 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4049 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f4050 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4051 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f4056 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f4057 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f4055 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f4053 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f4058 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f4052 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4054 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4059;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f4060 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f4061 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4062;

        static {
            m4389();
            f4059 = 0;
            f4062 = 1;
        }

        public b(long j) {
            super(j);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m4388(int i, byte b, int i2) {
            int i3 = 8 - (i2 * 4);
            int i4 = (b * 4) + 104;
            byte[] bArr = f4061;
            int i5 = i + 4;
            byte[] bArr2 = new byte[i3];
            int i6 = -1;
            int i7 = i3 - 1;
            if (bArr == null) {
                i4 = i7 + i4 + 3;
                i7 = i7;
                bArr = bArr;
                bArr2 = bArr2;
                i6 = -1;
            }
            while (true) {
                int i8 = i6 + 1;
                bArr2[i8] = (byte) i4;
                i5++;
                if (i8 == i7) {
                    return new String(bArr2, 0);
                }
                int i9 = i7;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                i4 = i4 + bArr[i5] + 3;
                i7 = i9;
                bArr = bArr4;
                bArr2 = bArr3;
                i6 = i8;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m4389() {
            f4061 = new byte[]{Ascii.CAN, 76, 65, -1, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f4060 = 183;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4062;
            int i2 = i & 91;
            int i3 = (i ^ 91) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4059 = i4 % 128;
            boolean z = i4 % 2 != 0;
            super.dispose();
            if (z) {
                try {
                    byte b = f4061[3];
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m4388(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    static {
        m4379();
        int i = -(-ExpandableListView.getPackedPositionType(0L));
        int i2 = i & 34;
        int i3 = (i | 34) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = -(ViewConfiguration.getLongPressTimeout() >> 16);
        int i7 = i6 | 76;
        f4046 = new String(m4380("\f\u0017¿¿\u0012\u0001\u0015\u0016\u0017\u0012\u001b\u0000\u001a\u001b\u0011\u0016!\u001b\n\f\u001a\u001d\u0018#\u0007 \b#\u0002\u001b\u0015\"\u001f\u0004", i5, (byte) ((i7 << 1) - ((~(i6 & 76)) & i7))).intern());
        f4043 = 119;
        f4044 = 66;
        f4048 = 149;
        f4049 = 104;
        int i8 = f4051;
        int i9 = (i8 & 5) + (i8 | 5);
        f4045 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m4379() {
        f4050 = (char) 6;
        f4047 = new char[]{'m', 'u', 's', 't', ' ', 'c', 'a', 'l', 'p', 'r', 'e', 'd', 'i', 'o', 'n', 'h', 'f', '_', 'G', '9', 'x', 'W', 'U', '1', 'k', '4', 'w', '5', 'B', 'v', 'q', '2', 'E', '8', 'J', 'y'};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4381(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1945311410));
            int i = f4051;
            int i2 = (i & (-80)) | ((~i) & 79);
            int i3 = -(-((i & 79) << 1));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4045 = i4 % 128;
            if ((i4 % 2 != 0 ? '3' : 'O') != '3') {
                return bVar;
            }
            Object obj = null;
            super.hashCode();
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f4045;
        int i2 = (i ^ 36) + ((i & 36) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4051 = i3 % 128;
        int i4 = i3 % 2;
        m4384();
        int i5 = f4051;
        int i6 = i5 & 15;
        int i7 = (i5 | 15) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f4045 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.ah$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4382() {
        int i = f4045;
        int i2 = (i + 51) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f4051 = i3 % 128;
        int i4 = i3 % 2;
        b bVar = this.f4057;
        ?? r5 = 0;
        if ((bVar != null ? '9' : 'J') == '9') {
            int i5 = i & 61;
            int i6 = i5 + ((i ^ 61) | i5);
            f4051 = i6 % 128;
            int i7 = i6 % 2;
            try {
                bVar.dispose();
                this.f4057 = null;
                int i8 = f4045;
                int i9 = i8 & 105;
                int i10 = (i8 | 105) & (~i9);
                int i11 = -(-(i9 << 1));
                int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
                f4051 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4057 = null;
                throw th;
            }
        }
        b bVar2 = this.f4055;
        if (bVar2 != null) {
            int i14 = f4051;
            int i15 = i14 & 53;
            int i16 = (i14 | 53) & (~i15);
            int i17 = i15 << 1;
            int i18 = (i16 & i17) + (i16 | i17);
            f4045 = i18 % 128;
            try {
                if ((i18 % 2 != 0 ? Typography.greater : (char) 29) != 29) {
                    bVar2.dispose();
                    int length = r5.length;
                } else {
                    bVar2.dispose();
                }
            } finally {
                this.f4055 = null;
            }
        }
        b bVar3 = this.f4053;
        if ((bVar3 != null ? '`' : (char) 11) == '`') {
            int i19 = f4051;
            int i20 = (i19 & 39) + (i19 | 39);
            f4045 = i20 % 128;
            try {
                if (!(i20 % 2 != 0)) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length2 = r5.length;
                }
            } finally {
                this.f4053 = null;
            }
        }
        int i21 = f4051;
        int i22 = i21 & 41;
        int i23 = -(-((i21 ^ 41) | i22));
        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
        f4045 = i24 % 128;
        if ((i24 % 2 != 0 ? (char) 18 : 'F') != 'F') {
            int i25 = 38 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4385(Pointer pointer) {
        int i = (f4051 + 57) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f4045 = i2 % 128;
        int i3 = i2 % 2;
        m4383(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4055, 0L, pointer);
            int i4 = f4051;
            int i5 = i4 & 61;
            int i6 = -(-(i4 | 61));
            int i7 = (i5 & i6) + (i6 | i5);
            f4045 = i7 % 128;
            int i8 = i7 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.ah$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m4386() throws IOException {
        int i = f4051;
        int i2 = ((i ^ 23) | (i & 23)) << 1;
        int i3 = -(((~i) & 23) | (i & (-24)));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f4045 = i5;
        int i6 = i4 % 2;
        if (this.f4053 != null) {
            int i7 = (((i5 & 88) + (i5 | 88)) - 0) - 1;
            f4051 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = i5 & 63;
            int i10 = (i5 | 63) & (~i9);
            int i11 = i9 << 1;
            int i12 = (i10 & i11) + (i10 | i11);
            int i13 = i12 % 128;
            f4051 = i13;
            int i14 = i12 % 2;
            b bVar = this.f4058;
            ?? r10 = 0;
            if ((bVar != null ? '@' : (char) 11) == '@') {
                int i15 = i13 | 109;
                int i16 = i15 << 1;
                int i17 = -((~(i13 & 109)) & i15);
                int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                f4045 = i18 % 128;
                int i19 = i18 % 2;
                try {
                    bVar.dispose();
                    this.f4058 = null;
                    int i20 = f4051;
                    int i21 = ((i20 | 1) << 1) - (i20 ^ 1);
                    f4045 = i21 % 128;
                    int i22 = i21 % 2;
                } catch (Throwable th) {
                    this.f4058 = null;
                    throw th;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i23 = -(-f4048);
            int i24 = nativeSize & i23;
            this.f4058 = new b(i24 + ((nativeSize ^ i23) | i24));
            b bVar2 = this.f4052;
            if ((bVar2 != null ? '1' : '=') != '=') {
                int i25 = f4045;
                int i26 = ((i25 | 108) << 1) - (i25 ^ 108);
                int i27 = ((i26 | (-1)) << 1) - (i26 ^ (-1));
                f4051 = i27 % 128;
                int i28 = i27 % 2;
                try {
                    bVar2.dispose();
                    this.f4052 = null;
                    int i29 = f4051;
                    int i30 = i29 & 1;
                    int i31 = i30 + ((i29 ^ 1) | i30);
                    f4045 = i31 % 128;
                    int i32 = i31 % 2;
                } catch (Throwable th2) {
                    this.f4052 = null;
                    throw th2;
                }
            }
            Class<?> cls = Long.TYPE;
            b bVar3 = new b(Native.getNativeSize(cls) * 1);
            this.f4052 = bVar3;
            try {
                try {
                    try {
                        b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4058)).longValue() + f4049)));
                        b bVar4 = this.f4054;
                        if (!(bVar4 == null)) {
                            int i33 = f4051;
                            int i34 = (i33 & 13) + (i33 | 13);
                            f4045 = i34 % 128;
                            try {
                                if (!(i34 % 2 == 0)) {
                                    bVar4.dispose();
                                    int length = r10.length;
                                } else {
                                    bVar4.dispose();
                                }
                            } finally {
                                this.f4054 = null;
                            }
                        }
                        try {
                            b m4378 = m4378(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4052)).longValue());
                            this.f4054 = m4378;
                            cb.f4271._Gss9mxWU1kt4wf15Waf4Bvqp2dEtwU8Ju(m4378, this.f4053);
                            try {
                                int intValue = ((Integer) b.class.getMethod("getInt", cls).invoke(this.f4058, Long.valueOf(f4049))).intValue();
                                int i35 = f4051;
                                int i36 = i35 ^ 119;
                                int i37 = ((i35 & 119) | i36) << 1;
                                int i38 = -i36;
                                int i39 = ((i37 | i38) << 1) - (i37 ^ i38);
                                f4045 = i39 % 128;
                                if ((i39 % 2 != 0 ? 'T' : 'D') != 'T') {
                                    return intValue;
                                }
                                int i40 = 28 / 0;
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
        int indexOf = TextUtils.indexOf("", "", 0);
        int i41 = indexOf & 50;
        int i42 = -(-((indexOf ^ 50) | i41));
        int i43 = (i41 & i42) + (i42 | i41);
        int i44 = -(-ImageFormat.getBitsPerPixel(0));
        int i45 = -(((~i44) & (-1)) | (i44 & 0));
        throw new IOException(m4380("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\n\u0001\u0007\b\n\u0001\t\u0007\n\u0007\u0004\u0006\u0004\t\b\u0003\u0005\n\u000b\u0004\b\u0007\n\u0007\u0000\u000f\u000e\u000f\u0005\u0001\t\u0004\u0010\u000e\b\u0005\n\u0016\u000f\u0006\u0003\u0004", i43, (byte) (((i45 ^ 83) + ((i45 & 83) << 1)) - 1)).intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4384() {
        int i = ((f4051 + 108) + 0) - 1;
        f4045 = i % 128;
        int i2 = i % 2;
        m4382();
        m4387();
        int i3 = f4045;
        int i4 = i3 & 3;
        int i5 = (i3 ^ 3) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f4051 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4380(java.lang.String r11, int r12, byte r13) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ah.m4380(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.ah$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4383(int i) {
        int i2 = f4051;
        int i3 = (((i2 + 117) - 1) - 0) - 1;
        f4045 = i3 % 128;
        int i4 = i3 % 2;
        this.f4056 = i;
        b bVar = this.f4057;
        ?? r9 = 0;
        if ((bVar != null ? '%' : ']') != ']') {
            int i5 = ((i2 ^ 101) | (i2 & 101)) << 1;
            int i6 = -(((~i2) & 101) | (i2 & (-102)));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f4045 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f4057 = null;
                int i9 = f4045;
                int i10 = i9 & 31;
                int i11 = i10 + ((i9 ^ 31) | i10);
                f4051 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4057 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f4043;
        this.f4057 = new b(((nativeSize ^ i13) - (~(-(-((i13 & nativeSize) << 1))))) - 1);
        b bVar2 = this.f4055;
        if (bVar2 != null) {
            int i14 = (f4051 + 52) - 1;
            f4045 = i14 % 128;
            try {
                if ((i14 % 2 != 0 ? (char) 16 : (char) 30) != 16) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    this.f4055 = null;
                    int i15 = 42 / 0;
                }
            } finally {
                this.f4055 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4055 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4057)).longValue() + f4044)));
                    b bVar4 = this.f4053;
                    if ((bVar4 != null ? 'C' : Typography.greater) == 'C') {
                        int i16 = f4045;
                        int i17 = i16 & 7;
                        int i18 = -(-((i16 ^ 7) | i17));
                        int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                        f4051 = i19 % 128;
                        try {
                            if ((i19 % 2 == 0 ? '3' : 'F') != 'F') {
                                bVar4.dispose();
                                int length = r9.length;
                            } else {
                                bVar4.dispose();
                            }
                        } finally {
                            this.f4053 = null;
                        }
                    }
                    try {
                        this.f4053 = m4381(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4055)).longValue());
                        int i20 = f4051 + 51;
                        f4045 = i20 % 128;
                        int i21 = i20 % 2;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4378(long j) {
        Class cls;
        int i = 559012072;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4051;
        int i3 = (i2 ^ 87) + ((i2 & 87) << 1);
        f4045 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f4045;
            int i7 = ((i6 | 50) << 1) - (i6 ^ 50);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f4051 = i8 % 128;
            if (i8 % 2 != 0) {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                int i10 = (i5 & (-2)) | ((~i5) & 1);
                int i11 = (i5 & 1) << 1;
                i5 = ((i10 | i11) << 1) - (i11 ^ i10);
            } else {
                bArr[i5] = (byte) (((255 >> (i5 >>> 100)) | j) >>> (i5 >>> 56));
                i5 = (((i5 + 61) - 1) - 0) - 1;
            }
        }
        int i12 = f4045 + 69;
        f4051 = i12 % 128;
        int i13 = i12 % 2;
        int i14 = 0;
        while (true) {
            if (i14 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i15 = (f4045 + 122) - 1;
            f4051 = i15 % 128;
            int i16 = i15 % 2;
            int i17 = bArr[i14] & 255;
            int i18 = i17 & 0;
            int i19 = (i17 | (-1)) & (~(i17 & (-1))) & (-1);
            int i20 = (i19 & i18) | (i18 ^ i19);
            byte b2 = bArr[i14];
            byte b3 = (byte) (i & 255);
            int i21 = b2 & b3;
            bArr[i14] = (byte) (((b2 ^ b3) | i21) & ((i21 & 0) | ((~i21) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i14 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 1;
            int i22 = -(i14 % (Native.getNativeSize(cls3) * 8));
            i = ((i >>> ((nativeSize2 & i22) + (i22 | nativeSize2))) | nativeSize) * i20;
            int i23 = (i14 + 43) - 1;
            i14 = ((i23 | (-41)) << 1) - (i23 ^ (-41));
            int i24 = f4051;
            int i25 = (i24 ^ 115) + ((i24 & 115) << 1);
            f4045 = i25 % 128;
            int i26 = i25 % 2;
        }
        int i27 = f4045;
        int i28 = i27 & 49;
        int i29 = ((i27 | 49) & (~i28)) + (i28 << 1);
        f4051 = i29 % 128;
        int i30 = i29 % 2;
        long j2 = 0;
        int i31 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i31 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i32 = f4051;
            int i33 = i32 & 29;
            int i34 = (i32 ^ 29) | i33;
            int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
            int i36 = i35 % 128;
            f4045 = i36;
            int i37 = i35 % 2;
            j2 |= (bArr[i31] & 255) << (i31 * 8);
            i31 = (i31 | 1) + (i31 & 1);
            int i38 = (i36 ^ 58) + ((i36 & 58) << 1);
            int i39 = ((i38 | (-1)) << 1) - (i38 ^ (-1));
            f4051 = i39 % 128;
            int i40 = i39 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i41 = f4051;
        int i42 = i41 & 77;
        int i43 = -(-((i41 ^ 77) | i42));
        int i44 = (i42 & i43) + (i43 | i42);
        f4045 = i44 % 128;
        if ((i44 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : '!') != '!') {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4387() {
        int i = f4045;
        int i2 = ((((i | 14) << 1) - (i ^ 14)) - 0) - 1;
        int i3 = i2 % 128;
        f4051 = i3;
        int i4 = i2 % 2;
        b bVar = this.f4058;
        b bVar2 = null;
        if ((bVar != null ? '-' : '9') == '-') {
            int i5 = (i3 | 21) << 1;
            int i6 = -(((~i3) & 21) | (i3 & (-22)));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f4045 = i7 % 128;
            try {
                if (!(i7 % 2 == 0)) {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f4058 = null;
            }
        }
        b bVar3 = this.f4052;
        if ((bVar3 != null ? 'T' : '#') != '#') {
            int i8 = f4045;
            int i9 = ((i8 | 70) << 1) - (i8 ^ 70);
            int i10 = (i9 & (-1)) + (i9 | (-1));
            f4051 = i10 % 128;
            int i11 = i10 % 2;
            try {
                bVar3.dispose();
                this.f4052 = null;
                int i12 = f4045;
                int i13 = i12 & 33;
                int i14 = (i12 ^ 33) | i13;
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                f4051 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f4052 = null;
                throw th;
            }
        }
        b bVar4 = this.f4054;
        if (!(bVar4 == null)) {
            int i17 = f4051;
            int i18 = ((i17 & 7) - (~(i17 | 7))) - 1;
            f4045 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar4.dispose();
                this.f4054 = null;
                int i20 = f4045;
                int i21 = i20 & 89;
                int i22 = -(-((i20 ^ 89) | i21));
                int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                f4051 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f4054 = null;
                throw th2;
            }
        }
        int i25 = f4045;
        int i26 = (i25 | 25) << 1;
        int i27 = -(i25 ^ 25);
        int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
        f4051 = i28 % 128;
        int i29 = i28 % 2;
    }
}
