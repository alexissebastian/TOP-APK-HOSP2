package util.a.y.h;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11135 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11136 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static long f11137 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f11138 = 1;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f11139;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f11140;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11141;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11142;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11143;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f11144;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11145;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11146;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f11154 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f11149 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f11152 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f11151 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f11150 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f11148 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f11153 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f11155 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f11157 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private c f11156 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private c f11147 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11158 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f11159 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11158;
            int i2 = ((i | 86) << 1) - (i ^ 86);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f11159 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f11158;
            int i6 = i5 & 17;
            int i7 = i5 | 17;
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f11159 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    static {
        m9571();
        f11140 = new String(m9572("䖐뮤\ua7b4\udfb8鮇馔薴䗏豦죿祀ﶗ囹翔\ue395ᮓ\udf82巔솼㦈㶝⎮⾳柳ᎇƵණ薩熭\ue7d0段ꎕ垝어䦆솧떚\uab95鞍\uefaf讟覷\uf5a9ආ\ue9ba澾펉\u2bb7쾃").intern());
        f11135 = 147;
        f11136 = 96;
        f11145 = 129;
        f11141 = 98;
        f11142 = 137;
        f11143 = 84;
        f11146 = 121;
        f11144 = 104;
        int i = f11138;
        int i2 = (i & (-36)) | ((~i) & 35);
        int i3 = (i & 35) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11139 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m9571() {
        f11137 = -7147122685485500544L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        if ((r11 == 0) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.h.h.f11139 + 111;
        util.a.y.h.h.f11138 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r11 == 0) != true) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9572(java.lang.String r11) {
        /*
            int r0 = util.a.y.h.h.f11139
            int r0 = r0 + 117
            int r1 = r0 % 128
            util.a.y.h.h.f11138 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r11 == 0) goto L14
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            if (r0 == r2) goto L2f
            goto L21
        L18:
            r11 = move-exception
            throw r11
        L1a:
            if (r11 == 0) goto L1e
            r0 = 0
            goto L1f
        L1e:
            r0 = 1
        L1f:
            if (r0 == r2) goto L2f
        L21:
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.h.h.f11139
            int r0 = r0 + 111
            int r3 = r0 % 128
            util.a.y.h.h.f11138 = r3
            int r0 = r0 % 2
        L2f:
            char[] r11 = (char[]) r11
            long r3 = util.a.y.h.h.f11137
            char[] r11 = util.a.y.dm.am.m6216(r3, r11)
            r0 = 4
            r3 = 4
        L39:
            int r4 = r11.length
            if (r3 >= r4) goto L3e
            r4 = 0
            goto L3f
        L3e:
            r4 = 1
        L3f:
            if (r4 == 0) goto L49
            java.lang.String r1 = new java.lang.String
            int r2 = r11.length
            int r2 = r2 - r0
            r1.<init>(r11, r0, r2)
            return r1
        L49:
            int r4 = util.a.y.h.h.f11138
            int r4 = r4 + 3
            int r5 = r4 % 128
            util.a.y.h.h.f11139 = r5
            int r4 = r4 % 2
            int r4 = r3 + (-4)
            char r5 = r11[r3]
            int r6 = r3 % 4
            char r6 = r11[r6]
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.h.h.f11137
            long r7 = r7 * r9
            long r4 = r5 ^ r7
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r3] = r4
            int r3 = r3 + 1
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.h.m9572(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m9574(long j) {
        int i;
        int i2 = 1036361433;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = (f11138 + 56) - 1;
        f11139 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 2 : '1') != 2) {
                break;
            }
            int i6 = f11139;
            int i7 = i6 & 81;
            int i8 = (~i7) & (i6 | 81);
            int i9 = i7 << 1;
            int i10 = (i8 & i9) + (i9 | i8);
            f11138 = i10 % 128;
            if (!(i10 % 2 != 0)) {
                int i11 = (i5 ^ 10) | (i5 & 10);
                bArr[i5] = (byte) ((j & (255 << (i5 * 5))) << ((i ^ i11) + ((i & i11) << 1)));
                int i12 = i5 & 22;
                i5 = i12 + ((i5 ^ 22) | i12);
            } else {
                int i13 = i5 * 8;
                bArr[i5] = (byte) ((j & (255 << i13)) >> i13);
                i5++;
            }
            int i14 = ((i6 | 95) << 1) - (i6 ^ 95);
            f11138 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f11139;
        int i17 = i16 & 57;
        int i18 = ((i16 ^ 57) | i17) << 1;
        int i19 = -((i16 | 57) & (~i17));
        int i20 = (i18 & i19) + (i19 | i18);
        f11138 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '/' : 'P') == 'P') {
                break;
            }
            int i23 = (f11139 + 4) - 1;
            f11138 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i22] & 255;
            int i26 = ((~i25) & (-1)) | (i25 & 0);
            byte b = bArr[i22];
            byte b2 = (byte) (i2 & 255);
            bArr[i22] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i27 = (((nativeSize2 & 0) | ((~nativeSize2) & (-1))) - (~(-(-(((-1) & nativeSize2) << 1))))) - 1;
            int i28 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i29 = ((i27 ^ i28) | (i27 & i28)) << 1;
            int i30 = -((i28 & (~i27)) | ((~i28) & i27));
            int i31 = i2 >>> ((i29 & i30) + (i30 | i29));
            i2 = ((i31 & nativeSize) | (nativeSize ^ i31)) * i26;
            int i32 = i22 ^ 1;
            i22 = (((i22 & 1) | i32) << 1) - i32;
            int i33 = f11138;
            int i34 = i33 & 67;
            int i35 = (i33 | 67) & (~i34);
            int i36 = i34 << 1;
            int i37 = ((i35 | i36) << 1) - (i35 ^ i36);
            f11139 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f11139;
        int i40 = i39 & 125;
        int i41 = (((i39 ^ 125) | i40) << 1) - ((i39 | 125) & (~i40));
        f11138 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i43 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i44 = ((f11138 + 5) - 1) - 1;
                    f11139 = i44 % 128;
                    int i45 = i44 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i46 = f11139;
            int i47 = i46 ^ 53;
            int i48 = -(-((i46 & 53) << 1));
            int i49 = ((i47 | i48) << 1) - (i48 ^ i47);
            f11138 = i49 % 128;
            if (!(i49 % 2 == 0)) {
                j2 |= (bArr[i43] & 255) << (i43 * 8);
                int i50 = i43 & 114;
                int i51 = (i43 ^ 114) | i50;
                int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
                int i53 = i52 & (-113);
                int i54 = (i52 ^ (-113)) | i53;
                i43 = (i53 & i54) + (i53 | i54);
            } else {
                byte b3 = bArr[i43];
                long j3 = (b3 & 9546) | (b3 ^ 9546);
                int i55 = i43 - 58;
                j2 ^= j3 << ((i55 & (-1)) + (i55 | (-1)));
                int i56 = ((i43 & (-239)) | ((~i43) & 238)) + ((i43 & 238) << 1);
                int i57 = ((i56 | (-120)) << 1) - (i56 ^ (-120));
                i43 = (i57 & (-1)) + (i57 | (-1));
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m9576(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 265571205));
            int i = f11138;
            int i2 = i & 13;
            int i3 = (i2 - (~((i ^ 13) | i2))) - 1;
            f11139 = i3 % 128;
            if ((i3 % 2 != 0 ? Typography.quote : (char) 29) != 29) {
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

    protected void finalize() {
        int i = f11138;
        int i2 = (i & 75) + (i | 75);
        f11139 = i2 % 128;
        char c2 = i2 % 2 != 0 ? '3' : '\f';
        Object[] objArr = null;
        m9586();
        if (c2 == '3') {
            super.hashCode();
        }
        int i3 = (f11139 + 84) - 1;
        f11138 = i3 % 128;
        if (i3 % 2 == 0) {
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if ((r1 != null ? 'L' : 'P') != 'L') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((r7.f11149 != null) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r1 = util.a.y.h.h.f11138 + 80;
        r4 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.h.h.f11139 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r7.f11149.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r7.f11149 = null;
        r1 = util.a.y.h.h.f11139;
        r4 = r1 & 83;
        r4 = (r4 - (~(-(-((r1 ^ 83) | r4))))) - 1;
        util.a.y.h.h.f11138 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        r1 = r7.f11152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        if (r1 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        if (r4 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        r4 = util.a.y.h.h.f11139;
        r5 = r4 & 107;
        r4 = (r4 ^ 107) | r5;
        r6 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.h.h.f11138 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
        if ((r6 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
        if (r4 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
        r1 = r7.f11151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        if (r1 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        if (r0 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        r0 = util.a.y.h.h.f11139;
        r4 = (r0 ^ 90) + ((r0 & 90) << 1);
        r0 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.h.h.f11138 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b7, code lost:
        r7.f11151 = null;
        r0 = util.a.y.h.h.f11138;
        r1 = r0 & 1;
        r0 = (r0 | 1) & (~r1);
        r1 = -(-(r1 << 1));
        r2 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.h.h.f11139 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d0, code lost:
        r7.f11151 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
        r0 = util.a.y.h.h.f11138;
        r1 = r0 & 29;
        r0 = -(-((r0 ^ 29) | r1));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.h.h.f11139 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
        r7.f11152 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ee, code lost:
        r7.f11149 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f0, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9578() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.h.m9578():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9583(Pointer pointer) {
        int i = f11138;
        int i2 = i & 113;
        int i3 = (i2 - (~((i ^ 113) | i2))) - 1;
        f11139 = i3 % 128;
        int i4 = i3 % 2;
        m9580(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11152, 0L, pointer);
            int i5 = f11139;
            int i6 = i5 & 117;
            int i7 = (i5 | 117) & (~i6);
            int i8 = i6 << 1;
            int i9 = (i7 & i8) + (i7 | i8);
            f11138 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m9586() {
        int i = f11138 + 5;
        f11139 = i % 128;
        int i2 = i % 2;
        m9578();
        m9579();
        m9577();
        m9581();
        int i3 = f11138;
        int i4 = (i3 ^ 22) + ((i3 & 22) << 1);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f11139 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9582(int i) {
        int i2 = f11138;
        int i3 = i2 & 17;
        int i4 = -(-((i2 ^ 17) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f11139 = i6;
        int i7 = i5 % 2;
        c cVar = this.f11150;
        if ((cVar != null ? (char) 1 : ',') == 1) {
            int i8 = (i6 & 75) + (i6 | 75);
            f11138 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f11150 = null;
                int i10 = f11138;
                int i11 = (i10 & 37) + (i10 | 37);
                f11139 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f11150 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i13 = f11145;
        int i14 = nativeSize ^ i13;
        int i15 = ((nativeSize & i13) | i14) << 1;
        int i16 = -i14;
        c cVar2 = new c((i15 ^ i16) + ((i15 & i16) << 1));
        this.f11150 = cVar2;
        int i17 = f11141;
        int i18 = -(((~i17) & (-1)) | (i17 & 0));
        int i19 = (i18 & 0) + (i18 | 0);
        try {
            c.class.getMethod("setInt", Long.TYPE, cls).invoke(cVar2, Long.valueOf((i19 & (-1)) + (i19 | (-1))), Integer.valueOf(i));
            c cVar3 = this.f11148;
            if ((cVar3 != null ? '`' : '(') == '`') {
                int i20 = f11139;
                int i21 = (i20 | 37) << 1;
                int i22 = -(i20 ^ 37);
                int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                f11138 = i23 % 128;
                int i24 = i23 % 2;
                try {
                    cVar3.dispose();
                    this.f11148 = null;
                    int i25 = f11139 + 93;
                    f11138 = i25 % 128;
                    int i26 = i25 % 2;
                } catch (Throwable th2) {
                    this.f11148 = null;
                    throw th2;
                }
            }
            try {
                this.f11148 = m9576(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11150)).longValue() + f11141);
                int i27 = f11138;
                int i28 = i27 & 67;
                int i29 = (i27 | 67) & (~i28);
                int i30 = -(-(i28 << 1));
                int i31 = ((i29 | i30) << 1) - (i29 ^ i30);
                f11139 = i31 % 128;
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
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r12.f11153 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r1 != null ? 'H' : kotlin.text.Typography.less) != '<') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r12.f11153.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r12.f11153 = null;
        r1 = util.a.y.h.h.f11139;
        r7 = r1 & 15;
        r7 = (r7 - (~(-(-((r1 ^ 15) | r7))))) - 1;
        util.a.y.h.h.f11138 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r12.f11153 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        throw r13;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9584(int r13) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.h.m9584(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r7.f11153 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r2 != null ? '1' : 'a') != 'a') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r2 = r0 & 67;
        r0 = (((r0 | 67) & (~r2)) - (~(r2 << 1))) - 1;
        util.a.y.h.h.f11139 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r7.f11153.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r7.f11153 = null;
        r0 = util.a.y.h.h.f11139;
        r2 = (r0 & 56) + (r0 | 56);
        r0 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.h.h.f11138 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        r7.f11153 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r0 = r7.f11155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
        if (r5 == 16) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        r2 = util.a.y.h.h.f11138;
        r6 = r2 & 71;
        r5 = ((r2 ^ 71) | r6) << 1;
        r2 = -((r2 | 71) & (~r6));
        r6 = (r5 ^ r2) + ((r2 & r5) << 1);
        util.a.y.h.h.f11139 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
        if ((r6 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        if (r1 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
        r7.f11155 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a4, code lost:
        r0 = util.a.y.h.h.f11138;
        r1 = ((r0 ^ 26) + ((r0 & 26) << 1)) - 1;
        util.a.y.h.h.f11139 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.h.h$c, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9577() {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.h.m9577():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m9573(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1108096602));
            int i = f11138;
            int i2 = i ^ 45;
            int i3 = (i & 45) << 1;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11139 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                int i5 = 99 / 0;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m9575(long j) {
        Class cls;
        int i = 193836036;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11138 + 113;
        f11139 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f11139;
            int i6 = ((i5 | 27) << 1) - (i5 ^ 27);
            f11138 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                int i7 = i4 * 8;
                bArr[i4] = (byte) (((255 << i7) & j) >> i7);
                int i8 = i4 & (-52);
                int i9 = -(-((i4 ^ (-52)) | i8));
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1) + 54;
                i4 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            } else {
                bArr[i4] = (byte) (((255 << (i4 >> 37)) ^ j) << (i4 >>> 36));
                int i11 = i4 & 220;
                int i12 = (i4 ^ 220) | i11;
                int i13 = (i11 & i12) + (i12 | i11);
                int i14 = i13 & (-107);
                int i15 = (i13 ^ (-107)) | i14;
                i4 = (i14 ^ i15) + ((i14 & i15) << 1);
            }
        }
        int i16 = ((f11138 + 49) - 1) - 1;
        f11139 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\\' : (char) 28) == 28) {
                break;
            }
            int i19 = f11139;
            int i20 = i19 ^ 37;
            int i21 = -(-((i19 & 37) << 1));
            int i22 = (i20 & i21) + (i21 | i20);
            f11138 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = ~(bArr[i18] & 255);
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i25 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i26 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i18] = (byte) ((i26 & i25) | (i25 ^ i26));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = (nativeSize2 & 0) | ((~nativeSize2) & (-1));
            int i28 = (nativeSize2 & (-1)) << 1;
            int i29 = (i27 & i28) + (i28 | i27);
            int i30 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i31 = ((~i30) & i29) | ((~i29) & i30);
            int i32 = (i30 & i29) << 1;
            int i33 = i >>> ((i31 & i32) + (i32 | i31));
            i = ((i33 & nativeSize) | (nativeSize ^ i33)) * i24;
            int i34 = i18 & 128;
            int i35 = ((((i18 ^ 128) | i34) << 1) - (~(-((i18 | 128) & (~i34))))) - 1;
            int i36 = i35 & (-127);
            i18 = (i36 - (~(-(-((i35 ^ (-127)) | i36))))) - 1;
            int i37 = f11139;
            int i38 = i37 & 111;
            int i39 = (i38 - (~(-(-((i37 ^ 111) | i38))))) - 1;
            f11138 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f11138;
        int i42 = ((((i41 | 72) << 1) - (i41 ^ 72)) - 0) - 1;
        f11139 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '\r' : '-') != '\r') {
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
            int i45 = f11139;
            int i46 = i45 ^ 111;
            int i47 = -(-((i45 & 111) << 1));
            int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
            f11138 = i48 % 128;
            if (!(i48 % 2 == 0)) {
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i49 = i44 & 1;
                int i50 = -(-((i44 ^ 1) | i49));
                i44 = (i49 & i50) + (i50 | i49);
            } else {
                byte b3 = bArr[i44];
                j2 *= ((b3 & 15668) | (b3 ^ 15668)) >> (i44 % 57);
                int i51 = (((i44 ^ 183) | (i44 & 183)) << 1) - (((~i44) & 183) | (i44 & (-184)));
                int i52 = ((i51 ^ (-115)) | (i51 & (-115))) << 1;
                int i53 = -(((-115) & (~i51)) | (i51 & 114));
                i44 = ((i52 | i53) << 1) - (i53 ^ i52);
            }
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i54 = f11139;
        int i55 = ((i54 | 96) << 1) - (i54 ^ 96);
        int i56 = (i55 ^ (-1)) + ((i55 & (-1)) << 1);
        f11138 = i56 % 128;
        if ((i56 % 2 == 0 ? (char) 22 : '@') != 22) {
            return cVar;
        }
        int i57 = 49 / 0;
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d2, code lost:
        r2 = m9573(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f11156)).longValue());
        r16.f11147 = r2;
        util.a.y.h.ag.f10980._BKxHrKWf2jSM2CHRHL3HSTib6JURRygUsroPQVFuXvwL(r2, r16.f11151, r16.f11148, r16.f11155);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0204, code lost:
        if (((java.lang.Byte) util.a.y.h.h.c.class.getMethod("getByte", r6).invoke(r16.f11157, java.lang.Long.valueOf(util.a.y.h.h.f11144))).byteValue() != 0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0206, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0208, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0209, code lost:
        if (r0 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x020b, code lost:
        r0 = util.a.y.h.h.f11138;
        r2 = r0 & 37;
        r0 = (r0 | 37) & (~r2);
        r2 = -(-(r2 << 1));
        r3 = (r0 & r2) + (r0 | r2);
        util.a.y.h.h.f11139 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
        r0 = util.a.y.h.h.f11139;
        r2 = (r0 & (-38)) | ((~r0) & 37);
        r0 = -(-((r0 & 37) << 1));
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.h.h.f11138 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0237, code lost:
        if ((r3 % 2) != 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0239, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023c, code lost:
        if (r0 == true) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023f, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0240, code lost:
        r0 = util.a.y.h.h.f11139;
        r2 = (r0 & 3) + (r0 | 3);
        util.a.y.h.h.f11138 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024c, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0252, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0254, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0255, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0256, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0257, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025b, code lost:
        if (r2 != null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x025d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x025e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x025f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0260, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0264, code lost:
        if (r2 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0266, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0267, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0268, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0269, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026d, code lost:
        if (r2 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x026f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0270, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0271, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0272, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0276, code lost:
        if (r2 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0278, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0279, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        if (r16.f11155 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (r16.f11155 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r6 = r4 ^ 5;
        r9 = (r4 & 5) << 1;
        r10 = (r6 ^ r9) + ((r6 & r9) << 1);
        util.a.y.h.h.f11138 = r10 % 128;
        r10 = r10 % 2;
        r6 = r16.f11157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (r6 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        if (r9 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        r9 = ((r4 ^ 124) + ((r4 & 124) << 1)) - 1;
        util.a.y.h.h.f11138 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        if ((r9 % 2) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        r9 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        r9 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
        if (r9 == '[') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00aa, code lost:
        r16.f11157 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * 1;
        r9 = -(-util.a.y.h.h.f11146);
        r11 = r6 & r9;
        r6 = (r6 ^ r9) | r11;
        r16.f11157 = new util.a.y.h.h.c(r16, (r11 & r6) + (r6 | r11));
        r4 = r16.f11156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
        if (r4 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d0, code lost:
        if (r6 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d2, code lost:
        r6 = util.a.y.h.h.f11139;
        r9 = ((r6 & 72) + (r6 | 72)) - 1;
        util.a.y.h.h.f11138 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
        if ((r9 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e1, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e3, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e4, code lost:
        if (r6 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ee, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
        r4 = util.a.y.h.h.f11139;
        r6 = r4 & 125;
        r4 = (r4 | 125) & (~r6);
        r6 = r6 << 1;
        r9 = ((r4 | r6) << 1) - (r4 ^ r6);
        util.a.y.h.h.f11138 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010d, code lost:
        r16.f11156 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0110, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.h.c(r16, com.sun.jna.Native.getNativeSize(r6) * 1);
        r16.f11156 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015c, code lost:
        util.a.y.h.h.c.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f11157)).longValue() + util.a.y.h.h.f11144)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
        r4 = r16.f11147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017d, code lost:
        if (r4 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017f, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0181, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0182, code lost:
        if (r9 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0184, code lost:
        r9 = ((util.a.y.h.h.f11138 + 55) - 1) - 1;
        util.a.y.h.h.f11139 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018f, code lost:
        if ((r9 % 2) == 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0191, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0193, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0194, code lost:
        if (r9 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0196, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0199, code lost:
        r16.f11147 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019e, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a0, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a1, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a4, code lost:
        r16.f11147 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ad, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ae, code lost:
        r16.f11147 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b0, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9585() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.h.m9585():boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9580(int i) {
        int i2 = f11138;
        int i3 = (i2 & (-100)) | ((~i2) & 99);
        int i4 = (i2 & 99) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        f11139 = i6;
        int i7 = i5 % 2;
        this.f11154 = i;
        c cVar = this.f11149;
        if (!(cVar == null)) {
            int i8 = i6 & 67;
            int i9 = ((((i6 ^ 67) | i8) << 1) - (~(-((i6 | 67) & (~i8))))) - 1;
            f11138 = i9 % 128;
            int i10 = i9 % 2;
            try {
                cVar.dispose();
                this.f11149 = null;
                int i11 = f11138;
                int i12 = i11 & 67;
                int i13 = ((i11 ^ 67) | i12) << 1;
                int i14 = -((i11 | 67) & (~i12));
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f11139 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f11149 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i17 = -(-f11135);
        int i18 = -((i17 | (-1)) & (~(i17 & (-1))));
        int i19 = (nativeSize ^ i18) + ((i18 & nativeSize) << 1);
        this.f11149 = new c(((i19 | (-1)) << 1) - (i19 ^ (-1)));
        c cVar2 = this.f11152;
        if ((cVar2 != null ? '9' : ']') != ']') {
            int i20 = f11138;
            int i21 = i20 & 61;
            int i22 = -(-((i20 ^ 61) | i21));
            int i23 = (i21 & i22) + (i22 | i21);
            f11139 = i23 % 128;
            try {
                if ((i23 % 2 == 0 ? 'R' : 'C') != 'R') {
                    cVar2.dispose();
                    this.f11152 = null;
                    int i24 = 16 / 0;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f11152 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f11152 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11149)).longValue() + f11136)));
                    c cVar4 = this.f11151;
                    if (cVar4 != null) {
                        int i25 = f11139 + 53;
                        f11138 = i25 % 128;
                        try {
                            if (!(i25 % 2 == 0)) {
                                cVar4.dispose();
                            } else {
                                cVar4.dispose();
                                this.f11151 = null;
                                int i26 = 69 / 0;
                            }
                        } finally {
                            this.f11151 = null;
                        }
                    }
                    try {
                        this.f11151 = m9574(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11152)).longValue());
                        int i27 = f11138;
                        int i28 = i27 & 97;
                        int i29 = (i27 ^ 97) | i28;
                        int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
                        f11139 = i30 % 128;
                        int i31 = i30 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((r0 != null ? 'L' : kotlin.text.Typography.amp) != 'L') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        if ((r6.f11157 != null ? kotlin.text.Typography.quote : 6) != '\"') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
        r0 = util.a.y.h.h.f11138;
        r1 = (r0 & 11) + (r0 | 11);
        util.a.y.h.h.f11139 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        r6.f11157.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r6.f11157 = null;
        r0 = util.a.y.h.h.f11139;
        r1 = r0 & 111;
        r0 = (r0 | 111) & (~r1);
        r1 = r1 << 1;
        r2 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.h.h.f11138 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r0 = r6.f11156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
        r2 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        r2 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        if (r2 == '#') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r1 = util.a.y.h.h.f11138;
        r2 = (r1 ^ 107) + ((r1 & 107) << 1);
        util.a.y.h.h.f11139 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        r6.f11156 = null;
        r0 = util.a.y.h.h.f11138;
        r2 = (r0 & (-116)) | ((~r0) & 115);
        r0 = -(-((r0 & 115) << 1));
        r1 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.h.h.f11139 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        r0 = r6.f11147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
        r2 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
        r2 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
        if (r2 == 'R') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
        r1 = util.a.y.h.h.f11139;
        r2 = r1 & 105;
        r1 = (r1 ^ 105) | r2;
        r5 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.h.h.f11138 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
        if ((r5 % 2) != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bb, code lost:
        if (r3 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cf, code lost:
        r6.f11147 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
        r0 = util.a.y.h.h.f11139 + 52;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.h.h.f11138 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e3, code lost:
        r6.f11156 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e7, code lost:
        r6.f11157 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e9, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9581() {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.h.m9581():void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.h$c] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m9579() {
        int i = f11139;
        int i2 = ((i ^ 91) | (i & 91)) << 1;
        int i3 = -(((~i) & 91) | (i & (-92)));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f11138 = i5;
        int i6 = i4 % 2;
        c cVar = this.f11150;
        ?? r5 = 0;
        if ((cVar != null ? (char) 30 : (char) 0) == 30) {
            int i7 = (i5 & (-116)) | ((~i5) & 115);
            int i8 = -(-((i5 & 115) << 1));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f11139 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? '!' : '2') != '!') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    this.f11150 = null;
                    int i10 = 26 / 0;
                }
                int i11 = f11138;
                int i12 = i11 & 119;
                int i13 = (i11 | 119) & (~i12);
                int i14 = i12 << 1;
                int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
                f11139 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f11150 = null;
            }
        }
        c cVar2 = this.f11148;
        if ((cVar2 != null ? (char) 21 : 'W') != 'W') {
            int i17 = f11139;
            int i18 = (i17 & 41) + (i17 | 41);
            f11138 = i18 % 128;
            try {
                if ((i18 % 2 == 0 ? '7' : '*') != '7') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    int length = r5.length;
                }
                int i19 = f11138;
                int i20 = i19 & 51;
                int i21 = -(-((i19 ^ 51) | i20));
                int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                f11139 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f11148 = null;
            }
        }
        int i24 = (f11138 + 65) - 1;
        int i25 = (i24 & (-1)) + (i24 | (-1));
        f11139 = i25 % 128;
        if ((i25 % 2 != 0 ? 'c' : 'P') != 'P') {
            int length2 = r5.length;
        }
    }
}
