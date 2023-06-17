package util.a.y.bu;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ad {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3931 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3932;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static char f3933;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static char f3934;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f3935;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f3936;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3937;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3938;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3939;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f3940;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f3941;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f3942;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3943;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f3949 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f3947 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f3952 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f3950 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f3946 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f3944 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f3954 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f3948 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f3951 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f3953 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f3945 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f3955 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f3956;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3956;
            int i2 = i & 75;
            int i3 = (((i | 75) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
            f3955 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f3955;
            int i6 = i5 ^ 37;
            int i7 = ((i5 & 37) | i6) << 1;
            int i8 = -i6;
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            f3956 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    static {
        m4316();
        f3936 = new String(m4313("陠孧윓눻\uf68d걶됭﹝\ua7bf곸ꡘ㶍橍\uf610㈚㌅謉햽쪭嘎瘊耿\uab85豦").intern());
        f3932 = 113;
        f3937 = 84;
        f3938 = 85;
        f3939 = 68;
        f3943 = 105;
        f3941 = 82;
        int i = f3931;
        int i2 = (i & 24) + (i | 24);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3935 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 7 : (char) 28) != 28) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4312(long j) {
        int i = 1114436056;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f3931;
        int i3 = i2 & 33;
        int i4 = (i2 | 33) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        f3935 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Y' : 'D') == 'D') {
                break;
            }
            int i9 = f3935;
            int i10 = (i9 & 48) + (i9 | 48);
            int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
            f3931 = i11 % 128;
            if (!(i11 % 2 == 0)) {
                int i12 = i8 * 8;
                bArr[i8] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i8 & 1;
                i8 = ((i8 | 1) & (~i13)) + (i13 << 1);
            } else {
                int i14 = i8 & 60;
                bArr[i8] = (byte) ((j - (255 >> (i8 % 116))) << (((~i14) & (i8 | 60)) + (i14 << 1)));
                int i15 = i8 & 4;
                int i16 = -(-((i8 ^ 4) | i15));
                i8 = (i15 & i16) + (i16 | i15);
            }
            int i17 = ((i9 ^ 99) | (i9 & 99)) << 1;
            int i18 = -(((~i9) & 99) | (i9 & (-100)));
            int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
            f3931 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f3931;
        int i22 = i21 & 91;
        int i23 = ((i21 | 91) & (~i22)) + (i22 << 1);
        f3935 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '5' : (char) 31) == 31) {
                break;
            }
            int i26 = f3935 + 93;
            f3931 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i25] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & (~i29);
            byte b = bArr[i25];
            byte b2 = (byte) (i & 255);
            int i31 = b & b2;
            bArr[i25] = (byte) (((b ^ b2) | i31) & (~i31));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls2) * 8));
            int i32 = -(i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = i >>> (((((((Native.getNativeSize(cls2) * 8) - 0) - 1) - (~(-(((~i32) & (-1)) | (i32 & 0))))) - 1) - 0) - 1);
            int i33 = nativeSize & nativeSize2;
            i = (((nativeSize2 | nativeSize) & (~i33)) | i33) * i30;
            int i34 = i25 & 18;
            int i35 = ((i25 | 18) & (~i34)) + (i34 << 1);
            int i36 = ((i35 ^ (-17)) | (i35 & (-17))) << 1;
            int i37 = -(((~i35) & (-17)) | (i35 & 16));
            i25 = (i37 | i36) + (i36 & i37);
            int i38 = f3935 + 34;
            int i39 = ((i38 | (-1)) << 1) - (i38 ^ (-1));
            f3931 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f3935;
        int i42 = ((i41 ^ 44) + ((i41 & 44) << 1)) - 1;
        f3931 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '(' : (char) 17) != 17) {
                int i45 = f3935;
                int i46 = i45 & 125;
                int i47 = (i45 | 125) & (~i46);
                int i48 = i46 << 1;
                int i49 = ((i47 | i48) << 1) - (i47 ^ i48);
                f3931 = i49 % 128;
                if (i49 % 2 != 0) {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    i44 = (i44 & 1) + (i44 | 1);
                } else {
                    j2 /= (bArr[i44] | 14173) >> (i44 >> 4);
                    int i50 = i44 & 96;
                    int i51 = i44 | 96;
                    int i52 = ((i50 | i51) << 1) - (i51 ^ i50);
                    int i53 = i52 & (-85);
                    int i54 = -(-(i52 | (-85)));
                    i44 = ((i53 | i54) << 1) - (i53 ^ i54);
                }
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i55 = f3931 + 79;
                    f3935 = i55 % 128;
                    int i56 = i55 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r10 != 0 ? 0 : kotlin.text.Typography.less) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if ((r10 != 0) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        r0 = r0 + 119;
        util.a.y.bu.ad.f3931 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r0 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        r10 = r10.toCharArray();
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0041, code lost:
        r10 = (char[]) r10;
        r0 = new char[r10.length];
        r1 = new char[2];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        if (r2 >= r10.length) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004f, code lost:
        if (r3 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0051, code lost:
        r1[0] = r10[r2];
        r3 = r2 + 1;
        r1[1] = r10[r3];
        util.a.y.dm.bi.m6222(r1, util.a.y.bu.ad.f3940, util.a.y.bu.ad.f3942, util.a.y.bu.ad.f3934, util.a.y.bu.ad.f3933);
        r0[r2] = r1[0];
        r0[r3] = r1[1];
        r2 = r2 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
        return new java.lang.String(r0, 1, (int) r0[0]);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v6, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4313(java.lang.String r10) {
        /*
            int r0 = util.a.y.bu.ad.f3935
            int r1 = r0 + 33
            int r2 = r1 % 128
            util.a.y.bu.ad.f3931 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 33
            if (r1 != 0) goto L11
            r1 = 33
            goto L13
        L11:
            r1 = 52
        L13:
            r4 = 1
            r5 = 0
            if (r1 == r3) goto L20
            if (r10 == 0) goto L1b
            r1 = 0
            goto L1d
        L1b:
            r1 = 60
        L1d:
            if (r1 == 0) goto L2b
            goto L41
        L20:
            r1 = 45
            int r1 = r1 / r5
            if (r10 == 0) goto L27
            r1 = 1
            goto L28
        L27:
            r1 = 0
        L28:
            if (r1 == r4) goto L2b
            goto L41
        L2b:
            int r0 = r0 + 119
            int r1 = r0 % 128
            util.a.y.bu.ad.f3931 = r1
            int r0 = r0 % r2
            if (r0 != 0) goto L3d
            char[] r10 = r10.toCharArray()
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L3b
            goto L41
        L3b:
            r10 = move-exception
            throw r10
        L3d:
            char[] r10 = r10.toCharArray()
        L41:
            char[] r10 = (char[]) r10
            int r0 = r10.length
            char[] r0 = new char[r0]
            char[] r1 = new char[r2]
            r2 = 0
        L49:
            int r3 = r10.length
            if (r2 >= r3) goto L4e
            r3 = 1
            goto L4f
        L4e:
            r3 = 0
        L4f:
            if (r3 == 0) goto L71
            char r3 = r10[r2]
            r1[r5] = r3
            int r3 = r2 + 1
            char r6 = r10[r3]
            r1[r4] = r6
            char r6 = util.a.y.bu.ad.f3940
            char r7 = util.a.y.bu.ad.f3942
            char r8 = util.a.y.bu.ad.f3934
            char r9 = util.a.y.bu.ad.f3933
            util.a.y.dm.bi.m6222(r1, r6, r7, r8, r9)
            char r6 = r1[r5]
            r0[r2] = r6
            char r6 = r1[r4]
            r0[r3] = r6
            int r2 = r2 + 2
            goto L49
        L71:
            char r10 = r0[r5]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r4, r10)
            return r1
        L79:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ad.m4313(java.lang.String):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m4316() {
        f3940 = (char) 8045;
        f3934 = (char) 13229;
        f3933 = (char) 665;
        f3942 = (char) 57801;
    }

    protected void finalize() {
        int i = f3935;
        int i2 = i & 73;
        int i3 = (i ^ 73) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f3931 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m4318();
        if (!z) {
            int i5 = 74 / 0;
        }
        int i6 = f3931;
        int i7 = i6 ^ 33;
        int i8 = ((((i6 & 33) | i7) << 1) - (~(-i7))) - 1;
        f3935 = i8 % 128;
        if ((i8 % 2 != 0 ? 'F' : (char) 30) != 30) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4318() {
        int i = f3931 + 7;
        f3935 = i % 128;
        int i2 = i % 2;
        m4319();
        m4322();
        m4321();
        int i3 = f3935;
        int i4 = (i3 & 43) + (i3 | 43);
        f3931 = i4 % 128;
        if ((i4 % 2 == 0 ? '\\' : (char) 25) != '\\') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.ad$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4319() {
        int i = f3935;
        int i2 = (((i ^ 39) | (i & 39)) << 1) - (((~i) & 39) | (i & (-40)));
        int i3 = i2 % 128;
        f3931 = i3;
        int i4 = i2 % 2;
        d dVar = this.f3947;
        ?? r5 = 0;
        if ((dVar != null ? 'M' : 'K') != 'K') {
            int i5 = i3 + 9;
            f3935 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f3947 = null;
                int i7 = f3931;
                int i8 = i7 & 1;
                int i9 = ((((i7 ^ 1) | i8) << 1) - (~(-((i7 | 1) & (~i8))))) - 1;
                f3935 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f3947 = null;
                throw th;
            }
        }
        d dVar2 = this.f3952;
        if (dVar2 != null) {
            int i11 = f3931 + 21;
            f3935 = i11 % 128;
            try {
                if (i11 % 2 == 0) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f3952 = null;
            }
        }
        d dVar3 = this.f3950;
        if ((dVar3 != null ? (char) 14 : (char) 7) == 14) {
            int i12 = (f3935 + 90) - 1;
            f3931 = i12 % 128;
            int i13 = i12 % 2;
            try {
                dVar3.dispose();
                this.f3950 = null;
                int i14 = f3935;
                int i15 = i14 & 19;
                int i16 = (i14 | 19) & (~i15);
                int i17 = i15 << 1;
                int i18 = (i16 & i17) + (i16 | i17);
                f3931 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f3950 = null;
                throw th2;
            }
        }
        int i20 = f3935;
        int i21 = ((i20 | 72) << 1) - (i20 ^ 72);
        int i22 = ((i21 | (-1)) << 1) - (i21 ^ (-1));
        f3931 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r13.f3947 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r13.f3947 != null ? '-' : 29) != 29) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r13.f3947.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r13.f3947 = null;
        r2 = util.a.y.bu.ad.f3931;
        r7 = r2 & 27;
        r2 = ((r2 | 27) & (~r7)) + (r7 << 1);
        util.a.y.bu.ad.f3935 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r13.f3947 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        throw r14;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4323(int r14) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ad.m4323(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4326(Pointer pointer) {
        int i = f3931;
        int i2 = i & 43;
        int i3 = i2 + ((i ^ 43) | i2);
        f3935 = i3 % 128;
        if ((i3 % 2 != 0 ? 'S' : '@') != '@') {
            m4323(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3952, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4323(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3952, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = f3935;
        int i5 = (i4 ^ 19) + ((i4 & 19) << 1);
        f3931 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4315(long j) {
        Class cls;
        int i = 978366776;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f3931;
        int i3 = (((i2 ^ 13) | (i2 & 13)) << 1) - (((~i2) & 13) | (i2 & (-14)));
        f3935 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f3931;
            int i7 = (i6 & 93) + (i6 | 93);
            int i8 = i7 % 128;
            f3935 = i8;
            if (i7 % 2 == 0) {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                i5 = (i5 ^ 1) + ((i5 & 1) << 1);
            } else {
                bArr[i5] = (byte) (((255 >>> (i5 >>> 32)) | j) >>> (i5 % 37));
                i5 = ((i5 + 95) - 0) - 1;
            }
            int i10 = ((i8 ^ 87) | (i8 & 87)) << 1;
            int i11 = -(((~i8) & 87) | (i8 & (-88)));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f3931 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f3931;
        int i15 = i14 & 47;
        int i16 = (i15 - (~((i14 ^ 47) | i15))) - 1;
        f3935 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ' ' : 'F') == 'F') {
                break;
            }
            int i19 = f3935;
            int i20 = i19 & 7;
            int i21 = ((((i19 ^ 7) | i20) << 1) - (~(-((i19 | 7) & (~i20))))) - 1;
            f3931 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i18] & 255;
            int i24 = i23 & 0;
            int i25 = (~i23) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            bArr[i18] = (byte) (bArr[i18] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 1;
            int i27 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i28 = i >>> ((nativeSize2 & i27) + (i27 | nativeSize2));
            int i29 = ((~i28) & nativeSize) | ((~nativeSize) & i28);
            int i30 = i28 & nativeSize;
            i = ((i30 & i29) | (i29 ^ i30)) * i26;
            int i31 = (((i18 ^ (-33)) | (i18 & (-33))) << 1) - (((~i18) & (-33)) | (i18 & 32));
            i18 = ((i31 & 34) - (~(-(-(i31 | 34))))) - 1;
            int i32 = f3931;
            int i33 = i32 ^ 19;
            int i34 = -(-((i32 & 19) << 1));
            int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
            f3935 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f3935;
        int i38 = i37 & 45;
        int i39 = (i38 - (~((i37 ^ 45) | i38))) - 1;
        f3931 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'J' : (char) 15) != 15) {
                int i42 = f3931;
                int i43 = ((i42 & (-82)) | ((~i42) & 81)) + ((i42 & 81) << 1);
                int i44 = i43 % 128;
                f3935 = i44;
                if (!(i43 % 2 != 0)) {
                    j2 |= (bArr[i41] & 255) << (i41 * 8);
                    i41 = (((i41 ^ (-82)) + ((i41 & (-82)) << 1)) + 84) - 1;
                } else {
                    j2 += (bArr[i41] & 22847) << (i41 >> 71);
                    int i45 = i41 & 108;
                    int i46 = (i41 | 108) & (~i45);
                    int i47 = i45 << 1;
                    int i48 = ((i46 | i47) << 1) - (i46 ^ i47);
                    int i49 = i48 ^ (-51);
                    int i50 = (i48 & (-51)) << 1;
                    i41 = ((i49 | i50) << 1) - (i49 ^ i50);
                }
                int i51 = i44 & 99;
                int i52 = (i51 - (~((i44 ^ 99) | i51))) - 1;
                f3931 = i52 % 128;
                int i53 = i52 % 2;
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
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i54 = f3935;
        int i55 = i54 ^ 47;
        int i56 = -(-((i54 & 47) << 1));
        int i57 = (i55 & i56) + (i56 | i55);
        f3931 = i57 % 128;
        if ((i57 % 2 == 0 ? '[' : '7') != '[') {
            return dVar;
        }
        int i58 = 49 / 0;
        return dVar;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.ad$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4320(int i) {
        int i2 = f3931;
        int i3 = (i2 & 31) + (i2 | 31);
        int i4 = i3 % 128;
        f3935 = i4;
        int i5 = i3 % 2;
        this.f3946 = i;
        d dVar = this.f3944;
        ?? r10 = 0;
        if ((dVar != null ? '?' : (char) 31) != 31) {
            int i6 = (i4 & (-106)) | ((~i4) & 105);
            int i7 = (i4 & 105) << 1;
            int i8 = (i6 & i7) + (i7 | i6);
            f3931 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? 'S' : Typography.quote) != '\"') {
                    dVar.dispose();
                    int length = r10.length;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f3944 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i9 = -(-f3938);
        this.f3944 = new d(((nativeSize | i9) << 1) - (i9 ^ nativeSize));
        d dVar2 = this.f3954;
        if ((dVar2 != null ? '_' : '\b') != '\b') {
            int i10 = f3935;
            int i11 = ((i10 | 117) << 1) - (i10 ^ 117);
            f3931 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar2.dispose();
                this.f3954 = null;
                int i13 = f3935;
                int i14 = (((i13 & (-24)) | ((~i13) & 23)) - (~(-(-((i13 & 23) << 1))))) - 1;
                f3931 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f3954 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f3954 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3944)).longValue() + f3939)));
                    d dVar4 = this.f3948;
                    if ((dVar4 != null ? (char) 19 : '?') != '?') {
                        int i16 = f3931;
                        int i17 = ((((i16 ^ 9) | (i16 & 9)) << 1) - (~(-(((~i16) & 9) | (i16 & (-10)))))) - 1;
                        f3935 = i17 % 128;
                        try {
                            if (!(i17 % 2 == 0)) {
                                dVar4.dispose();
                                int length2 = r10.length;
                            } else {
                                dVar4.dispose();
                            }
                        } finally {
                            this.f3948 = null;
                        }
                    }
                    try {
                        this.f3948 = m4315(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3954)).longValue());
                        int i18 = f3931;
                        int i19 = ((i18 | 37) << 1) - (i18 ^ 37);
                        f3935 = i19 % 128;
                        if ((i19 % 2 != 0 ? 'P' : (char) 25) != 25) {
                            int i20 = 43 / 0;
                        }
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

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4321() {
        int i = f3935;
        int i2 = (i & (-14)) | ((~i) & 13);
        int i3 = (i & 13) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f3931 = i5;
        int i6 = i4 % 2;
        d dVar = this.f3951;
        if ((dVar != null ? Typography.quote : '=') == '\"') {
            int i7 = i5 & 13;
            int i8 = (i5 ^ 13) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f3935 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar.dispose();
                this.f3951 = null;
                int i11 = f3931;
                int i12 = (((i11 & (-60)) | ((~i11) & 59)) - (~((i11 & 59) << 1))) - 1;
                f3935 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f3951 = null;
                throw th;
            }
        }
        d dVar2 = this.f3953;
        if (!(dVar2 == null)) {
            int i14 = f3931;
            int i15 = (((i14 & 100) + (i14 | 100)) - 0) - 1;
            f3935 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar2.dispose();
                this.f3953 = null;
                int i17 = (f3935 + 56) - 1;
                f3931 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f3953 = null;
                throw th2;
            }
        }
        d dVar3 = this.f3945;
        if (dVar3 != null) {
            int i19 = f3935;
            int i20 = i19 & 73;
            int i21 = -(-((i19 ^ 73) | i20));
            int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
            f3931 = i22 % 128;
            int i23 = i22 % 2;
            try {
                dVar3.dispose();
                this.f3945 = null;
                int i24 = f3931 + 13;
                f3935 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th3) {
                this.f3945 = null;
                throw th3;
            }
        }
        int i26 = f3935;
        int i27 = ((i26 | 3) << 1) - (i26 ^ 3);
        f3931 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r11.f3944 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        r1 = r11.f3946;
        r3 = new int[r1];
        r4 = r11.f3944;
        r5 = util.a.y.bu.ad.f3939;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((r5 ^ 0) - (~(-(-((r5 & 0) << 1))))) - 1), r3, 0, java.lang.Integer.valueOf(r1)};
        r7 = java.lang.Integer.TYPE;
        util.a.y.bu.ad.d.class.getMethod("read", java.lang.Long.TYPE, int[].class, r7, r7).invoke(r4, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        r1 = (util.a.y.bu.ad.f3935 + 6) - 1;
        util.a.y.bu.ad.f3931 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
        if (r1 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
        throw new java.io.IOException(m4313("ყ瑩騦夶㾑꾹삍频\ueff5⽹詧蹡橍\uf610ဠ紗蔝ꄹ氐뉫Â灏ꌘꇮ좎听䎋䉼\ueece뫔벣䟖뫆潥꫟\ue454ⶠ〿").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r1 != null) goto L12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m4317() throws java.io.IOException {
        /*
            r11 = this;
            int r0 = util.a.y.bu.ad.f3935
            r1 = r0 ^ 119(0x77, float:1.67E-43)
            r0 = r0 & 119(0x77, float:1.67E-43)
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bu.ad.f3931 = r0
            r0 = 2
            int r1 = r1 % r0
            r3 = 29
            if (r1 != 0) goto L16
            r1 = 78
            goto L18
        L16:
            r1 = 29
        L18:
            if (r1 == r3) goto L25
            util.a.y.bu.ad$d r1 = r11.f3944
            r3 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L83
            goto L29
        L23:
            r0 = move-exception
            throw r0
        L25:
            util.a.y.bu.ad$d r1 = r11.f3944
            if (r1 == 0) goto L83
        L29:
            int r1 = r11.f3946
            int[] r3 = new int[r1]
            util.a.y.bu.ad$d r4 = r11.f3944
            int r5 = util.a.y.bu.ad.f3939
            r6 = r5 ^ 0
            r7 = 0
            r5 = r5 & r7
            int r5 = r5 << r2
            int r5 = -r5
            int r5 = -r5
            int r5 = ~r5
            int r6 = r6 - r5
            int r6 = r6 - r2
            long r5 = (long) r6
            r8 = 4
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L7a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L7a
            r10 = 3
            r9[r10] = r1     // Catch: java.lang.Throwable -> L7a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L7a
            r9[r0] = r1     // Catch: java.lang.Throwable -> L7a
            r9[r2] = r3     // Catch: java.lang.Throwable -> L7a
            java.lang.Long r1 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L7a
            r9[r7] = r1     // Catch: java.lang.Throwable -> L7a
            java.lang.Class<util.a.y.bu.ad$d> r1 = util.a.y.bu.ad.d.class
            java.lang.String r5 = "read"
            java.lang.Class[] r6 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L7a
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L7a
            r6[r7] = r8     // Catch: java.lang.Throwable -> L7a
            java.lang.Class<int[]> r7 = int[].class
            r6[r2] = r7     // Catch: java.lang.Throwable -> L7a
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L7a
            r6[r0] = r7     // Catch: java.lang.Throwable -> L7a
            r6[r10] = r7     // Catch: java.lang.Throwable -> L7a
            java.lang.reflect.Method r1 = r1.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L7a
            r1.invoke(r4, r9)     // Catch: java.lang.Throwable -> L7a
            int r1 = util.a.y.bu.ad.f3935
            int r1 = r1 + 6
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.bu.ad.f3931 = r2
            int r1 = r1 % r0
            return r3
        L7a:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L82
            throw r1
        L82:
            throw r0
        L83:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "ყ瑩騦夶㾑꾹삍频\ueff5⽹詧蹡橍\uf610ဠ紗蔝ꄹ氐뉫Â灏ꌘꇮ좎听䎋䉼\ueece뫔벣䟖뫆潥꫟\ue454ⶠ〿"
            java.lang.String r1 = m4313(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ad.m4317():int[]");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4322() {
        int i = f3935;
        int i2 = (i & (-98)) | ((~i) & 97);
        int i3 = (i & 97) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f3931 = i5;
        int i6 = i4 % 2;
        d dVar = this.f3944;
        d dVar2 = null;
        if ((dVar != null ? '\f' : (char) 5) == '\f') {
            int i7 = ((i5 & 78) + (i5 | 78)) - 1;
            f3935 = i7 % 128;
            try {
                if (i7 % 2 == 0) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    super.hashCode();
                }
                int i8 = f3935;
                int i9 = ((i8 ^ 111) | (i8 & 111)) << 1;
                int i10 = -(((~i8) & 111) | (i8 & (-112)));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                f3931 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f3944 = null;
            }
        }
        d dVar3 = this.f3954;
        if ((dVar3 != null ? 'T' : (char) 17) == 'T') {
            int i13 = f3935;
            int i14 = i13 & 117;
            int i15 = (i13 ^ 117) | i14;
            int i16 = (i14 & i15) + (i15 | i14);
            f3931 = i16 % 128;
            int i17 = i16 % 2;
            try {
                dVar3.dispose();
                this.f3954 = null;
                int i18 = f3935;
                int i19 = i18 & 55;
                int i20 = i19 + ((i18 ^ 55) | i19);
                f3931 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f3954 = null;
                throw th;
            }
        }
        d dVar4 = this.f3948;
        if (dVar4 != null) {
            int i22 = f3931;
            int i23 = (((i22 | 68) << 1) - (i22 ^ 68)) - 1;
            f3935 = i23 % 128;
            try {
                if (i23 % 2 != 0) {
                    dVar4.dispose();
                    this.f3948 = null;
                    int i24 = 64 / 0;
                } else {
                    dVar4.dispose();
                }
            } finally {
                this.f3948 = null;
            }
        }
        int i25 = f3931;
        int i26 = i25 & 25;
        int i27 = (i26 - (~((i25 ^ 25) | i26))) - 1;
        f3935 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0214, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0215, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0216, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0217, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021b, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x021d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0220, code lost:
        r17.f3953 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0224, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r5 != null ? 'A' : 'a') == 'A') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if ((r17.f3950 == null) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r17.f3948 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        r5 = ((87 & (~r7)) | (r7 & (-88))) + ((r7 & 87) << 1);
        util.a.y.bu.ad.f3935 = r5 % 128;
        r5 = r5 % 2;
        r5 = r17.f3951;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        if (r5 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        if (r11 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
        r7 = r7 + 27;
        util.a.y.bu.ad.f3935 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if ((r7 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        r7 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        if (r7 == 'B') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0076, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0078, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0080, code lost:
        r5 = ((util.a.y.bu.ad.f3935 + 71) - 1) - 1;
        util.a.y.bu.ad.f3931 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        r17.f3951 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0091, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(~(-(-util.a.y.bu.ad.f3943)));
        r17.f3951 = new util.a.y.bu.ad.d(r17, ((((r7 | r11) << 1) - (r7 ^ r11)) - 0) - 1);
        r5 = r17.f3953;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b1, code lost:
        if (r5 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b3, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
        if (r7 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b9, code lost:
        r7 = util.a.y.bu.ad.f3935;
        r11 = r7 & 51;
        r7 = r7 | 51;
        r12 = (r11 & r7) + (r7 | r11);
        util.a.y.bu.ad.f3931 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
        r17.f3953 = null;
        r5 = util.a.y.bu.ad.f3931;
        r7 = r5 & 113;
        r5 = (r5 | 113) & (~r7);
        r7 = -(-(r7 << 1));
        r11 = ((r5 | r7) << 1) - (r5 ^ r7);
        util.a.y.bu.ad.f3935 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e2, code lost:
        r7 = java.lang.Long.TYPE;
        r5 = new util.a.y.bu.ad.d(r17, com.sun.jna.Native.getNativeSize(r7) * 1);
        r17.f3953 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0130, code lost:
        util.a.y.bu.ad.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r5, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f3951)).longValue() + util.a.y.bu.ad.f3941)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014d, code lost:
        r5 = r17.f3945;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
        if (r5 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0151, code lost:
        r9 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0154, code lost:
        r9 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0158, code lost:
        if (r9 == 'L') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015b, code lost:
        r9 = util.a.y.bu.ad.f3931;
        r11 = r9 & 57;
        r10 = ((r9 ^ 57) | r11) << 1;
        r9 = -((r9 | 57) & (~r11));
        r11 = (r10 ^ r9) + ((r9 & r10) << 1);
        util.a.y.bu.ad.f3935 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0175, code lost:
        r17.f3945 = null;
        r5 = util.a.y.bu.ad.f3935;
        r9 = ((r5 ^ 33) | (r5 & 33)) << 1;
        r5 = -(((~r5) & 33) | (r5 & (-34)));
        r10 = (r9 ^ r5) + ((r5 & r9) << 1);
        util.a.y.bu.ad.f3931 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b2, code lost:
        r2 = m4314(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f3953)).longValue());
        r17.f3945 = r2;
        util.a.y.bu.bs.f4239._AaEucXvGDGetMrzoKAU977(r2, r17.f3950, r17.f3948);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c6, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.ad.d.class.getMethod("getInt", r7).invoke(r17.f3951, java.lang.Long.valueOf(util.a.y.bu.ad.f3941))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e2, code lost:
        r2 = util.a.y.bu.ad.f3931 + 43;
        util.a.y.bu.ad.f3935 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01eb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ed, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f1, code lost:
        if (r2 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01fa, code lost:
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01fc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ff, code lost:
        r17.f3945 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0203, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0204, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0205, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0209, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x020b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x020c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x020d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0212, code lost:
        if (r2 != null) goto L107;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.ad$d, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4325() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ad.m4325():int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4324(int[] iArr) throws IOException {
        int i = f3931;
        int i2 = (i | 71) << 1;
        int i3 = -(((~i) & 71) | (i & (-72)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3935 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 15 : 'B') != 15) {
            m4320(iArr.length);
            d dVar = this.f3944;
            try {
                Object[] objArr = {Long.valueOf(f3939 + 0), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4320(iArr.length);
            d dVar2 = this.f3944;
            try {
                Object[] objArr2 = {Long.valueOf(0 % f3939), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f3931;
        int i6 = i5 & 65;
        int i7 = (i5 ^ 65) | i6;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f3935 = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 58 / 0;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m4314(long j) {
        int i = 353251747;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f3931;
        int i3 = (i2 & 8) + (i2 | 8);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f3935 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f3931 + 71;
            int i8 = i7 % 128;
            f3935 = i8;
            int i9 = i7 % 2;
            int i10 = i6 * 8;
            bArr[i6] = (byte) (((255 << i10) & j) >> i10);
            i6 = (((i6 | 2) << 1) - (i6 ^ 2)) - 1;
            int i11 = (i8 + 38) - 1;
            f3931 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f3935;
        int i14 = (i13 & 101) + (i13 | 101);
        f3931 = i14 % 128;
        int i15 = i14 % 2;
        int i16 = 0;
        while (true) {
            if (!(i16 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i17 = ((f3935 + 56) - 0) - 1;
            f3931 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = bArr[i16] & 255;
            int i20 = i19 & 0;
            int i21 = (((~i19) & (-1)) | (i19 & 0)) & (-1);
            int i22 = (i21 & i20) | (i20 ^ i21);
            byte b = bArr[i16];
            byte b2 = (byte) (i & 255);
            int i23 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i24 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i16] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i16 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int nativeSize3 = i >>> (((((nativeSize2 & 0) | ((~nativeSize2) & (-1))) - (~(-(-((nativeSize2 & (-1)) << 1))))) - 1) - (i16 % (Native.getNativeSize(cls2) * 8)));
            i = ((nativeSize3 & nativeSize) | ((~nativeSize3) & nativeSize) | ((~nativeSize) & nativeSize3)) * i22;
            int i25 = ((i16 ^ 1) | (i16 & 1)) << 1;
            int i26 = -(((~i16) & 1) | (i16 & (-2)));
            i16 = ((i25 | i26) << 1) - (i26 ^ i25);
            int i27 = f3931 + 115;
            f3935 = i27 % 128;
            int i28 = i27 % 2;
        }
        int i29 = f3931;
        int i30 = ((i29 ^ 87) - (~(-(-((i29 & 87) << 1))))) - 1;
        f3935 = i30 % 128;
        int i31 = i30 % 2;
        long j2 = 0;
        int i32 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i32 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'D' : '%') != '%') {
                int i33 = f3935;
                int i34 = (i33 | 13) << 1;
                int i35 = -(i33 ^ 13);
                int i36 = (i34 ^ i35) + ((i34 & i35) << 1);
                f3931 = i36 % 128;
                int i37 = i36 % 2;
                j2 |= (bArr[i32] & 255) << (i32 * 8);
                int i38 = (i32 & (-9)) | ((~i32) & 8);
                int i39 = -(-((i32 & 8) << 1));
                int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
                int i41 = i40 & (-7);
                i32 = (i41 << 1) + ((~i41) & (i40 | (-7)));
                int i42 = i33 & 87;
                int i43 = ((i33 ^ 87) | i42) << 1;
                int i44 = -((i33 | 87) & (~i42));
                int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
                f3931 = i45 % 128;
                int i46 = i45 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i47 = f3931;
                    int i48 = i47 & 47;
                    int i49 = -(-((i47 ^ 47) | i48));
                    int i50 = (i48 & i49) + (i49 | i48);
                    f3935 = i50 % 128;
                    int i51 = i50 % 2;
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
}
