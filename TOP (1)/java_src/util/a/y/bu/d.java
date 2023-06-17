package util.a.y.bu;

import android.text.AndroidCharacter;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4307 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f4308 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4309 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f4310 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f4311 = false;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4312 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4313 = 1;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4314;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f4315;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f4318 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f4317 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f4316 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4319 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4320;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (((f4319 + 7) - 1) - 0) - 1;
            f4320 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f4319;
            int i4 = (i3 & 114) + (i3 | 114);
            int i5 = (i4 & (-1)) + (i4 | (-1));
            f4320 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 23 / 0;
            }
        }
    }

    static {
        m4510();
        int i = -AndroidCharacter.getMirror('0');
        int i2 = i & 175;
        int i3 = (i | 175) & (~i2);
        int i4 = -(-(i2 << 1));
        Object[] objArr = null;
        f4312 = new String(m4509("\u009f\u0087\u0093\u009b\u009b\u009e\u0085\u009d\u009c\u0094\u009b\u009a\u0099\u008c\u0083\u008b\u0098\u0097\u0096\u0095\u0094\u0093\u0092\u0091\u0090\u0088\u008f\u008e\u008d\u008c\u0088\u008a\u008b\u0087\u008a\u0089\u0088\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i3 ^ i4) + ((i3 & i4) << 1)).intern());
        f4310 = 103;
        f4307 = 90;
        int i5 = f4313;
        int i6 = ((i5 ^ 103) | (i5 & 103)) << 1;
        int i7 = -((103 & (~i5)) | (i5 & (-104)));
        int i8 = (i6 & i7) + (i7 | i6);
        f4314 = i8 % 128;
        if ((i8 % 2 != 0 ? Typography.dollar : 'D') != '$') {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4508(long j) {
        byte b2;
        int i = 204393554;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4313;
        int i3 = i2 & 67;
        int i4 = (i2 | 67) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f4314 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 15 : 'V') == 'V') {
                break;
            }
            int i9 = f4313;
            int i10 = i9 & 49;
            int i11 = i10 + ((i9 ^ 49) | i10);
            f4314 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = i8 * 8;
            bArr[i8] = (byte) (((255 << i13) & j) >> i13);
            int i14 = (i8 & (-100)) | ((~i8) & 99);
            int i15 = -(-((i8 & 99) << 1));
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            int i17 = i16 & (-98);
            int i18 = -(-(i16 | (-98)));
            i8 = ((i17 & i18) << 1) + (i17 ^ i18);
            int i19 = (i9 | 109) << 1;
            int i20 = -(((~i9) & 109) | (i9 & (-110)));
            int i21 = (i19 & i20) + (i20 | i19);
            f4314 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = (f4314 + 72) - 1;
        f4313 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if (i25 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i26 = f4313;
            int i27 = ((i26 | 28) << 1) - (i26 ^ 28);
            int i28 = (i27 ^ (-1)) + ((i27 & (-1)) << 1);
            f4314 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i25] & 255;
            int i31 = i30 & (-1);
            int i32 = ((~i30) | i31) & ((i31 & 0) | ((~i31) & (-1)));
            byte b3 = bArr[i25];
            byte b4 = (byte) (i & 255);
            int i33 = b3 & b4;
            bArr[i25] = (byte) ((b3 | b4) & (i33 | (-1)) & (~(i33 & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = nativeSize2 & (-1);
            int i35 = i34 + ((nativeSize2 ^ (-1)) | i34);
            int i36 = -(~(-(i25 % (Native.getNativeSize(cls2) * 8))));
            int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
            int i38 = i >>> ((i37 ^ (-1)) + ((i37 & (-1)) << 1));
            int i39 = nativeSize & i38;
            int i40 = (i38 | nativeSize) & (~i39);
            i = ((i40 & i39) | (i40 ^ i39)) * i32;
            int i41 = (i25 & (-55)) | ((~i25) & 54);
            int i42 = (i25 & 54) << 1;
            int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
            int i44 = i43 & (-53);
            int i45 = (~i44) & (i43 | (-53));
            int i46 = -(-(i44 << 1));
            i25 = (i46 | i45) + (i45 & i46);
            int i47 = f4314 + 114;
            int i48 = ((i47 | (-1)) << 1) - (i47 ^ (-1));
            f4313 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f4313;
        int i51 = i50 & 105;
        int i52 = ((((i50 ^ 105) | i51) << 1) - (~(-((i50 | 105) & (~i51))))) - 1;
        f4314 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i54 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i55 = f4313;
                    int i56 = (i55 & 112) + (i55 | 112);
                    int i57 = ((i56 | (-1)) << 1) - (i56 ^ (-1));
                    f4314 = i57 % 128;
                    int i58 = i57 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i59 = f4313;
            int i60 = ((((i59 | 22) << 1) - (i59 ^ 22)) - 0) - 1;
            f4314 = i60 % 128;
            if ((i60 % 2 != 0 ? 'F' : '\\') != '\\') {
                int i61 = bArr[i54] & 28555;
                j2 |= (((b2 ^ 28555) | i61) & ((~(i61 & (-1))) & (i61 | (-1)))) >> (i54 % 114);
                i54 += 0;
            } else {
                j2 |= (bArr[i54] & 255) << (i54 * 8);
                int i62 = i54 & (-67);
                int i63 = ((i54 | (-67)) & (~i62)) + (i62 << 1);
                int i64 = i63 ^ 68;
                int i65 = ((i63 & 68) | i64) << 1;
                int i66 = -i64;
                i54 = (i65 ^ i66) + ((i65 & i66) << 1);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4509(String str, String str2, int[] iArr, int i) {
        int i2 = 0;
        if (!(str2 == 0)) {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        if ((str != 0 ? 'L' : (char) 6) != 6) {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        char[] cArr2 = f4308;
        int i3 = f4309;
        if ((f4315 ? (char) 25 : 'W') != 25) {
            if (f4311) {
                int i4 = f4314 + 107;
                f4313 = i4 % 128;
                int i5 = i4 % 2;
                int length = cArr.length;
                char[] cArr3 = new char[length];
                while (i2 < length) {
                    cArr3[i2] = (char) (cArr2[cArr[(length - 1) - i2] - i] - i3);
                    i2++;
                }
                return new String(cArr3);
            }
            int length2 = iArr.length;
            char[] cArr4 = new char[length2];
            int i6 = f4313 + 21;
            f4314 = i6 % 128;
            int i7 = i6 % 2;
            while (i2 < length2) {
                int i8 = f4314 + 1;
                int i9 = i8 % 128;
                f4313 = i9;
                int i10 = i8 % 2;
                cArr4[i2] = (char) (cArr2[iArr[(length2 - 1) - i2] - i] - i3);
                i2++;
                int i11 = i9 + 21;
                f4314 = i11 % 128;
                int i12 = i11 % 2;
            }
            return new String(cArr4);
        }
        int length3 = bArr.length;
        char[] cArr5 = new char[length3];
        while (i2 < length3) {
            cArr5[i2] = (char) (cArr2[bArr[(length3 - 1) - i2] + i] - i3);
            i2++;
        }
        return new String(cArr5);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m4510() {
        f4309 = 262;
        f4311 = true;
        f4315 = true;
        f4308 = new char[]{357, 317, 384, 348, 352, 376, 362, 334, 315, 377, 330, 316, 382, 375, 319, 311, 328, 360, 346, 372, 361, 350, 342, 343, 369, 378, 364, 333, 336, 366, 381};
    }

    protected void finalize() {
        int i = f4314;
        int i2 = i & 69;
        int i3 = (i ^ 69) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f4313 = i4 % 128;
        boolean z = i4 % 2 == 0;
        Object[] objArr = null;
        m4511();
        if (z) {
            super.hashCode();
        }
        int i5 = f4314 + 83;
        f4313 = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m4512() throws IOException {
        int i = f4313;
        int i2 = i & 111;
        int i3 = (i ^ 111) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f4314 = i5;
        int i6 = i4 % 2;
        b bVar = this.f4318;
        if (!(bVar == null)) {
            int i7 = ((i5 | 37) << 1) - (i5 ^ 37);
            f4313 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f4318 = null;
                int i9 = f4314;
                int i10 = (i9 ^ 47) + ((i9 & 47) << 1);
                f4313 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4318 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
        int i12 = f4310;
        int i13 = nativeSize & i12;
        this.f4318 = new b(i13 + ((nativeSize ^ i12) | i13));
        b bVar2 = this.f4317;
        if (!(bVar2 == null)) {
            int i14 = f4314;
            int i15 = i14 ^ 11;
            int i16 = ((i14 & 11) | i15) << 1;
            int i17 = -i15;
            int i18 = (i16 & i17) + (i16 | i17);
            f4313 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar2.dispose();
                this.f4317 = null;
                int i20 = f4314;
                int i21 = (i20 & (-50)) | ((~i20) & 49);
                int i22 = -(-((i20 & 49) << 1));
                int i23 = (i21 & i22) + (i22 | i21);
                f4313 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f4317 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4317 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4318)).longValue() + f4307)));
                    b bVar4 = this.f4316;
                    if (bVar4 != null) {
                        int i25 = f4314;
                        int i26 = i25 & 43;
                        int i27 = -(-(i25 | 43));
                        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
                        f4313 = i28 % 128;
                        int i29 = i28 % 2;
                        try {
                            bVar4.dispose();
                            this.f4316 = null;
                            int i30 = f4314;
                            int i31 = (i30 ^ 31) + ((i30 & 31) << 1);
                            f4313 = i31 % 128;
                            int i32 = i31 % 2;
                        } catch (Throwable th3) {
                            this.f4316 = null;
                            throw th3;
                        }
                    }
                    try {
                        b m4508 = m4508(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4317)).longValue());
                        this.f4316 = m4508;
                        br.f4238._7zVZrrdH5sdDsH6xq9H1BbTncXPQDz6ktfnGJZhffTdw(m4508);
                        try {
                            int intValue = ((Integer) b.class.getMethod("getInt", cls).invoke(this.f4318, Long.valueOf(f4307))).intValue();
                            int i33 = f4313;
                            int i34 = i33 & 11;
                            int i35 = -(-((i33 ^ 11) | i34));
                            int i36 = (i34 & i35) + (i35 | i34);
                            f4314 = i36 % 128;
                            if ((i36 % 2 != 0 ? '\'' : '-') != '-') {
                                Object[] objArr = null;
                                int length = objArr.length;
                                return intValue;
                            }
                            return intValue;
                        } catch (Throwable th4) {
                            Throwable cause = th4.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Throwable cause2 = th5.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    Throwable cause3 = th6.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th6;
                }
            } catch (Throwable th7) {
                Throwable cause4 = th7.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th7;
            }
        } catch (Throwable th8) {
            Throwable cause5 = th8.getCause();
            if (cause5 != null) {
                throw cause5;
            }
            throw th8;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.d$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4513() {
        int i = f4313;
        int i2 = i | 107;
        int i3 = i2 << 1;
        int i4 = -(i2 & (~(i & 107)));
        int i5 = (i3 & i4) + (i4 | i3);
        f4314 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f4318;
        ?? r5 = 0;
        if (!(bVar == null)) {
            int i7 = (i + 91) - 1;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f4314 = i8 % 128;
            int i9 = i8 % 2;
            try {
                bVar.dispose();
                this.f4318 = null;
                int i10 = f4314;
                int i11 = ((i10 & (-34)) | ((~i10) & 33)) + ((i10 & 33) << 1);
                f4313 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4318 = null;
                throw th;
            }
        }
        b bVar2 = this.f4317;
        if (bVar2 != null) {
            int i13 = f4314;
            int i14 = i13 & 55;
            int i15 = (i13 ^ 55) | i14;
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f4313 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar2.dispose();
                this.f4317 = null;
                int i18 = f4314;
                int i19 = i18 & 27;
                int i20 = (((i18 ^ 27) | i19) << 1) - ((i18 | 27) & (~i19));
                f4313 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f4317 = null;
                throw th2;
            }
        }
        b bVar3 = this.f4316;
        if ((bVar3 != null ? 'J' : (char) 7) == 'J') {
            int i22 = f4314;
            int i23 = i22 & 27;
            int i24 = i23 + ((i22 ^ 27) | i23);
            f4313 = i24 % 128;
            try {
                if ((i24 % 2 == 0 ? '6' : (char) 3) != 3) {
                    bVar3.dispose();
                    int length = r5.length;
                } else {
                    bVar3.dispose();
                }
                int i25 = f4313;
                int i26 = ((((i25 ^ 39) | (i25 & 39)) << 1) - (~(-(((~i25) & 39) | (i25 & (-40)))))) - 1;
                f4314 = i26 % 128;
                int i27 = i26 % 2;
            } finally {
                this.f4316 = null;
            }
        }
        int i28 = f4314;
        int i29 = i28 & 41;
        int i30 = (i28 | 41) & (~i29);
        int i31 = i29 << 1;
        int i32 = (i30 & i31) + (i30 | i31);
        f4313 = i32 % 128;
        if ((i32 % 2 == 0 ? 'H' : 'Y') != 'Y') {
            int length2 = r5.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4511() {
        int i = f4313;
        int i2 = (i ^ 96) + ((i & 96) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f4314 = i3 % 128;
        boolean z = i3 % 2 != 0;
        m4513();
        if (z) {
            int i4 = 6 / 0;
        }
    }
}
