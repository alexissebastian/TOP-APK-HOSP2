package util.a.y.ad;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bw {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1055 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1056 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f1057 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1058 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1059 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f1060;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1061;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1062;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f1067 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f1064 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f1066 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f1068 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f1065 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f1063 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f1069 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1070 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1071;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f1071 + 99) - 1;
            int i2 = (i & (-1)) + (i | (-1));
            f1070 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f1070;
            int i5 = (i4 & 7) + (i4 | 7);
            f1071 = i5 % 128;
            if ((i5 % 2 != 0 ? '8' : (char) 4) != 4) {
                int i6 = 77 / 0;
            }
        }
    }

    static {
        m2269();
        f1060 = new String(m2266("㼋맑\uf8db㯢窘뷺ﲰ㾜纗놔\uf099㎆牘때\uf477㝅瘀ꥉ\ue835⬣樜괱\uec4e⼝濪껄\ue1a9⃯揔ꋩ\ue5a0⒀枃Ꚅ\ud987").intern());
        f1055 = 123;
        f1056 = 88;
        f1062 = 109;
        f1058 = 80;
        int i = f1059 + 120;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f1061 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            int i3 = 42 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r8 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        r0 = util.a.y.ad.bw.f1059 + 59;
        util.a.y.ad.bw.f1061 = r0 % 128;
        r0 = r0 % 2;
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r8 != 0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2266(java.lang.String r8) {
        /*
            int r0 = util.a.y.ad.bw.f1059
            int r0 = r0 + 101
            int r1 = r0 % 128
            util.a.y.ad.bw.f1061 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r2) goto L16
            if (r8 == 0) goto L2a
            goto L1c
        L16:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L60
            if (r8 == 0) goto L2a
        L1c:
            int r0 = util.a.y.ad.bw.f1059
            int r0 = r0 + 59
            int r3 = r0 % 128
            util.a.y.ad.bw.f1061 = r3
            int r0 = r0 % 2
            char[] r8 = r8.toCharArray()
        L2a:
            char[] r8 = (char[]) r8
            char r0 = r8[r1]
            int r1 = r8.length
            int r1 = r1 - r2
            char[] r1 = new char[r1]
        L32:
            int r3 = r8.length
            r4 = 62
            if (r2 >= r3) goto L3a
            r3 = 91
            goto L3c
        L3a:
            r3 = 62
        L3c:
            if (r3 == r4) goto L5a
            int r3 = util.a.y.ad.bw.f1059
            int r3 = r3 + 83
            int r4 = r3 % 128
            util.a.y.ad.bw.f1061 = r4
            int r3 = r3 % 2
            int r3 = r2 + (-1)
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.ad.bw.f1057
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 1
            goto L32
        L5a:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        L60:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bw.m2266(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m2269() {
        f1057 = -6233147524292508027L;
    }

    protected void finalize() {
        int i = f1061;
        int i2 = (i & 31) + (i | 31);
        f1059 = i2 % 128;
        int i3 = i2 % 2;
        m2271();
        int i4 = f1061;
        int i5 = ((i4 & (-90)) | ((~i4) & 89)) + ((i4 & 89) << 1);
        f1059 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bw$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2270() {
        int i = f1059;
        int i2 = (i ^ 95) + ((i & 95) << 1);
        int i3 = i2 % 128;
        f1061 = i3;
        int i4 = i2 % 2;
        b bVar = this.f1064;
        ?? r5 = 0;
        if (bVar != null) {
            int i5 = (((i3 ^ 51) | (i3 & 51)) << 1) - (((~i3) & 51) | (i3 & (-52)));
            f1059 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? (char) 18 : '\r') != '\r') {
                    bVar.dispose();
                    this.f1064 = null;
                    int i6 = 28 / 0;
                } else {
                    bVar.dispose();
                }
                int i7 = f1059;
                int i8 = (i7 ^ 21) + ((i7 & 21) << 1);
                f1061 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f1064 = null;
            }
        }
        b bVar2 = this.f1066;
        if (bVar2 != null) {
            int i10 = (((f1059 + 65) - 1) - 0) - 1;
            f1061 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? '-' : 'I') != '-') {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    int length = r5.length;
                }
                int i11 = f1059;
                int i12 = i11 ^ 47;
                int i13 = -(-((i11 & 47) << 1));
                int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                f1061 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f1066 = null;
            }
        }
        b bVar3 = this.f1068;
        if (bVar3 != null) {
            int i16 = f1061;
            int i17 = i16 & 75;
            int i18 = (((i16 ^ 75) | i17) << 1) - ((i16 | 75) & (~i17));
            f1059 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar3.dispose();
                this.f1068 = null;
                int i20 = f1059;
                int i21 = i20 & 121;
                int i22 = (i21 - (~((i20 ^ 121) | i21))) - 1;
                f1061 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f1068 = null;
                throw th;
            }
        }
        int i24 = f1061;
        int i25 = ((i24 & 6) + (i24 | 6)) - 1;
        f1059 = i25 % 128;
        int i26 = i25 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r6.f1065 != null) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r6.f1065 != null ? '?' : 'A') != 'A') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r6.f1065.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r6.f1065 = null;
        r0 = util.a.y.ad.bw.f1061;
        r1 = r0 & 45;
        r0 = -(-((r0 ^ 45) | r1));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.ad.bw.f1059 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        r6.f1065 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.bw$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2272() {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bw.m2272():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2274(String str, Charset charset) throws IOException {
        int i = f1061;
        int i2 = ((((i ^ 99) | (i & 99)) << 1) - (~(-(((~i) & 99) | (i & (-100)))))) - 1;
        f1059 = i2 % 128;
        if ((i2 % 2 == 0 ? 'Y' : '8') != 'Y') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            int i3 = ((length | 2) << 1) - (length ^ 2);
            m2275(((i3 | (-1)) << 1) - (i3 ^ (-1)));
            b bVar = this.f1064;
            int i4 = f1056;
            int i5 = i4 & 0;
            int i6 = -(-((i4 ^ 0) | i5));
            try {
                Object[] objArr = {Long.valueOf(((i5 | i6) << 1) - (i6 ^ i5)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
                b bVar2 = this.f1064;
                int length2 = bytes.length;
                int i7 = f1056;
                int i8 = (length2 | i7) << 1;
                int i9 = -(((~length2) & i7) | ((~i7) & length2));
                try {
                    b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf(((i8 | i9) << 1) - (i9 ^ i8)), (byte) 0);
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
        } else {
            byte[] bytes2 = str.getBytes(charset);
            m2275(bytes2.length << 0);
            b bVar3 = this.f1064;
            try {
                Object[] objArr2 = {Long.valueOf(1 >>> f1056), bytes2, 1, Integer.valueOf(bytes2.length)};
                Class cls3 = Long.TYPE;
                Class cls4 = Integer.TYPE;
                b.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(bVar3, objArr2);
                try {
                    b.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f1064, Long.valueOf(bytes2.length % f1056), (byte) 0);
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 == null) {
                        throw th3;
                    }
                    throw cause3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 == null) {
                    throw th4;
                }
                throw cause4;
            }
        }
        int i10 = f1061;
        int i11 = ((((i10 | 64) << 1) - (i10 ^ 64)) - 0) - 1;
        f1059 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if ((r13.f1064 != null) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        if ((r13.f1064 != null ? ';' : 'b') != ';') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r13.f1064.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r13.f1064 = null;
        r3 = (((util.a.y.ad.bw.f1059 + 89) - 1) - 0) - 1;
        util.a.y.ad.bw.f1061 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b7, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        r13.f1064 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ba, code lost:
        throw r14;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2275(int r14) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bw.m2275(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m2267(long j) {
        Class cls;
        int i = 143672705;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1059;
        int i3 = (i2 | 77) << 1;
        int i4 = -(i2 ^ 77);
        int i5 = (i3 & i4) + (i4 | i3);
        f1061 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f1059;
            int i9 = i8 & 31;
            int i10 = (i8 | 31) & (~i9);
            int i11 = i9 << 1;
            int i12 = (i10 & i11) + (i10 | i11);
            int i13 = i12 % 128;
            f1061 = i13;
            if (!(i12 % 2 == 0)) {
                bArr[i7] = (byte) ((j % (255 >> (i7 >> 39))) >> (i7 * 90));
                i7 += 77;
            } else {
                int i14 = i7 * 8;
                bArr[i7] = (byte) ((j & (255 << i14)) >> i14);
                int i15 = i7 & 1;
                int i16 = ((i7 ^ 1) | i15) << 1;
                int i17 = -((i7 | 1) & (~i15));
                i7 = ((i16 | i17) << 1) - (i17 ^ i16);
            }
            int i18 = (i13 ^ 29) + ((i13 & 29) << 1);
            f1059 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f1061;
        int i21 = (i20 & 85) + (i20 | 85);
        f1059 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (i23 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i24 = f1059;
            int i25 = ((i24 & (-100)) | ((~i24) & 99)) + ((i24 & 99) << 1);
            f1061 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i23] & 255;
            int i28 = ((~i27) & (-1)) | (i27 & 0);
            byte b2 = bArr[i23];
            byte b3 = (byte) (i & 255);
            int i29 = b2 & b3;
            bArr[i23] = (byte) (((b2 ^ b3) | i29) & ((i29 & 0) | ((~i29) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 1;
            int i30 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i31 = nativeSize2 & i30;
            int i32 = -(-((i30 ^ nativeSize2) | i31));
            int i33 = i >>> ((i31 & i32) + (i32 | i31));
            int i34 = nativeSize & i33;
            int i35 = (i33 | nativeSize) & (~i34);
            i = ((i35 & i34) | (i35 ^ i34)) * i28;
            int i36 = i23 & 1;
            i23 = (i36 - (~(-(-((i23 ^ 1) | i36))))) - 1;
            int i37 = f1061;
            int i38 = ((i37 | 36) << 1) - (i37 ^ 36);
            int i39 = ((i38 | (-1)) << 1) - (i38 ^ (-1));
            f1059 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f1061;
        int i42 = (i41 & 99) + (i41 | 99);
        f1059 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '!' : 'S') != 'S') {
                int i45 = f1061;
                int i46 = i45 ^ 35;
                int i47 = (i45 & 35) << 1;
                int i48 = (i46 & i47) + (i47 | i46);
                int i49 = i48 % 128;
                f1059 = i49;
                if (i48 % 2 == 0) {
                    int i50 = (i44 | 105) << 1;
                    int i51 = -(i44 ^ 105);
                    j2 /= (bArr[i44] & 14043) << ((i50 ^ i51) + ((i50 & i51) << 1));
                    int i52 = (i44 ^ 53) + ((i44 & 53) << 1);
                    int i53 = i52 & (-17);
                    i44 = (i53 - (~((i52 ^ (-17)) | i53))) - 1;
                } else {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i54 = i44 | 1;
                    int i55 = i54 << 1;
                    int i56 = -((~(i44 & 1)) & i54);
                    i44 = (i55 & i56) + (i56 | i55);
                }
                int i57 = (i49 + 89) - 1;
                int i58 = (i57 & (-1)) + (i57 | (-1));
                f1061 = i58 % 128;
                int i59 = i58 % 2;
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
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i60 = f1061;
        int i61 = (((i60 ^ 120) + ((i60 & 120) << 1)) - 0) - 1;
        f1059 = i61 % 128;
        if ((i61 % 2 == 0 ? 'Y' : (char) 2) != 2) {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ff, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0203, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0205, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0206, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0207, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0208, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020c, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x020e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        if ((r5 != null ? 'a' : kotlin.text.Typography.amp) != '&') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        if ((r17.f1065 != null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r5 = r4 ^ 3;
        r4 = (r4 & 3) << 1;
        r8 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.ad.bw.f1061 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        if ((r8 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r17.f1065.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        r17.f1065 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r4 = 80 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        r17.f1065.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r17.f1065 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
        r8 = util.a.y.ad.bw.f1062;
        r17.f1065 = new util.a.y.ad.bw.b(r17, ((com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) - ((r8 | (-1)) & (~(r8 & (-1))))) - 1);
        r4 = r17.f1063;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
        if (r4 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
        r8 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
        r8 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
        if (r8 == 'B') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        r8 = util.a.y.ad.bw.f1061;
        r12 = (((r8 & (-72)) | ((~r8) & 71)) - (~((r8 & 71) << 1))) - 1;
        util.a.y.ad.bw.f1059 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c9, code lost:
        r17.f1063 = null;
        r4 = util.a.y.ad.bw.f1059;
        r8 = ((((r4 | 14) << 1) - (r4 ^ 14)) - 0) - 1;
        util.a.y.ad.bw.f1061 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dc, code lost:
        r17.f1063 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e0, code lost:
        r8 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.bw.b(r17, com.sun.jna.Native.getNativeSize(r8) * 1);
        r17.f1063 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012c, code lost:
        util.a.y.ad.bw.b.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f1065)).longValue() + util.a.y.ad.bw.f1058)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014b, code lost:
        r4 = r17.f1069;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0151, code lost:
        if (r4 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0153, code lost:
        r13 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
        r13 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0158, code lost:
        if (r13 == 'F') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
        r11 = util.a.y.ad.bw.f1061;
        r13 = (r11 & 66) + (66 | r11);
        r5 = (r13 & (-1)) + (r13 | (-1));
        util.a.y.ad.bw.f1059 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016b, code lost:
        if ((r5 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016d, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016f, code lost:
        r5 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0171, code lost:
        if (r5 == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0173, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0179, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017e, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019f, code lost:
        r2 = m2268(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f1063)).longValue());
        r17.f1069 = r2;
        util.a.y.ad.y.f1519._HF1HwTJrrzYFhe5wvwES9egR2CeSoPfjt(r2, r17.f1068);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b1, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bw.b.class.getMethod("getInt", r8).invoke(r17.f1065, java.lang.Long.valueOf(util.a.y.ad.bw.f1058))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cd, code lost:
        r2 = util.a.y.ad.bw.f1059;
        r3 = r2 & 17;
        r2 = ((r2 | 17) & (~r3)) + (r3 << 1);
        util.a.y.ad.bw.f1061 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01db, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01dc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01dd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e1, code lost:
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ea, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ec, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f2, code lost:
        r17.f1069 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01fa, code lost:
        if (r2 != null) goto L107;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.ad.bw$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2273() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bw.m2273():int");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2276(String str) throws IOException {
        int i = f1061;
        int i2 = i & 99;
        int i3 = -(-(i | 99));
        int i4 = (i2 & i3) + (i3 | i2);
        f1059 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.dollar : (char) 21) != '$') {
            m2274(str, Charset.defaultCharset());
        } else {
            m2274(str, Charset.defaultCharset());
            int i5 = 56 / 0;
        }
        int i6 = f1061;
        int i7 = (i6 & (-108)) | ((~i6) & 107);
        int i8 = (i6 & 107) << 1;
        int i9 = (i7 & i8) + (i8 | i7);
        f1059 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            return;
        }
        int i10 = 12 / 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m2268(long j) {
        Class cls;
        int i = 440546161;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1061;
        int i3 = i2 & 7;
        int i4 = -(-((i2 ^ 7) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        f1059 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f1059;
            int i9 = (69 & (~i8)) | (i8 & (-70));
            int i10 = -(-((i8 & 69) << 1));
            int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
            f1061 = i11 % 128;
            if ((i11 % 2 != 0 ? '\t' : '4') != '\t') {
                int i12 = i7 * 8;
                bArr[i7] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i7 & 1;
                i7 = (((i7 | 1) & (~i13)) - (~(i13 << 1))) - 1;
            } else {
                bArr[i7] = (byte) (((255 >> (i7 % 55)) | j) >>> (i7 * 94));
                int i14 = i7 & 63;
                int i15 = -(-((i7 ^ 63) | i14));
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                int i17 = i16 & 54;
                int i18 = (i16 ^ 54) | i17;
                i7 = ((i17 | i18) << 1) - (i17 ^ i18);
            }
            int i19 = (i8 & 25) + (i8 | 25);
            f1061 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f1061;
        int i22 = ((i21 | 107) << 1) - (i21 ^ 107);
        f1059 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if (!(i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i25 = f1061;
            int i26 = i25 ^ 3;
            int i27 = ((i25 & 3) | i26) << 1;
            int i28 = -i26;
            int i29 = ((i27 | i28) << 1) - (i27 ^ i28);
            f1059 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i24] & 255;
            int i32 = i31 & 0;
            int i33 = (((~i31) & (-1)) | (i31 & 0)) & (-1);
            int i34 = (i33 & i32) | (i32 ^ i33);
            bArr[i24] = (byte) (bArr[i24] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 0;
            int i35 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i36 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i37 = i >>> ((i35 & i36) + (i36 | i35));
            int i38 = nativeSize & i37;
            i = (((i37 | nativeSize) & (~i38)) | i38) * i34;
            int i39 = (((i24 | (-41)) << 1) - (i24 ^ (-41))) - 1;
            int i40 = ((i39 | 44) << 1) - (i39 ^ 44);
            i24 = (i40 | (-1)) + (i40 & (-1));
            int i41 = (((f1061 + 107) - 1) - 0) - 1;
            f1059 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f1061 + 81;
        f1059 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? Typography.quote : '%') != '%') {
                int i46 = f1061;
                int i47 = i46 | 105;
                int i48 = (i47 << 1) - (i47 & (~(i46 & 105)));
                f1059 = i48 % 128;
                int i49 = i48 % 2;
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                int i50 = i45 & 1;
                int i51 = -(-(i45 | 1));
                i45 = ((i51 & i50) << 1) + (i50 ^ i51);
                int i52 = i46 ^ 93;
                int i53 = ((i46 & 93) | i52) << 1;
                int i54 = -i52;
                int i55 = (i53 ^ i54) + ((i53 & i54) << 1);
                f1059 = i55 % 128;
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
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i57 = f1059;
        int i58 = i57 & 9;
        int i59 = -(-((i57 ^ 9) | i58));
        int i60 = (i58 & i59) + (i59 | i58);
        f1061 = i60 % 128;
        if ((i60 % 2 != 0 ? '!' : '\n') != '\n') {
            int i61 = 83 / 0;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2271() {
        int i = f1061 + 91;
        f1059 = i % 128;
        int i2 = i % 2;
        m2270();
        m2272();
        int i3 = f1061;
        int i4 = (i3 ^ 21) + ((i3 & 21) << 1);
        f1059 = i4 % 128;
        int i5 = i4 % 2;
    }
}
