package util.a.y.h;

import com.sun.jna.Memory;
import com.sun.jna.Native;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f10986 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f10987 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f10988 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10989 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f10990 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10991 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10992;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f10993;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f10994;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f10995 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f10997 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f10996 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f10998 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f10999 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f10999;
            int i2 = i & 77;
            int i3 = (((i | 77) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
            f10998 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f10999;
            int i6 = (i5 & 119) + (i5 | 119);
            f10998 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m9487();
        f10990 = new String(m9488("⥢皖\udc47ꝼ肜\uf743䚸औ婧槙ꜱ㣃멽㧚ꥂ탥ﺩ䍰\ue005팍\uf137\ud83d䥟㓦\ue93a酡泠\ufff6塋\u9fdaऱ氊᧓\ue18e䱭烆").intern());
        f10992 = 123;
        f10989 = 90;
        int i = f10993;
        int i2 = (i & 39) + (i | 39);
        f10991 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m9486(long j) {
        int i;
        int i2 = 1072701509;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = (f10993 + 20) - 1;
        f10991 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f10991;
            int i7 = i6 & 75;
            int i8 = ((i6 | 75) & (~i7)) + (i7 << 1);
            f10993 = i8 % 128;
            if (!(i8 % 2 != 0)) {
                int i9 = i5 * 8;
                bArr[i5] = (byte) ((j & (255 << i9)) >> i9);
                int i10 = ((i5 & 37) + (i5 | 37)) - 1;
                int i11 = (i10 | (-35)) << 1;
                int i12 = -(i10 ^ (-35));
                i = ((i11 | i12) << 1) - (i11 ^ i12);
            } else {
                bArr[i5] = (byte) ((j | (255 >>> (i5 >> 53))) >>> (i5 % 89));
                int i13 = (i5 ^ 65) + ((i5 & 65) << 1);
                int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
                i = ((((i14 ^ (-19)) | (i14 & (-19))) << 1) - (~(-(((~i14) & (-19)) | (i14 & 18))))) - 1;
            }
            i5 = i;
        }
        int i15 = f10993;
        int i16 = i15 & 99;
        int i17 = i16 + ((i15 ^ 99) | i16);
        f10991 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (!(i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i20 = f10993;
            int i21 = i20 & 85;
            int i22 = -(-((i20 ^ 85) | i21));
            int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
            f10991 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i19] & 255;
            int i26 = i25 & 0;
            int i27 = (i25 | (-1)) & (~(i25 & (-1))) & (-1);
            int i28 = (i27 & i26) | (i26 ^ i27);
            byte b = bArr[i19];
            byte b2 = (byte) (i2 & 255);
            int i29 = b & b2;
            bArr[i19] = (byte) ((b | b2) & (i29 | (-1)) & (~(i29 & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = nativeSize2 | (-1);
            int i31 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i32 = i2 >>> (((((((i30 << 1) - (~(-((~(nativeSize2 & (-1))) & i30)))) - 1) - (~(-(((~i31) & (-1)) | (i31 & 0))))) - 1) - 0) - 1);
            int i33 = nativeSize & i32;
            int i34 = (i32 | nativeSize) & (~i33);
            i2 = ((i34 & i33) | (i34 ^ i33)) * i28;
            i19++;
            int i35 = f10991;
            int i36 = ((i35 | 11) << 1) - (i35 ^ 11);
            f10993 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f10991;
        int i39 = i38 & 125;
        int i40 = -(-((i38 ^ 125) | i39));
        int i41 = (i39 ^ i40) + ((i40 & i39) << 1);
        f10993 = i41 % 128;
        int i42 = i41 % 2;
        int i43 = 0;
        long j2 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 0 : 'Y') != 'Y') {
                int i44 = f10993;
                int i45 = (i44 & 67) + (i44 | 67);
                int i46 = i45 % 128;
                f10991 = i46;
                if (i45 % 2 != 0) {
                    j2 |= (bArr[i43] & 255) << (i43 * 8);
                    int i47 = (i43 & 14) | ((~i43) & (-15));
                    int i48 = (i43 & (-15)) << 1;
                    int i49 = (i47 ^ i48) + ((i48 & i47) << 1);
                    int i50 = i49 & 16;
                    int i51 = -(-((i49 ^ 16) | i50));
                    i43 = ((i50 | i51) << 1) - (i50 ^ i51);
                } else {
                    byte b3 = bArr[i43];
                    int i52 = b3 & 16985;
                    int i53 = (b3 | 16985) & (~i52);
                    int i54 = ((~i43) & 52) | (i43 & (-53));
                    int i55 = -(-((i43 & 52) << 1));
                    i43 = ((i43 & 29) - (~(-(-(i43 | 29))))) - 1;
                    j2 = (((i53 & i52) | (i53 ^ i52)) << ((i54 & i55) + (i54 | i55))) & j2;
                }
                int i56 = (((i46 & 58) + (i46 | 58)) - 0) - 1;
                f10993 = i56 % 128;
                int i57 = i56 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i58 = f10993 + 3;
                    f10991 = i58 % 128;
                    int i59 = i58 % 2;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m9487() {
        f10988 = (char) 3887;
        f10987 = (char) 29243;
        f10986 = (char) 38236;
        f10994 = (char) 36339;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r11 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if ((r11 == 0) != true) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9488(java.lang.String r11) {
        /*
            int r0 = util.a.y.h.b.f10993
            int r0 = r0 + 83
            int r1 = r0 % 128
            util.a.y.h.b.f10991 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L1b
            r0 = 55
            int r0 = r0 / r3
            if (r11 == 0) goto L15
            r0 = 0
            goto L16
        L15:
            r0 = 1
        L16:
            if (r0 == r2) goto L21
            goto L1d
        L19:
            r11 = move-exception
            throw r11
        L1b:
            if (r11 == 0) goto L21
        L1d:
            char[] r11 = r11.toCharArray()
        L21:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r4 = new char[r1]
            r5 = 0
        L29:
            int r6 = r11.length
            r7 = 21
            if (r5 >= r6) goto L31
            r6 = 76
            goto L33
        L31:
            r6 = 21
        L33:
            if (r6 == r7) goto L5e
            int r6 = util.a.y.h.b.f10991
            int r6 = r6 + 117
            int r7 = r6 % 128
            util.a.y.h.b.f10993 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r4[r3] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r4[r2] = r7
            char r7 = util.a.y.h.b.f10988
            char r8 = util.a.y.h.b.f10994
            char r9 = util.a.y.h.b.f10987
            char r10 = util.a.y.h.b.f10986
            util.a.y.dm.bi.m6222(r4, r7, r8, r9, r10)
            char r7 = r4[r3]
            r0[r5] = r7
            char r7 = r4[r2]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L29
        L5e:
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r2, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.b.m9488(java.lang.String):java.lang.String");
    }

    protected void finalize() {
        int i = f10991;
        int i2 = i & 79;
        int i3 = -(-(i | 79));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f10993 = i4 % 128;
        boolean z = i4 % 2 == 0;
        m9489();
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        int i5 = (f10993 + 9) - 1;
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f10991 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9489() {
        int i = f10991;
        int i2 = i ^ 123;
        int i3 = ((i & 123) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f10993 = i5 % 128;
        boolean z = i5 % 2 != 0;
        m9490();
        if (z) {
            int i6 = 33 / 0;
        }
        int i7 = f10993;
        int i8 = (i7 & 65) + (i7 | 65);
        f10991 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            int i9 = 18 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.b$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m9490() {
        int i = f10991;
        int i2 = (i & 119) + (i | 119);
        int i3 = i2 % 128;
        f10993 = i3;
        int i4 = i2 % 2;
        c cVar = this.f10995;
        ?? r5 = 0;
        if (cVar != null) {
            int i5 = i3 + 93;
            f10991 = i5 % 128;
            int i6 = i5 % 2;
            try {
                cVar.dispose();
                this.f10995 = null;
                int i7 = f10991;
                int i8 = (i7 & 77) + (i7 | 77);
                f10993 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f10995 = null;
                throw th;
            }
        }
        c cVar2 = this.f10997;
        if (cVar2 != null) {
            int i10 = f10991;
            int i11 = i10 & 83;
            int i12 = (i11 - (~(-(-((i10 ^ 83) | i11))))) - 1;
            f10993 = i12 % 128;
            int i13 = i12 % 2;
            try {
                cVar2.dispose();
                this.f10997 = null;
                int i14 = (f10993 + 100) - 1;
                f10991 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th2) {
                this.f10997 = null;
                throw th2;
            }
        }
        c cVar3 = this.f10996;
        if (!(cVar3 == null)) {
            int i16 = f10991;
            int i17 = (i16 & 107) + (i16 | 107);
            f10993 = i17 % 128;
            try {
                if ((i17 % 2 != 0 ? 'B' : 'L') != 'B') {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f10996 = null;
            }
        }
        int i18 = (f10991 + 88) - 1;
        f10993 = i18 % 128;
        int i19 = i18 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if ((r15.f10995 != null ? 30 : 'c') != 'c') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r15.f10995 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r15.f10995.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r15.f10995 = null;
        r4 = util.a.y.h.b.f10993 + 121;
        util.a.y.h.b.f10991 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01df, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e0, code lost:
        r15.f10995 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e2, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9491() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.b.m9491():int");
    }
}
