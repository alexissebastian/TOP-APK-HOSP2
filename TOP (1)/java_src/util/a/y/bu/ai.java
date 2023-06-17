package util.a.y.bu;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ai {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4064;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4065;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4066;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4067;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static long f4068;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static char f4069;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f4070 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f4071 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4072;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4073;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4074;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4075;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4076;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4077;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4082 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f4084 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f4078 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f4081 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f4080 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f4085 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f4086 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f4083 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f4087 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private d f4088 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f4079 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4089 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4090 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4089 + 121;
            f4090 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f4089;
            int i4 = (((i3 | 112) << 1) - (i3 ^ 112)) - 1;
            f4090 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    static {
        m4396();
        f4067 = 0;
        f4066 = 1;
        m4390();
        f4073 = new String(m4393("\uf239갓猝鵄", "ꟺ건嘞\uf15b", (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), Color.argb(0, 0, 0, 0), "\u0a43\uedfa店⢑\u0c64頋㇋䐯㌱\udb8e랍\u05fe늲귗쌵掾ä杂燨셓腟\uf758ឱ蝄桊㏸굔퐹뽐\u1af0ɢ㘐椷쾰").intern());
        f4075 = 93;
        f4065 = 72;
        f4072 = 121;
        f4074 = 92;
        f4076 = 143;
        f4077 = 98;
        int i = f4066;
        int i2 = ((i ^ 55) | (i & 55)) << 1;
        int i3 = -(((~i) & 55) | (i & (-56)));
        int i4 = (i2 & i3) + (i3 | i2);
        f4067 = i4 % 128;
        if ((i4 % 2 != 0 ? '0' : 'F') != '0') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4390() {
        f4069 = (char) 0;
        f4068 = -7114434940060306887L;
        f4064 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4391(short r6, byte r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 4
            int r8 = r8 * 13
            int r8 = 18 - r8
            int r6 = r6 * 12
            int r6 = 109 - r6
            byte[] r0 = util.a.y.bu.ai.f4071
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r7
            r5 = 0
            goto L26
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r7]
        L26:
            int r7 = r7 + 1
            int r6 = r6 + r3
            int r6 = r6 + (-2)
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ai.m4391(short, byte, short):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4392(long j) {
        Class cls;
        byte b;
        int i = 875883408;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4067;
        int i3 = ((i2 ^ 33) | (i2 & 33)) << 1;
        int i4 = -(((~i2) & 33) | (i2 & (-34)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4066 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\'' : (char) 27) != '\'') {
                break;
            }
            int i8 = f4066;
            int i9 = i8 & 1;
            int i10 = ((((i8 ^ 1) | i9) << 1) - (~(-((i8 | 1) & (~i9))))) - 1;
            int i11 = i10 % 128;
            f4067 = i11;
            int i12 = i10 % 2;
            int i13 = i7 * 8;
            bArr[i7] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i7 & 1;
            i7 = ((i7 ^ 1) | i14) + i14;
            int i15 = i11 | 51;
            int i16 = (i15 << 1) - ((~(i11 & 51)) & i15);
            f4066 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f4067;
        int i19 = ((i18 ^ 59) | (i18 & 59)) << 1;
        int i20 = -(((~i18) & 59) | (i18 & (-60)));
        int i21 = (i19 & i20) + (i20 | i19);
        f4066 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if ((i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : (char) 0) != 20) {
                break;
            }
            int i24 = f4067;
            int i25 = i24 ^ 57;
            int i26 = (i24 & 57) << 1;
            int i27 = (i25 & i26) + (i26 | i25);
            f4066 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i23] & 255;
            int i30 = i29 & (-1);
            int i31 = (i29 | (-1)) & (((~i30) & (-1)) | (i30 & 0));
            byte b2 = bArr[i23];
            byte b3 = (byte) (i & 255);
            bArr[i23] = (byte) (((~b2) & b3) | ((~b3) & b2));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i32 = nativeSize2 & (-1);
            int i33 = (((nativeSize2 ^ (-1)) | i32) << 1) - ((nativeSize2 | (-1)) & (~i32));
            int i34 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i35 = -(((~i34) & (-1)) | (i34 & 0));
            int i36 = i >>> ((((i33 | i35) << 1) - (i35 ^ i33)) - 1);
            int i37 = nativeSize & i36;
            int i38 = (i36 | nativeSize) & (~i37);
            i = ((i38 & i37) | (i38 ^ i37)) * i31;
            int i39 = ((i23 ^ 1) | (i23 & 1)) << 1;
            int i40 = -(((~i23) & 1) | (i23 & (-2)));
            i23 = ((i39 | i40) << 1) - (i40 ^ i39);
            int i41 = (f4067 + 47) - 1;
            int i42 = ((i41 | (-1)) << 1) - (i41 ^ (-1));
            f4066 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f4067;
        int i45 = (i44 | 105) << 1;
        int i46 = -(((~i44) & 105) | (i44 & (-106)));
        int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
        f4066 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i49 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i50 = f4066;
            int i51 = (i50 & (-64)) | ((~i50) & 63);
            int i52 = -(-((i50 & 63) << 1));
            int i53 = (i51 & i52) + (i52 | i51);
            f4067 = i53 % 128;
            if (!(i53 % 2 != 0)) {
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i54 = (i49 & (-9)) + (i49 | (-9));
                i49 = ((i54 | 10) << 1) - (i54 ^ 10);
            } else {
                int i55 = bArr[i49] & 28316;
                j2 ^= (((b ^ 28316) | i55) & ((i55 & 0) | ((~i55) & (-1)))) << (i49 << 16);
                i49 = (((i49 & (-6)) + (i49 | (-6))) + 92) - 1;
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i56 = f4066;
        int i57 = i56 & 91;
        int i58 = (i56 ^ 91) | i57;
        int i59 = (i57 ^ i58) + ((i58 & i57) << 1);
        f4067 = i59 % 128;
        if ((i59 % 2 != 0 ? 'Z' : 'D') != 'Z') {
            return dVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if ((r10 != 0) != true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
        r10 = r10.toCharArray();
        r0 = util.a.y.bu.ai.f4067 + 95;
        util.a.y.bu.ai.f4066 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r10 != 0) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4393(java.lang.String r6, java.lang.String r7, char r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bu.ai.f4066
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.bu.ai.f4067 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L15
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L13
            if (r10 == 0) goto L2a
            goto L1d
        L13:
            r6 = move-exception
            throw r6
        L15:
            if (r10 == 0) goto L19
            r0 = 1
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 == r2) goto L1d
            goto L2a
        L1d:
            char[] r10 = r10.toCharArray()
            int r0 = util.a.y.bu.ai.f4067
            int r0 = r0 + 95
            int r4 = r0 % 128
            util.a.y.bu.ai.f4066 = r4
            int r0 = r0 % r1
        L2a:
            char[] r10 = (char[]) r10
            if (r7 == 0) goto L2f
            r2 = 0
        L2f:
            if (r2 == 0) goto L32
            goto L3f
        L32:
            int r0 = util.a.y.bu.ai.f4067
            int r0 = r0 + 19
            int r2 = r0 % 128
            util.a.y.bu.ai.f4066 = r2
            int r0 = r0 % r1
            char[] r7 = r7.toCharArray()
        L3f:
            char[] r7 = (char[]) r7
            if (r6 == 0) goto L59
            int r0 = util.a.y.bu.ai.f4067
            int r0 = r0 + 81
            int r2 = r0 % 128
            util.a.y.bu.ai.f4066 = r2
            int r0 = r0 % r1
            char[] r6 = r6.toCharArray()
            int r0 = util.a.y.bu.ai.f4066
            int r0 = r0 + 117
            int r2 = r0 % 128
            util.a.y.bu.ai.f4067 = r2
            int r0 = r0 % r1
        L59:
            char[] r6 = (char[]) r6
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            java.lang.Object r6 = r6.clone()
            char[] r6 = (char[]) r6
            char r0 = r7[r3]
            r8 = r8 ^ r0
            char r8 = (char) r8
            r7[r3] = r8
            char r8 = r6[r1]
            char r9 = (char) r9
            int r8 = r8 + r9
            char r8 = (char) r8
            r6[r1] = r8
            int r8 = r10.length
            char[] r9 = new char[r8]
        L77:
            if (r3 >= r8) goto L98
            util.a.y.dm.aw.m6217(r7, r6, r3)
            char r0 = r10[r3]
            int r1 = r3 + 3
            int r1 = r1 % 4
            char r1 = r7[r1]
            r0 = r0 ^ r1
            long r0 = (long) r0
            long r4 = util.a.y.bu.ai.f4068
            long r0 = r0 ^ r4
            int r2 = util.a.y.bu.ai.f4064
            long r4 = (long) r2
            long r0 = r0 ^ r4
            char r2 = util.a.y.bu.ai.f4069
            long r4 = (long) r2
            long r0 = r0 ^ r4
            int r1 = (int) r0
            char r0 = (char) r1
            r9[r3] = r0
            int r3 = r3 + 1
            goto L77
        L98:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ai.m4393(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m4396() {
        f4071 = new byte[]{118, -10, 41, -13, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f4070 = 140;
    }

    protected void finalize() {
        int i = f4067;
        int i2 = ((i | 19) << 1) - (i ^ 19);
        f4066 = i2 % 128;
        boolean z = i2 % 2 == 0;
        m4406();
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4397() {
        int i = f4067;
        int i2 = i ^ 29;
        int i3 = (i & 29) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f4066 = i5;
        int i6 = i4 % 2;
        d dVar = this.f4084;
        d dVar2 = null;
        if ((dVar != null ? ']' : 'P') != 'P') {
            int i7 = i5 & 61;
            int i8 = ((((i5 ^ 61) | i7) << 1) - (~(-((i5 | 61) & (~i7))))) - 1;
            f4067 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? '-' : '2') != '2') {
                    dVar.dispose();
                    this.f4084 = null;
                    int i9 = 48 / 0;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f4084 = null;
            }
        }
        d dVar3 = this.f4078;
        if (dVar3 != null) {
            int i10 = f4066;
            int i11 = (i10 & 1) + (i10 | 1);
            f4067 = i11 % 128;
            try {
                if ((i11 % 2 != 0 ? '\r' : ']') != ']') {
                    dVar3.dispose();
                    super.hashCode();
                } else {
                    dVar3.dispose();
                }
                int i12 = f4067;
                int i13 = ((i12 | 21) << 1) - (i12 ^ 21);
                f4066 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f4078 = null;
            }
        }
        d dVar4 = this.f4081;
        if (!(dVar4 == null)) {
            int i15 = f4066;
            int i16 = ((i15 | 21) << 1) - (i15 ^ 21);
            f4067 = i16 % 128;
            try {
                if (!(i16 % 2 != 0)) {
                    dVar4.dispose();
                } else {
                    dVar4.dispose();
                    this.f4081 = null;
                    int i17 = 47 / 0;
                }
            } finally {
                this.f4081 = null;
            }
        }
        int i18 = (((f4067 + 85) - 1) - 0) - 1;
        f4066 = i18 % 128;
        int i19 = i18 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4404(int i) {
        int i2 = f4066;
        int i3 = i2 & 5;
        int i4 = ((~i3) & (i2 | 5)) + (i3 << 1);
        f4067 = i4 % 128;
        int i5 = i4 % 2;
        this.f4082 = i;
        d dVar = this.f4084;
        if (!(dVar == null)) {
            int i6 = ((i2 ^ 117) | (i2 & 117)) << 1;
            int i7 = -(((~i2) & 117) | (i2 & (-118)));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f4067 = i8 % 128;
            int i9 = i8 % 2;
            try {
                dVar.dispose();
                this.f4084 = null;
                int i10 = f4067;
                int i11 = i10 ^ 45;
                int i12 = (i10 & 45) << 1;
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f4066 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4084 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = f4075;
        int i16 = nativeSize & i15;
        int i17 = (i15 ^ nativeSize) | i16;
        this.f4084 = new d(((i16 | i17) << 1) - (i17 ^ i16));
        d dVar2 = this.f4078;
        if ((dVar2 != null ? '7' : 'M') == '7') {
            int i18 = f4067;
            int i19 = i18 & 29;
            int i20 = ((i18 ^ 29) | i19) << 1;
            int i21 = -((i18 | 29) & (~i19));
            int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
            f4066 = i22 % 128;
            int i23 = i22 % 2;
            try {
                dVar2.dispose();
                this.f4078 = null;
                int i24 = f4066;
                int i25 = (i24 ^ 49) + ((i24 & 49) << 1);
                f4067 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th2) {
                this.f4078 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4078 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4084)).longValue() + f4065)));
                    d dVar4 = this.f4081;
                    if (dVar4 != null) {
                        int i27 = f4066 + 111;
                        f4067 = i27 % 128;
                        int i28 = i27 % 2;
                        try {
                            dVar4.dispose();
                            this.f4081 = null;
                            int i29 = f4067;
                            int i30 = (i29 & (-124)) | ((~i29) & 123);
                            int i31 = (i29 & 123) << 1;
                            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
                            f4066 = i32 % 128;
                            int i33 = i32 % 2;
                        } catch (Throwable th3) {
                            this.f4081 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4081 = m4392(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4078)).longValue());
                        int i34 = (f4066 + 88) - 1;
                        f4067 = i34 % 128;
                        int i35 = i34 % 2;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4406() {
        int i = f4067;
        int i2 = i | 29;
        int i3 = ((i2 << 1) - (~(-((~(i & 29)) & i2)))) - 1;
        f4066 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m4397();
        m4403();
        m4402();
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4398(Pointer pointer) {
        int i = f4066;
        int i2 = ((i | 87) << 1) - (((~i) & 87) | (i & (-88)));
        f4067 = i2 % 128;
        if (i2 % 2 != 0) {
            m4404(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4078, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4404(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4078, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4399(String str) throws IOException {
        int i = f4066;
        int i2 = i & 7;
        int i3 = (i ^ 7) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f4067 = i4 % 128;
        int i5 = i4 % 2;
        m4405(str, Charset.defaultCharset());
        int i6 = f4066;
        int i7 = i6 & 11;
        int i8 = (i6 | 11) & (~i7);
        int i9 = i7 << 1;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f4067 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 28 : (char) 6) != 28) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m4394(long j) {
        Class cls;
        int i = 700718092;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4067;
        int i3 = (i2 ^ 81) + ((i2 & 81) << 1);
        f4066 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 5 : '\\') != 5) {
                break;
            }
            int i6 = f4067;
            int i7 = ((i6 | 105) << 1) - (i6 ^ 105);
            int i8 = i7 % 128;
            f4066 = i8;
            int i9 = i7 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            i5++;
            int i11 = (i8 ^ 67) + ((i8 & 67) << 1);
            f4067 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f4066;
        int i14 = (i13 & 69) + (i13 | 69);
        f4067 = i14 % 128;
        int i15 = i14 % 2;
        int i16 = 0;
        while (true) {
            if ((i16 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'C' : '7') == '7') {
                break;
            }
            int i17 = f4066;
            int i18 = i17 & 37;
            int i19 = ((i17 ^ 37) | i18) << 1;
            int i20 = -((i17 | 37) & (~i18));
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f4067 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i16] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & (~(i24 & (-1))) & (i24 | (-1));
            byte b = bArr[i16];
            byte b2 = (byte) (i & 255);
            bArr[i16] = (byte) ((b | b2) & (~(b & b2)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i16 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = nativeSize2 & (-1);
            int i27 = (i26 - (~(-(-((nativeSize2 ^ (-1)) | i26))))) - 1;
            int i28 = -(i16 % (Native.getNativeSize(cls3) * 8));
            int i29 = ((i27 ^ i28) | (i27 & i28)) << 1;
            int i30 = -((i28 & (~i27)) | ((~i28) & i27));
            int i31 = i >>> ((i29 ^ i30) + ((i30 & i29) << 1));
            int i32 = ((~i31) & nativeSize) | ((~nativeSize) & i31);
            int i33 = i31 & nativeSize;
            i = ((i33 & i32) | (i32 ^ i33)) * i25;
            i16 = (((i16 - 44) - 1) + 47) - 1;
            int i34 = f4066;
            int i35 = (i34 & 73) + (i34 | 73);
            f4067 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f4066 + 55;
        f4067 = i37 % 128;
        int i38 = i37 % 2;
        long j2 = 0;
        int i39 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i39 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i40 = (f4067 + 48) - 1;
            int i41 = i40 % 128;
            f4066 = i41;
            int i42 = i40 % 2;
            j2 |= (bArr[i39] & 255) << (i39 * 8);
            int i43 = ((i39 ^ (-96)) | (i39 & (-96))) << 1;
            int i44 = -(((~i39) & (-96)) | (i39 & 95));
            int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
            i39 = (((i45 & (-98)) | ((~i45) & 97)) - (~(-(-((97 & i45) << 1))))) - 1;
            int i46 = ((i41 | 15) << 1) - (i41 ^ 15);
            f4067 = i46 % 128;
            int i47 = i46 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i48 = f4066;
        int i49 = (((i48 | 48) << 1) - (i48 ^ 48)) - 1;
        f4067 = i49 % 128;
        if ((i49 % 2 != 0 ? (char) 23 : '\f') != 23) {
            return dVar;
        }
        int i50 = 33 / 0;
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r14.f4085 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        if ((r3 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r14.f4085.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r14.f4085 = null;
        r3 = util.a.y.bu.ai.f4067;
        r9 = r3 & 59;
        r8 = ((((r3 ^ 59) | r9) << 1) - (~(-((r3 | 59) & (~r9))))) - 1;
        util.a.y.bu.ai.f4066 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b9, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ba, code lost:
        r14.f4085 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bc, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.bu.ai$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4401(int r15) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ai.m4401(int):void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.ai$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4403() {
        int i = f4066;
        int i2 = (i ^ 107) + ((i & 107) << 1);
        f4067 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f4085;
        ?? r5 = 0;
        if (!(dVar == null)) {
            int i4 = i ^ 73;
            int i5 = -(-((i & 73) << 1));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f4067 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f4085 = null;
            }
        }
        d dVar2 = this.f4086;
        if (dVar2 != null) {
            int i7 = f4066;
            int i8 = i7 & 21;
            int i9 = -(-((i7 ^ 21) | i8));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f4067 = i10 % 128;
            int i11 = i10 % 2;
            try {
                dVar2.dispose();
                this.f4086 = null;
                int i12 = f4066;
                int i13 = ((((i12 | 28) << 1) - (i12 ^ 28)) - 0) - 1;
                f4067 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4086 = null;
                throw th;
            }
        }
        d dVar3 = this.f4083;
        if (!(dVar3 == null)) {
            int i15 = f4067;
            int i16 = i15 & 45;
            int i17 = (i15 ^ 45) | i16;
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f4066 = i18 % 128;
            try {
                if ((i18 % 2 == 0 ? 'C' : '\f') != 'C') {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f4083 = null;
            }
        }
        int i19 = f4067;
        int i20 = (((i19 & (-46)) | ((~i19) & 45)) - (~((i19 & 45) << 1))) - 1;
        f4066 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4405(String str, Charset charset) throws IOException {
        int i = f4066;
        int i2 = i ^ 43;
        int i3 = (((i & 43) | i2) << 1) - i2;
        f4067 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i5 = length & 1;
        m4401((((length ^ 1) | i5) << 1) - ((length | 1) & (~i5)));
        d dVar = this.f4085;
        int i6 = -(-f4074);
        try {
            Object[] objArr = {Long.valueOf((i6 & 0) + (i6 | 0)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
            d dVar2 = this.f4085;
            int length2 = bytes.length;
            int i7 = -(-f4074);
            int i8 = ((~i7) & length2) | ((~length2) & i7);
            int i9 = -(-((length2 & i7) << 1));
            try {
                d.class.getMethod("setByte", cls, Byte.TYPE).invoke(dVar2, Long.valueOf((i8 & i9) + (i9 | i8)), (byte) 0);
                int i10 = (f4067 + 41) - 1;
                int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                f4066 = i11 % 128;
                int i12 = i11 % 2;
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
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m4395(long j) {
        Class cls;
        int i = 2005676342;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4066;
        int i3 = i2 & 117;
        int i4 = (i3 - (~((i2 ^ 117) | i3))) - 1;
        f4067 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f4066;
            int i8 = ((i7 | 74) << 1) - (i7 ^ 74);
            int i9 = (i8 & (-1)) + (i8 | (-1));
            f4067 = i9 % 128;
            if ((i9 % 2 != 0 ? '2' : ' ') != ' ') {
                bArr[i6] = (byte) (((255 >> (i6 >> 117)) * j) >>> (i6 >> 68));
                int i10 = (i6 & 91) + (i6 | 91);
                i6 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            } else {
                int i11 = i6 * 8;
                bArr[i6] = (byte) (((255 << i11) & j) >> i11);
                int i12 = i6 & 1;
                int i13 = ((i6 ^ 1) | i12) << 1;
                int i14 = -((i6 | 1) & (~i12));
                i6 = (i13 ^ i14) + ((i14 & i13) << 1);
            }
        }
        int i15 = f4066;
        int i16 = i15 & 37;
        int i17 = (i15 ^ 37) | i16;
        int i18 = (i16 & i17) + (i17 | i16);
        f4067 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'U' : '-') == '-') {
                break;
            }
            int i21 = (((f4066 + 89) - 1) - 0) - 1;
            f4067 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i20] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & (~(i24 & (-1))) & (i24 | (-1));
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i26 = b & b2;
            bArr[i20] = (byte) (((b ^ b2) | i26) & (~i26));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i28 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i29 = i27 & i28;
            int i30 = (i28 | i27) & (~i29);
            int i31 = -(-(i29 << 1));
            int i32 = i >>> ((i30 & i31) + (i30 | i31));
            i = ((i32 & nativeSize) | (nativeSize ^ i32)) * i25;
            int i33 = (((i20 ^ 125) | (i20 & 125)) << 1) - (((~i20) & 125) | (i20 & (-126)));
            int i34 = ((i33 ^ (-124)) | (i33 & (-124))) << 1;
            int i35 = -(((-124) & (~i33)) | (i33 & 123));
            i20 = ((i35 & i34) << 1) + (i34 ^ i35);
            int i36 = f4066;
            int i37 = (i36 & 65) + (i36 | 65);
            f4067 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = (f4066 + 123) - 1;
        int i40 = (i39 ^ (-1)) + ((i39 & (-1)) << 1);
        f4067 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i42 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i43 = (f4066 + 82) - 1;
            int i44 = i43 % 128;
            f4067 = i44;
            if ((i43 % 2 != 0 ? 'c' : (char) 19) != 19) {
                byte b3 = bArr[i42];
                int i45 = (~(b3 & (-1))) & (b3 | (-1)) & 27210;
                int i46 = b3 & (-27211);
                j2 |= ((i46 & i45) | (i45 ^ i46)) >> (i42 * 24);
                i42 = ((i42 | 26) << 1) - (i42 ^ 26);
            } else {
                j2 |= (bArr[i42] & 255) << (i42 * 8);
                int i47 = ((i42 | 87) << 1) - (i42 ^ 87);
                int i48 = ((i47 | (-1)) << 1) - (i47 ^ (-1));
                int i49 = ((i48 | (-84)) << 1) - (i48 ^ (-84));
                i42 = (i49 ^ (-1)) + ((i49 & (-1)) << 1);
            }
            int i50 = i44 & 77;
            int i51 = -(-((i44 ^ 77) | i50));
            int i52 = ((i50 | i51) << 1) - (i50 ^ i51);
            f4066 = i52 % 128;
            int i53 = i52 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i54 = f4067;
        int i55 = i54 & 33;
        int i56 = ((((i54 ^ 33) | i55) << 1) - (~(-((i54 | 33) & (~i55))))) - 1;
        f4066 = i56 % 128;
        if ((i56 % 2 == 0 ? (char) 28 : Typography.dollar) != '$') {
            int i57 = 14 / 0;
            return dVar;
        }
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r7.f4087 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((r1 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r1 = r0 & 81;
        r0 = (r0 | 81) & (~r1);
        r1 = r1 << 1;
        r3 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.bu.ai.f4067 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r7.f4087.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        r7.f4087 = null;
        r0 = util.a.y.bu.ai.f4066;
        r1 = ((((r0 ^ 25) | (r0 & 25)) << 1) - (~(-(((~r0) & 25) | (r0 & (-26)))))) - 1;
        util.a.y.bu.ai.f4067 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        r7.f4087 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        r0 = r7.f4088;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        r3 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        if (r3 == ':') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        r1 = (util.a.y.bu.ai.f4067 + 18) - 1;
        util.a.y.bu.ai.f4066 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        if ((r1 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
        if (r5 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
        r7.f4088 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009c, code lost:
        r0 = r7.f4079;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a0, code lost:
        if (r0 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        r3 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
        r3 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
        if (r3 == 24) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
        r1 = util.a.y.bu.ai.f4066;
        r3 = ((r1 | 53) << 1) - (r1 ^ 53);
        util.a.y.bu.ai.f4067 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
        r7.f4079 = null;
        r0 = util.a.y.bu.ai.f4067;
        r3 = (r0 & (-84)) | ((~r0) & 83);
        r0 = (r0 & 83) << 1;
        r1 = (r3 & r0) + (r0 | r3);
        util.a.y.bu.ai.f4066 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d3, code lost:
        r7.f4079 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
        r0 = util.a.y.bu.ai.f4066;
        r1 = r0 & 109;
        r0 = (((r0 | 109) & (~r1)) - (~(-(-(r1 << 1))))) - 1;
        util.a.y.bu.ai.f4067 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
        if ((r0 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
        r0 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
        if (r0 == 25) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f4, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f5, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.ai$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4402() {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ai.m4402():void");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.bu.ai$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m4400() throws IOException {
        int i = f4067;
        int i2 = i & 85;
        int i3 = (~i2) & (i | 85);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        f4066 = i5 % 128;
        int i6 = i5 % 2;
        ?? r8 = 0;
        if (this.f4081 != null) {
            int i7 = i + 29;
            int i8 = i7 % 128;
            f4066 = i8;
            int i9 = i7 % 2;
            if (this.f4083 != null) {
                int i10 = (((i8 | 126) << 1) - (i8 ^ 126)) - 1;
                f4067 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = ((i8 | 32) << 1) - (i8 ^ 32);
                int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
                int i14 = i13 % 128;
                f4067 = i14;
                int i15 = i13 % 2;
                d dVar = this.f4087;
                if ((dVar != null ? 'c' : ' ') == 'c') {
                    int i16 = (i14 + 102) - 1;
                    f4066 = i16 % 128;
                    int i17 = i16 % 2;
                    try {
                        dVar.dispose();
                        this.f4087 = null;
                        int i18 = f4066;
                        int i19 = (i18 ^ 42) + ((i18 & 42) << 1);
                        int i20 = (i19 & (-1)) + (i19 | (-1));
                        f4067 = i20 % 128;
                        int i21 = i20 % 2;
                    } catch (Throwable th) {
                        this.f4087 = null;
                        throw th;
                    }
                }
                int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
                int i22 = f4076;
                this.f4087 = new d((nativeSize ^ i22) + ((nativeSize & i22) << 1));
                d dVar2 = this.f4088;
                if ((dVar2 != null ? '/' : '8') == '/') {
                    int i23 = f4067;
                    int i24 = i23 & 75;
                    int i25 = (((i23 | 75) & (~i24)) - (~(i24 << 1))) - 1;
                    f4066 = i25 % 128;
                    try {
                        if (i25 % 2 == 0) {
                            dVar2.dispose();
                            int length = r8.length;
                        } else {
                            dVar2.dispose();
                        }
                    } finally {
                        this.f4088 = null;
                    }
                }
                Class<?> cls = Long.TYPE;
                d dVar3 = new d(Native.getNativeSize(cls) * 1);
                this.f4088 = dVar3;
                try {
                    try {
                        try {
                            d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4087)).longValue() + f4077)));
                            d dVar4 = this.f4079;
                            if ((dVar4 != null ? (char) 26 : '+') != '+') {
                                int i26 = f4066;
                                int i27 = i26 ^ 91;
                                int i28 = ((i26 & 91) | i27) << 1;
                                int i29 = -i27;
                                int i30 = (i28 & i29) + (i28 | i29);
                                f4067 = i30 % 128;
                                int i31 = i30 % 2;
                                try {
                                    dVar4.dispose();
                                    this.f4079 = null;
                                    int i32 = f4066;
                                    int i33 = (i32 & 66) + (i32 | 66);
                                    int i34 = (i33 ^ (-1)) + ((i33 & (-1)) << 1);
                                    f4067 = i34 % 128;
                                    int i35 = i34 % 2;
                                } catch (Throwable th2) {
                                    this.f4079 = null;
                                    throw th2;
                                }
                            }
                            try {
                                d m4395 = m4395(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4088)).longValue());
                                this.f4079 = m4395;
                                cl.f4281._3PhRVUSvQamu2P4UesC5HrihNszNFXKoH(m4395, this.f4081, this.f4083);
                                try {
                                    int intValue = ((Integer) d.class.getMethod("getInt", cls).invoke(this.f4087, Long.valueOf(f4077))).intValue();
                                    int i36 = f4066;
                                    int i37 = i36 ^ 103;
                                    int i38 = ((i36 & 103) | i37) << 1;
                                    int i39 = -i37;
                                    int i40 = ((i38 | i39) << 1) - (i38 ^ i39);
                                    f4067 = i40 % 128;
                                    int i41 = i40 % 2;
                                    return intValue;
                                } catch (Throwable th3) {
                                    Throwable cause = th3.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                Throwable cause2 = th4.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            Throwable cause3 = th5.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        Throwable cause4 = th6.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th6;
                    }
                } catch (Throwable th7) {
                    Throwable cause5 = th7.getCause();
                    if (cause5 != null) {
                        throw cause5;
                    }
                    throw th7;
                }
            }
        }
        try {
            byte[] bArr = f4071;
            byte b = (byte) (-bArr[11]);
            byte b2 = b;
            Class<?> cls2 = Class.forName(m4391(b, b2, (byte) (b2 - 1)));
            byte b3 = (byte) (bArr[11] + 1);
            throw new IOException(m4393("\uf239갓猝鵄", "豥◦て噦", (char) (((Integer) cls2.getMethod(m4391(b3, b3, (byte) (-bArr[11])), null).invoke(null, null)).intValue() >> 22), Color.red(0), "㼮╭\u181eꗡ\u0d04\ue570藌勥䍴鈱\u0b31觻䨿汩랍↹梳ⳅⒺ\ud99eⰍ䱳ଡ଼莈㶅㚏궆ꗓ\ud85fⲴݿﲻ\ue2ab奯ﰵ잸领㈓闡ᬖ齜呌㋥濻ꑀèꝅ\udfbaቢ씱").intern());
        } catch (Throwable th8) {
            Throwable cause6 = th8.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th8;
        }
    }
}
