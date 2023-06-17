package util.a.y.ad;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class n {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char f1462 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f1463 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1464 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f1465 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1466;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1467;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f1468;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1469;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f1470;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char f1471;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1472;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1473;

    /* renamed from: ι  reason: contains not printable characters */
    private static char f1474;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f1479 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f1480 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f1478 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f1477 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f1476 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f1475 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f1483 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f1481 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f1482 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1484;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1485;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f1486 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f1487 = 0;

        static {
            m2529();
            f1484 = 0;
            f1485 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2528(short r7, byte r8, int r9) {
            /*
                int r9 = r9 * 2
                int r9 = 4 - r9
                int r7 = r7 * 2
                int r7 = 8 - r7
                byte[] r0 = util.a.y.ad.n.d.f1486
                int r8 = r8 * 2
                int r8 = 104 - r8
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L1a
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                r8 = r7
                goto L31
            L1a:
                r3 = 0
            L1b:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L28:
                r3 = r0[r9]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L31:
                int r7 = -r7
                int r9 = r9 + r7
                int r7 = r0 + 1
                int r9 = r9 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r6 = r9
                r9 = r7
                r7 = r8
                r8 = r6
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.n.d.m2528(short, byte, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m2529() {
            f1486 = new byte[]{19, -14, 115, -87, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f1487 = 171;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1484;
            int i2 = i & 1;
            int i3 = ((i | 1) & (~i2)) + (i2 << 1);
            f1485 = i3 % 128;
            char c = i3 % 2 == 0 ? (char) 7 : (char) 6;
            super.dispose();
            if (c == 7) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m2528(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = f1485;
            int i5 = i4 & 85;
            int i6 = (i4 | 85) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f1484 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    static {
        m2515();
        f1468 = new String(m2517("뵆꿘㖅댌㚂䪣\u2e4e妶醘\uf551㚣毯囥\uf19fᅷ닽ᙜ㝀槖窞\ue84e\u0d65퀤榒ひ겟\ue22e\ud81f\uef09ഠ锪䆚Ꞓ㣃녴\uefd8").intern());
        f1466 = 135;
        f1472 = 100;
        f1464 = 81;
        f1469 = 68;
        f1467 = 131;
        f1473 = 78;
        int i = f1463;
        int i2 = ((i & (-38)) | ((~i) & 37)) + ((i & 37) << 1);
        f1465 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m2514(long j) {
        Class cls;
        int i = 240574774;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1465;
        int i3 = i2 & 109;
        int i4 = ((i2 ^ 109) | i3) << 1;
        int i5 = -((i2 | 109) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f1463 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i9 = f1463;
            int i10 = (((i9 & (-60)) | ((~i9) & 59)) - (~(-(-((i9 & 59) << 1))))) - 1;
            f1465 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i8 * 8;
            bArr[i8] = (byte) (((255 << i12) & j) >> i12);
            int i13 = (i8 + 56) - 1;
            int i14 = (i13 & (-1)) + (i13 | (-1));
            int i15 = i14 ^ (-53);
            int i16 = -(-((i14 & (-53)) << 1));
            i8 = ((i15 & i16) << 1) + (i15 ^ i16);
            int i17 = (i9 + 41) - 1;
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f1465 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f1463;
        int i21 = i20 & 5;
        int i22 = -(-((i20 ^ 5) | i21));
        int i23 = (i21 & i22) + (i22 | i21);
        f1465 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Z' : (char) 23) == 23) {
                break;
            }
            int i26 = f1465;
            int i27 = (i26 & 37) + (i26 | 37);
            f1463 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i25] & 255;
            int i30 = i29 & (-1);
            int i31 = ((~i29) | i30) & ((i30 & 0) | ((~i30) & (-1)));
            byte b = bArr[i25];
            byte b2 = (byte) (i & 255);
            int i32 = b & b2;
            bArr[i25] = (byte) (((b ^ b2) | i32) & (~i32));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i33 = nativeSize2 | (-1);
            int i34 = ((i33 << 1) - (~(-((~(nativeSize2 & (-1))) & i33)))) - 1;
            int i35 = -(i25 % (Native.getNativeSize(cls3) * 8));
            int i36 = i >>> ((i34 ^ i35) + ((i35 & i34) << 1));
            int i37 = nativeSize ^ i36;
            int i38 = i36 & nativeSize;
            i = ((i38 & i37) | (i37 ^ i38)) * i31;
            int i39 = i25 & (-104);
            int i40 = (i39 - (~((i25 ^ (-104)) | i39))) - 1;
            int i41 = (i40 | 105) << 1;
            int i42 = -((105 & (~i40)) | (i40 & (-106)));
            i25 = (i42 | i41) + (i41 & i42);
            int i43 = f1465;
            int i44 = i43 & 111;
            int i45 = ((i43 ^ 111) | i44) << 1;
            int i46 = -((i43 | 111) & (~i44));
            int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
            f1463 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f1465;
        int i50 = (i49 & 93) + (i49 | 93);
        f1463 = i50 % 128;
        int i51 = i50 % 2;
        long j2 = 0;
        int i52 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i52 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i53 = f1463;
            int i54 = (i53 ^ 27) + ((i53 & 27) << 1);
            f1465 = i54 % 128;
            int i55 = i54 % 2;
            j2 |= (bArr[i52] & 255) << (i52 * 8);
            int i56 = (i52 & 62) + (i52 | 62);
            int i57 = ((i56 | (-1)) << 1) - (i56 ^ (-1));
            int i58 = i57 & (-60);
            i52 = ((i57 ^ (-60)) | i58) + i58;
            int i59 = i53 + 3;
            f1465 = i59 % 128;
            int i60 = i59 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i61 = (f1463 + 112) - 1;
        f1465 = i61 % 128;
        if ((i61 % 2 == 0 ? 'N' : 'O') != 'O') {
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m2515() {
        f1471 = (char) 6081;
        f1462 = (char) 16021;
        f1474 = (char) 22862;
        f1470 = (char) 59913;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m2516(long j) {
        int i;
        int i2 = 1162563259;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = (f1465 + 36) - 1;
        f1463 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ';' : (char) 3) != ';') {
                break;
            }
            int i6 = f1465;
            int i7 = (i6 ^ 39) + ((i6 & 39) << 1);
            int i8 = i7 % 128;
            f1463 = i8;
            if ((i7 % 2 != 0 ? 'Z' : ';') != 'Z') {
                int i9 = i5 * 8;
                bArr[i5] = (byte) ((j & (255 << i9)) >> i9);
                int i10 = (i5 | 1) << 1;
                int i11 = -(((~i5) & 1) | (i5 & (-2)));
                i = ((i10 | i11) << 1) - (i11 ^ i10);
            } else {
                bArr[i5] = (byte) ((j ^ (255 << (i5 >> 10))) >>> (((((i5 ^ (-74)) | (i5 & (-74))) << 1) - (~(-(((-74) & (~i5)) | (i5 & 73))))) - 1));
                int i12 = (i5 + 47) - 1;
                int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
                int i14 = i13 ^ 43;
                int i15 = (i13 & 43) << 1;
                i = (i14 & i15) + (i14 | i15);
            }
            i5 = i;
            int i16 = (((i8 ^ 108) + ((i8 & 108) << 1)) - 0) - 1;
            f1465 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f1465;
        int i19 = i18 & 23;
        int i20 = (i19 - (~((i18 ^ 23) | i19))) - 1;
        f1463 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (i22 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i23 = f1463;
            int i24 = (((i23 & (-50)) | ((~i23) & 49)) - (~(-(-((i23 & 49) << 1))))) - 1;
            f1465 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i22] & 255;
            int i27 = ((~i26) & (-1)) | (i26 & 0);
            byte b = bArr[i22];
            byte b2 = (byte) (i2 & 255);
            int i28 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i28) & (~i28));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = -(-((nativeSize2 ^ (-1)) | i29));
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            int i32 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i33 = ((~i32) & i31) | ((~i31) & i32);
            int i34 = (i32 & i31) << 1;
            int i35 = i2 >>> ((i33 & i34) + (i34 | i33));
            i2 = ((i35 & nativeSize) | (nativeSize ^ i35)) * i27;
            int i36 = (i22 ^ 2) + ((i22 & 2) << 1);
            i22 = (i36 ^ (-1)) + ((i36 & (-1)) << 1);
            int i37 = f1465;
            int i38 = i37 | 39;
            int i39 = (i38 << 1) - ((~(i37 & 39)) & i38);
            f1463 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f1465 + 68;
        int i42 = (i41 ^ (-1)) + ((i41 & (-1)) << 1);
        f1463 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? Typography.greater : 'V') != 'V') {
                int i45 = f1463;
                int i46 = ((i45 | 113) << 1) - (i45 ^ 113);
                int i47 = i46 % 128;
                f1465 = i47;
                if ((i46 % 2 == 0 ? 'D' : (char) 16) != 'D') {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i48 = i44 & 31;
                    int i49 = -(-(i44 | 31));
                    int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
                    i44 = ((((i50 ^ (-30)) | (i50 & (-30))) << 1) - (~(-(((-30) & (~i50)) | (i50 & 29))))) - 1;
                } else {
                    byte b3 = bArr[i44];
                    j2 *= ((b3 & 11234) | (((~b3) & 11234) | (b3 & Ascii.GS))) << (i44 << 62);
                    i44 = (i44 + 80) - 1;
                }
                int i51 = i47 & 21;
                int i52 = (i51 - (~(-(-((i47 ^ 21) | i51))))) - 1;
                f1463 = i52 % 128;
                int i53 = i52 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i54 = f1465;
                    int i55 = i54 & 73;
                    int i56 = -(-((i54 ^ 73) | i55));
                    int i57 = (i55 ^ i56) + ((i56 & i55) << 1);
                    f1463 = i57 % 128;
                    int i58 = i57 % 2;
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

    protected void finalize() {
        int i = (f1465 + 19) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f1463 = i2 % 128;
        char c = i2 % 2 != 0 ? ',' : '\f';
        m2519();
        if (c != '\f') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m2519() {
        int i = f1463;
        int i2 = (((i ^ 118) + ((i & 118) << 1)) + 0) - 1;
        f1465 = i2 % 128;
        int i3 = i2 % 2;
        m2525();
        m2521();
        m2520();
        int i4 = f1463;
        int i5 = i4 ^ 9;
        int i6 = ((i4 & 9) | i5) << 1;
        int i7 = -i5;
        int i8 = (i6 & i7) + (i6 | i7);
        f1465 = i8 % 128;
        if ((i8 % 2 == 0 ? '(' : '-') != '-') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.ad.n$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2522(int i) {
        d dVar;
        int i2 = f1465;
        int i3 = ((i2 & (-38)) | ((~i2) & 37)) + ((i2 & 37) << 1);
        int i4 = i3 % 128;
        f1463 = i4;
        int i5 = i3 % 2;
        this.f1479 = i;
        d dVar2 = this.f1480;
        ?? r11 = 0;
        if ((dVar2 != null ? '9' : (char) 11) != 11) {
            int i6 = ((i4 ^ 3) | (i4 & 3)) << 1;
            int i7 = -(((~i4) & 3) | (i4 & (-4)));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f1465 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? (char) 31 : (char) 15) != 31) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length = r11.length;
                }
                int i9 = f1465;
                int i10 = i9 & 39;
                int i11 = (((i9 | 39) & (~i10)) - (~(i10 << 1))) - 1;
                f1463 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f1480 = null;
            }
        }
        this.f1480 = new d((Native.getNativeSize(Byte.TYPE) * i) + f1466);
        d dVar3 = this.f1478;
        if ((dVar3 != null ? 'R' : 'A') == 'R') {
            int i13 = f1465;
            int i14 = ((i13 & 87) - (~(-(-(i13 | 87))))) - 1;
            f1463 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    this.f1478 = null;
                    int i15 = 53 / 0;
                }
            } finally {
                this.f1478 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f1478 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1480)).longValue() + f1472)));
                    d dVar5 = this.f1477;
                    if ((dVar5 != null ? '?' : '\'') == '?') {
                        int i16 = f1463;
                        int i17 = (i16 ^ 33) + ((i16 & 33) << 1);
                        f1465 = i17 % 128;
                        if ((i17 % 2 == 0 ? '-' : 'Y') == 'Y') {
                            try {
                                dVar5.dispose();
                                this.f1477 = null;
                            } catch (Throwable th) {
                                th = th;
                                dVar = null;
                                this.f1477 = dVar;
                                throw th;
                            }
                        } else {
                            try {
                                dVar5.dispose();
                                Object[] objArr = null;
                                this.f1477 = null;
                                int length2 = objArr.length;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f1477 = dVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f1477 = m2516(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1478)).longValue());
                        int i18 = f1465;
                        int i19 = i18 & 49;
                        int i20 = ((i18 ^ 49) | i19) << 1;
                        int i21 = -((i18 | 49) & (~i19));
                        int i22 = (i20 & i21) + (i21 | i20);
                        f1463 = i22 % 128;
                        int i23 = i22 % 2;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.n$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2525() {
        int i = f1465;
        int i2 = i & 75;
        int i3 = (((i ^ 75) | i2) << 1) - ((~i2) & (i | 75));
        f1463 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f1480;
        ?? r5 = 0;
        if (dVar != null) {
            int i5 = (i ^ 30) + ((i & 30) << 1);
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f1463 = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
                int i7 = f1465;
                int i8 = i7 ^ 89;
                int i9 = (i7 & 89) << 1;
                int i10 = (i8 & i9) + (i9 | i8);
                f1463 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f1480 = null;
            }
        }
        d dVar2 = this.f1478;
        if ((dVar2 != null ? '_' : '\r') != '\r') {
            int i12 = f1465;
            int i13 = ((i12 & 23) - (~(-(-(i12 | 23))))) - 1;
            f1463 = i13 % 128;
            try {
                if ((i13 % 2 != 0 ? (char) 5 : 'G') != 'G') {
                    dVar2.dispose();
                    int length = r5.length;
                } else {
                    dVar2.dispose();
                }
            } finally {
                this.f1478 = null;
            }
        }
        d dVar3 = this.f1477;
        if ((dVar3 != null ? '5' : 'a') != 'a') {
            int i14 = f1465;
            int i15 = (i14 ^ 3) + ((i14 & 3) << 1);
            f1463 = i15 % 128;
            try {
                if ((i15 % 2 != 0 ? '[' : 'F') != '[') {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    int length2 = r5.length;
                }
                int i16 = f1463;
                int i17 = (i16 & (-62)) | ((~i16) & 61);
                int i18 = (i16 & 61) << 1;
                int i19 = (i17 & i18) + (i18 | i17);
                f1465 = i19 % 128;
                int i20 = i19 % 2;
            } finally {
                this.f1477 = null;
            }
        }
        int i21 = f1463;
        int i22 = i21 & 17;
        int i23 = -(-((i21 ^ 17) | i22));
        int i24 = (i22 & i23) + (i23 | i22);
        f1465 = i24 % 128;
        int i25 = i24 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r12.f1480 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r1 = r12.f1479;
        r5 = new byte[r1];
        r6 = r12.f1480;
        r7 = util.a.y.ad.n.f1472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        r10 = new java.lang.Object[]{java.lang.Long.valueOf(((r7 | 0) << 1) - (r7 ^ 0)), r5, 0, java.lang.Integer.valueOf(r1)};
        r9 = java.lang.Integer.TYPE;
        util.a.y.ad.n.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r9, r9).invoke(r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        r1 = util.a.y.ad.n.f1463;
        r6 = ((((r1 ^ 63) | (r1 & 63)) << 1) - (~(-(((~r1) & 63) | (r1 & (-64)))))) - 1;
        util.a.y.ad.n.f1465 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
        if ((r6 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        if (r3 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
        if (r1 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
        throw new java.io.IOException(m2517("讬\uee78㗮訴侀\ue98b릯嶸쑊ءꁣ踖ꨟᓢ\ue9fb\uf5bc〓흛왿҉넦쑔鋴\ua63f놨儗〓흛왿҉넦쑔弤桐\ue82a\uf52ḏ쎃ᬍ䠖跶\u23fe").intern());
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m2527() throws java.io.IOException {
        /*
            r12 = this;
            int r0 = util.a.y.ad.n.f1463
            r1 = r0 ^ 43
            r0 = r0 & 43
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ad.n.f1465 = r0
            r0 = 2
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto L14
            r1 = 0
            goto L15
        L14:
            r1 = 1
        L15:
            r4 = 0
            if (r1 == r2) goto L22
            util.a.y.ad.n$d r1 = r12.f1480
            super.hashCode()     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L93
            goto L26
        L20:
            r0 = move-exception
            throw r0
        L22:
            util.a.y.ad.n$d r1 = r12.f1480
            if (r1 == 0) goto L93
        L26:
            int r1 = r12.f1479
            byte[] r5 = new byte[r1]
            util.a.y.ad.n$d r6 = r12.f1480
            int r7 = util.a.y.ad.n.f1472
            r8 = r7 | 0
            int r8 = r8 << r2
            r7 = r7 ^ r3
            int r8 = r8 - r7
            long r7 = (long) r8
            r9 = 4
            java.lang.Object[] r10 = new java.lang.Object[r9]     // Catch: java.lang.Throwable -> L8a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L8a
            r11 = 3
            r10[r11] = r1     // Catch: java.lang.Throwable -> L8a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L8a
            r10[r0] = r1     // Catch: java.lang.Throwable -> L8a
            r10[r2] = r5     // Catch: java.lang.Throwable -> L8a
            java.lang.Long r1 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L8a
            r10[r3] = r1     // Catch: java.lang.Throwable -> L8a
            java.lang.Class<util.a.y.ad.n$d> r1 = util.a.y.ad.n.d.class
            java.lang.String r7 = "read"
            java.lang.Class[] r8 = new java.lang.Class[r9]     // Catch: java.lang.Throwable -> L8a
            java.lang.Class r9 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L8a
            r8[r3] = r9     // Catch: java.lang.Throwable -> L8a
            java.lang.Class<byte[]> r9 = byte[].class
            r8[r2] = r9     // Catch: java.lang.Throwable -> L8a
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L8a
            r8[r0] = r9     // Catch: java.lang.Throwable -> L8a
            r8[r11] = r9     // Catch: java.lang.Throwable -> L8a
            java.lang.reflect.Method r1 = r1.getMethod(r7, r8)     // Catch: java.lang.Throwable -> L8a
            r1.invoke(r6, r10)     // Catch: java.lang.Throwable -> L8a
            int r1 = util.a.y.ad.n.f1463
            r6 = r1 ^ 63
            r7 = r1 & 63
            r6 = r6 | r7
            int r6 = r6 << r2
            r7 = r1 & (-64)
            int r1 = ~r1
            r1 = r1 & 63
            r1 = r1 | r7
            int r1 = -r1
            int r1 = ~r1
            int r6 = r6 - r1
            int r6 = r6 - r2
            int r1 = r6 % 128
            util.a.y.ad.n.f1465 = r1
            int r6 = r6 % r0
            if (r6 != 0) goto L81
            r3 = 1
        L81:
            if (r3 == r2) goto L84
            return r5
        L84:
            super.hashCode()     // Catch: java.lang.Throwable -> L88
            return r5
        L88:
            r0 = move-exception
            throw r0
        L8a:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L92
            throw r1
        L92:
            throw r0
        L93:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "讬\uee78㗮訴侀\ue98b릯嶸쑊ءꁣ踖ꨟᓢ\ue9fb\uf5bc〓흛왿҉넦쑔鋴\ua63f놨儗〓흛왿҉넦쑔弤桐\ue82a\uf52ḏ쎃ᬍ䠖跶\u23fe"
            java.lang.String r1 = m2517(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.n.m2527():byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2526(byte[] bArr) throws IOException {
        int i = f1465;
        int i2 = ((i ^ 105) | (i & 105)) << 1;
        int i3 = -(((~i) & 105) | (i & (-106)));
        int i4 = (i2 & i3) + (i3 | i2);
        f1463 = i4 % 128;
        int i5 = i4 % 2;
        m2522(bArr.length);
        d dVar = this.f1480;
        try {
            Object[] objArr = {Long.valueOf((0 - (~(-(-f1472)))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i6 = f1465;
            int i7 = (i6 ^ 46) + ((i6 & 46) << 1);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f1463 = i8 % 128;
            if ((i8 % 2 != 0 ? 'B' : (char) 0) != 'B') {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2517(String str) {
        char c = str != null ? ']' : '7';
        char[] cArr = str;
        if (c == ']') {
            int i = f1463 + 69;
            f1465 = i % 128;
            if (i % 2 != 0) {
                cArr = str.toCharArray();
            } else {
                int i2 = 10 / 0;
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = f1463 + 25;
        f1465 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < cArr2.length)) {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
            int i6 = f1465 + 65;
            f1463 = i6 % 128;
            int i7 = i6 % 2;
            cArr4[0] = cArr2[i5];
            int i8 = i5 + 1;
            cArr4[1] = cArr2[i8];
            util.a.y.dm.bi.m6222(cArr4, f1471, f1470, f1462, f1474);
            cArr3[i5] = cArr4[0];
            cArr3[i8] = cArr4[1];
            i5 += 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if ((r1 == null) != true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
        if ((r6.f1483 == null) != true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
        r0 = (r0 + 11) - 1;
        r1 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.ad.n.f1463 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r6.f1483.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r6.f1483 = null;
        r0 = util.a.y.ad.n.f1465 + 83;
        util.a.y.ad.n.f1463 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r6.f1483 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.n$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2520() {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.n.m2520():void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.n$d, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2521() {
        int i = f1463;
        int i2 = i & 39;
        int i3 = (i ^ 39) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f1465 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f1476;
        ?? r5 = 0;
        if (dVar != null) {
            int i6 = ((i ^ 47) | (i & 47)) << 1;
            int i7 = -(((~i) & 47) | (i & (-48)));
            int i8 = (i6 & i7) + (i7 | i6);
            f1465 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? ';' : 'S') != 'S') {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f1476 = null;
            }
        }
        d dVar2 = this.f1475;
        if (dVar2 != null) {
            int i9 = f1465;
            int i10 = ((((i9 ^ 31) | (i9 & 31)) << 1) - (~(-(((~i9) & 31) | (i9 & (-32)))))) - 1;
            f1463 = i10 % 128;
            try {
                if (!(i10 % 2 == 0)) {
                    dVar2.dispose();
                    int length = r5.length;
                } else {
                    dVar2.dispose();
                }
                int i11 = f1463;
                int i12 = i11 & 91;
                int i13 = (((i11 ^ 91) | i12) << 1) - ((i11 | 91) & (~i12));
                f1465 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f1475 = null;
            }
        }
        int i15 = f1463;
        int i16 = i15 ^ 87;
        int i17 = ((((i15 & 87) | i16) << 1) - (~(-i16))) - 1;
        f1465 = i17 % 128;
        if (i17 % 2 == 0) {
            int i18 = 81 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if ((r2 != null ? '^' : '7') != '^') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r11.f1476 != null) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r2 = (util.a.y.ad.n.f1465 + 51) - 1;
        r3 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.ad.n.f1463 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r11.f1476.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r11.f1476 = null;
        r2 = util.a.y.ad.n.f1463;
        r3 = r2 ^ 21;
        r2 = ((r2 & 21) | r3) << 1;
        r3 = -r3;
        r7 = (r2 & r3) + (r2 | r3);
        util.a.y.ad.n.f1465 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r3 = java.lang.Integer.TYPE;
        r7 = com.sun.jna.Native.getNativeSize(r3) * 1;
        r8 = util.a.y.ad.n.f1464;
        r9 = ((~r8) & r7) | ((~r7) & r8);
        r7 = (r7 & r8) << 1;
        r2 = new util.a.y.ad.n.d(r11, ((r9 | r7) << 1) - (r7 ^ r9));
        r11.f1476 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        util.a.y.ad.n.d.class.getMethod("setInt", java.lang.Long.TYPE, r3).invoke(r2, java.lang.Long.valueOf(util.a.y.ad.n.f1469 + 0), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
        r12 = r11.f1475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
        if (r12 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b5, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
        if (r2 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b8, code lost:
        r2 = (util.a.y.ad.n.f1463 + 54) - 1;
        util.a.y.ad.n.f1465 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
        if ((r2 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
        r2 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
        r2 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
        if (r2 == 23) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cd, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d0, code lost:
        r11.f1475 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
        r12 = 86 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00de, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
        r11.f1475 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
        r11.f1475 = m2514(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f1476)).longValue() + util.a.y.ad.n.f1469);
        r12 = util.a.y.ad.n.f1463;
        r0 = (r12 & 9) + (r12 | 9);
        util.a.y.ad.n.f1465 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011c, code lost:
        if ((r0 % 2) != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
        r0 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
        r0 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0123, code lost:
        if (r0 == ';') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0127, code lost:
        r12 = 96 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0128, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012c, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012d, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0131, code lost:
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0133, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0134, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0135, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0136, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013a, code lost:
        if (r0 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013d, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013e, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013f, code lost:
        r11.f1476 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0141, code lost:
        throw r12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2524(int r12) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.n.m2524(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m2518(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 865689803));
            int i = (f1465 + 121) - 1;
            int i2 = (i & (-1)) + (i | (-1));
            f1463 = i2 % 128;
            if ((i2 % 2 != 0 ? '\n' : '[') != '[') {
                int i3 = 22 / 0;
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022a, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0233, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0235, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0236, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0237, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0238, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023c, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0240, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0241, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0245, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0247, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0248, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0249, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024e, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0250, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0251, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r17.f1477 != null ? 14 : '6') != '6') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r5 == null) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r5 = util.a.y.ad.n.f1463;
        r6 = (r5 | 31) << 1;
        r8 = -((r5 & (-32)) | ((~r5) & 31));
        r12 = (r6 ^ r8) + ((r6 & r8) << 1);
        util.a.y.ad.n.f1465 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if (r17.f1475 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r6 = (r5 ^ 67) + ((r5 & 67) << 1);
        util.a.y.ad.n.f1465 = r6 % 128;
        r6 = r6 % 2;
        r6 = r5 & 107;
        r5 = -(-((r5 ^ 107) | r6));
        r8 = ((r6 | r5) << 1) - (r5 ^ r6);
        util.a.y.ad.n.f1465 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        if ((r8 % 2) != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        r8 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        r8 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        if (r8 == 30) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r17.f1483 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        if (r5 == true) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        r5 = r17.f1483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
        if (r5 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        if (r5 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        r17.f1483.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
        r17.f1483 = null;
        r5 = util.a.y.ad.n.f1465;
        r8 = r5 & 13;
        r5 = (r5 | 13) & (~r8);
        r8 = -(-(r8 << 1));
        r12 = (r5 & r8) + (r5 | r8);
        util.a.y.ad.n.f1463 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        r17.f1483 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
        r8 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = util.a.y.ad.n.f1467;
        r17.f1483 = new util.a.y.ad.n.d(r17, (r8 & r12) + (r8 | r12));
        r5 = r17.f1481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        if (r5 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d4, code lost:
        r10 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d6, code lost:
        if (r10 == 'U') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
        r8 = util.a.y.ad.n.f1463;
        r10 = r8 | 91;
        r12 = r10 << 1;
        r8 = -((~(r8 & 91)) & r10);
        r10 = ((r12 | r8) << 1) - (r8 ^ r12);
        util.a.y.ad.n.f1465 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
        r17.f1481 = null;
        r5 = (util.a.y.ad.n.f1465 + 115) - 1;
        r8 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.ad.n.f1463 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0103, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0104, code lost:
        r17.f1481 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0108, code lost:
        r8 = java.lang.Long.TYPE;
        r5 = new util.a.y.ad.n.d(r17, com.sun.jna.Native.getNativeSize(r8) * 1);
        r17.f1481 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0154, code lost:
        util.a.y.ad.n.d.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r5, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f1483)).longValue() + util.a.y.ad.n.f1473)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0173, code lost:
        r5 = r17.f1482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0177, code lost:
        if (r5 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0179, code lost:
        r11 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017c, code lost:
        r11 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017e, code lost:
        if (r11 == 'K') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0180, code lost:
        r10 = util.a.y.ad.n.f1465;
        r11 = ((r10 & 101) - (~(-(-(r10 | 101))))) - 1;
        util.a.y.ad.n.f1463 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0190, code lost:
        if ((r11 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0192, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0194, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0195, code lost:
        if (r10 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0197, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x019a, code lost:
        r17.f1482 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
        r5 = 82 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a4, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01aa, code lost:
        r5 = (util.a.y.ad.n.f1465 + 38) - 1;
        util.a.y.ad.n.f1463 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b6, code lost:
        r17.f1482 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01db, code lost:
        r2 = m2518(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f1481)).longValue());
        r17.f1482 = r2;
        util.a.y.ad.an.f749._9XBTrgUgELHKkK4vZEdjVXA8vNMh8GCmH(r2, r17.f1477, r17.f1475);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ef, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.n.d.class.getMethod("getInt", r8).invoke(r17.f1483, java.lang.Long.valueOf(util.a.y.ad.n.f1473))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x020b, code lost:
        r2 = util.a.y.ad.n.f1465 + 79;
        util.a.y.ad.n.f1463 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0216, code lost:
        if ((r2 % 2) == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0218, code lost:
        r2 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021b, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021d, code lost:
        if (r2 == 'V') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021f, code lost:
        r6 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0220, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0224, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0225, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0226, code lost:
        r2 = r0.getCause();
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2523() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.n.m2523():int");
    }
}
