package util.a.y.c;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5019 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5020 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f5021 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f5022 = 1;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static long f5023;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f5024;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f5025;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5026;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f5027;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5028;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f5029;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5030;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f5039 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f5036 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f5035 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f5033 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f5042 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f5032 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f5034 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private a f5037 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f5040 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f5038 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private a f5043 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private a f5031 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private a f5041 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f5044 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f5045;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f5044 + 82) - 1;
            f5045 = i % 128;
            boolean z = i % 2 == 0;
            super.dispose();
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m4967();
        f5027 = new String(m4963("̑沜ۗꂽ歺\uf4b8꺮\ud88e팿᳧͎뛖늜㛶⻟炝㬘꒿廄\ue8a9ꌟ첔\ue6dfºଙ哥\u0eeb뢦猀ﲄ雝킬\udb77Ҵ㻅䢶䌹것").intern());
        f5019 = 135;
        f5020 = 84;
        f5026 = 139;
        f5028 = 100;
        f5029 = 125;
        f5030 = 96;
        f5025 = 109;
        f5021 = 70;
        int i = f5022;
        int i2 = i ^ 61;
        int i3 = ((i & 61) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if ((r9 != 0 ? '\'' : 'V') != '\'') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if ((r9 != 0) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0028, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.c.c.f5023, (char[]) r9);
        r0 = util.a.y.c.c.f5024 + 3;
        util.a.y.c.c.f5022 = r0 % 128;
        r0 = r0 % 2;
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r1 >= r9.length) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.c.c.f5023));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        return new java.lang.String(r9, 4, r9.length - 4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4963(java.lang.String r9) {
        /*
            int r0 = util.a.y.c.c.f5022
            int r0 = r0 + 9
            int r1 = r0 % 128
            util.a.y.c.c.f5024 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L22
            int r2 = r2 / r1
            r0 = 39
            if (r9 == 0) goto L1b
            r1 = 39
            goto L1d
        L1b:
            r1 = 86
        L1d:
            if (r1 == r0) goto L28
            goto L2c
        L20:
            r9 = move-exception
            throw r9
        L22:
            if (r9 == 0) goto L25
            r1 = 1
        L25:
            if (r1 == r2) goto L28
            goto L2c
        L28:
            char[] r9 = r9.toCharArray()
        L2c:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.c.c.f5023
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            int r0 = util.a.y.c.c.f5024
            int r0 = r0 + 3
            int r1 = r0 % 128
            util.a.y.c.c.f5022 = r1
            int r0 = r0 % 2
            r0 = 4
            r1 = 4
        L40:
            int r2 = r9.length
            if (r1 >= r2) goto L5b
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.c.c.f5023
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L40
        L5b:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.c.m4963(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m4965(long j) {
        Class cls;
        int i = 192802497;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5022;
        int i3 = i2 & 29;
        int i4 = ((i2 | 29) & (~i3)) + (i3 << 1);
        f5024 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f5022;
            int i8 = i7 ^ 67;
            int i9 = -(-((i7 & 67) << 1));
            int i10 = (i8 & i9) + (i9 | i8);
            int i11 = i10 % 128;
            f5024 = i11;
            if (i10 % 2 == 0) {
                int i12 = i6 * 8;
                bArr[i6] = (byte) (((255 << i12) & j) >> i12);
                int i13 = ((i6 ^ 125) | (i6 & 125)) << 1;
                int i14 = -(((~i6) & 125) | (i6 & (-126)));
                int i15 = (i13 & i14) + (i14 | i13);
                int i16 = (i15 | (-124)) << 1;
                int i17 = -(i15 ^ (-124));
                i6 = (i16 & i17) + (i16 | i17);
            } else {
                bArr[i6] = (byte) (((255 >>> (i6 / 18)) + j) << (i6 % 9));
                int i18 = ((i6 & 153) - (~(-(-(i6 | 153))))) - 1;
                int i19 = (i18 & 71) | ((~i18) & (-72));
                int i20 = -(-(((-72) & i18) << 1));
                i6 = ((i19 | i20) << 1) - (i20 ^ i19);
            }
            int i21 = (i11 & 7) + (i11 | 7);
            f5022 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f5022;
        int i24 = (i23 & 21) + (i23 | 21);
        f5024 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if (i26 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i27 = f5024;
            int i28 = i27 ^ 77;
            int i29 = ((i27 & 77) | i28) << 1;
            int i30 = -i28;
            int i31 = (i29 & i30) + (i29 | i30);
            f5022 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = bArr[i26] & 255;
            int i34 = i33 & 0;
            int i35 = (~i33) & (-1);
            int i36 = (i35 & i34) | (i34 ^ i35);
            byte b = bArr[i26];
            byte b2 = (byte) (i & 255);
            bArr[i26] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i37 = nativeSize2 & (-1);
            int i38 = -(-((nativeSize2 ^ (-1)) | i37));
            int i39 = (i37 & i38) + (i38 | i37);
            int i40 = -(i26 % (Native.getNativeSize(cls3) * 8));
            int i41 = i >>> ((i39 & i40) + (i40 | i39));
            i = ((i41 & nativeSize) | ((~i41) & nativeSize) | ((~nativeSize) & i41)) * i36;
            i26 = ((i26 ^ 2) + ((i26 & 2) << 1)) - 1;
            int i42 = f5024 + 49;
            f5022 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f5022;
        int i45 = ((i44 | 30) << 1) - (i44 ^ 30);
        int i46 = ((i45 | (-1)) << 1) - (i45 ^ (-1));
        f5024 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i48 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : 'R') != 20) {
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
            int i49 = f5024;
            int i50 = i49 ^ 57;
            int i51 = ((i49 & 57) | i50) << 1;
            int i52 = -i50;
            int i53 = ((i51 | i52) << 1) - (i51 ^ i52);
            int i54 = i53 % 128;
            f5022 = i54;
            int i55 = i53 % 2;
            j2 |= (bArr[i48] & 255) << (i48 * 8);
            i48 = ((i48 | 1) << 1) - (i48 ^ 1);
            int i56 = ((i54 ^ 55) | (i54 & 55)) << 1;
            int i57 = -(((~i54) & 55) | (i54 & (-56)));
            int i58 = (i56 ^ i57) + ((i57 & i56) << 1);
            f5024 = i58 % 128;
            int i59 = i58 % 2;
        }
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i60 = f5024;
        int i61 = (((i60 & (-84)) | ((~i60) & 83)) - (~((i60 & 83) << 1))) - 1;
        f5022 = i61 % 128;
        if (i61 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m4967() {
        f5023 = 5171421485571365376L;
    }

    protected void finalize() {
        int i = f5022;
        int i2 = i & 81;
        int i3 = ((i | 81) & (~i2)) + (i2 << 1);
        f5024 = i3 % 128;
        int i4 = i3 % 2;
        m4968();
        int i5 = f5022;
        int i6 = (((i5 & (-94)) | ((~i5) & 93)) - (~((i5 & 93) << 1))) - 1;
        f5024 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 11 / 0;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m4968() {
        int i = f5024;
        int i2 = (((i & 100) + (i | 100)) + 0) - 1;
        f5022 = i2 % 128;
        char c = i2 % 2 == 0 ? '`' : 'V';
        m4978();
        m4972();
        m4975();
        m4969();
        if (c != '`') {
            return;
        }
        int i3 = 79 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if ((r14.f5036 != null ? 29 : 'Z') != 'Z') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if ((r3 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r3 = ((util.a.y.c.c.f5022 + 109) - 1) - 1;
        util.a.y.c.c.f5024 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        r14.f5036.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r14.f5036 = null;
        r3 = util.a.y.c.c.f5024;
        r5 = ((r3 | 97) << 1) - (r3 ^ 97);
        util.a.y.c.c.f5022 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bc, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bd, code lost:
        r14.f5036 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bf, code lost:
        throw r15;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4970(int r15) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.c.m4970(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4974(Pointer pointer) {
        int i = f5024;
        int i2 = i & 27;
        int i3 = (i2 - (~(-(-((i ^ 27) | i2))))) - 1;
        f5022 = i3 % 128;
        int i4 = i3 % 2;
        m4970(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5035, 0L, pointer);
            int i5 = f5024;
            int i6 = i5 ^ 113;
            int i7 = ((i5 & 113) | i6) << 1;
            int i8 = -i6;
            int i9 = (i7 & i8) + (i7 | i8);
            f5022 = i9 % 128;
            if (!(i9 % 2 == 0)) {
                return;
            }
            int i10 = 83 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.c.c$a, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4978() {
        int i = f5024;
        int i2 = i & 45;
        int i3 = (((i ^ 45) | i2) << 1) - ((~i2) & (i | 45));
        f5022 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f5036;
        ?? r6 = 0;
        if ((aVar != null ? '7' : (char) 20) != 20) {
            int i5 = i & 109;
            int i6 = i5 + ((i ^ 109) | i5);
            f5022 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    int length = r6.length;
                }
            } finally {
                this.f5036 = null;
            }
        }
        a aVar2 = this.f5035;
        if (aVar2 != null) {
            int i7 = f5022;
            int i8 = (i7 & 3) + (i7 | 3);
            f5024 = i8 % 128;
            try {
                if (i8 % 2 != 0) {
                    aVar2.dispose();
                    super.hashCode();
                } else {
                    aVar2.dispose();
                }
            } finally {
                this.f5035 = null;
            }
        }
        a aVar3 = this.f5033;
        if ((aVar3 != null ? (char) 29 : Typography.amp) == 29) {
            int i9 = f5022;
            int i10 = ((i9 ^ 61) | (i9 & 61)) << 1;
            int i11 = -(((~i9) & 61) | (i9 & (-62)));
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f5024 = i12 % 128;
            int i13 = i12 % 2;
            try {
                aVar3.dispose();
                this.f5033 = null;
                int i14 = f5022;
                int i15 = i14 ^ 69;
                int i16 = -(-((i14 & 69) << 1));
                int i17 = (i15 & i16) + (i16 | i15);
                f5024 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f5033 = null;
                throw th;
            }
        }
        int i19 = f5024;
        int i20 = i19 ^ 73;
        int i21 = (((i19 & 73) | i20) << 1) - i20;
        f5022 = i21 % 128;
        int i22 = i21 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.c.c$a, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4972() {
        int i = f5024;
        int i2 = i & 103;
        int i3 = (~i2) & (i | 103);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5022 = i5 % 128;
        int i6 = i5 % 2;
        a aVar = this.f5032;
        ?? r5 = 0;
        if (aVar != null) {
            int i7 = i & 57;
            int i8 = i7 + ((i ^ 57) | i7);
            f5022 = i8 % 128;
            try {
                if (i8 % 2 == 0) {
                    aVar.dispose();
                    int length = r5.length;
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f5032 = null;
            }
        }
        a aVar2 = this.f5034;
        if ((aVar2 != null ? 'K' : 'O') == 'K') {
            int i9 = f5024;
            int i10 = (i9 & 27) + (i9 | 27);
            f5022 = i10 % 128;
            int i11 = i10 % 2;
            try {
                aVar2.dispose();
                this.f5034 = null;
                int i12 = f5022;
                int i13 = ((i12 & (-56)) | ((~i12) & 55)) + ((i12 & 55) << 1);
                f5024 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f5034 = null;
                throw th;
            }
        }
        a aVar3 = this.f5037;
        if (aVar3 != null) {
            int i15 = f5022;
            int i16 = i15 & 15;
            int i17 = (((i15 ^ 15) | i16) << 1) - ((i15 | 15) & (~i16));
            f5024 = i17 % 128;
            try {
                if ((i17 % 2 != 0 ? (char) 31 : '+') != '+') {
                    aVar3.dispose();
                    super.hashCode();
                } else {
                    aVar3.dispose();
                }
            } finally {
                this.f5037 = null;
            }
        }
        int i18 = f5022;
        int i19 = (((i18 ^ 21) | (i18 & 21)) << 1) - (((~i18) & 21) | (i18 & (-22)));
        f5024 = i19 % 128;
        if (i19 % 2 == 0) {
            return;
        }
        int i20 = 87 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4975() {
        int i = f5024;
        int i2 = (i ^ 75) + ((i & 75) << 1);
        int i3 = i2 % 128;
        f5022 = i3;
        int i4 = i2 % 2;
        a aVar = this.f5040;
        if (!(aVar == null)) {
            int i5 = i3 & 37;
            int i6 = i3 | 37;
            int i7 = (i5 & i6) + (i6 | i5);
            f5024 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f5040 = null;
                int i9 = f5022;
                int i10 = i9 & 71;
                int i11 = ((((i9 ^ 71) | i10) << 1) - (~(-((i9 | 71) & (~i10))))) - 1;
                f5024 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5040 = null;
                throw th;
            }
        }
        a aVar2 = this.f5038;
        if ((aVar2 != null ? 'P' : '@') == 'P') {
            int i13 = f5024;
            int i14 = i13 & 33;
            int i15 = i14 + ((i13 ^ 33) | i14);
            f5022 = i15 % 128;
            int i16 = i15 % 2;
            try {
                aVar2.dispose();
                this.f5038 = null;
                int i17 = (f5024 + 35) - 1;
                int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
                f5022 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f5038 = null;
                throw th2;
            }
        }
        int i20 = f5024;
        int i21 = i20 & 73;
        int i22 = ((i20 | 73) & (~i21)) + (i21 << 1);
        f5022 = i22 % 128;
        if ((i22 % 2 == 0 ? '7' : '1') != '1') {
            int i23 = 64 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4966(long j) {
        Class cls;
        int i = 817917526;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5024;
        int i3 = ((i2 & (-48)) | ((~i2) & 47)) + ((i2 & 47) << 1);
        f5022 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : Typography.greater) == '>') {
                break;
            }
            int i6 = f5024 + 26;
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            int i8 = i7 % 128;
            f5022 = i8;
            if ((i7 % 2 == 0 ? (char) 18 : '_') != '_') {
                bArr[i5] = (byte) (((255 << (i5 % 124)) + j) >> (i5 / 34));
                int i9 = (i5 & (-87)) | ((~i5) & 86);
                int i10 = (i5 & 86) << 1;
                i5 = (i9 ^ i10) + ((i10 & i9) << 1);
            } else {
                int i11 = i5 * 8;
                bArr[i5] = (byte) (((255 << i11) & j) >> i11);
                i5++;
            }
            int i12 = i8 & 27;
            int i13 = -(-(i8 | 27));
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f5024 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f5022 + 95;
        f5024 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '4' : '7') == '7') {
                break;
            }
            int i19 = f5024;
            int i20 = i19 & 15;
            int i21 = -(-((i19 ^ 15) | i20));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f5022 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i18] & 255;
            int i25 = i24 & (-1);
            int i26 = ((~i24) | i25) & (~(i25 & (-1))) & (i25 | (-1));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i27 = b & b2;
            bArr[i18] = (byte) (((b ^ b2) | i27) & ((i27 & 0) | ((~i27) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i28 = nativeSize2 & (-1);
            int i29 = (nativeSize2 ^ (-1)) | i28;
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            int i31 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i32 = i30 & i31;
            int i33 = (i31 | i30) & (~i32);
            int i34 = i32 << 1;
            int i35 = i >>> (((i33 | i34) << 1) - (i33 ^ i34));
            i = ((i35 & nativeSize) | (nativeSize ^ i35)) * i26;
            i18 = ((i18 & 1) << 1) + ((i18 & (-2)) | ((~i18) & 1));
            int i36 = f5022;
            int i37 = i36 & 75;
            int i38 = (i36 ^ 75) | i37;
            int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
            f5024 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f5022;
        int i42 = i41 & 57;
        int i43 = (i41 ^ 57) | i42;
        int i44 = (i42 ^ i43) + ((i43 & i42) << 1);
        f5024 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i46 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i47 = f5024;
                int i48 = i47 & 87;
                int i49 = ((i47 ^ 87) | i48) << 1;
                int i50 = -((~i48) & (i47 | 87));
                int i51 = (i49 ^ i50) + ((i49 & i50) << 1);
                f5022 = i51 % 128;
                int i52 = i51 % 2;
                j2 |= (bArr[i46] & 255) << (i46 * 8);
                i46++;
                int i53 = ((i47 ^ 75) | (i47 & 75)) << 1;
                int i54 = -(((~i47) & 75) | (i47 & (-76)));
                int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
                f5022 = i55 % 128;
                int i56 = i55 % 2;
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
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i57 = f5024;
        int i58 = i57 ^ 27;
        int i59 = (i57 & 27) << 1;
        int i60 = ((i58 | i59) << 1) - (i59 ^ i58);
        f5022 = i60 % 128;
        if ((i60 % 2 == 0 ? (char) 3 : '9') != 3) {
            return aVar;
        }
        int i61 = 6 / 0;
        return aVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m4964(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 629749254));
            int i = f5022;
            int i2 = i & 97;
            int i3 = -(-((i ^ 97) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f5024 = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 30 : '+') != 30) {
                return aVar;
            }
            int i5 = 59 / 0;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.c.c$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4973(int i) {
        int i2 = f5022;
        int i3 = i2 & 77;
        int i4 = -(-((i2 ^ 77) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5024 = i6;
        int i7 = i5 % 2;
        this.f5042 = i;
        a aVar = this.f5032;
        ?? r10 = 0;
        if ((aVar != null ? (char) 6 : (char) 29) == 6) {
            int i8 = ((i6 & 113) - (~(-(-(i6 | 113))))) - 1;
            f5022 = i8 % 128;
            int i9 = i8 % 2;
            try {
                aVar.dispose();
                this.f5032 = null;
                int i10 = f5024;
                int i11 = i10 & 89;
                int i12 = (i10 | 89) & (~i11);
                int i13 = -(-(i11 << 1));
                int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
                f5022 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f5032 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i16 = f5026;
        int i17 = nativeSize & i16;
        this.f5032 = new a((((i16 | nativeSize) & (~i17)) - (~(i17 << 1))) - 1);
        a aVar2 = this.f5034;
        if ((aVar2 != null ? (char) 24 : '-') != '-') {
            int i18 = f5024;
            int i19 = i18 & 59;
            int i20 = ((i18 ^ 59) | i19) << 1;
            int i21 = -((i18 | 59) & (~i19));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f5022 = i22 % 128;
            try {
                if ((i22 % 2 == 0 ? 'c' : (char) 16) != 'c') {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    int length = r10.length;
                }
            } finally {
                this.f5034 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f5034 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5032)).longValue() + f5028)));
                    a aVar4 = this.f5037;
                    if (!(aVar4 == null)) {
                        int i23 = f5022;
                        int i24 = i23 ^ 5;
                        int i25 = (i23 & 5) << 1;
                        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                        f5024 = i26 % 128;
                        int i27 = i26 % 2;
                        try {
                            aVar4.dispose();
                            this.f5037 = null;
                            int i28 = f5022 + 7;
                            f5024 = i28 % 128;
                            int i29 = i28 % 2;
                        } catch (Throwable th2) {
                            this.f5037 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f5037 = m4962(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5034)).longValue());
                        int i30 = f5024;
                        int i31 = (((i30 & (-122)) | ((~i30) & 121)) - (~((i30 & 121) << 1))) - 1;
                        f5022 = i31 % 128;
                        int i32 = i31 % 2;
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
    public void m4977(int i) {
        int i2 = f5024;
        int i3 = i2 ^ 125;
        int i4 = ((i2 & 125) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f5022 = i6 % 128;
        int i7 = i6 % 2;
        a aVar = this.f5040;
        a aVar2 = null;
        if (!(aVar == null)) {
            int i8 = i2 & 7;
            int i9 = (i2 ^ 7) | i8;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f5022 = i10 % 128;
            try {
                if ((i10 % 2 == 0 ? (char) 26 : '\b') != '\b') {
                    aVar.dispose();
                    super.hashCode();
                } else {
                    aVar.dispose();
                }
                int i11 = f5022 + 19;
                f5024 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f5040 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i13 = f5029;
        int i14 = nativeSize & i13;
        a aVar3 = new a(i14 + ((nativeSize ^ i13) | i14));
        this.f5040 = aVar3;
        int i15 = f5030;
        int i16 = i15 & 0;
        try {
            a.class.getMethod("setInt", Long.TYPE, cls).invoke(aVar3, Long.valueOf((((i15 | 0) & (~i16)) - (~(-(-(i16 << 1))))) - 1), Integer.valueOf(i));
            a aVar4 = this.f5038;
            if ((aVar4 != null ? 'H' : 'N') == 'H') {
                int i17 = f5024;
                int i18 = (i17 | 109) << 1;
                int i19 = -(((~i17) & 109) | (i17 & (-110)));
                int i20 = (i18 & i19) + (i19 | i18);
                f5022 = i20 % 128;
                int i21 = i20 % 2;
                try {
                    aVar4.dispose();
                    this.f5038 = null;
                    int i22 = f5024;
                    int i23 = (i22 & 123) + (i22 | 123);
                    f5022 = i23 % 128;
                    int i24 = i23 % 2;
                } catch (Throwable th) {
                    this.f5038 = null;
                    throw th;
                }
            }
            try {
                this.f5038 = m4966(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5040)).longValue() + f5030);
                int i25 = ((f5024 + 47) - 1) - 1;
                f5022 = i25 % 128;
                int i26 = i25 % 2;
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
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m4962(long j) {
        Class cls;
        int i = 1254864283;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5024;
        int i3 = (i2 & 21) + (i2 | 21);
        f5022 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f5022;
            int i7 = i6 & 119;
            int i8 = (~i7) & (i6 | 119);
            int i9 = i7 << 1;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f5024 = i10 % 128;
            if (!(i10 % 2 != 0)) {
                int i11 = i5 * 8;
                bArr[i5] = (byte) (((255 << i11) & j) >> i11);
                int i12 = i5 & (-124);
                int i13 = ((i5 ^ (-124)) | i12) << 1;
                int i14 = -((i5 | (-124)) & (~i12));
                int i15 = (i13 & i14) + (i14 | i13);
                int i16 = i15 & 125;
                i5 = i16 + ((i15 ^ 125) | i16);
            } else {
                bArr[i5] = (byte) (((255 >>> (i5 << 99)) * j) >> ((i5 + 29) - 1));
                int i17 = ((i5 + 171) - 1) - 1;
                i5 = ((i17 ^ (-88)) - (~((i17 & (-88)) << 1))) - 1;
            }
            int i18 = (i6 + 86) - 1;
            f5024 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f5024;
        int i21 = i20 & 85;
        int i22 = (((i20 | 85) & (~i21)) - (~(-(-(i21 << 1))))) - 1;
        f5022 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'I' : 'A') == 'A') {
                break;
            }
            int i25 = f5024;
            int i26 = i25 & 107;
            int i27 = i26 + ((i25 ^ 107) | i26);
            f5022 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i24] & 255;
            int i30 = ((~i29) & (-1)) | (i29 & 0);
            byte b = bArr[i24];
            byte b2 = (byte) (i & 255);
            bArr[i24] = (byte) ((b | b2) & (~(b & b2)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i31 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i32 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i33 = i31 & i32;
            int i34 = i >>> (((i32 | i31) & (~i33)) + (i33 << 1));
            int i35 = nativeSize & i34;
            i = (((i34 | nativeSize) & (~i35)) | i35) * i30;
            int i36 = i24 & 1;
            i24 = ((i24 | 1) & (~i36)) + (i36 << 1);
            int i37 = f5024;
            int i38 = ((i37 ^ 114) + ((i37 & 114) << 1)) - 1;
            f5022 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f5022;
        int i41 = i40 ^ 27;
        int i42 = ((((i40 & 27) | i41) << 1) - (~(-i41))) - 1;
        f5024 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '[' : 'a') != '[') {
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
            int i45 = f5024;
            int i46 = i45 & 109;
            int i47 = i46 + ((i45 ^ 109) | i46);
            f5022 = i47 % 128;
            if (i47 % 2 == 0) {
                int i48 = i44 & 62;
                j2 /= (bArr[i44] & 23765) >> ((((i44 ^ 62) | i48) << 1) - ((~i48) & (i44 | 62)));
                int i49 = i44 & (-3);
                int i50 = (i44 | (-3)) & (~i49);
                int i51 = -(-(i49 << 1));
                int i52 = (i50 ^ i51) + ((i50 & i51) << 1);
                int i53 = i52 & 60;
                i44 = (i53 - (~((i52 ^ 60) | i53))) - 1;
            } else {
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i54 = (i44 & (-83)) + (i44 | (-83));
                i44 = ((i54 | 84) << 1) - (i54 ^ 84);
            }
        }
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i55 = f5024;
        int i56 = ((i55 | 90) << 1) - (i55 ^ 90);
        int i57 = (i56 & (-1)) + (i56 | (-1));
        f5022 = i57 % 128;
        if ((i57 % 2 == 0 ? 'Q' : 'K') != 'Q') {
            return aVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        if ((r17.f5043 != null ? 15 : 23) != 15) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
        if ((r17.f5043 != null ? 'J' : 28) != 28) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
        r17.f5043.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
        r17.f5043 = null;
        r4 = util.a.y.c.c.f5022;
        r9 = (r4 & (-114)) | ((~r4) & 113);
        r4 = (r4 & 113) << 1;
        r7 = (r9 & r4) + (r4 | r9);
        util.a.y.c.c.f5024 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
        r17.f5043 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4976() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.c.m4976():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4971(byte[] bArr) throws IOException {
        int i = f5024;
        int i2 = i & 73;
        int i3 = (((i | 73) & (~i2)) - (~(i2 << 1))) - 1;
        f5022 = i3 % 128;
        int i4 = i3 % 2;
        m4973(bArr.length);
        a aVar = this.f5032;
        int i5 = f5028;
        try {
            Object[] objArr = {Long.valueOf(((i5 | 0) << 1) - (i5 ^ 0)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            a.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(aVar, objArr);
            int i6 = f5024;
            int i7 = i6 & 31;
            int i8 = (i6 ^ 31) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f5022 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if ((r6.f5043 != null ? '@' : 'J') != 'J') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        if ((r6.f5043 != null) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        r6.f5043.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        r6.f5043 = null;
        r1 = util.a.y.c.c.f5022;
        r4 = r1 & 75;
        r1 = (r1 | 75) & (~r4);
        r4 = -(-(r4 << 1));
        r5 = (r1 & r4) + (r1 | r4);
        util.a.y.c.c.f5024 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r6.f5043 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.c.c$a, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4969() {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.c.m4969():void");
    }
}
