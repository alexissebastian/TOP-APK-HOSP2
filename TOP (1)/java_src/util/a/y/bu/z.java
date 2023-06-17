package util.a.y.bu;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class z {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4945 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4946 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4947;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4948;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4949;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4950;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4951;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4952;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f4953;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4954;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4959 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f4960 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f4962 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4958 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4957 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f4955 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f4965 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f4964 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f4963 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f4961 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f4956 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4966;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4967;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f4968 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f4969 = 0;

        static {
            m4929();
            f4967 = 0;
            f4966 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4928(int r6, short r7, short r8) {
            /*
                int r7 = r7 * 4
                int r7 = 104 - r7
                int r8 = r8 * 3
                int r8 = 8 - r8
                int r6 = r6 + 4
                byte[] r0 = util.a.y.bu.z.d.f4968
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L2f
            L18:
                r3 = 0
            L19:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r6 = r6 + 1
                r3 = r0[r6]
                r5 = r0
                r0 = r8
                r8 = r3
                r3 = r1
                r1 = r5
            L2f:
                int r8 = -r8
                int r7 = r7 + r8
                int r7 = r7 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.z.d.m4928(int, short, short):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m4929() {
            f4968 = new byte[]{72, 122, -68, -45, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f4969 = 254;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4967;
            int i2 = i ^ 91;
            int i3 = ((((i & 91) | i2) << 1) - (~(-i2))) - 1;
            f4966 = i3 % 128;
            char c = i3 % 2 == 0 ? ':' : (char) 2;
            Object[] objArr = null;
            super.dispose();
            if (c != 2) {
                try {
                    byte b = (byte) (-1);
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m4928(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = f4967;
            int i5 = ((i4 | 48) << 1) - (i4 ^ 48);
            int i6 = (i5 & (-1)) + ((-1) | i5);
            f4966 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                return;
            }
            int length = objArr.length;
        }
    }

    static {
        m4917();
        f4949 = new String(m4913("\uf653뺘ꑵꨧ釭蝉贵\uf4b3漢\ue048ퟝ\udd68쌉쫭ほ☽ⷑፓᤳó盞簰揯榊").intern());
        f4945 = 113;
        f4947 = 68;
        f4948 = 99;
        f4950 = 76;
        f4952 = 135;
        f4954 = 90;
        int i = f4951;
        int i2 = (i ^ 35) + ((i & 35) << 1);
        f4946 = i2 % 128;
        if ((i2 % 2 == 0 ? 'H' : (char) 17) != 'H') {
            return;
        }
        int i3 = 46 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if ((r8 != 0 ? 'W' : 'G') != 'G') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if (r8 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        r0 = r0 + 125;
        util.a.y.bu.z.f4951 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if ((r0 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (r0 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r0 = 97 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4913(java.lang.String r8) {
        /*
            int r0 = util.a.y.bu.z.f4946
            int r1 = r0 + 9
            int r2 = r1 % 128
            util.a.y.bu.z.f4951 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1f
            r1 = 93
            int r1 = r1 / r2
            r1 = 71
            if (r8 == 0) goto L18
            r4 = 87
            goto L1a
        L18:
            r4 = 71
        L1a:
            if (r4 == r1) goto L3e
            goto L21
        L1d:
            r8 = move-exception
            throw r8
        L1f:
            if (r8 == 0) goto L3e
        L21:
            int r0 = r0 + 125
            int r1 = r0 % 128
            util.a.y.bu.z.f4951 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L2d
            r0 = 0
            goto L2e
        L2d:
            r0 = 1
        L2e:
            if (r0 == r3) goto L3a
            char[] r8 = r8.toCharArray()
            r0 = 97
            int r0 = r0 / r2
            goto L3e
        L38:
            r8 = move-exception
            throw r8
        L3a:
            char[] r8 = r8.toCharArray()
        L3e:
            char[] r8 = (char[]) r8
            char r0 = r8[r2]
            int r1 = r8.length
            int r1 = r1 - r3
            char[] r1 = new char[r1]
        L46:
            int r2 = r8.length
            if (r3 >= r2) goto L65
            int r2 = util.a.y.bu.z.f4946
            int r2 = r2 + 107
            int r4 = r2 % 128
            util.a.y.bu.z.f4951 = r4
            int r2 = r2 % 2
            int r2 = r3 + (-1)
            char r4 = r8[r3]
            int r5 = r3 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.bu.z.f4953
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r2] = r4
            int r3 = r3 + 1
            goto L46
        L65:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.z.m4913(java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4915(long j) {
        Class cls;
        int i = 1420587998;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4951;
        int i3 = (((i2 | 14) << 1) - (i2 ^ 14)) - 1;
        f4946 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f4951;
            int i7 = (i6 & 25) + (i6 | 25);
            f4946 = i7 % 128;
            if ((i7 % 2 == 0 ? '4' : ';') != ';') {
                int i8 = i5 - 106;
                bArr[i5] = (byte) ((j / (255 << (i5 % 55))) >> ((i8 & (-1)) + (i8 | (-1))));
                int i9 = ((i5 | 9) << 1) - (i5 ^ 9);
                i5 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
            } else {
                int i10 = i5 * 8;
                bArr[i5] = (byte) (((255 << i10) & j) >> i10);
                int i11 = i5 & 40;
                int i12 = (i5 | 40) & (~i11);
                int i13 = -(-(i11 << 1));
                int i14 = (i12 & i13) + (i12 | i13);
                int i15 = ((i14 | (-38)) << 1) - (i14 ^ (-38));
                i5 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
            }
        }
        int i16 = ((f4951 + 53) - 1) - 1;
        f4946 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 18 : Typography.quote) == '\"') {
                break;
            }
            int i19 = f4951;
            int i20 = ((i19 & (-34)) | ((~i19) & 33)) + ((i19 & 33) << 1);
            f4946 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i18] & 255;
            int i23 = i22 & (-1);
            int i24 = ((~i22) | i23) & ((i23 & 0) | ((~i23) & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i25 = b & b2;
            bArr[i18] = (byte) (((b ^ b2) | i25) & ((i25 & 0) | ((~i25) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i27 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i28 = i26 & i27;
            int i29 = (i27 ^ i26) | i28;
            int i30 = i >>> ((i28 & i29) + (i29 | i28));
            i = ((i30 & nativeSize) | (nativeSize ^ i30)) * i24;
            i18 = (i18 + 2) - 1;
            int i31 = f4951;
            int i32 = i31 & 81;
            int i33 = (((i31 | 81) & (~i32)) - (~(-(-(i32 << 1))))) - 1;
            f4946 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f4946;
        int i36 = i35 & 29;
        int i37 = (((i35 | 29) & (~i36)) - (~(-(-(i36 << 1))))) - 1;
        f4951 = i37 % 128;
        int i38 = i37 % 2;
        long j2 = 0;
        int i39 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i39 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i40 = (f4951 + 66) - 1;
            int i41 = i40 % 128;
            f4946 = i41;
            int i42 = i40 % 2;
            j2 |= (bArr[i39] & 255) << (i39 * 8);
            i39 = (i39 | 1) + (i39 & 1);
            int i43 = ((i41 | 109) << 1) - (i41 ^ 109);
            f4951 = i43 % 128;
            int i44 = i43 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i45 = f4951 + 5;
        f4946 = i45 % 128;
        if (i45 % 2 != 0) {
            return dVar;
        }
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m4917() {
        f4953 = -9086904324828280684L;
    }

    protected void finalize() {
        int i = ((f4951 + 17) - 1) - 1;
        f4946 = i % 128;
        boolean z = i % 2 == 0;
        m4918();
        if (!z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m4918() {
        int i = f4946;
        int i2 = i & 45;
        int i3 = (i | 45) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f4951 = i5 % 128;
        int i6 = i5 % 2;
        m4924();
        m4925();
        m4921();
        int i7 = f4951;
        int i8 = ((i7 ^ 7) - (~((i7 & 7) << 1))) - 1;
        f4946 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.z$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4924() {
        int i = f4951;
        int i2 = (((i | 52) << 1) - (i ^ 52)) - 1;
        f4946 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f4960;
        ?? r6 = 0;
        if (dVar != null) {
            int i4 = (i ^ 15) + ((i & 15) << 1);
            f4946 = i4 % 128;
            try {
                if ((i4 % 2 == 0 ? '1' : ',') != ',') {
                    dVar.dispose();
                    int length = r6.length;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f4960 = null;
            }
        }
        d dVar2 = this.f4962;
        if (dVar2 != null) {
            int i5 = f4951;
            int i6 = i5 & 49;
            int i7 = ((i5 ^ 49) | i6) << 1;
            int i8 = -((i5 | 49) & (~i6));
            int i9 = (i7 & i8) + (i8 | i7);
            f4946 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? (char) 20 : ':') != 20) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length2 = r6.length;
                }
            } finally {
                this.f4962 = null;
            }
        }
        d dVar3 = this.f4958;
        if (dVar3 != null) {
            int i10 = f4946;
            int i11 = (i10 ^ 32) + ((i10 & 32) << 1);
            int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
            f4951 = i12 % 128;
            int i13 = i12 % 2;
            try {
                dVar3.dispose();
                this.f4958 = null;
                int i14 = f4946;
                int i15 = (i14 & (-20)) | ((~i14) & 19);
                int i16 = -(-((i14 & 19) << 1));
                int i17 = (i15 & i16) + (i16 | i15);
                f4951 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f4958 = null;
                throw th;
            }
        }
        int i19 = f4951;
        int i20 = (i19 ^ 41) + ((i19 & 41) << 1);
        f4946 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.z$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4925() {
        int i = f4946;
        int i2 = i & 61;
        int i3 = ((i ^ 61) | i2) << 1;
        int i4 = -((~i2) & (i | 61));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f4951 = i5 % 128;
        int i6 = i5 % 2;
        d dVar = this.f4955;
        ?? r5 = 0;
        if ((dVar != null ? '5' : 'K') == '5') {
            int i7 = i & 31;
            int i8 = -(-(i | 31));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f4951 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar.dispose();
                this.f4955 = null;
                int i11 = f4951;
                int i12 = (((i11 | 72) << 1) - (i11 ^ 72)) - 1;
                f4946 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4955 = null;
                throw th;
            }
        }
        d dVar2 = this.f4965;
        if (dVar2 != null) {
            int i14 = (f4951 + 126) - 1;
            f4946 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f4965 = null;
                int i16 = (f4951 + 64) - 1;
                f4946 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f4965 = null;
                throw th2;
            }
        }
        d dVar3 = this.f4964;
        if ((dVar3 != null ? (char) 6 : '/') == 6) {
            int i18 = f4951 + 60;
            int i19 = (i18 & (-1)) + (i18 | (-1));
            f4946 = i19 % 128;
            try {
                if (!(i19 % 2 != 0)) {
                    dVar3.dispose();
                    int length = r5.length;
                } else {
                    dVar3.dispose();
                }
            } finally {
                this.f4964 = null;
            }
        }
        int i20 = f4946;
        int i21 = ((i20 ^ 65) | (i20 & 65)) << 1;
        int i22 = -(((~i20) & 65) | (i20 & (-66)));
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f4951 = i23 % 128;
        if ((i23 % 2 != 0 ? '@' : 'B') != '@') {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4926(int i) {
        int i2 = f4946;
        int i3 = (i2 ^ 2) + ((i2 & 2) << 1);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f4951 = i5;
        int i6 = i4 % 2;
        this.f4957 = i;
        d dVar = this.f4955;
        if (!(dVar == null)) {
            int i7 = i5 ^ 9;
            int i8 = ((((i5 & 9) | i7) << 1) - (~(-i7))) - 1;
            f4946 = i8 % 128;
            int i9 = i8 % 2;
            try {
                dVar.dispose();
                this.f4955 = null;
                int i10 = f4946;
                int i11 = (i10 & 83) + (i10 | 83);
                f4951 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4955 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f4948;
        this.f4955 = new d(((((~i13) & nativeSize) | ((~nativeSize) & i13)) - (~((i13 & nativeSize) << 1))) - 1);
        d dVar2 = this.f4965;
        if (dVar2 != null) {
            int i14 = f4946;
            int i15 = (((i14 ^ 49) | (i14 & 49)) << 1) - (((~i14) & 49) | (i14 & (-50)));
            f4951 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar2.dispose();
                this.f4965 = null;
                int i17 = f4946;
                int i18 = (i17 & 45) + (i17 | 45);
                f4951 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f4965 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4965 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4955)).longValue() + f4950)));
                    d dVar4 = this.f4964;
                    if ((dVar4 != null ? '_' : '^') != '^') {
                        int i20 = f4951;
                        int i21 = ((i20 | 35) << 1) - (i20 ^ 35);
                        f4946 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            dVar4.dispose();
                            this.f4964 = null;
                            int i23 = f4951;
                            int i24 = i23 & 49;
                            int i25 = ((i23 ^ 49) | i24) << 1;
                            int i26 = -((i23 | 49) & (~i24));
                            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                            f4946 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th3) {
                            this.f4964 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4964 = m4914(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4965)).longValue());
                        int i29 = f4946 + 41;
                        f4951 = i29 % 128;
                        int i30 = i29 % 2;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4920(Pointer pointer) {
        int i = f4946;
        int i2 = i & 1;
        int i3 = ((i ^ 1) | i2) << 1;
        int i4 = -((i | 1) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f4951 = i5 % 128;
        int i6 = i5 % 2;
        m4922(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4962, 0L, pointer);
            int i7 = f4946;
            int i8 = i7 & 79;
            int i9 = -(-((i7 ^ 79) | i8));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f4951 = i10 % 128;
            if ((i10 % 2 != 0 ? (char) 31 : '@') != 31) {
                return;
            }
            int i11 = 26 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4914(long j) {
        int i = 498599513;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4946 + 41;
        f4951 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '*' : (char) 1) == 1) {
                break;
            }
            int i5 = f4946;
            int i6 = (((i5 ^ 22) + ((i5 & 22) << 1)) - 0) - 1;
            int i7 = i6 % 128;
            f4951 = i7;
            int i8 = i6 % 2;
            int i9 = i4 * 8;
            bArr[i4] = (byte) (((255 << i9) & j) >> i9);
            int i10 = ((i4 ^ 1) | (i4 & 1)) << 1;
            int i11 = -(((~i4) & 1) | (i4 & (-2)));
            i4 = (i11 | i10) + (i10 & i11);
            int i12 = (15 & (~i7)) | (i7 & (-16));
            int i13 = (i7 & 15) << 1;
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            f4946 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = ((f4951 + 20) - 0) - 1;
        f4946 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : '#') != 7) {
                break;
            }
            int i19 = f4946;
            int i20 = ((i19 | 112) << 1) - (i19 ^ 112);
            int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
            f4951 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i18] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & (~i24);
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i26 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i27 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i18] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int nativeSize3 = i >>> ((((nativeSize2 ^ (-1)) - (~(-(-((nativeSize2 & (-1)) << 1))))) - 1) - (i18 % (Native.getNativeSize(cls2) * 8)));
            int i28 = nativeSize ^ nativeSize3;
            int i29 = nativeSize3 & nativeSize;
            i = ((i29 & i28) | (i28 ^ i29)) * i25;
            i18 = ((i18 & 2) + (i18 | 2)) - 1;
            int i30 = f4951;
            int i31 = i30 & 69;
            int i32 = (i31 - (~(-(-((i30 ^ 69) | i31))))) - 1;
            f4946 = i32 % 128;
            int i33 = i32 % 2;
        }
        int i34 = f4951;
        int i35 = (i34 ^ 89) + ((i34 & 89) << 1);
        f4946 = i35 % 128;
        int i36 = i35 % 2;
        long j2 = 0;
        int i37 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i37 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 22 : Typography.less) != '<') {
                int i38 = f4946;
                int i39 = i38 ^ 29;
                int i40 = ((i38 & 29) | i39) << 1;
                int i41 = -i39;
                int i42 = (i40 & i41) + (i41 | i40);
                f4951 = i42 % 128;
                int i43 = i42 % 2;
                j2 |= (bArr[i37] & 255) << (i37 * 8);
                i37 = ((((i37 ^ 1) | (i37 & 1)) << 1) - (~(-(((~i37) & 1) | (i37 & (-2)))))) - 1;
                int i44 = ((i38 & 104) + (i38 | 104)) - 1;
                f4951 = i44 % 128;
                int i45 = i44 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i46 = f4951;
                    int i47 = (i46 & (-104)) | ((~i46) & 103);
                    int i48 = (i46 & 103) << 1;
                    int i49 = (i47 & i48) + (i48 | i47);
                    f4946 = i49 % 128;
                    int i50 = i49 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r14.f4960 != null ? 'C' : 5) != 'C') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r14.f4960 == null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r3 = ((r2 ^ 44) + ((r2 & 44) << 1)) - 1;
        util.a.y.bu.z.f4951 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r14.f4960.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r14.f4960 = null;
        r2 = util.a.y.bu.z.f4951;
        r3 = (r2 ^ 41) + ((r2 & 41) << 1);
        util.a.y.bu.z.f4946 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.bu.z.f4945);
        r8 = r3 & r15;
        r15 = (r15 ^ r3) | r8;
        r14.f4960 = new util.a.y.bu.z.d(r14, ((r8 | r15) << 1) - (r15 ^ r8));
        r15 = r14.f4962;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        if (r15 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
        r3 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        r3 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
        if (r3 == 'O') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        r2 = util.a.y.bu.z.f4946;
        r3 = (r2 ^ 108) + ((r2 & 108) << 1);
        r2 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.bu.z.f4951 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
        r14.f4962 = null;
        r15 = util.a.y.bu.z.f4951;
        r2 = ((r15 | 36) << 1) - (r15 ^ 36);
        r15 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.bu.z.f4946 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.bu.z.d(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f4962 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fe, code lost:
        util.a.y.bu.z.d.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4960)).longValue() + util.a.y.bu.z.f4947)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011d, code lost:
        r15 = r14.f4958;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011f, code lost:
        if (r15 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0121, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0123, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0124, code lost:
        if (r2 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0126, code lost:
        r2 = util.a.y.bu.z.f4946;
        r3 = r2 & 21;
        r2 = (r2 | 21) & (~r3);
        r3 = r3 << 1;
        r8 = (r2 ^ r3) + ((r2 & r3) << 1);
        util.a.y.bu.z.f4951 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0139, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013c, code lost:
        r14.f4958 = null;
        r15 = util.a.y.bu.z.f4946;
        r2 = r15 & 71;
        r15 = (r15 | 71) & (~r2);
        r2 = r2 << 1;
        r3 = ((r15 | r2) << 1) - (r15 ^ r2);
        util.a.y.bu.z.f4951 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0152, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0153, code lost:
        r14.f4958 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0155, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0176, code lost:
        r14.f4958 = m4915(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4962)).longValue());
        r15 = util.a.y.bu.z.f4946;
        r0 = ((r15 | 66) << 1) - (r15 ^ 66);
        r15 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bu.z.f4951 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0190, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0191, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0195, code lost:
        if (r0 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0197, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0198, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0199, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x019a, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019e, code lost:
        if (r0 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01a1, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a2, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a3, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a7, code lost:
        if (r0 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01aa, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ab, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ac, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b0, code lost:
        if (r0 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b3, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b5, code lost:
        r14.f4962 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b7, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b8, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b9, code lost:
        r14.f4960 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bb, code lost:
        throw r15;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4922(int r15) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.z.m4922(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if (r11.f4955 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        r1 = r11.f4957;
        r4 = new byte[r1];
        r5 = r11.f4955;
        r6 = util.a.y.bu.z.f4950;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf((((r6 ^ 0) | (r6 & 0)) << 1) - ((r6 & (-1)) | ((~r6) & 0))), r4, 0, java.lang.Integer.valueOf(r1)};
        r8 = java.lang.Integer.TYPE;
        util.a.y.bu.z.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r8, r8).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
        r1 = util.a.y.bu.z.f4946 + 101;
        util.a.y.bu.z.f4951 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
        if ((r1 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
        if (r0 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
        r0 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        throw new java.io.IOException(m4913("橻⊂鰗瞖\ue10c峓㘕ꆨᬠ\uf6ab恺\udbae딵⃟驸痀\uef48嫊㑗꿷ᥱ\uf4f7湣\ud9db덩⻱颌爈\ued92䜨㊗갋ޑ\uf16f沤올놪⬠蚢").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r1 != null) goto L12;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m4927() throws java.io.IOException {
        /*
            r11 = this;
            int r0 = util.a.y.bu.z.f4951
            r1 = r0 ^ 7
            r2 = r0 & 7
            r1 = r1 | r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 & (-8)
            int r0 = ~r0
            r0 = r0 & 7
            r0 = r0 | r3
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.bu.z.f4946 = r0
            r0 = 2
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto L1e
            r1 = 1
            goto L1f
        L1e:
            r1 = 0
        L1f:
            if (r1 == 0) goto L2a
            util.a.y.bu.z$d r1 = r11.f4955
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L28
            if (r1 == 0) goto L96
            goto L2e
        L28:
            r0 = move-exception
            throw r0
        L2a:
            util.a.y.bu.z$d r1 = r11.f4955
            if (r1 == 0) goto L96
        L2e:
            int r1 = r11.f4957
            byte[] r4 = new byte[r1]
            util.a.y.bu.z$d r5 = r11.f4955
            int r6 = util.a.y.bu.z.f4950
            r7 = r6 ^ 0
            r8 = r6 & 0
            r7 = r7 | r8
            int r7 = r7 << r2
            int r8 = ~r6
            r8 = r8 & r3
            r6 = r6 & (-1)
            r6 = r6 | r8
            int r7 = r7 - r6
            long r6 = (long) r7
            r8 = 4
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L8d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L8d
            r10 = 3
            r9[r10] = r1     // Catch: java.lang.Throwable -> L8d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L8d
            r9[r0] = r1     // Catch: java.lang.Throwable -> L8d
            r9[r2] = r4     // Catch: java.lang.Throwable -> L8d
            java.lang.Long r1 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L8d
            r9[r3] = r1     // Catch: java.lang.Throwable -> L8d
            java.lang.Class<util.a.y.bu.z$d> r1 = util.a.y.bu.z.d.class
            java.lang.String r6 = "read"
            java.lang.Class[] r7 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L8d
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L8d
            r7[r3] = r8     // Catch: java.lang.Throwable -> L8d
            java.lang.Class<byte[]> r8 = byte[].class
            r7[r2] = r8     // Catch: java.lang.Throwable -> L8d
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L8d
            r7[r0] = r8     // Catch: java.lang.Throwable -> L8d
            r7[r10] = r8     // Catch: java.lang.Throwable -> L8d
            java.lang.reflect.Method r1 = r1.getMethod(r6, r7)     // Catch: java.lang.Throwable -> L8d
            r1.invoke(r5, r9)     // Catch: java.lang.Throwable -> L8d
            int r1 = util.a.y.bu.z.f4946
            int r1 = r1 + 101
            int r5 = r1 % 128
            util.a.y.bu.z.f4951 = r5
            int r1 = r1 % r0
            if (r1 == 0) goto L83
            r0 = 1
            goto L84
        L83:
            r0 = 0
        L84:
            if (r0 == r2) goto L87
            return r4
        L87:
            r0 = 42
            int r0 = r0 / r3
            return r4
        L8b:
            r0 = move-exception
            throw r0
        L8d:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L95
            throw r1
        L95:
            throw r0
        L96:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "橻⊂鰗瞖\ue10c峓㘕ꆨᬠ\uf6ab恺\udbae딵⃟驸痀\uef48嫊㑗꿷ᥱ\uf4f7湣\ud9db덩⻱颌爈\ued92䜨㊗갋ޑ\uf16f沤올놪⬠蚢"
            java.lang.String r1 = m4913(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.z.m4927():byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4916(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1123714542));
            int i = f4951;
            int i2 = i & 111;
            int i3 = (((i ^ 111) | i2) << 1) - ((i | 111) & (~i2));
            f4946 = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0239, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x023a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x023b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x023f, code lost:
        if (r1 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0241, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0242, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0243, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0244, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0248, code lost:
        if (r1 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x024a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x024b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x024c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x024d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0251, code lost:
        if (r1 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0253, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0254, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0255, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0256, code lost:
        r15.f4961 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0258, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        if (r15.f4964 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if (r15.f4964 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        r8 = r3 & 55;
        r5 = ((r3 ^ 55) | r8) << 1;
        r3 = -((r3 | 55) & (~r8));
        r8 = ((r5 | r3) << 1) - (r3 ^ r5);
        r3 = r8 % 128;
        util.a.y.bu.z.f4946 = r3;
        r8 = r8 % 2;
        r8 = r3 & 55;
        r5 = (((r3 ^ 55) | r8) << 1) - ((r3 | 55) & (~r8));
        util.a.y.bu.z.f4951 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
        if ((r5 % 2) == 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
        r5 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
        r5 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        if (r5 == 5) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        if (r15.f4963 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
        r3 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        r3 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        if (r3 == 'L') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        r5 = 86 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        if (r15.f4963 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        if (r3 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        r15.f4963.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
        r15.f4963 = null;
        r3 = (util.a.y.bu.z.f4946 + 53) - 1;
        r5 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.bu.z.f4951 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        r15.f4963 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.bu.z.f4952;
        r10 = ((~r9) & r5) | ((~r5) & r9);
        r5 = (r5 & r9) << 1;
        r15.f4963 = new util.a.y.bu.z.d(r15, ((r10 | r5) << 1) - (r5 ^ r10));
        r3 = r15.f4961;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
        if (r3 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
        r9 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d1, code lost:
        r9 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
        if (r9 == 15) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
        r5 = util.a.y.bu.z.f4946;
        r10 = r5 & 51;
        r9 = ((r5 ^ 51) | r10) << 1;
        r5 = -((r5 | 51) & (~r10));
        r10 = (r9 & r5) + (r5 | r9);
        util.a.y.bu.z.f4951 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ec, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ef, code lost:
        r15.f4961 = null;
        r3 = util.a.y.bu.z.f4946;
        r5 = (r3 ^ 19) + ((r3 & 19) << 1);
        util.a.y.bu.z.f4951 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
        r5 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.z.d(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f4961 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
        util.a.y.bu.z.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4963)).longValue() + util.a.y.bu.z.f4954)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0169, code lost:
        r3 = r15.f4956;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016d, code lost:
        if (r3 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016f, code lost:
        r10 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0172, code lost:
        r10 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0174, code lost:
        if (r10 == '5') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0177, code lost:
        r9 = util.a.y.bu.z.f4951;
        r10 = (r9 ^ 28) + ((r9 & 28) << 1);
        r9 = (r10 ^ (-1)) + ((r10 & (-1)) << 1);
        util.a.y.bu.z.f4946 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018e, code lost:
        if ((r9 % 2) != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0190, code lost:
        r9 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0193, code lost:
        r9 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0195, code lost:
        if (r9 == '8') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0197, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019a, code lost:
        r15.f4956 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019d, code lost:
        r3 = 2 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a1, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a6, code lost:
        r3 = util.a.y.bu.z.f4951;
        r9 = r3 ^ 85;
        r3 = ((r3 & 85) | r9) << 1;
        r9 = -r9;
        r10 = (r3 & r9) + (r3 | r9);
        util.a.y.bu.z.f4946 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d7, code lost:
        r1 = m4916(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4961)).longValue());
        r15.f4956 = r1;
        util.a.y.bu.bd.f4224._GJ5BSbK7wmyNetuDqN6kYk(r1, r15.f4958, r15.f4964);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01eb, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.z.d.class.getMethod("getInt", r5).invoke(r15.f4963, java.lang.Long.valueOf(util.a.y.bu.z.f4954))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0207, code lost:
        r1 = util.a.y.bu.z.f4951;
        r2 = ((r1 & (-28)) | ((~r1) & 27)) + ((r1 & 27) << 1);
        util.a.y.bu.z.f4946 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0218, code lost:
        if ((r2 % 2) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021a, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021b, code lost:
        if (r6 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0220, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0223, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0224, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0225, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0229, code lost:
        if (r1 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x022c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0232, code lost:
        if (r1 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0234, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0237, code lost:
        r15.f4956 = null;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4919() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.z.m4919():int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4923(byte[] bArr) throws IOException {
        int i = f4946;
        int i2 = ((i | 79) << 1) - (i ^ 79);
        f4951 = i2 % 128;
        int i3 = i2 % 2;
        m4926(bArr.length);
        d dVar = this.f4955;
        int i4 = -(-f4950);
        int i5 = i4 & 0;
        int i6 = (i4 ^ 0) | i5;
        try {
            Object[] objArr = {Long.valueOf((i5 ^ i6) + ((i6 & i5) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i7 = f4946;
            int i8 = i7 & 55;
            int i9 = (i8 - (~(-(-((i7 ^ 55) | i8))))) - 1;
            f4951 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4921() {
        int i = f4946;
        int i2 = i & 39;
        int i3 = ((((i ^ 39) | i2) << 1) - (~(-((~i2) & (i | 39))))) - 1;
        f4951 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4963;
        if (dVar != null) {
            int i5 = i ^ 17;
            int i6 = ((i & 17) | i5) << 1;
            int i7 = -i5;
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f4951 = i8 % 128;
            try {
                if (!(i8 % 2 == 0)) {
                    dVar.dispose();
                    this.f4963 = null;
                    int i9 = 11 / 0;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f4963 = null;
            }
        }
        d dVar2 = this.f4961;
        if (!(dVar2 == null)) {
            int i10 = f4951;
            int i11 = i10 & 93;
            int i12 = (i10 | 93) & (~i11);
            int i13 = i11 << 1;
            int i14 = (i12 & i13) + (i12 | i13);
            f4946 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f4961 = null;
                int i16 = f4946;
                int i17 = ((i16 | 36) << 1) - (i16 ^ 36);
                int i18 = (i17 & (-1)) + (i17 | (-1));
                f4951 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f4961 = null;
                throw th;
            }
        }
        d dVar3 = this.f4956;
        if (dVar3 != null) {
            int i20 = f4951 + 46;
            int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
            f4946 = i21 % 128;
            int i22 = i21 % 2;
            try {
                dVar3.dispose();
                this.f4956 = null;
                int i23 = f4946 + 122;
                int i24 = ((i23 | (-1)) << 1) - (i23 ^ (-1));
                f4951 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th2) {
                this.f4956 = null;
                throw th2;
            }
        }
        int i26 = f4951;
        int i27 = (i26 & (-86)) | ((~i26) & 85);
        int i28 = (i26 & 85) << 1;
        int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
        f4946 = i29 % 128;
        int i30 = i29 % 2;
    }
}
