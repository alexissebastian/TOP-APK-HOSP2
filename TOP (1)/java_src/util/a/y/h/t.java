package util.a.y.h;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class t {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11345 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11346 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11347 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11348 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11349 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f11350;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f11351;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11352;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f11357 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f11358 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private c f11356 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f11354 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f11353 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f11355 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f11359 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11360 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11361 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11361;
            int i2 = i & 5;
            int i3 = i2 + ((i ^ 5) | i2);
            f11360 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f11360;
            int i6 = i5 ^ 39;
            int i7 = -(-((i5 & 39) << 1));
            int i8 = (i6 & i7) + (i7 | i6);
            f11361 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    static {
        m9688();
        f11350 = new String(m9689("䎋胿䐋\u09bb쵁鋾噝ᯑ\udf06鲚怶◪\ue9e8굋狷㘶ﯜ뽹糛쀃薅䤮ສ툎陓寺έ\udcedꁻ旒⤀\ueeb3눜矹㬲").intern());
        f11345 = 137;
        f11346 = 88;
        f11347 = 103;
        f11348 = 74;
        int i = f11352;
        int i2 = ((i | 115) << 1) - (((~i) & 115) | (i & (-116)));
        f11349 = i2 % 128;
        if ((i2 % 2 == 0 ? '6' : 'U') != '6') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9688() {
        f11351 = -5202947485645028565L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9689(String str) {
        if (!(str == 0)) {
            int i = f11352 + 107;
            f11349 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
            int i3 = f11349 + 101;
            f11352 = i3 % 128;
            int i4 = i3 % 2;
        }
        char[] cArr = (char[]) str;
        char c2 = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i5 = 1;
        while (true) {
            if ((i5 < cArr.length ? 'K' : 'Z') != 'K') {
                break;
            }
            int i6 = f11349 + 69;
            f11352 = i6 % 128;
            int i7 = i6 % 2;
            cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c2)) ^ f11351);
            i5++;
        }
        String str2 = new String(cArr2);
        int i8 = f11349 + 55;
        f11352 = i8 % 128;
        if (i8 % 2 == 0) {
            return str2;
        }
        ?? r0 = 0;
        int length = r0.length;
        return str2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m9690(long j) {
        char c2;
        Class cls;
        byte b;
        int i = 1362684836;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11349;
        int i3 = i2 & 69;
        int i4 = -(-(i2 | 69));
        int i5 = (i3 & i4) + (i4 | i3);
        f11352 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.less : (char) 20) == 20) {
                break;
            }
            int i8 = f11352;
            int i9 = (((i8 ^ 55) | (i8 & 55)) << 1) - (((~i8) & 55) | (i8 & (-56)));
            f11349 = i9 % 128;
            if (i9 % 2 == 0) {
                bArr[i7] = (byte) ((j ^ (255 >> (i7 / 82))) >>> ((((i7 | (-11)) << 1) - (~(-((i7 & 10) | ((~i7) & (-11)))))) - 1));
                int i10 = i7 ^ 90;
                int i11 = -(-((i7 & 90) << 1));
                i7 = ((i10 | i11) << 1) - (i11 ^ i10);
            } else {
                int i12 = i7 * 8;
                bArr[i7] = (byte) ((j & (255 << i12)) >> i12);
                i7++;
            }
        }
        int i13 = f11349;
        int i14 = i13 ^ 17;
        int i15 = (i13 & 17) << 1;
        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
        f11352 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            c2 = '[';
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '[' : ':') != '[') {
                break;
            }
            int i19 = f11352;
            int i20 = (i19 & 21) + (i19 | 21);
            f11349 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i18] & 255;
            int i23 = i22 & (-1);
            int i24 = ((~i22) | i23) & ((i23 & 0) | ((~i23) & (-1)));
            byte b2 = bArr[i18];
            byte b3 = (byte) (i & 255);
            int i25 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i26 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i18] = (byte) ((i26 & i25) | (i25 ^ i26));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = i >>> (((((nativeSize2 & 0) | ((~nativeSize2) & (-1))) + (((-1) & nativeSize2) << 1)) - (~(-(i18 % (Native.getNativeSize(cls3) * 8))))) - 1);
            i = ((i27 & nativeSize) | (nativeSize ^ i27)) * i24;
            i18 = ((((((i18 ^ 119) - (~(-(-((i18 & 119) << 1))))) - 1) - 116) - 1) - 0) - 1;
            int i28 = f11349;
            int i29 = ((i28 | 21) << 1) - (i28 ^ 21);
            f11352 = i29 % 128;
            int i30 = i29 % 2;
        }
        int i31 = f11352;
        int i32 = i31 & 47;
        int i33 = i32 + ((i31 ^ 47) | i32);
        f11349 = i33 % 128;
        int i34 = i33 % 2;
        long j2 = 0;
        long j3 = 0;
        int i35 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i35 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i36 = f11349;
            int i37 = (((~i36) & 69) | (i36 & (-70))) + ((i36 & 69) << 1);
            f11352 = i37 % 128;
            if (!(i37 % 2 != 0)) {
                j3 |= (bArr[i35] & 255) << (i35 * 8);
                int i38 = (i35 - 1) - 1;
                int i39 = (i38 ^ (-1)) + ((i38 & (-1)) << 1);
                int i40 = (i39 & (-5)) | ((~i39) & 4);
                int i41 = -(-((4 & i39) << 1));
                i35 = (i40 & i41) + (i41 | i40);
            } else {
                int i42 = bArr[i35] & 8995;
                j3 += (((b ^ 8995) | i42) & ((~(i42 & (-1))) & (i42 | (-1)))) >> (i35 << 62);
                int i43 = i35 ^ 123;
                int i44 = -(-((i35 & 123) << 1));
                i35 = (i43 & i44) + (i44 | i43);
            }
            int i45 = (((i36 + 11) - 1) - 0) - 1;
            f11352 = i45 % 128;
            int i46 = i45 % 2;
            c2 = '[';
            j2 = 0;
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, Long.valueOf(j2), Long.valueOf(j3));
        int i47 = f11349;
        int i48 = i47 & 55;
        int i49 = i48 + ((i47 ^ 55) | i48);
        f11352 = i49 % 128;
        if ((i49 % 2 != 0 ? '[' : 'F') != c2) {
            return cVar;
        }
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    protected void finalize() {
        int i = f11349;
        int i2 = (i | 47) << 1;
        int i3 = -(i ^ 47);
        int i4 = (i2 & i3) + (i3 | i2);
        f11352 = i4 % 128;
        int i5 = i4 % 2;
        m9696();
        int i6 = f11352;
        int i7 = i6 ^ 63;
        int i8 = ((i6 & 63) | i7) << 1;
        int i9 = -i7;
        int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
        f11349 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m9691() {
        int i = f11349;
        int i2 = i & 101;
        int i3 = i2 + ((i ^ 101) | i2);
        f11352 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f11358;
        c cVar2 = null;
        if ((cVar != null ? 'a' : '7') != '7') {
            int i5 = ((i ^ 86) + ((i & 86) << 1)) - 1;
            f11352 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f11358 = null;
            }
        }
        c cVar3 = this.f11356;
        if ((cVar3 != null ? '`' : 'a') == '`') {
            int i6 = f11349;
            int i7 = i6 & 23;
            int i8 = (((i6 ^ 23) | i7) << 1) - ((i6 | 23) & (~i7));
            f11352 = i8 % 128;
            try {
                if (i8 % 2 != 0) {
                    cVar3.dispose();
                    super.hashCode();
                } else {
                    cVar3.dispose();
                }
                int i9 = f11349;
                int i10 = i9 & 97;
                int i11 = (((i9 | 97) & (~i10)) - (~(i10 << 1))) - 1;
                f11352 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f11356 = null;
            }
        }
        c cVar4 = this.f11354;
        if (cVar4 != null) {
            int i13 = f11352;
            int i14 = (i13 ^ 77) + ((i13 & 77) << 1);
            f11349 = i14 % 128;
            int i15 = i14 % 2;
            try {
                cVar4.dispose();
                this.f11354 = null;
                int i16 = (((f11352 + 47) - 1) - 0) - 1;
                f11349 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f11354 = null;
                throw th;
            }
        }
        int i18 = f11352;
        int i19 = (i18 & (-126)) | ((~i18) & 125);
        int i20 = -(-((i18 & 125) << 1));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f11349 = i21 % 128;
        int i22 = i21 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9696() {
        int i = f11349;
        int i2 = (i ^ 19) + ((i & 19) << 1);
        f11352 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m9691();
        m9694();
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i3 = f11349;
        int i4 = (((i3 ^ 121) | (i3 & 121)) << 1) - (((~i3) & 121) | (i3 & (-122)));
        f11352 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9692(Pointer pointer) {
        int i = f11349 + 61;
        f11352 = i % 128;
        int i2 = i % 2;
        m9695(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11356, 0L, pointer);
            int i3 = f11352;
            int i4 = (i3 & 113) + (i3 | 113);
            f11349 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
        r17.f11359 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0219, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021f, code lost:
        if (r2 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0221, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0222, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0223, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0224, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0228, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        if (r4 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0231, code lost:
        if (r2 != null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0233, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0238, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0239, code lost:
        r17.f11355 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x023c, code lost:
        r17.f11353 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x024e, code lost:
        throw new java.io.IOException(m9689("\uf56b㘭⦈⌙\u16f3ࠜϊ皧栟掄唥䣓䉃딨꣑ꈞ闺轂苌\uf5b7\uef12\ue298푼쿄셐㑸⾑ℇᓼ๘ǀ璬渪憔孴以䁉뭼꺤ꀃ鯧赠胊﮶\ued3c\ue0c4\uda77췧읉㨣ⶹ").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        if (r17.f11354 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        r4 = util.a.y.h.t.f11352 + 39;
        r9 = r4 % 128;
        util.a.y.h.t.f11349 = r9;
        r4 = r4 % 2;
        r4 = r9 ^ 71;
        r10 = (r9 & 71) << 1;
        r11 = ((r4 | r10) << 1) - (r4 ^ r10);
        util.a.y.h.t.f11352 = r11 % 128;
        r11 = r11 % 2;
        r4 = r17.f11353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        if (r4 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        r11 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        r11 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        if (r11 == 'H') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r9 = (r9 + 50) - 1;
        util.a.y.h.t.f11352 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        if ((r9 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        r9 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        r9 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
        if (r9 == 'Y') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        r4 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        r4 = util.a.y.h.t.f11352;
        r9 = (((r4 & (-108)) | ((~r4) & 107)) - (~(-(-((r4 & 107) << 1))))) - 1;
        util.a.y.h.t.f11349 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        r9 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r10 = -(-util.a.y.h.t.f11347);
        r13 = r9 & r10;
        r17.f11353 = new util.a.y.h.t.c(r17, ((((r9 ^ r10) | r13) << 1) - (~(-((r9 | r10) & (~r13))))) - 1);
        r4 = r17.f11355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
        if (r4 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        if (r9 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
        r9 = util.a.y.h.t.f11352;
        r10 = r9 & 75;
        r10 = r10 + ((r9 ^ 75) | r10);
        util.a.y.h.t.f11349 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
        if ((r10 % 2) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d1, code lost:
        r10 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d4, code lost:
        r10 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d6, code lost:
        if (r10 == 18) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e3, code lost:
        r4 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e4, code lost:
        r9 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.t.c(r17, com.sun.jna.Native.getNativeSize(r9) * 1);
        r17.f11355 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0130, code lost:
        util.a.y.h.t.c.class.getMethod("setPointer", r9, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r9).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f11353)).longValue() + util.a.y.h.t.f11348)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014f, code lost:
        r4 = r17.f11359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0151, code lost:
        if (r4 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0153, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0155, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0156, code lost:
        if (r10 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0159, code lost:
        r10 = util.a.y.h.t.f11352;
        r13 = ((r10 ^ 95) | (r10 & 95)) << 1;
        r10 = -(((~r10) & 95) | (r10 & (-96)));
        r11 = (r13 & r10) + (r10 | r13);
        util.a.y.h.t.f11349 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0172, code lost:
        if ((r11 % 2) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0174, code lost:
        r10 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0177, code lost:
        r10 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0179, code lost:
        if (r10 == 'Y') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0181, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0184, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0187, code lost:
        r17.f11359 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018b, code lost:
        r4 = 10 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018c, code lost:
        r4 = util.a.y.h.t.f11349;
        r10 = (r4 & 38) + (r4 | 38);
        r4 = (r10 ^ (-1)) + ((r10 & (-1)) << 1);
        util.a.y.h.t.f11352 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01be, code lost:
        r2 = m9687(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f11355)).longValue());
        r17.f11359 = r2;
        util.a.y.h.ac.f10976._61Fb47uRs8GoF8Gi6yrbsXpBFodFaMW9o(r2, r17.f11354);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d0, code lost:
        r0 = ((java.lang.Integer) util.a.y.h.t.c.class.getMethod("getInt", r9).invoke(r17.f11353, java.lang.Long.valueOf(util.a.y.h.t.f11348))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ec, code lost:
        r2 = util.a.y.h.t.f11349;
        r4 = r2 & 9;
        r3 = ((((r2 ^ 9) | r4) << 1) - (~(-((r2 | 9) & (~r4))))) - 1;
        util.a.y.h.t.f11352 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0201, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0202, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0203, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0207, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0209, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0210, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0212, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0213, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.h.t$c, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9693() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.t.m9693():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m9687(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1434420005));
            int i = f11349 + 36;
            int i2 = (i & (-1)) + (i | (-1));
            f11352 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return cVar;
            }
            int i3 = 27 / 0;
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
    public void m9695(int i) {
        int i2 = f11352;
        int i3 = (i2 & 111) + (i2 | 111);
        f11349 = i3 % 128;
        int i4 = i3 % 2;
        this.f11357 = i;
        c cVar = this.f11358;
        if (cVar != null) {
            int i5 = i2 & 59;
            int i6 = (i2 ^ 59) | i5;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f11349 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f11358 = null;
                int i9 = (f11352 + 35) - 1;
                int i10 = (i9 & (-1)) + (i9 | (-1));
                f11349 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f11358 = null;
                throw th;
            }
        }
        int i12 = -(-f11345);
        int nativeSize = ((Native.getNativeSize(Byte.TYPE) * i) - (~(-((i12 | (-1)) & (~(i12 & (-1))))))) - 1;
        this.f11358 = new c((nativeSize ^ (-1)) + ((nativeSize & (-1)) << 1));
        c cVar2 = this.f11356;
        if (!(cVar2 == null)) {
            int i13 = (f11349 + 78) - 1;
            f11352 = i13 % 128;
            int i14 = i13 % 2;
            try {
                cVar2.dispose();
                this.f11356 = null;
                int i15 = f11349;
                int i16 = (i15 ^ 99) + ((i15 & 99) << 1);
                f11352 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f11356 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f11356 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11358)).longValue() + f11346)));
                    c cVar4 = this.f11354;
                    if ((cVar4 != null ? '\r' : (char) 26) != 26) {
                        int i18 = f11349;
                        int i19 = ((i18 ^ 69) - (~((i18 & 69) << 1))) - 1;
                        f11352 = i19 % 128;
                        int i20 = i19 % 2;
                        try {
                            cVar4.dispose();
                            this.f11354 = null;
                            int i21 = f11349;
                            int i22 = i21 & 53;
                            int i23 = -(-(i21 | 53));
                            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                            f11352 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th3) {
                            this.f11354 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f11354 = m9690(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11356)).longValue());
                        int i26 = f11352;
                        int i27 = (i26 & 17) + (i26 | 17);
                        f11349 = i27 % 128;
                        int i28 = i27 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r7.f11353 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if ((r7.f11353 != null ? 'O' : 29) != 29) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r7.f11353.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r7.f11353 = null;
        r0 = util.a.y.h.t.f11352;
        r2 = ((r0 & (-64)) | ((~r0) & 63)) + ((r0 & 63) << 1);
        util.a.y.h.t.f11349 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r7.f11353 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9694() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.t.m9694():void");
    }
}
