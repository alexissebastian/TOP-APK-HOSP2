package util.a.y.bu;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4417 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4418 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4419 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static char f4420 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f4421 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static char[] f4422 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4423 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4424 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f4425 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4426 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f4427 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f4428;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4429;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4430;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4431;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f4438 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f4443 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f4440 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4435 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f4439 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private e f4432 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f4447 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f4441 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private e f4442 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private e f4444 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private e f4445 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private e f4433 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private e f4446 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private e f4437 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private e f4434 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private e f4436 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f4448 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4449;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f4450 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4451;

        static {
            m4600();
            f4449 = 0;
            f4451 = 1;
        }

        public e(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4599(short r8, short r9, int r10) {
            /*
                int r8 = r8 * 3
                int r8 = r8 + 104
                int r10 = r10 * 2
                int r10 = r10 + 8
                int r9 = r9 + 4
                byte[] r0 = util.a.y.bu.h.e.f4448
                byte[] r1 = new byte[r10]
                r2 = 0
                if (r0 != 0) goto L17
                r8 = r9
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r10
                goto L31
            L17:
                r3 = 0
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                int r9 = r9 + 1
                if (r4 != r10) goto L27
                java.lang.String r8 = new java.lang.String
                r8.<init>(r1, r2)
                return r8
            L27:
                r3 = r0[r9]
                r6 = r9
                r9 = r8
                r8 = r6
                r7 = r0
                r0 = r10
                r10 = r3
                r3 = r1
                r1 = r7
            L31:
                int r10 = -r10
                int r9 = r9 + r10
                int r9 = r9 + 3
                r10 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r6 = r9
                r9 = r8
                r8 = r6
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.e.m4599(short, short, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m4600() {
            f4448 = new byte[]{Ascii.DC4, -44, 120, 5, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f4450 = 198;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4449;
            int i2 = i | 17;
            int i3 = i2 << 1;
            int i4 = -((~(i & 17)) & i2);
            int i5 = (i3 & i4) + (i4 | i3);
            f4451 = i5 % 128;
            boolean z = i5 % 2 != 0;
            super.dispose();
            if (z) {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m4599(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static {
        m4576();
        int i = -TextUtils.lastIndexOf("", '0', 0);
        int i2 = (i & 32) + (i | 32);
        int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
        int i3 = maximumDrawingCacheSize & 13;
        f4424 = new String(m4581("\f\u0017\u0007\u0016\u0004\u000e\u0015\b\u0001\u0000\u001b\t\u0017\u0012\u0019\u001a\u000f\u0014\u001b\u001c\u0001\u000f\u001e\u0018\u0003\u0014\n\u0018\u001b\u0011\u0012\u001cZ", i2, (byte) ((i3 - (~((maximumDrawingCacheSize ^ 13) | i3))) - 1)).intern());
        f4428 = 127;
        f4417 = 104;
        f4429 = 123;
        f4426 = 70;
        f4430 = 127;
        f4431 = 84;
        f4418 = 125;
        f4419 = 92;
        f4421 = 139;
        f4423 = 84;
        int i4 = f4425;
        int i5 = ((i4 | 27) << 1) - (i4 ^ 27);
        f4427 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 84 / 0;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4576() {
        f4420 = (char) 6;
        f4422 = new char[]{'m', 'u', 's', 't', ' ', 'c', 'a', 'l', 'p', 'r', 'e', 'd', 'i', 'o', 'n', 'h', 'f', '_', 'b', 'Y', '2', 'j', 'S', 'G', 'L', 'g', 'N', 'H', '6', '3', 'M', 'q', 'v', 'w', 'x', 'y'};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private e m4580(long j) {
        byte b;
        int i = 1374151399;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4425;
        int i3 = ((i2 & (-10)) | ((~i2) & 9)) + ((i2 & 9) << 1);
        f4427 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f4427;
            int i7 = i6 ^ 67;
            int i8 = (i6 & 67) << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4425 = i9 % 128;
            if ((i9 % 2 != 0 ? (char) 21 : Typography.quote) != 21) {
                int i10 = i5 * 8;
                bArr[i5] = (byte) ((j & (255 << i10)) >> i10);
                int i11 = i5 & 1;
                i5 = ((i5 | 1) & (~i11)) + (i11 << 1);
            } else {
                bArr[i5] = (byte) ((j - (255 << (i5 << 99))) << (i5 / 9));
                int i12 = (i5 + 60) - 1;
                i5 = ((i12 | (-34)) << 1) - (i12 ^ (-34));
            }
        }
        int i13 = f4427;
        int i14 = i13 ^ 91;
        int i15 = ((i13 & 91) | i14) << 1;
        int i16 = -i14;
        int i17 = (i15 & i16) + (i15 | i16);
        f4425 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (i19 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i20 = f4427;
            int i21 = i20 & 19;
            int i22 = ((((i20 ^ 19) | i21) << 1) - (~(-((i20 | 19) & (~i21))))) - 1;
            f4425 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i19] & 255;
            int i25 = (i24 | (-1)) & (~(i24 & (-1)));
            byte b2 = bArr[i19];
            byte b3 = (byte) (i & 255);
            int i26 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i27 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i19] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = nativeSize2 ^ (-1);
            int i29 = ((nativeSize2 & (-1)) | i28) << 1;
            int i30 = -i28;
            int i31 = (i29 & i30) + (i29 | i30);
            int i32 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 & i32;
            int i34 = ((i31 ^ i32) | i33) << 1;
            int i35 = -((i32 | i31) & (~i33));
            int i36 = i >>> (((i34 | i35) << 1) - (i35 ^ i34));
            i = ((i36 & nativeSize) | ((~i36) & nativeSize) | ((~nativeSize) & i36)) * i25;
            int i37 = (i19 - 34) - 1;
            int i38 = (((i37 & (-1)) + (i37 | (-1))) + 39) - 1;
            i19 = (i38 ^ (-1)) + ((i38 & (-1)) << 1);
            int i39 = f4425;
            int i40 = i39 & 65;
            int i41 = (i39 ^ 65) | i40;
            int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
            f4427 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f4427;
        int i45 = i44 & 99;
        int i46 = ((i44 ^ 99) | i45) << 1;
        int i47 = -((i44 | 99) & (~i45));
        int i48 = (i46 & i47) + (i47 | i46);
        f4425 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 21 : '0') != 21) {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i51 = f4425;
                    int i52 = i51 & 1;
                    int i53 = (i52 - (~(-(-((i51 ^ 1) | i52))))) - 1;
                    f4427 = i53 % 128;
                    int i54 = i53 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i55 = f4427 + 42;
            int i56 = ((i55 | (-1)) << 1) - (i55 ^ (-1));
            int i57 = i56 % 128;
            f4425 = i57;
            if (!(i56 % 2 != 0)) {
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i58 = i50 & 19;
                int i59 = (((i50 ^ 19) | i58) << 1) - ((i50 | 19) & (~i58));
                i50 = (i59 & (-18)) + (i59 | (-18));
            } else {
                int i60 = bArr[i50] & 16745;
                j2 += (((b ^ 16745) | i60) & ((~(i60 & (-1))) & (i60 | (-1)))) >> (i50 % 95);
                i50 = (i50 + 13) - 1;
            }
            int i61 = (((i57 & 116) + (i57 | 116)) - 0) - 1;
            f4427 = i61 % 128;
            int i62 = i61 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        if (r8 == r9) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        if ((r8 == r9 ? 2 : '@') != 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r7 = util.a.y.dm.bh.m6221(r8, r2);
        r8 = util.a.y.dm.bh.m6218(r8, r2);
        r10 = util.a.y.dm.bh.m6221(r9, r2);
        r9 = util.a.y.dm.bh.m6218(r9, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r8 != r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r7 = util.a.y.dm.bh.m6219(r7, r2);
        r10 = util.a.y.dm.bh.m6219(r10, r2);
        r7 = util.a.y.dm.bh.m6220(r7, r8, r2);
        r8 = util.a.y.dm.bh.m6220(r10, r9, r2);
        r3[r6] = r0[r7];
        r3[r6 + 1] = r0[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
        if (r7 != r10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
        if (r11 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
        r7 = util.a.y.dm.bh.m6220(r7, r9, r2);
        r8 = util.a.y.dm.bh.m6220(r10, r8, r2);
        r3[r6] = r0[r7];
        r3[r6 + 1] = r0[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
        r11 = util.a.y.bu.h.f4425 + 63;
        util.a.y.bu.h.f4427 = r11 % 128;
        r11 = r11 % 2;
        r8 = util.a.y.dm.bh.m6219(r8, r2);
        r9 = util.a.y.dm.bh.m6219(r9, r2);
        r7 = util.a.y.dm.bh.m6220(r7, r8, r2);
        r8 = util.a.y.dm.bh.m6220(r10, r9, r2);
        r3[r6] = r0[r7];
        r3[r6 + 1] = r0[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
        r3[r6] = (char) (r8 - r15);
        r3[r6 + 1] = (char) (r9 - r15);
        r7 = r7 + 63;
        util.a.y.bu.h.f4427 = r7 % 128;
        r7 = r7 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4581(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4581(java.lang.String, int, byte):java.lang.String");
    }

    protected void finalize() {
        int i = f4425;
        int i2 = i & 73;
        int i3 = ((i | 73) & (~i2)) + (i2 << 1);
        f4427 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m4598();
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i4 = f4425;
        int i5 = (i4 & 40) + (i4 | 40);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f4427 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r7.f4433 == null) != true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r7.f4433 != null ? '5' : '?') != '?') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r7.f4433.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r7.f4433 = null;
        r0 = ((util.a.y.bu.h.f4427 + 64) - 0) - 1;
        util.a.y.bu.h.f4425 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r7.f4433 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.h$e] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4583() {
        /*
            Method dump skipped, instructions count: 187
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4583():void");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m4584() {
        int i = f4425;
        int i2 = (i & 121) + (i | 121);
        int i3 = i2 % 128;
        f4427 = i3;
        int i4 = i2 % 2;
        e eVar = this.f4437;
        if (!(eVar == null)) {
            int i5 = i3 & 103;
            int i6 = ((i3 | 103) & (~i5)) + (i5 << 1);
            f4425 = i6 % 128;
            int i7 = i6 % 2;
            try {
                eVar.dispose();
                this.f4437 = null;
                int i8 = f4427 + 91;
                f4425 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f4437 = null;
                throw th;
            }
        }
        e eVar2 = this.f4434;
        if ((eVar2 != null ? (char) 27 : '\n') == 27) {
            int i10 = f4425;
            int i11 = i10 ^ 27;
            int i12 = (((27 & i10) | i11) << 1) - i11;
            f4427 = i12 % 128;
            try {
                if (i12 % 2 == 0) {
                    eVar2.dispose();
                    this.f4434 = null;
                    int i13 = 25 / 0;
                } else {
                    eVar2.dispose();
                }
                int i14 = f4427;
                int i15 = i14 & 125;
                int i16 = (i14 | 125) & (~i15);
                int i17 = i15 << 1;
                int i18 = (i16 & i17) + (i16 | i17);
                f4425 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f4434 = null;
            }
        }
        e eVar3 = this.f4436;
        if (eVar3 != null) {
            int i20 = f4427;
            int i21 = i20 & 17;
            int i22 = i21 + ((i20 ^ 17) | i21);
            f4425 = i22 % 128;
            try {
                if ((i22 % 2 != 0 ? 'M' : ':') != ':') {
                    eVar3.dispose();
                    this.f4436 = null;
                    int i23 = 16 / 0;
                } else {
                    eVar3.dispose();
                }
            } finally {
                this.f4436 = null;
            }
        }
        int i24 = f4425;
        int i25 = ((i24 & (-80)) | ((~i24) & 79)) + ((i24 & 79) << 1);
        f4427 = i25 % 128;
        int i26 = i25 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if ((r0 != null ? 'G' : ')') != 'G') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((r8.f4438 == null) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        r0 = (util.a.y.bu.h.f4425 + 14) - 1;
        util.a.y.bu.h.f4427 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if ((r0 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        r0 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        if (r0 == 20) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        r8.f4438.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        r8.f4438.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        r0 = r8.f4443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        if (r0 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
        if (r1 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006c, code lost:
        r1 = util.a.y.bu.h.f4427;
        r6 = (r1 & (-50)) | ((~r1) & 49);
        r1 = (r1 & 49) << 1;
        r5 = (r6 & r1) + (r1 | r6);
        util.a.y.bu.h.f4425 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
        if ((r5 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0083, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0086, code lost:
        if (r1 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0090, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0095, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0096, code lost:
        r0 = (util.a.y.bu.h.f4427 + 3) - 1;
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.bu.h.f4425 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a7, code lost:
        r0 = r8.f4440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ab, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ac, code lost:
        if (r2 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00af, code lost:
        r1 = util.a.y.bu.h.f4425;
        r5 = (((r1 ^ 47) | (r1 & 47)) << 1) - (((~r1) & 47) | (r1 & (-48)));
        util.a.y.bu.h.f4427 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c7, code lost:
        if ((r5 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c9, code lost:
        r2 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cc, code lost:
        r2 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ce, code lost:
        if (r2 == '+') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d6, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00db, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00de, code lost:
        r0 = util.a.y.bu.h.f4427;
        r1 = r0 & 39;
        r1 = (r1 - (~((r0 ^ 39) | r1))) - 1;
        util.a.y.bu.h.f4425 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ee, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f2, code lost:
        r8.f4440 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f7, code lost:
        r8.f4443 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00fb, code lost:
        r8.f4438 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fd, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.h$e, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4585() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4585():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01dd, code lost:
        if ((r11 % 2) == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01df, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e1, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e2, code lost:
        if (r9 == true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e4, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e7, code lost:
        r9 = null;
        r17.f4436 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ea, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ef, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f0, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f4, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f7, code lost:
        r17.f4436 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x021a, code lost:
        r10 = m4579(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4434)).longValue());
        r17.f4436 = r10;
        util.a.y.bu.cj.f4279._beYsf2rmcjtSGLgnjNHtoLbsja63hSLM(r10, r17.f4440, r17.f4447, r17.f4445, r17.f4446);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0232, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.h.e.class.getMethod("getInt", r7).invoke(r17.f4437, java.lang.Long.valueOf(util.a.y.bu.h.f4423))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024e, code lost:
        r2 = util.a.y.bu.h.f4427 + 120;
        r3 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.bu.h.f4425 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0263, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0265, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0266, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0267, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0268, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x026c, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if ((r17.f4440 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 'G') == '.') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x026e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0270, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0271, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0272, code lost:
        r17.f4436 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0274, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0275, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0276, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x027a, code lost:
        if (r2 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x027c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x027d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x027e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0283, code lost:
        if (r2 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0285, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0286, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0287, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0288, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028c, code lost:
        if (r2 != null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x028e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x028f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0290, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0291, code lost:
        r17.f4434 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0294, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0295, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0296, code lost:
        r17.f4437 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0299, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if ((r7 != null) == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        r12 = r4 & 97;
        r7 = (((r4 ^ 97) | r12) << 1) - ((~r12) & (r4 | 97));
        util.a.y.bu.h.f4425 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        if (r17.f4447 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        if (r7 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        r7 = ((r4 & 97) - (~(-(-(r4 | 97))))) - 1;
        util.a.y.bu.h.f4425 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if ((r7 % 2) == 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        r7 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if (r7 == '0') goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r4 = r17.f4445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        if (r4 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        if (r4 != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        if (r17.f4445 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
        if (r4 != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
        if (r17.f4446 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0091, code lost:
        r4 = util.a.y.bu.h.f4427;
        r7 = (r4 ^ 126) + ((r4 & 126) << 1);
        r4 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        r7 = r4 % 128;
        util.a.y.bu.h.f4425 = r7;
        r4 = r4 % 2;
        r4 = r7 & 113;
        r7 = (r7 | 113) & (~r4);
        r4 = -(-(r4 << 1));
        r13 = (r7 & r4) + (r4 | r7);
        util.a.y.bu.h.f4427 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
        if ((r13 % 2) != 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
        r7 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bd, code lost:
        r7 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
        if (r7 == 'X') goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c4, code lost:
        if (r17.f4437 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
        r4 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
        r4 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cb, code lost:
        if (r4 == '/') goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d2, code lost:
        r7 = 73 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d3, code lost:
        if (r17.f4437 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d5, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d8, code lost:
        if (r4 == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00db, code lost:
        r17.f4437.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e0, code lost:
        r17.f4437 = null;
        r4 = (util.a.y.bu.h.f4427 + 118) - 1;
        util.a.y.bu.h.f4425 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ec, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r13 = -(-util.a.y.bu.h.f4421);
        r17.f4437 = new util.a.y.bu.h.e(r17, (r7 & r13) + (r7 | r13));
        r4 = r17.f4434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0108, code lost:
        if (r4 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010a, code lost:
        r13 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010d, code lost:
        r13 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010f, code lost:
        if (r13 == '[') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0112, code lost:
        r7 = util.a.y.bu.h.f4427;
        r14 = ((r7 ^ 63) | (r7 & 63)) << 1;
        r7 = -(((~r7) & 63) | (r7 & (-64)));
        r13 = ((r14 | r7) << 1) - (r7 ^ r14);
        util.a.y.bu.h.f4425 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012c, code lost:
        if ((r13 % 2) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0130, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0131, code lost:
        if (r7 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0133, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0136, code lost:
        r17.f4434 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013a, code lost:
        r4 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013f, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0144, code lost:
        r4 = util.a.y.bu.h.f4425;
        r7 = r4 & 37;
        r4 = (r4 | 37) & (~r7);
        r7 = r7 << 1;
        r13 = (r4 & r7) + (r4 | r7);
        util.a.y.bu.h.f4427 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0156, code lost:
        r7 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.h.e(r17, com.sun.jna.Native.getNativeSize(r7) * 1);
        r17.f4434 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a2, code lost:
        util.a.y.bu.h.e.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4437)).longValue() + util.a.y.bu.h.f4423)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bf, code lost:
        r4 = r17.f4436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c3, code lost:
        if (r4 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c5, code lost:
        r12 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c8, code lost:
        r12 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ca, code lost:
        if (r12 == 27) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cd, code lost:
        r10 = util.a.y.bu.h.f4427;
        r11 = r10 & 27;
        r11 = (r11 - (~(-(-((27 ^ r10) | r11))))) - 1;
        util.a.y.bu.h.f4425 = r11 % 128;
     */
    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.bu.h$e, java.lang.Object] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4587() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4587():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r14.f4438 == null) != true) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r14.f4438 != null) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r14.f4438.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r14.f4438 = null;
        r3 = util.a.y.bu.h.f4425;
        r7 = r3 | 15;
        r8 = r7 << 1;
        r3 = -((~(r3 & 15)) & r7);
        r7 = ((r8 | r3) << 1) - (r3 ^ r8);
        util.a.y.bu.h.f4427 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r14.f4438 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4588() {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4588():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Pointer m4589() {
        int i = f4425 + 71;
        int i2 = i % 128;
        f4427 = i2;
        int i3 = i % 2;
        if ((this.f4438 == null ? 'V' : 'X') != 'X') {
            int i4 = i2 & 83;
            int i5 = (i2 ^ 83) | i4;
            int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
            f4425 = i6 % 128;
            int i7 = i6 % 2;
            m4588();
            int i8 = (f4425 + 72) - 1;
            f4427 = i8 % 128;
            int i9 = i8 % 2;
        }
        e eVar = this.f4438;
        int i10 = -(-f4417);
        int i11 = ((~i10) & 0) | (i10 & (-1));
        int i12 = (i10 & 0) << 1;
        try {
            Pointer pointer = (Pointer) e.class.getMethod("getPointer", Long.TYPE).invoke(eVar, Long.valueOf((i11 ^ i12) + ((i12 & i11) << 1)));
            int i13 = f4427;
            int i14 = (i13 & 13) + (i13 | 13);
            f4425 = i14 % 128;
            int i15 = i14 % 2;
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m4598() {
        int i = ((f4427 + 53) - 1) - 1;
        f4425 = i % 128;
        int i2 = i % 2;
        m4585();
        m4593();
        m4595();
        m4583();
        m4584();
        int i3 = f4427;
        int i4 = (i3 & 85) + (i3 | 85);
        f4425 = i4 % 128;
        if ((i4 % 2 != 0 ? 'I' : '/') != 'I') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f1, code lost:
        r13.f4432 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f3, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if ((r5 != null ? 'X' : 29) != 'X') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if ((r13.f4439 != null ? 25 : 'W') != 'W') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r5 = util.a.y.bu.h.f4427;
        r7 = (r5 ^ 34) + ((r5 & 34) << 1);
        r5 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.bu.h.f4425 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if ((r5 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        if (r5 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        r13.f4439.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r13.f4439.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        r5 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        r13.f4439 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r14;
        r14 = -(-util.a.y.bu.h.f4429);
        r13.f4439 = new util.a.y.bu.h.e(r13, ((((r7 ^ r14) | (r7 & r14)) << 1) - (~(-((r14 & (~r7)) | ((~r14) & r7))))) - 1);
        r14 = r13.f4432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        if (r14 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
        r8 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
        r8 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
        if (r8 == '4') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
        r5 = util.a.y.bu.h.f4425;
        r8 = (r5 & (-84)) | ((~r5) & 83);
        r5 = (r5 & 83) << 1;
        r7 = (r8 ^ r5) + ((r5 & r8) << 1);
        util.a.y.bu.h.f4427 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
        if ((r7 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        if (r5 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cd, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
        r14 = util.a.y.bu.h.f4427;
        r5 = r14 & 111;
        r5 = r5 + ((r14 ^ 111) | r5);
        util.a.y.bu.h.f4425 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e5, code lost:
        r5 = java.lang.Long.TYPE;
        r14 = new util.a.y.bu.h.e(r13, com.sun.jna.Native.getNativeSize(r5) * 1);
        r13.f4432 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0133, code lost:
        util.a.y.bu.h.e.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r14, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f4439)).longValue() + util.a.y.bu.h.f4426)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0152, code lost:
        r14 = r13.f4447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0156, code lost:
        if (r14 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0158, code lost:
        r7 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015b, code lost:
        r7 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015d, code lost:
        if (r7 == '.') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015f, code lost:
        r5 = util.a.y.bu.h.f4425;
        r8 = r5 & 15;
        r7 = ((r5 ^ 15) | r8) << 1;
        r5 = -((r5 | 15) & (~r8));
        r8 = (r7 ^ r5) + ((r5 & r7) << 1);
        util.a.y.bu.h.f4427 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0176, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0179, code lost:
        r13.f4447 = null;
        r14 = util.a.y.bu.h.f4425;
        r7 = (r14 | 5) << 1;
        r14 = -(((~r14) & 5) | (r14 & (-6)));
        r5 = (r7 & r14) + (r14 | r7);
        util.a.y.bu.h.f4427 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0191, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0192, code lost:
        r13.f4447 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0194, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b5, code lost:
        r13.f4447 = m4577(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f4432)).longValue());
        r14 = util.a.y.bu.h.f4425;
        r0 = r14 & 3;
        r14 = r14 | 3;
        r1 = ((r0 | r14) << 1) - (r14 ^ r0);
        util.a.y.bu.h.f4427 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cc, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cd, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d1, code lost:
        if (r0 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d4, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d5, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d6, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01da, code lost:
        if (r0 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01dd, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01de, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01df, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e3, code lost:
        if (r0 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e6, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e7, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e8, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ec, code lost:
        if (r0 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ee, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ef, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f0, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.h$e, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4590(int r14) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4590(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m4577(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 749643354));
            int i = f4427;
            int i2 = i & 31;
            int i3 = (i | 31) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f4425 = i5 % 128;
            if ((i5 % 2 != 0 ? '6' : 'Z') != '6') {
                return eVar;
            }
            Object obj = null;
            super.hashCode();
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private e m4578(long j) {
        Class cls;
        int i = 1510827663;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4427;
        int i3 = (i2 & (-68)) | ((~i2) & 67);
        int i4 = -(-((i2 & 67) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        f4425 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f4425;
            int i9 = i8 & 103;
            int i10 = (i8 ^ 103) | i9;
            int i11 = (i9 & i10) + (i9 | i10);
            f4427 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = i7 * 8;
            bArr[i7] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i7 & 1;
            int i15 = (i7 | 1) & (~i14);
            int i16 = -(-(i14 << 1));
            i7 = ((i15 & i16) << 1) + (i15 ^ i16);
            int i17 = i8 & 17;
            int i18 = -(-(i8 | 17));
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f4427 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f4425;
        int i22 = i21 & 19;
        int i23 = ((i21 | 19) & (~i22)) + (i22 << 1);
        f4427 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Z' : '^') == '^') {
                break;
            }
            int i26 = f4425;
            int i27 = (((i26 | 71) << 1) - (~(-(((~i26) & 71) | (i26 & (-72)))))) - 1;
            f4427 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i25] & 255;
            int i30 = ((~i29) & (-1)) | (i29 & 0);
            byte b = bArr[i25];
            byte b2 = (byte) (i & 255);
            int i31 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i32 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i25] = (byte) ((i32 & i31) | (i31 ^ i32));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i33 = nativeSize2 & (-1);
            int i34 = i33 + ((nativeSize2 ^ (-1)) | i33);
            int i35 = -(i25 % (Native.getNativeSize(cls3) * 8));
            int i36 = i34 ^ i35;
            int i37 = (i35 & i34) << 1;
            int i38 = i >>> ((i36 & i37) + (i37 | i36));
            int i39 = ((~i38) & nativeSize) | ((~nativeSize) & i38);
            int i40 = i38 & nativeSize;
            i = ((i40 & i39) | (i39 ^ i40)) * i30;
            int i41 = i25 & 1;
            i25 = ((i25 ^ 1) | i41) + i41;
            int i42 = f4427;
            int i43 = (i42 & (-60)) | ((~i42) & 59);
            int i44 = (i42 & 59) << 1;
            int i45 = (i43 & i44) + (i44 | i43);
            f4425 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = (f4425 + 67) - 1;
        int i48 = ((i47 | (-1)) << 1) - (i47 ^ (-1));
        f4427 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i50 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i51 = f4427;
                int i52 = i51 & 83;
                int i53 = (~i52) & (i51 | 83);
                int i54 = i52 << 1;
                int i55 = (i53 & i54) + (i54 | i53);
                f4425 = i55 % 128;
                int i56 = i55 % 2;
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                i50 = (((((i50 ^ 70) + ((i50 & 70) << 1)) - 0) - 1) - 67) - 1;
                int i57 = i51 & 85;
                int i58 = ((i51 ^ 85) | i57) << 1;
                int i59 = -((i51 | 85) & (~i57));
                int i60 = (i58 & i59) + (i59 | i58);
                f4425 = i60 % 128;
                int i61 = i60 % 2;
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
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i62 = f4425;
        int i63 = i62 & 39;
        int i64 = ((i62 ^ 39) | i63) << 1;
        int i65 = -((i62 | 39) & (~i63));
        int i66 = (i64 ^ i65) + ((i65 & i64) << 1);
        f4427 = i66 % 128;
        if (i66 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return eVar;
        }
        return eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r6.f4439 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r6.f4439 != null ? 3 : 'T') != 3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r1 = (r0 ^ 96) + ((r0 & 96) << 1);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.bu.h.f4427 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if ((r0 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (r0 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r6.f4439.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r6.f4439 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        r0 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        r6.f4439.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        r0 = r6.f4432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
        r3 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
        r3 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
        if (r3 == 'N') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0077, code lost:
        r1 = (util.a.y.bu.h.f4425 + 14) - 1;
        util.a.y.bu.h.f4427 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
        r6.f4432 = null;
        r0 = util.a.y.bu.h.f4425;
        r1 = r0 & 101;
        r0 = -(-(r0 | 101));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bu.h.f4427 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
        r0 = r6.f4447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
        r3 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
        r3 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
        if (r3 == 29) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a7, code lost:
        r1 = util.a.y.bu.h.f4425;
        r3 = ((r1 ^ 17) - (~(-(-((r1 & 17) << 1))))) - 1;
        util.a.y.bu.h.f4427 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
        if ((r3 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bd, code lost:
        r3 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
        r3 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
        if (r3 == '%') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cf, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d0, code lost:
        r0 = util.a.y.bu.h.f4427;
        r1 = r0 & 111;
        r0 = (r0 ^ 111) | r1;
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.bu.h.f4425 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e6, code lost:
        r6.f4447 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e9, code lost:
        r0 = util.a.y.bu.h.f4425;
        r1 = ((r0 & 16) + (r0 | 16)) - 1;
        util.a.y.bu.h.f4427 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f7, code lost:
        if ((r1 % 2) != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f9, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00fa, code lost:
        if (r2 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fd, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00fe, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0101, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0102, code lost:
        r6.f4432 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0104, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0105, code lost:
        r6.f4439 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0107, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.h$e] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4593() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4593():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4586(String str) throws IOException {
        int i = ((f4425 + 22) + 0) - 1;
        f4427 = i % 128;
        int i2 = i % 2;
        m4597(str, Charset.defaultCharset());
        int i3 = f4425;
        int i4 = ((i3 | 90) << 1) - (i3 ^ 90);
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f4427 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4592(byte[] bArr) throws IOException {
        int i = f4427 + 123;
        f4425 = i % 128;
        int i2 = i % 2;
        m4594(bArr.length);
        e eVar = this.f4442;
        int i3 = f4431;
        int i4 = i3 & 0;
        int i5 = (i3 ^ 0) | i4;
        try {
            Object[] objArr = {Long.valueOf((i4 & i5) + (i5 | i4)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            int i6 = (f4427 + 54) - 1;
            f4425 = i6 % 128;
            if ((i6 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 21) != '.') {
                return;
            }
            int i7 = 6 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4591(Pointer pointer) {
        int i = (f4425 + 20) - 1;
        f4427 = i % 128;
        if ((i % 2 == 0 ? (char) 6 : (char) 15) != 6) {
            m4594(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4444, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4594(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4444, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i2 = f4427;
        int i3 = ((i2 & 78) + (i2 | 78)) - 1;
        f4425 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if ((r15.f4442 != null ? ',' : '0') != '0') goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        if ((r5 != null ? 4 : 14) != 14) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r5 = r4 ^ 65;
        r4 = -(-((r4 & 65) << 1));
        r8 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.bu.h.f4427 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if ((r8 % 2) != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        if (r4 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        r15.f4442.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r15.f4442.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        r4 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
        r4 = util.a.y.bu.h.f4427;
        r5 = ((r4 | 121) << 1) - (r4 ^ 121);
        util.a.y.bu.h.f4425 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        r15.f4442 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.h$e, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4594(int r16) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4594(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4597(String str, Charset charset) throws IOException {
        int i = f4425;
        int i2 = (i ^ 25) + ((i & 25) << 1);
        f4427 = i2 % 128;
        if ((i2 % 2 == 0 ? 'a' : 'Q') != 'a') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length + 2;
            m4590(((length | (-1)) << 1) - (length ^ (-1)));
            e eVar = this.f4439;
            int i3 = f4426;
            int i4 = i3 & 0;
            int i5 = ((i3 ^ 0) | i4) << 1;
            int i6 = -((i3 | 0) & (~i4));
            try {
                Object[] objArr = {Long.valueOf(((i5 | i6) << 1) - (i6 ^ i5)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                e.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(eVar, objArr);
                e eVar2 = this.f4439;
                int length2 = bytes.length;
                int i7 = -(-f4426);
                int i8 = length2 & i7;
                try {
                    e.class.getMethod("setByte", cls, Byte.TYPE).invoke(eVar2, Long.valueOf(i8 + ((length2 ^ i7) | i8)), (byte) 0);
                    return;
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
        byte[] bytes2 = str.getBytes(charset);
        m4590(bytes2.length + 0);
        e eVar3 = this.f4439;
        int i9 = f4426;
        int i10 = (0 - (~(-(((~i9) & (-1)) | (i9 & 0))))) - 1;
        try {
            Object[] objArr2 = {Long.valueOf(((i10 | (-1)) << 1) - (i10 ^ (-1))), bytes2, 1, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            e.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(eVar3, objArr2);
            try {
                e.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f4439, Long.valueOf(bytes2.length / f4426), (byte) 0);
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

    /* renamed from: ˎ  reason: contains not printable characters */
    private e m4579(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 612967090));
            int i = f4425;
            int i2 = (i ^ 115) + ((i & 115) << 1);
            f4427 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r8.f4442 != null ? 3 : kotlin.text.Typography.amp) != 3) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r8.f4442 != null ? '\b' : '[') != '[') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r8.f4442.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r8.f4442 = null;
        r0 = util.a.y.bu.h.f4425;
        r1 = (((r0 ^ 68) + ((r0 & 68) << 1)) - 0) - 1;
        util.a.y.bu.h.f4427 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r8.f4442 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4595() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.h.m4595():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m4582(long j) {
        int i = 899907766;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f4425 + 84) - 1;
        f4427 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f4427;
            int i6 = (i5 & 95) + (i5 | 95);
            f4425 = i6 % 128;
            int i7 = i6 % 2;
            int i8 = i4 * 8;
            bArr[i4] = (byte) (((255 << i8) & j) >> i8);
            i4 = (((i4 | 2) << 1) - (i4 ^ 2)) - 1;
            int i9 = (((i5 + 49) - 1) - 0) - 1;
            f4425 = i9 % 128;
            int i10 = i9 % 2;
        }
        int i11 = f4425;
        int i12 = i11 & 125;
        int i13 = -(-((i11 ^ 125) | i12));
        int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
        f4427 = i14 % 128;
        int i15 = i14 % 2;
        int i16 = 0;
        while (true) {
            if (!(i16 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i17 = f4425;
            int i18 = i17 | 53;
            int i19 = (i18 << 1) - ((~(i17 & 53)) & i18);
            f4427 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i16] & 255;
            int i22 = ((~i21) & (-1)) | (i21 & 0);
            byte b = bArr[i16];
            byte b2 = (byte) (i & 255);
            int i23 = (~b2) & b;
            int i24 = (~b) & b2;
            bArr[i16] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i16 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (((Native.getNativeSize(cls2) * 8) + 1) - 1) - 1;
            int i25 = -(i16 % (Native.getNativeSize(cls2) * 8));
            int i26 = i >>> ((nativeSize2 & i25) + (i25 | nativeSize2));
            int i27 = nativeSize ^ i26;
            int i28 = i26 & nativeSize;
            i = ((i28 & i27) | (i27 ^ i28)) * i22;
            i16++;
            int i29 = f4425;
            int i30 = i29 & 101;
            int i31 = ((i29 ^ 101) | i30) << 1;
            int i32 = -((i29 | 101) & (~i30));
            int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
            f4427 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f4427;
        int i36 = i35 & 23;
        int i37 = ((i35 ^ 23) | i36) << 1;
        int i38 = -((i35 | 23) & (~i36));
        int i39 = (i37 & i38) + (i38 | i37);
        f4425 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i41 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i42 = f4427;
                int i43 = ((i42 ^ 123) | (i42 & 123)) << 1;
                int i44 = -(((~i42) & 123) | (i42 & (-124)));
                int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
                int i46 = i45 % 128;
                f4425 = i46;
                int i47 = i45 % 2;
                j2 |= (bArr[i41] & 255) << (i41 * 8);
                int i48 = (i41 - 104) - 1;
                int i49 = ((i48 ^ 106) | (i48 & 106)) << 1;
                int i50 = -(((~i48) & 106) | (i48 & (-107)));
                i41 = ((i50 & i49) << 1) + (i49 ^ i50);
                int i51 = ((7 & (~i46)) | (i46 & (-8))) + ((i46 & 7) << 1);
                f4427 = i51 % 128;
                int i52 = i51 % 2;
            } else {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i53 = f4425;
                    int i54 = i53 & 53;
                    int i55 = ((i53 ^ 53) | i54) << 1;
                    int i56 = -((i53 | 53) & (~i54));
                    int i57 = (i55 ^ i56) + ((i56 & i55) << 1);
                    f4427 = i57 % 128;
                    int i58 = i57 % 2;
                    return eVar;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4596(int i) {
        int i2 = f4425;
        int i3 = i2 & 97;
        int i4 = ((i2 ^ 97) | i3) << 1;
        int i5 = -((i2 | 97) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = i6 % 128;
        f4427 = i7;
        int i8 = i6 % 2;
        e eVar = this.f4433;
        if (!(eVar == null)) {
            int i9 = ((i7 | 27) << 1) - (i7 ^ 27);
            f4425 = i9 % 128;
            try {
                if (!(i9 % 2 != 0)) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    this.f4433 = null;
                    int i10 = 17 / 0;
                }
            } finally {
                this.f4433 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i11 = -(-f4418);
        int i12 = nativeSize & i11;
        int i13 = (nativeSize ^ i11) | i12;
        e eVar2 = new e((i12 ^ i13) + ((i13 & i12) << 1));
        this.f4433 = eVar2;
        int i14 = -(-f4419);
        int i15 = i14 | 0;
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar2, Long.valueOf(((i15 << 1) - (~(-((~(i14 & 0)) & i15)))) - 1), Integer.valueOf(i));
            e eVar3 = this.f4446;
            if (eVar3 != null) {
                int i16 = f4425;
                int i17 = i16 & 39;
                int i18 = i17 + ((i16 ^ 39) | i17);
                f4427 = i18 % 128;
                int i19 = i18 % 2;
                try {
                    eVar3.dispose();
                    this.f4446 = null;
                    int i20 = f4425;
                    int i21 = ((i20 & 96) + (i20 | 96)) - 1;
                    f4427 = i21 % 128;
                    int i22 = i21 % 2;
                } catch (Throwable th) {
                    this.f4446 = null;
                    throw th;
                }
            }
            try {
                this.f4446 = m4582(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4433)).longValue() + f4419);
                int i23 = f4427;
                int i24 = (i23 & (-108)) | ((~i23) & 107);
                int i25 = -(-((i23 & 107) << 1));
                int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                f4425 = i26 % 128;
                int i27 = i26 % 2;
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
}
