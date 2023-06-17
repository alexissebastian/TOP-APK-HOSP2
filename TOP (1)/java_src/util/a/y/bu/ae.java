package util.a.y.bu;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ae {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char f3958 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3959 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f3960 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3961 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f3962 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f3963 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f3964 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3965 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3966 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3967 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3968 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f3973 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f3971 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f3974 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f3975 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f3969 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f3970 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f3972 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f3976 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f3977 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3977;
            int i2 = (i ^ 37) + ((i & 37) << 1);
            f3976 = i2 % 128;
            char c = i2 % 2 != 0 ? 'F' : '\n';
            super.dispose();
            if (c != '\n') {
                int i3 = 21 / 0;
            }
            int i4 = (f3976 + 78) - 1;
            f3977 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    static {
        m4328();
        f3960 = new String(m4329("䁑䱒䒳ⰰ\u2e68腁밼夹ូ穗설㦾宺鸽챘缄몚邲ꐩﱮ益ꒁ佹꤯").intern());
        f3967 = 117;
        f3959 = 104;
        f3961 = 131;
        f3965 = 82;
        int i = f3968 + 99;
        f3966 = i % 128;
        if ((i % 2 != 0 ? '/' : 'O') != 'O') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m4327(long j) {
        int i;
        int i2;
        int i3 = 390627600;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f3968;
        int i5 = (i4 | 1) << 1;
        int i6 = -(i4 ^ 1);
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f3966 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '@' : (char) 14) != '@') {
                break;
            }
            int i10 = f3968;
            int i11 = i10 & 63;
            int i12 = ((~i11) & (i10 | 63)) + (i11 << 1);
            f3966 = i12 % 128;
            if (!(i12 % 2 != 0)) {
                int i13 = i9 * 8;
                bArr[i9] = (byte) (((255 << i13) & j) >> i13);
                int i14 = (i9 & (-16)) + (i9 | (-16));
                int i15 = (i14 ^ 18) + ((i14 & 18) << 1);
                i2 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
            } else {
                bArr[i9] = (byte) (((255 << (i9 % 38)) & j) >>> (i9 * 98));
                int i16 = i9 & 46;
                i2 = ((((i9 ^ 46) | i16) << 1) - (~(-((i9 | 46) & (~i16))))) - 1;
            }
            i9 = i2;
            int i17 = i10 & 101;
            int i18 = ((i10 ^ 101) | i17) << 1;
            int i19 = -((i10 | 101) & (~i17));
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            f3966 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f3966;
        int i23 = i22 & 113;
        int i24 = (i22 | 113) & (~i23);
        int i25 = i23 << 1;
        int i26 = (i24 & i25) + (i24 | i25);
        f3968 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if ((i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'K' : 'Y') != 'K') {
                break;
            }
            int i29 = f3966;
            int i30 = i29 & 61;
            int i31 = (i29 | 61) & (~i30);
            int i32 = -(-(i30 << 1));
            int i33 = (i31 & i32) + (i31 | i32);
            f3968 = i33 % 128;
            int i34 = i33 % 2;
            int i35 = bArr[i28] & 255;
            int i36 = i35 & 0;
            int i37 = (~i35) & (-1);
            int i38 = (i37 & i36) | (i36 ^ i37);
            byte b = bArr[i28];
            byte b2 = (byte) (i3 & 255);
            int i39 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i40 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i28] = (byte) ((i40 & i39) | (i39 ^ i40));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i28 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i41 = -(i28 % (Native.getNativeSize(cls2) * 8));
            int i42 = i3 >>> ((((((nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1)) - 0) - 1) - ((i41 | (-1)) & (~(i41 & (-1))))) - 1);
            i3 = ((i42 & nativeSize) | ((~i42) & nativeSize) | ((~nativeSize) & i42)) * i38;
            int i43 = i28 & (-43);
            int i44 = -(-(i28 | (-43)));
            int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
            i28 = ((i45 & 45) + (i45 | 45)) - 1;
            int i46 = f3968;
            int i47 = i46 | 119;
            int i48 = ((i47 << 1) - (~(-((~(i46 & 119)) & i47)))) - 1;
            f3966 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f3966;
        int i51 = i50 & 117;
        int i52 = ((((i50 ^ 117) | i51) << 1) - (~(-((i50 | 117) & (~i51))))) - 1;
        f3968 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i54 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i55 = f3968;
                    int i56 = ((i55 & (-40)) | ((~i55) & 39)) + ((i55 & 39) << 1);
                    f3966 = i56 % 128;
                    int i57 = i56 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i58 = f3966;
            int i59 = (i58 & 62) + (i58 | 62);
            int i60 = (i59 ^ (-1)) + ((i59 & (-1)) << 1);
            f3968 = i60 % 128;
            if ((i60 % 2 == 0 ? '2' : 'S') != '2') {
                j2 |= (bArr[i54] & 255) << (i54 * 8);
                i = (((i54 | 72) << 1) - (i54 ^ 72)) - 70;
            } else {
                j2 %= (bArr[i54] & 22560) >>> (((i54 & 82) - (~(-(-(i54 | 82))))) - 1);
                int i61 = (i54 + 188) - 1;
                int i62 = (i61 & (-1)) + (i61 | (-1));
                int i63 = i62 & (-126);
                i = ((i62 | (-126)) & (~i63)) - (~(i63 << 1));
            }
            i54 = i - 1;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m4328() {
        f3962 = (char) 11010;
        f3964 = (char) 16387;
        f3958 = (char) 27696;
        f3963 = (char) 3042;
    }

    protected void finalize() {
        int i = f3968;
        int i2 = ((i & (-14)) | ((~i) & 13)) + ((i & 13) << 1);
        f3966 = i2 % 128;
        char c2 = i2 % 2 != 0 ? '#' : (char) 19;
        m4332();
        if (c2 != 19) {
            int i3 = 51 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4332() {
        int i = f3968;
        int i2 = i & 3;
        int i3 = -(-((i ^ 3) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f3966 = i4 % 128;
        int i5 = i4 % 2;
        m4333();
        m4336();
        int i6 = f3968 + 14;
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f3966 = i7 % 128;
        if ((i7 % 2 != 0 ? Typography.less : '+') != '+') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r1 != null ? '!' : 28) != 28) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r8.f3971 == null) != true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r8.f3971.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r8.f3971 = null;
        r1 = util.a.y.bu.ae.f3968 + 93;
        util.a.y.bu.ae.f3966 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r8.f3971 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4333() {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ae.m4333():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4337(String str) throws IOException {
        int i = f3966;
        int i2 = i & 57;
        int i3 = (((i | 57) & (~i2)) - (~(i2 << 1))) - 1;
        f3968 = i3 % 128;
        int i4 = i3 % 2;
        m4335(str, Charset.defaultCharset());
        int i5 = f3966;
        int i6 = i5 ^ 9;
        int i7 = (i5 & 9) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        f3968 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.ae$c, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4336() {
        int i = f3968;
        int i2 = i | 67;
        int i3 = i2 << 1;
        int i4 = -((~(i & 67)) & i2);
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        f3966 = i6;
        int i7 = i5 % 2;
        c cVar = this.f3969;
        boolean z = cVar == null;
        char c2 = Typography.quote;
        ?? r6 = 0;
        if (!z) {
            int i8 = (i6 ^ 32) + ((i6 & 32) << 1);
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f3968 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? (char) 7 : Typography.quote) != 7) {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    int length = r6.length;
                }
            } finally {
                this.f3969 = null;
            }
        }
        c cVar2 = this.f3970;
        if (!(cVar2 == null)) {
            int i10 = f3966;
            int i11 = ((i10 & 105) - (~(i10 | 105))) - 1;
            f3968 = i11 % 128;
            try {
                if (i11 % 2 != 0) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    int length2 = r6.length;
                }
                int i12 = f3966;
                int i13 = (i12 | 93) << 1;
                int i14 = -(((~i12) & 93) | (i12 & (-94)));
                int i15 = (i13 & i14) + (i14 | i13);
                f3968 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f3970 = null;
            }
        }
        c cVar3 = this.f3972;
        if (cVar3 != null) {
            c2 = 'Q';
        }
        if (c2 == 'Q') {
            int i17 = f3966;
            int i18 = i17 | 57;
            int i19 = (i18 << 1) - ((~(i17 & 57)) & i18);
            f3968 = i19 % 128;
            try {
                if ((i19 % 2 == 0 ? (char) 14 : '=') != 14) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
                int i20 = f3968;
                int i21 = (i20 | 103) << 1;
                int i22 = -(((~i20) & 103) | (i20 & (-104)));
                int i23 = (i21 & i22) + (i22 | i21);
                f3966 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f3972 = null;
            }
        }
        int i25 = f3966;
        int i26 = i25 | 101;
        int i27 = i26 << 1;
        int i28 = -((~(i25 & 101)) & i26);
        int i29 = (i27 & i28) + (i28 | i27);
        f3968 = i29 % 128;
        if ((i29 % 2 == 0 ? 'J' : 'E') != 'E') {
            int length3 = r6.length;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4330(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1520420534));
            int i = f3966;
            int i2 = (((i & (-126)) | ((~i) & 125)) - (~((i & 125) << 1))) - 1;
            f3968 = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4329(String str) {
        boolean z = str != null;
        char[] cArr = str;
        if (z) {
            int i = f3968 + 5;
            f3966 = i % 128;
            int i2 = i % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr2.length ? '7' : '@') != '7') {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
            int i4 = f3968 + 33;
            f3966 = i4 % 128;
            int i5 = i4 % 2;
            cArr4[0] = cArr2[i3];
            int i6 = i3 + 1;
            cArr4[1] = cArr2[i6];
            util.a.y.dm.bi.m6222(cArr4, f3962, f3963, f3964, f3958);
            cArr3[i3] = cArr4[0];
            cArr3[i6] = cArr4[1];
            i3 += 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean m4331() throws IOException {
        int i = f3968;
        int i2 = ((i + 9) - 1) - 1;
        f3966 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f3975 != null) {
            int i4 = (i ^ 1) + ((i & 1) << 1);
            f3966 = i4 % 128;
            int i5 = i4 % 2;
            c cVar = this.f3969;
            c cVar2 = null;
            boolean z = false;
            if ((cVar != null ? '9' : '_') != '_') {
                int i6 = (i & 89) + (i | 89);
                f3966 = i6 % 128;
                try {
                    if (i6 % 2 != 0) {
                        cVar.dispose();
                        super.hashCode();
                    } else {
                        cVar.dispose();
                    }
                    int i7 = f3968;
                    int i8 = ((i7 ^ 9) - (~(-(-((i7 & 9) << 1))))) - 1;
                    f3966 = i8 % 128;
                    int i9 = i8 % 2;
                } finally {
                    this.f3969 = null;
                }
            }
            int i10 = -(-f3961);
            int nativeSize = (Native.getNativeSize(Byte.TYPE) * 1) - ((i10 | (-1)) & (~(i10 & (-1))));
            this.f3969 = new c(((nativeSize | (-1)) << 1) - (nativeSize ^ (-1)));
            c cVar3 = this.f3970;
            if (cVar3 != null) {
                int i11 = f3966;
                int i12 = i11 & 63;
                int i13 = (i12 - (~(-(-((i11 ^ 63) | i12))))) - 1;
                f3968 = i13 % 128;
                int i14 = i13 % 2;
                try {
                    cVar3.dispose();
                    this.f3970 = null;
                    int i15 = f3968;
                    int i16 = i15 ^ 111;
                    int i17 = -(-((i15 & 111) << 1));
                    int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                    f3966 = i18 % 128;
                    int i19 = i18 % 2;
                } catch (Throwable th) {
                    this.f3970 = null;
                    throw th;
                }
            }
            Class<?> cls = Long.TYPE;
            c cVar4 = new c(Native.getNativeSize(cls) * 1);
            this.f3970 = cVar4;
            try {
                try {
                    try {
                        c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3969)).longValue() + f3965)));
                        c cVar5 = this.f3972;
                        if ((cVar5 != null ? (char) 0 : 'U') != 'U') {
                            int i20 = f3966;
                            int i21 = i20 ^ 93;
                            int i22 = (i20 & 93) << 1;
                            int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                            f3968 = i23 % 128;
                            try {
                                if (i23 % 2 == 0) {
                                    cVar5.dispose();
                                    this.f3972 = null;
                                    int i24 = 64 / 0;
                                } else {
                                    cVar5.dispose();
                                }
                                int i25 = f3966;
                                int i26 = i25 & 29;
                                int i27 = (i25 ^ 29) | i26;
                                int i28 = (i26 & i27) + (i27 | i26);
                                f3968 = i28 % 128;
                                int i29 = i28 % 2;
                            } finally {
                                this.f3972 = null;
                            }
                        }
                        try {
                            c m4330 = m4330(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3970)).longValue());
                            this.f3972 = m4330;
                            ch.f4277._HekSnw3GYtWb3jCzbdYRmz(m4330, this.f3975);
                            try {
                                if ((((Byte) c.class.getMethod("getByte", cls).invoke(this.f3969, Long.valueOf((long) f3965))).byteValue() == 0 ? 'I' : (char) 19) != 'I') {
                                    int i30 = f3966;
                                    int i31 = i30 & 101;
                                    int i32 = (i30 ^ 101) | i31;
                                    int i33 = (i31 & i32) + (i32 | i31);
                                    f3968 = i33 % 128;
                                    int i34 = i33 % 2;
                                    z = true;
                                } else {
                                    int i35 = f3968;
                                    int i36 = i35 ^ 15;
                                    int i37 = ((i35 & 15) | i36) << 1;
                                    int i38 = -i36;
                                    int i39 = (i37 ^ i38) + ((i37 & i38) << 1);
                                    int i40 = i39 % 128;
                                    f3966 = i40;
                                    int i41 = i39 % 2;
                                    int i42 = ((i40 | 66) << 1) - (i40 ^ 66);
                                    int i43 = (i42 & (-1)) + (i42 | (-1));
                                    f3968 = i43 % 128;
                                    int i44 = i43 % 2;
                                }
                                int i45 = f3968;
                                int i46 = i45 & 125;
                                int i47 = (i45 ^ 125) | i46;
                                int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
                                f3966 = i48 % 128;
                                int i49 = i48 % 2;
                                return z;
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause2 = th3.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th4;
                    }
                } catch (Throwable th5) {
                    Throwable cause4 = th5.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th5;
                }
            } catch (Throwable th6) {
                Throwable cause5 = th6.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th6;
            }
        }
        throw new IOException(m4329("拁嶌\uf616덍㕃䇻脻阯鲒\u202d\uec5a뵀鲒\u202d囙왷ꯩྋ正ꄄ垼瑃坃绲织塔콟Ｚ䨹\ued40ꯩྋ\ue701\ude93阮\ue0eb䔍羒헼㷤Ḇ\udc12菟\udf37织塔㝻쌠黓枳樌挾").intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4334(int i) {
        int i2 = f3966;
        int i3 = i2 & 55;
        int i4 = (i2 ^ 55) | i3;
        int i5 = (i3 & i4) + (i3 | i4);
        f3968 = i5 % 128;
        int i6 = i5 % 2;
        this.f3973 = i;
        c cVar = this.f3971;
        c cVar2 = null;
        if (cVar != null) {
            int i7 = (i2 + 31) - 1;
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f3968 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f3971 = null;
                int i10 = f3966;
                int i11 = (((i10 & (-88)) | ((~i10) & 87)) - (~((i10 & 87) << 1))) - 1;
                f3968 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f3971 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f3967;
        int i14 = -((i13 | (-1)) & (~(i13 & (-1))));
        int i15 = (nativeSize ^ i14) + ((i14 & nativeSize) << 1);
        this.f3971 = new c((i15 & (-1)) + (i15 | (-1)));
        c cVar3 = this.f3974;
        if (!(cVar3 == null)) {
            int i16 = (f3966 + 127) - 1;
            int i17 = (i16 & (-1)) + (i16 | (-1));
            f3968 = i17 % 128;
            try {
                if ((i17 % 2 == 0 ? ';' : (char) 26) != ';') {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f3974 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f3974 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3971)).longValue() + f3959)));
                    c cVar5 = this.f3975;
                    if ((cVar5 != null ? (char) 16 : Typography.dollar) == 16) {
                        int i18 = f3968 + 121;
                        f3966 = i18 % 128;
                        int i19 = i18 % 2;
                        try {
                            cVar5.dispose();
                            this.f3975 = null;
                            int i20 = f3966;
                            int i21 = i20 & 99;
                            int i22 = (i20 | 99) & (~i21);
                            int i23 = -(-(i21 << 1));
                            int i24 = ((i22 | i23) << 1) - (i22 ^ i23);
                            f3968 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th2) {
                            this.f3975 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f3975 = m4327(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3974)).longValue());
                        int i26 = f3966 + 76;
                        int i27 = (i26 ^ (-1)) + ((i26 & (-1)) << 1);
                        f3968 = i27 % 128;
                        if ((i27 % 2 == 0 ? 'N' : Typography.less) != '<') {
                            Object[] objArr = null;
                            int length = objArr.length;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4335(String str, Charset charset) throws IOException {
        int i = f3968;
        int i2 = i & 33;
        int i3 = i2 + ((i ^ 33) | i2);
        f3966 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        m4334(bytes.length + 1);
        c cVar = this.f3971;
        int i5 = f3959;
        int i6 = i5 & 0;
        int i7 = -(-((i5 ^ 0) | i6));
        try {
            Object[] objArr = {Long.valueOf((i6 ^ i7) + ((i7 & i6) << 1)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            c.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(cVar, objArr);
            c cVar2 = this.f3971;
            int length = bytes.length;
            int i8 = f3959;
            try {
                c.class.getMethod("setByte", cls, Byte.TYPE).invoke(cVar2, Long.valueOf(((((length ^ i8) | (length & i8)) << 1) - (~(-(((~length) & i8) | ((~i8) & length))))) - 1), (byte) 0);
                int i9 = f3968;
                int i10 = ((i9 & 92) + (i9 | 92)) - 1;
                f3966 = i10 % 128;
                int i11 = i10 % 2;
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
}
