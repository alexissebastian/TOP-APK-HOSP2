package util.a.y.ad;

import android.view.View;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class o {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1489 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f1490 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f1491;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1492;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f1493;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1494;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1495;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f1496;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static boolean f1497;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1498;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f1499;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f1503 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f1504 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f1506 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f1505 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f1500 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f1502 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f1501 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1507 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1508;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1507;
            int i2 = (i ^ 52) + ((i & 52) << 1);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f1508 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f1508;
            int i6 = ((i5 | 105) << 1) - (i5 ^ 105);
            f1507 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m2532();
        int i = -(-View.MeasureSpec.getSize(0));
        f1491 = new String(m2531("\u0084¦\u0090¥¤£¢\u0084¡ \u009f\u0095\u009e\u0092\u0087\u009d\u009c\u008e\u008e\u009b\u0091\u009a\u0099", null, null, (((~i) & 127) | (i & (-128))) + ((i & 127) << 1)).intern());
        f1489 = 149;
        f1498 = 104;
        f1494 = 145;
        f1492 = 102;
        int i2 = f1499;
        int i3 = ((i2 ^ 119) - (~((i2 & 119) << 1))) - 1;
        f1490 = i3 % 128;
        if ((i3 % 2 == 0 ? 'A' : (char) 16) != 16) {
            int i4 = 29 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2531(String str, String str2, int[] iArr, int i) {
        int length;
        char[] cArr;
        int i2;
        int i3 = f1490 + 73;
        f1499 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr2 = str2;
        if (str2 != null) {
            cArr2 = str2.toCharArray();
        }
        char[] cArr3 = cArr2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr4 = f1493;
        int i5 = f1495;
        if (f1497) {
            int length2 = bArr2.length;
            char[] cArr5 = new char[length2];
            int i6 = 0;
            while (i6 < length2) {
                int i7 = f1499 + 37;
                f1490 = i7 % 128;
                if (!(i7 % 2 == 0)) {
                    cArr5[i6] = (char) (cArr4[bArr2[(length2 - 1) - i6] + i] - i5);
                    i6++;
                } else {
                    cArr5[i6] = (char) (cArr4[bArr2[(length2 + 1) >> i6] / i] + i5);
                    i6 += 11;
                }
            }
            return new String(cArr5);
        }
        if ((f1496 ? '%' : '1') != '1') {
            int i8 = f1490 + 73;
            f1499 = i8 % 128;
            if (!(i8 % 2 != 0)) {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 0;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 1;
            }
            while (true) {
                if (i2 < length) {
                    cArr[i2] = (char) (cArr4[cArr3[(length - 1) - i2] - i] - i5);
                    i2++;
                    int i9 = f1499 + 71;
                    f1490 = i9 % 128;
                    int i10 = i9 % 2;
                } else {
                    return new String(cArr);
                }
            }
        } else {
            int length3 = iArr.length;
            char[] cArr6 = new char[length3];
            for (int i11 = 0; i11 < length3; i11++) {
                cArr6[i11] = (char) (cArr4[iArr[(length3 - 1) - i11] - i] - i5);
            }
            return new String(cArr6);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2532() {
        f1495 = 243;
        f1496 = true;
        f1497 = true;
        f1493 = new char[]{352, 360, 358, 359, 275, 342, 340, 351, 344, 323, 329, 319, 354, 353, 346, 309, 345, 357, 326, 348, 365, 355, 343, 347, 338, 311, 324, 364, 313, 317, 294, 349, 362, 363, 327, 310, 299, 321};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m2533(long j) {
        int i = 901384962;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1499;
        int i3 = i2 & 29;
        int i4 = (i2 ^ 29) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1490 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f1499;
            int i9 = (i8 ^ 57) + ((i8 & 57) << 1);
            int i10 = i9 % 128;
            f1490 = i10;
            if (i9 % 2 != 0) {
                int i11 = i7 * 8;
                bArr[i7] = (byte) (((255 << i11) & j) >> i11);
                int i12 = i7 & (-17);
                int i13 = (i7 | (-17)) & (~i12);
                int i14 = i12 << 1;
                int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
                i7 = (i15 ^ 18) + ((i15 & 18) << 1);
            } else {
                bArr[i7] = (byte) (((255 << (i7 % 125)) + j) << (i7 * 59));
                i7 = (i7 + 17) - 1;
            }
            int i16 = i10 & 57;
            int i17 = (i10 ^ 57) | i16;
            int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
            f1499 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f1499;
        int i21 = i20 ^ 103;
        int i22 = ((i20 & 103) | i21) << 1;
        int i23 = -i21;
        int i24 = (i22 & i23) + (i22 | i23);
        f1490 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if (!(i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i27 = f1499;
            int i28 = (i27 ^ 75) + ((i27 & 75) << 1);
            f1490 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i26] & 255;
            int i31 = i30 & (-1);
            int i32 = ((~i30) | i31) & ((i31 & 0) | ((~i31) & (-1)));
            byte b2 = bArr[i26];
            byte b3 = (byte) (i & 255);
            int i33 = (~b3) & b2;
            int i34 = (((~b2) & (-1)) | (b2 & 0)) & b3;
            bArr[i26] = (byte) ((i34 & i33) | (i33 ^ i34));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i35 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i36 = -(((-1) & (~nativeSize2)) | (nativeSize2 & 0));
            int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
            int i38 = -(i26 % (Native.getNativeSize(cls2) * 8));
            int i39 = i37 ^ i38;
            int i40 = -(-((i38 & i37) << 1));
            int i41 = i >>> (((i39 | i40) << 1) - (i40 ^ i39));
            int i42 = ((~i41) & nativeSize) | ((~nativeSize) & i41);
            int i43 = i41 & nativeSize;
            i = ((i43 & i42) | (i42 ^ i43)) * i32;
            int i44 = i26 & 1;
            int i45 = -(-((i26 ^ 1) | i44));
            i26 = ((i44 | i45) << 1) - (i45 ^ i44);
            int i46 = f1499 + 47;
            f1490 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = (f1490 + 28) - 1;
        f1499 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i51 = f1499;
                    int i52 = i51 & 23;
                    int i53 = ((i51 ^ 23) | i52) << 1;
                    int i54 = -((i51 | 23) & (~i52));
                    int i55 = (i53 & i54) + (i54 | i53);
                    f1490 = i55 % 128;
                    int i56 = i55 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i57 = f1499;
            int i58 = ((i57 ^ 92) + ((i57 & 92) << 1)) - 1;
            f1490 = i58 % 128;
            if ((i58 % 2 == 0 ? (char) 31 : (char) 0) != 31) {
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i59 = (i50 ^ 2) + ((i50 & 2) << 1);
                i50 = ((i59 | (-1)) << 1) - (i59 ^ (-1));
            } else {
                j2 /= (bArr[i50] & 16734) << (i50 >> 40);
                i50 = (i50 + 70) - 1;
            }
            int i60 = i57 & 23;
            int i61 = (((i57 | 23) & (~i60)) - (~(i60 << 1))) - 1;
            f1490 = i61 % 128;
            int i62 = i61 % 2;
        }
    }

    protected void finalize() {
        int i = (f1499 + 46) - 1;
        f1490 = i % 128;
        int i2 = i % 2;
        m2537();
        int i3 = f1490;
        int i4 = i3 & 121;
        int i5 = ((i3 ^ 121) | i4) << 1;
        int i6 = -((i3 | 121) & (~i4));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f1499 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        r0 = r7.f1504;
        r1 = -(-util.a.y.ad.o.f1498);
        r8 = r8 - (((~r1) & (-1)) | (r1 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r0 = ((java.lang.Long) util.a.y.ad.o.b.class.getMethod("getLong", java.lang.Long.TYPE).invoke(r0, java.lang.Long.valueOf(((r8 | (-1)) << 1) - (r8 ^ (-1))))).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        r8 = util.a.y.ad.o.f1499;
        r2 = r8 ^ 23;
        r8 = (r8 & 23) << 1;
        r3 = (r2 ^ r8) + ((r8 & r2) << 1);
        util.a.y.ad.o.f1490 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
        r0 = -android.view.View.MeasureSpec.getMode(0);
        r1 = r0 & 127;
        r0 = (r0 | 127) & (~r1);
        r1 = r1 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
        throw new java.io.IOException(m2531("\u0084\u0083\u0092\u0094\u0091\u0085\u0089\u0095\u0094\u0093\u0092\u0089\u0091\u0091\u0082\u0090\u008f\u008e\u008d\u008c\u0089\u0082\u0088\u0087\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (r0 ^ r1) + ((r0 & r1) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r7.f1504 != null) goto L11;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long m2535(int r8) throws java.io.IOException {
        /*
            r7 = this;
            int r0 = util.a.y.ad.o.f1499
            r1 = r0 | 33
            int r2 = r1 << 1
            r0 = r0 & 33
            int r0 = ~r0
            r0 = r0 & r1
            int r0 = -r0
            r1 = r2 & r0
            r0 = r0 | r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ad.o.f1490 = r0
            int r1 = r1 % 2
            r0 = 50
            if (r1 != 0) goto L1c
            r1 = 50
            goto L1e
        L1c:
            r1 = 52
        L1e:
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == r0) goto L28
            util.a.y.ad.o$b r0 = r7.f1504
            if (r0 == 0) goto L7f
            goto L2f
        L28:
            util.a.y.ad.o$b r0 = r7.f1504
            super.hashCode()     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L7f
        L2f:
            util.a.y.ad.o$b r0 = r7.f1504
            int r1 = util.a.y.ad.o.f1498
            int r1 = -r1
            int r1 = -r1
            r2 = r1 & 0
            int r1 = ~r1
            r1 = r1 & (-1)
            r1 = r1 | r2
            int r8 = r8 - r1
            r1 = r8 | (-1)
            int r1 = r1 << r4
            r8 = r8 ^ (-1)
            int r1 = r1 - r8
            long r1 = (long) r1
            java.lang.Object[] r8 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L76
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L76
            r8[r3] = r1     // Catch: java.lang.Throwable -> L76
            java.lang.Class<util.a.y.ad.o$b> r1 = util.a.y.ad.o.b.class
            java.lang.String r2 = "getLong"
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L76
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L76
            r5[r3] = r6     // Catch: java.lang.Throwable -> L76
            java.lang.reflect.Method r1 = r1.getMethod(r2, r5)     // Catch: java.lang.Throwable -> L76
            java.lang.Object r8 = r1.invoke(r0, r8)     // Catch: java.lang.Throwable -> L76
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Throwable -> L76
            long r0 = r8.longValue()     // Catch: java.lang.Throwable -> L76
            int r8 = util.a.y.ad.o.f1499
            r2 = r8 ^ 23
            r8 = r8 & 23
            int r8 = r8 << r4
            r3 = r2 ^ r8
            r8 = r8 & r2
            int r8 = r8 << r4
            int r3 = r3 + r8
            int r8 = r3 % 128
            util.a.y.ad.o.f1490 = r8
            int r3 = r3 % 2
            return r0
        L76:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()
            if (r0 == 0) goto L7e
            throw r0
        L7e:
            throw r8
        L7f:
            java.io.IOException r8 = new java.io.IOException
            int r0 = android.view.View.MeasureSpec.getMode(r3)
            int r0 = -r0
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r3 = ~r1
            r0 = r0 | 127(0x7f, float:1.78E-43)
            r0 = r0 & r3
            int r1 = r1 << r4
            r3 = r0 ^ r1
            r0 = r0 & r1
            int r0 = r0 << r4
            int r3 = r3 + r0
            java.lang.String r0 = "\u0084\u0083\u0092\u0094\u0091\u0085\u0089\u0095\u0094\u0093\u0092\u0089\u0091\u0091\u0082\u0090\u008f\u008e\u008d\u008c\u0089\u0082\u0088\u0087\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            java.lang.String r0 = m2531(r0, r2, r2, r3)
            java.lang.String r0 = r0.intern()
            r8.<init>(r0)
            throw r8
        La0:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.o.m2535(int):long");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2538(long[] jArr) throws IOException {
        int i = f1490;
        int i2 = ((i | 96) << 1) - (i ^ 96);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1499 = i3 % 128;
        int i4 = i3 % 2;
        m2536(jArr.length);
        b bVar = this.f1504;
        int i5 = f1498;
        try {
            Object[] objArr = {Long.valueOf(((0 - (~(-((i5 | (-1)) & (~(i5 & (-1))))))) - 1) - 1), jArr, 0, Integer.valueOf(jArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, long[].class, cls, cls).invoke(bVar, objArr);
            int i6 = f1499;
            int i7 = (((i6 & (-30)) | ((~i6) & 29)) - (~((i6 & 29) << 1))) - 1;
            f1490 = i7 % 128;
            if (i7 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.o$b, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2539() {
        int i = ((f1490 + 11) - 1) - 1;
        int i2 = i % 128;
        f1499 = i2;
        int i3 = i % 2;
        b bVar = this.f1504;
        ?? r6 = 0;
        if ((bVar != null ? 'E' : 'L') != 'L') {
            int i4 = (i2 ^ 1) + ((i2 & 1) << 1);
            f1490 = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f1504 = null;
                    int i5 = 97 / 0;
                }
            } finally {
                this.f1504 = null;
            }
        }
        b bVar2 = this.f1506;
        if (bVar2 != null) {
            int i6 = f1490;
            int i7 = (i6 | 43) << 1;
            int i8 = -(i6 ^ 43);
            int i9 = (i7 & i8) + (i8 | i7);
            f1499 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar2.dispose();
                this.f1506 = null;
                int i11 = f1499;
                int i12 = i11 & 61;
                int i13 = i12 + ((i11 ^ 61) | i12);
                f1490 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f1506 = null;
                throw th;
            }
        }
        b bVar3 = this.f1505;
        if ((bVar3 != null ? ']' : '\b') != '\b') {
            int i15 = f1499;
            int i16 = (i15 ^ 3) + ((i15 & 3) << 1);
            f1490 = i16 % 128;
            try {
                if (i16 % 2 != 0) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length = r6.length;
                }
            } finally {
                this.f1505 = null;
            }
        }
        int i17 = f1499;
        int i18 = i17 & 11;
        int i19 = (i17 | 11) & (~i18);
        int i20 = i18 << 1;
        int i21 = ((i19 | i20) << 1) - (i19 ^ i20);
        f1490 = i21 % 128;
        if ((i21 % 2 == 0 ? Typography.greater : (char) 14) != 14) {
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2537() {
        int i = f1490;
        int i2 = ((i ^ 117) | (i & 117)) << 1;
        int i3 = -(((~i) & 117) | (i & (-118)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1499 = i4 % 128;
        int i5 = i4 % 2;
        m2539();
        m2540();
        int i6 = f1499;
        int i7 = (((i6 & (-76)) | ((~i6) & 75)) - (~(-(-((i6 & 75) << 1))))) - 1;
        f1490 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m2530(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 140200653));
            int i = f1499;
            int i2 = i & 79;
            int i3 = i2 + ((i ^ 79) | i2);
            f1490 = i3 % 128;
            if ((i3 % 2 == 0 ? 'O' : '`') != 'O') {
                return bVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if ((r4 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if ((r15.f1500 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r15.f1500.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r15.f1500 = null;
        r4 = util.a.y.ad.o.f1499;
        r8 = r4 & 105;
        r8 = r8 + ((r4 ^ 105) | r8);
        util.a.y.ad.o.f1490 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e3, code lost:
        r15.f1500 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e5, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.o$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2534() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.o.m2534():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if ((r2 == null) != true) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        if ((r14.f1504 != null) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r14.f1504.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r14.f1504 = null;
        r2 = util.a.y.ad.o.f1499;
        r8 = r2 & 89;
        r7 = (((r2 ^ 89) | r8) << 1) - ((r2 | 89) & (~r8));
        util.a.y.ad.o.f1490 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        r14.f1504 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        throw r15;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2536(int r15) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.o.m2536(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2540() {
        int i = f1490;
        int i2 = i & 89;
        int i3 = (((i | 89) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        int i4 = i3 % 128;
        f1499 = i4;
        int i5 = i3 % 2;
        b bVar = this.f1500;
        if (bVar != null) {
            int i6 = ((i4 | 3) << 1) - (i4 ^ 3);
            f1490 = i6 % 128;
            int i7 = i6 % 2;
            try {
                bVar.dispose();
                this.f1500 = null;
                int i8 = f1490 + 7;
                f1499 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f1500 = null;
                throw th;
            }
        }
        b bVar2 = this.f1502;
        if ((bVar2 != null ? 'T' : Typography.quote) == 'T') {
            int i10 = f1490;
            int i11 = i10 & 7;
            int i12 = -(-((i10 ^ 7) | i11));
            int i13 = (i11 & i12) + (i12 | i11);
            f1499 = i13 % 128;
            int i14 = i13 % 2;
            try {
                bVar2.dispose();
                this.f1502 = null;
                int i15 = f1490;
                int i16 = i15 & 81;
                int i17 = (i15 | 81) & (~i16);
                int i18 = -(-(i16 << 1));
                int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
                f1499 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f1502 = null;
                throw th2;
            }
        }
        b bVar3 = this.f1501;
        if ((bVar3 != null ? 'Z' : 'E') == 'Z') {
            int i21 = f1490;
            int i22 = (i21 ^ 46) + ((i21 & 46) << 1);
            int i23 = (i22 & (-1)) + (i22 | (-1));
            f1499 = i23 % 128;
            int i24 = i23 % 2;
            try {
                bVar3.dispose();
                this.f1501 = null;
                int i25 = f1499;
                int i26 = ((((i25 ^ 71) | (i25 & 71)) << 1) - (~(-(((~i25) & 71) | (i25 & (-72)))))) - 1;
                f1490 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th3) {
                this.f1501 = null;
                throw th3;
            }
        }
        int i28 = f1490 + 77;
        f1499 = i28 % 128;
        int i29 = i28 % 2;
    }
}
