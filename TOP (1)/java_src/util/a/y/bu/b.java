package util.a.y.bu;

import com.sun.jna.Callback;
import com.sun.jna.CallbackReference;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4205 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f4206 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f4207 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f4208 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4209 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4210 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4211 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4212;

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0156b f4216 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private C0156b f4217 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private C0156b f4213 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private C0156b f4215 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private C0156b f4214 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.bu.b$b  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0156b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4218 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4219 = 1;

        public C0156b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4219;
            int i2 = i & 107;
            int i3 = -(-(i | 107));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f4218 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4218;
            int i7 = i6 & 39;
            int i8 = -(-((i6 ^ 39) | i7));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4219 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* loaded from: classes4.dex */
    public interface d extends Library {

        /* loaded from: classes4.dex */
        public interface a extends Callback {
            int callback(Pointer pointer, int i, Pointer pointer2, int i2, Pointer pointer3, Pointer pointer4, int i3, int i4);
        }
    }

    static {
        m4474();
        f4210 = new String(m4475("켷\uf65aꜝ哂֨㕀\ue23d鏖䃹熫⅐\ude0d迧벜汻ᵁ쨭ﯢꢛ塥ऻ웜\uf7da꒥员ԏ㊝\ue3ce鍤䁈焙\u2efd\udfb6輔밸").intern());
        f4206 = 113;
        f4208 = 74;
        f4205 = 99;
        f4212 = 86;
        int i = f4211;
        int i2 = (i & (-70)) | ((~i) & 69);
        int i3 = (i & 69) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f4209 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0156b m4472(long j) {
        Class cls = Long.TYPE;
        C0156b c0156b = new C0156b(Native.getNativeSize(cls) * 1);
        try {
            C0156b.class.getMethod("setLong", cls, cls).invoke(c0156b, 0L, Long.valueOf(j ^ 1892205229));
            int i = f4211;
            int i2 = (i & (-108)) | ((~i) & 107);
            int i3 = -(-((i & 107) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f4209 = i4 % 128;
            if ((i4 % 2 != 0 ? 'V' : 'C') != 'V') {
                return c0156b;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return c0156b;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0156b m4473(long j) {
        Class cls;
        int i;
        int i2 = 1823867097;
        Class cls2 = Long.TYPE;
        C0156b c0156b = new C0156b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4209;
        int i4 = (((i3 ^ 61) | (i3 & 61)) << 1) - (((~i3) & 61) | (i3 & (-62)));
        f4211 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4211;
            int i8 = i7 & 113;
            int i9 = (~i8) & (i7 | 113);
            int i10 = -(-(i8 << 1));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f4209 = i11 % 128;
            if ((i11 % 2 != 0 ? 'O' : (char) 11) != 'O') {
                int i12 = i6 * 8;
                bArr[i6] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i6 & 1;
                int i14 = ((i6 ^ 1) | i13) << 1;
                int i15 = -((i6 | 1) & (~i13));
                i = (i14 ^ i15) + ((i15 & i14) << 1);
            } else {
                bArr[i6] = (byte) (((255 << (i6 >> 112)) & j) << (((i6 - 39) - 1) - 1));
                int i16 = i6 + 117;
                int i17 = (i16 & (-1)) + (i16 | (-1));
                int i18 = i17 ^ (-104);
                int i19 = (i17 & (-104)) << 1;
                i = ((i18 | i19) << 1) - (i18 ^ i19);
            }
            i6 = i;
            int i20 = i7 & 89;
            int i21 = -(-(i7 | 89));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f4209 = i22 % 128;
            int i23 = i22 % 2;
        }
        int i24 = f4211;
        int i25 = (((i24 | 42) << 1) - (i24 ^ 42)) - 1;
        f4209 = i25 % 128;
        int i26 = i25 % 2;
        int i27 = 0;
        while (true) {
            if ((i27 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : '8') != 16) {
                break;
            }
            int i28 = f4211;
            int i29 = i28 & 17;
            int i30 = -(-((i28 ^ 17) | i29));
            int i31 = (i29 & i30) + (i30 | i29);
            f4209 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = bArr[i27] & 255;
            int i34 = i33 & (-1);
            int i35 = ((~i33) | i34) & (~i34);
            byte b = bArr[i27];
            byte b2 = (byte) (i2 & 255);
            bArr[i27] = (byte) ((b | b2) & (~(b & b2)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i27 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i36 = nativeSize2 & (-1);
            int i37 = -(-(nativeSize2 | (-1)));
            int i38 = i2 >>> ((((i36 & i37) + (i37 | i36)) - (~(-(i27 % (Native.getNativeSize(cls3) * 8))))) - 1);
            i2 = ((i38 & nativeSize) | ((~i38) & nativeSize) | ((~nativeSize) & i38)) * i35;
            i27 = ((i27 & 1) << 1) + (i27 ^ 1);
            int i39 = f4209;
            int i40 = i39 | 103;
            int i41 = (i40 << 1) - ((~(i39 & 103)) & i40);
            f4211 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4209;
        int i44 = i43 & 99;
        int i45 = (((i43 | 99) & (~i44)) - (~(-(-(i44 << 1))))) - 1;
        f4211 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '\'' : '\\') != '\\') {
                int i48 = f4211 + 28;
                int i49 = (i48 & (-1)) + (i48 | (-1));
                f4209 = i49 % 128;
                if ((i49 % 2 != 0 ? ']' : 'G') != ']') {
                    j2 |= (bArr[i47] & 255) << (i47 * 8);
                    int i50 = i47 & 120;
                    int i51 = ((i47 | 120) & (~i50)) + (i50 << 1);
                    i47 = (((i51 & 118) | ((~i51) & (-119))) - (~((i51 & (-119)) << 1))) - 1;
                } else {
                    byte b3 = bArr[i47];
                    j2 ^= ((b3 & 23197) | (((~b3) & 23197) | (b3 & (-23198)))) >> (i47 << 10);
                    int i52 = i47 & 132;
                    int i53 = (i52 - (~(-(-((i47 ^ 132) | i52))))) - 1;
                    i47 = ((i53 ^ (-19)) + ((i53 & (-19)) << 1)) - 1;
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
        C0156b.class.getMethod("setLong", cls, cls).invoke(c0156b, 0L, Long.valueOf(j2));
        int i54 = f4209;
        int i55 = ((i54 | 17) << 1) - (i54 ^ 17);
        f4211 = i55 % 128;
        if ((i55 % 2 == 0 ? 'M' : '=') != 'M') {
            return c0156b;
        }
        int i56 = 61 / 0;
        return c0156b;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m4474() {
        f4207 = 1090556550613383474L;
    }

    protected void finalize() {
        int i = f4209;
        int i2 = i & 47;
        int i3 = (i | 47) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f4211 = i5 % 128;
        int i6 = i5 % 2;
        m4479();
        int i7 = ((f4211 + 67) - 1) - 1;
        f4209 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.b$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4478() {
        int i = f4209;
        int i2 = ((i | 7) << 1) - ((i & (-8)) | ((~i) & 7));
        f4211 = i2 % 128;
        int i3 = i2 % 2;
        C0156b c0156b = this.f4216;
        ?? r6 = 0;
        if ((c0156b != null ? '8' : 'J') != 'J') {
            int i4 = ((i | 117) << 1) - (i ^ 117);
            f4211 = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    c0156b.dispose();
                } else {
                    c0156b.dispose();
                    int length = r6.length;
                }
            } finally {
                this.f4216 = null;
            }
        }
        C0156b c0156b2 = this.f4217;
        if (c0156b2 != null) {
            int i5 = f4211;
            int i6 = (i5 & 47) + (i5 | 47);
            f4209 = i6 % 128;
            int i7 = i6 % 2;
            try {
                c0156b2.dispose();
                this.f4217 = null;
                int i8 = f4209;
                int i9 = ((((i8 ^ 71) | (i8 & 71)) << 1) - (~(-(((~i8) & 71) | (i8 & (-72)))))) - 1;
                f4211 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f4217 = null;
                throw th;
            }
        }
        int i11 = f4209;
        int i12 = i11 & 125;
        int i13 = (i11 | 125) & (~i12);
        int i14 = i12 << 1;
        int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
        f4211 = i15 % 128;
        if ((i15 % 2 == 0 ? '\n' : (char) 18) != 18) {
            int length2 = r6.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4479() {
        int i = f4211;
        int i2 = ((i | 41) << 1) - (((~i) & 41) | (i & (-42)));
        f4209 = i2 % 128;
        char c = i2 % 2 != 0 ? '3' : (char) 23;
        m4478();
        m4476();
        if (c != '3') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
        if (r2 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0219, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0220, code lost:
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0222, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0223, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0224, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0225, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r7 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0229, code lost:
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x022e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0232, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0234, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0237, code lost:
        r17.f4213 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024d, code lost:
        throw new java.io.IOException(m4475("㏁ઞ廅ꈂ\uf642㯗࿗匔Ꝗ\ue897㲘\u0018呒馓\ued9cㄍՃ嚑髁\uee0c㉃ޓ䯁鼗\ue359㓋磌䰌遍\ue583⧍紟䅳銧\ue6f9⨾繸䏷韹\udb30⽮炳䓷蠽\udc6d⇿痺뤴走\udeb0⋴").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        if (r17.f4217 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        r7 = (r4 & 39) + (r4 | 39);
        r4 = r7 % 128;
        util.a.y.bu.b.f4211 = r4;
        r7 = r7 % 2;
        r7 = ((r4 ^ 98) + ((r4 & 98) << 1)) - 1;
        util.a.y.bu.b.f4209 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if ((r7 % 2) == 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r7 == true) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r17.f4213 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        if (r7 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        r7 = r17.f4213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        r8 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        if (r7 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        r7 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        if (r7 == 24) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
        r17.f4213.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
        r17.f4213 = null;
        r7 = util.a.y.bu.b.f4209;
        r8 = ((r7 ^ 53) | (r7 & 53)) << 1;
        r7 = -(((~r7) & 53) | (r7 & (-54)));
        r10 = (r8 ^ r7) + ((r7 & r8) << 1);
        util.a.y.bu.b.f4211 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        r8 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r10 = -(-util.a.y.bu.b.f4205);
        r17.f4213 = new util.a.y.bu.b.C0156b(r17, ((r8 | r10) << 1) - (r8 ^ r10));
        r7 = r17.f4215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
        if (r7 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        if (r8 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        r8 = util.a.y.bu.b.f4211;
        r11 = r8 & 39;
        r8 = (r8 ^ 39) | r11;
        r12 = (r11 & r8) + (r8 | r11);
        util.a.y.bu.b.f4209 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        if ((r12 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
        r8 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
        r8 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c3, code lost:
        if (r8 == ')') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c5, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cb, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d0, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d3, code lost:
        r7 = util.a.y.bu.b.f4211;
        r8 = ((r7 | 112) << 1) - (r7 ^ 112);
        r7 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.bu.b.f4209 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ea, code lost:
        r17.f4215 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
        r8 = java.lang.Long.TYPE;
        r7 = new util.a.y.bu.b.C0156b(r17, com.sun.jna.Native.getNativeSize(r8) * 1);
        r17.f4215 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013b, code lost:
        util.a.y.bu.b.C0156b.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r7, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4213)).longValue() + util.a.y.bu.b.f4212)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0158, code lost:
        r7 = r17.f4214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015c, code lost:
        if (r7 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015e, code lost:
        r10 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0161, code lost:
        r10 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0163, code lost:
        if (r10 == 'M') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0165, code lost:
        r9 = util.a.y.bu.b.f4211;
        r10 = r9 & 111;
        r10 = (r10 - (~((r9 ^ 111) | r10))) - 1;
        util.a.y.bu.b.f4209 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0177, code lost:
        r17.f4214 = null;
        r7 = util.a.y.bu.b.f4211;
        r10 = (r7 & (-58)) | ((~r7) & 57);
        r7 = -(-((r7 & 57) << 1));
        r9 = ((r10 | r7) << 1) - (r7 ^ r10);
        util.a.y.bu.b.f4209 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0192, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0193, code lost:
        r17.f4214 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0197, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b9, code lost:
        r2 = m4473(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4215)).longValue());
        r17.f4214 = r2;
        util.a.y.bu.bc.f4223._AUFaEesvDbAeKJowwBEmRfBb91RAYfd1D(r2, r17.f4217);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cb, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.b.C0156b.class.getMethod("getInt", r8).invoke(r17.f4213, java.lang.Long.valueOf(util.a.y.bu.b.f4212))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e7, code lost:
        r2 = util.a.y.bu.b.f4209;
        r3 = r2 & 93;
        r2 = (r2 | 93) & (~r3);
        r3 = r3 << 1;
        r7 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.bu.b.f4211 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fa, code lost:
        if ((r7 % 2) != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01fd, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fe, code lost:
        if (r6 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0202, code lost:
        r10 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0204, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0208, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0209, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x020e, code lost:
        if (r2 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0210, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0211, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0212, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0213, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.b$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4480() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.b.m4480():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4477(Callback callback) {
        int i = f4209;
        int i2 = (i & 5) + (i | 5);
        f4211 = i2 % 128;
        int i3 = i2 % 2;
        C0156b c0156b = this.f4216;
        if ((c0156b != null ? 'W' : 'G') == 'W') {
            int i4 = ((i + 112) - 0) - 1;
            f4211 = i4 % 128;
            try {
                if ((i4 % 2 == 0 ? (char) 29 : '=') != 29) {
                    c0156b.dispose();
                } else {
                    c0156b.dispose();
                    this.f4216 = null;
                    int i5 = 44 / 0;
                }
            } finally {
                this.f4216 = null;
            }
        }
        Class cls = Long.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i6 = -(-f4206);
        int i7 = nativeSize & i6;
        C0156b c0156b2 = new C0156b(i7 + ((nativeSize ^ i6) | i7));
        this.f4216 = c0156b2;
        int i8 = f4208;
        int i9 = i8 & 0;
        int i10 = -(-((i8 ^ 0) | i9));
        try {
            C0156b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0156b2, Long.valueOf((i9 ^ i10) + ((i10 & i9) << 1)), CallbackReference.getFunctionPointer(callback));
            C0156b c0156b3 = this.f4217;
            if (!(c0156b3 == null)) {
                int i11 = f4209;
                int i12 = ((i11 | 77) << 1) - (i11 ^ 77);
                f4211 = i12 % 128;
                int i13 = i12 % 2;
                try {
                    c0156b3.dispose();
                    this.f4217 = null;
                    int i14 = f4211;
                    int i15 = i14 & 17;
                    int i16 = i14 | 17;
                    int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                    f4209 = i17 % 128;
                    int i18 = i17 % 2;
                } catch (Throwable th) {
                    this.f4217 = null;
                    throw th;
                }
            }
            try {
                this.f4217 = m4472(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4216)).longValue() + f4208);
                int i19 = f4209;
                int i20 = (i19 ^ 4) + ((i19 & 4) << 1);
                int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
                f4211 = i21 % 128;
                int i22 = i21 % 2;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4475(String str) {
        char[] cArr;
        int i = f4211;
        int i2 = i + 117;
        f4209 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 1;
        char[] cArr2 = str;
        if (str != null) {
            int i5 = i + 51;
            f4209 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                cArr = str.toCharArray();
            } else {
                int i6 = 88 / 0;
                cArr = str.toCharArray();
            }
            int i7 = f4209 + 123;
            f4211 = i7 % 128;
            int i8 = i7 % 2;
            cArr2 = cArr;
        }
        char[] cArr3 = cArr2;
        char c = cArr3[0];
        char[] cArr4 = new char[cArr3.length - 1];
        while (true) {
            if ((i4 < cArr3.length ? '!' : '+') != '!') {
                break;
            }
            int i9 = f4209 + 21;
            f4211 = i9 % 128;
            int i10 = i9 % 2;
            cArr4[i4 - 1] = (char) ((cArr3[i4] ^ (i4 * c)) ^ f4207);
            i4++;
        }
        String str2 = new String(cArr4);
        int i11 = f4211 + 115;
        f4209 = i11 % 128;
        if (i11 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str2;
        }
        return str2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.b$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4476() {
        int i = f4211;
        int i2 = (i ^ 95) + ((i & 95) << 1);
        int i3 = i2 % 128;
        f4209 = i3;
        int i4 = i2 % 2;
        C0156b c0156b = this.f4213;
        ?? r6 = 0;
        if (!(c0156b == null)) {
            int i5 = i3 & 119;
            int i6 = (i3 | 119) & (~i5);
            int i7 = i5 << 1;
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f4211 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    c0156b.dispose();
                    int length = r6.length;
                } else {
                    c0156b.dispose();
                }
                int i9 = f4209;
                int i10 = i9 & 53;
                int i11 = (i9 | 53) & (~i10);
                int i12 = i10 << 1;
                int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
                f4211 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f4213 = null;
            }
        }
        C0156b c0156b2 = this.f4215;
        if ((c0156b2 != null ? 'b' : (char) 26) == 'b') {
            int i15 = f4209;
            int i16 = ((i15 & 116) + (i15 | 116)) - 1;
            f4211 = i16 % 128;
            try {
                if (!(i16 % 2 != 0)) {
                    c0156b2.dispose();
                    int length2 = r6.length;
                } else {
                    c0156b2.dispose();
                }
                int i17 = f4209;
                int i18 = ((((i17 | 46) << 1) - (i17 ^ 46)) - 0) - 1;
                f4211 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f4215 = null;
            }
        }
        C0156b c0156b3 = this.f4214;
        if ((c0156b3 != null ? (char) 24 : '_') == 24) {
            int i20 = f4209;
            int i21 = (i20 ^ 61) + ((i20 & 61) << 1);
            f4211 = i21 % 128;
            int i22 = i21 % 2;
            try {
                c0156b3.dispose();
                this.f4214 = null;
                int i23 = f4211;
                int i24 = (i23 & 101) + (i23 | 101);
                f4209 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th) {
                this.f4214 = null;
                throw th;
            }
        }
        int i26 = (f4211 + 38) - 1;
        f4209 = i26 % 128;
        int i27 = i26 % 2;
    }
}
