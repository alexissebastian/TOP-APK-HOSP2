package util.a.y.ad;

import android.graphics.drawable.Drawable;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class by {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1100 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f1101 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1102;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1103;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f1104;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1105;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1106;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1107;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1108;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f1109;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f1116 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f1111 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f1114 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f1112 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f1118 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f1110 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f1115 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f1113 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f1117 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1119 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f1120 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1120;
            int i2 = i & 91;
            int i3 = -(-((i ^ 91) | i2));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f1119 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = ((f1120 + 21) - 1) - 1;
            f1119 = i6 % 128;
            if ((i6 % 2 != 0 ? (char) 21 : '+') != 21) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m2294();
        boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
        int i = (isCookielessProxyUrl ? 1 : 0) & 1;
        boolean z = ((!isCookielessProxyUrl ? 1 : 0) | i) & (~(i & (-1))) & (i | (-1));
        int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
        int i2 = ((longPressTimeout | 212) << 1) - (longPressTimeout ^ 212);
        int i3 = -Drawable.resolveOpacity(0, 0);
        int i4 = i3 & 34;
        int i5 = (i3 | 34) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 & i6) + (i5 | i6);
        int i8 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
        int i9 = i8 ^ 29;
        int i10 = -(-((i8 & 29) << 1));
        f1104 = new String(m2295(z, i2, i7, ((i9 | i10) << 1) - (i10 ^ i9), "\ufff2\ufff0 \u0010￫\u0002\u001f\u001d#￮\u0017￠\ufff1\u0015￡!\u001b\ufff6ￜ\uffef\u0019\ufff2ￜ￡\r\u001a\r\uffdf\t$\uffef\u0004\u001a￣").intern());
        f1103 = 129;
        f1102 = 76;
        f1100 = 105;
        f1105 = 72;
        f1106 = 131;
        f1107 = 104;
        int i11 = f1108;
        int i12 = (i11 ^ 11) + ((i11 & 11) << 1);
        f1101 = i12 % 128;
        int i13 = i12 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m2294() {
        f1109 = 126;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2295(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 1
            if (r2 >= r7) goto L11
            r4 = 1
            goto L12
        L11:
            r4 = 0
        L12:
            if (r4 == r3) goto L5c
            if (r8 <= 0) goto L18
            r6 = 0
            goto L19
        L18:
            r6 = 1
        L19:
            if (r6 == r3) goto L32
            int r6 = util.a.y.ad.by.f1108
            int r6 = r6 + 69
            int r9 = r6 % 128
            util.a.y.ad.by.f1101 = r9
            int r6 = r6 % 2
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L32:
            r6 = 13
            if (r5 == 0) goto L39
            r5 = 25
            goto L3b
        L39:
            r5 = 13
        L3b:
            if (r5 == r6) goto L56
            char[] r5 = new char[r7]
        L3f:
            if (r1 >= r7) goto L55
            int r6 = util.a.y.ad.by.f1108
            int r6 = r6 + 33
            int r8 = r6 % 128
            util.a.y.ad.by.f1101 = r8
            int r6 = r6 % 2
            int r6 = r7 - r1
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L3f
        L55:
            r0 = r5
        L56:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        L5c:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.ad.by.f1109
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.by.m2295(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m2297(long j) {
        int i = 537713570;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1101;
        int i3 = (i2 & (-82)) | ((~i2) & 81);
        int i4 = (i2 & 81) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1108 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 4 : (char) 2) == 2) {
                break;
            }
            int i8 = f1108;
            int i9 = i8 & 33;
            int i10 = (((~i9) & (i8 | 33)) - (~(i9 << 1))) - 1;
            f1101 = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = i7 & 0;
                int i12 = ((-27) & (~i7)) | (i7 & 26);
                int i13 = (i7 & (-27)) << 1;
                bArr[i7] = (byte) (((255 << ((i11 - (~((i7 ^ 0) | i11))) - 1)) ^ j) >> (((i12 | i13) << 1) - (i12 ^ i13)));
                int i14 = i7 & 98;
                int i15 = -(-((i7 ^ 98) | i14));
                i7 = (i14 & i15) + (i15 | i14);
            } else {
                int i16 = i7 * 8;
                bArr[i7] = (byte) (((255 << i16) & j) >> i16);
                int i17 = i7 & 33;
                int i18 = ((i7 ^ 33) | i17) << 1;
                int i19 = -((i7 | 33) & (~i17));
                int i20 = (i18 & i19) + (i19 | i18);
                int i21 = (i20 & (-31)) + (i20 | (-31));
                i7 = ((i21 | (-1)) << 1) - (i21 ^ (-1));
            }
            int i22 = (i8 ^ 85) + ((i8 & 85) << 1);
            f1101 = i22 % 128;
            int i23 = i22 % 2;
        }
        int i24 = f1108;
        int i25 = i24 & 109;
        int i26 = (((i24 ^ 109) | i25) << 1) - ((i24 | 109) & (~i25));
        f1101 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if (!(i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i29 = f1101;
            int i30 = (i29 & 61) + (i29 | 61);
            f1108 = i30 % 128;
            int i31 = i30 % 2;
            int i32 = bArr[i28] & 255;
            int i33 = i32 & (-1);
            int i34 = ((~i32) | i33) & (~(i33 & (-1))) & (i33 | (-1));
            byte b2 = bArr[i28];
            byte b3 = (byte) (i & 255);
            int i35 = b2 & b3;
            bArr[i28] = (byte) (((b2 ^ b3) | i35) & (~i35));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i28 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i36 = ((nativeSize2 | 0) << 1) - (nativeSize2 ^ 0);
            int i37 = i >>> ((((i36 & (-1)) + (i36 | (-1))) - (~(-(i28 % (Native.getNativeSize(cls2) * 8))))) - 1);
            int i38 = nativeSize & i37;
            int i39 = (i37 | nativeSize) & (~i38);
            i = ((i39 & i38) | (i39 ^ i38)) * i34;
            int i40 = (i28 + 3) - 1;
            i28 = ((i40 & (-1)) << 1) + (i40 ^ (-1));
            int i41 = f1101;
            int i42 = (i41 ^ 49) + ((i41 & 49) << 1);
            f1108 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f1108;
        int i45 = ((i44 ^ 63) - (~((i44 & 63) << 1))) - 1;
        f1101 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '=' : 'H') != '=') {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i48 = f1101;
                    int i49 = i48 & 113;
                    int i50 = ((i48 | 113) & (~i49)) + (i49 << 1);
                    f1108 = i50 % 128;
                    int i51 = i50 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i52 = f1101;
            int i53 = (i52 ^ 88) + ((i52 & 88) << 1);
            int i54 = (i53 & (-1)) + (i53 | (-1));
            f1108 = i54 % 128;
            int i55 = i54 % 2;
            j2 |= (bArr[i47] & 255) << (i47 * 8);
            int i56 = ((i47 & (-68)) | ((~i47) & 67)) + ((i47 & 67) << 1);
            int i57 = i56 ^ (-66);
            i47 = ((((i56 & (-66)) | i57) << 1) - (~(-i57))) - 1;
            int i58 = (i52 ^ 38) + ((i52 & 38) << 1);
            int i59 = (i58 & (-1)) + (i58 | (-1));
            f1108 = i59 % 128;
            int i60 = i59 % 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m2298(long j) {
        Class cls;
        int i;
        int i2 = 1702271658;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1101;
        int i4 = (i3 & 77) + (i3 | 77);
        f1108 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Y' : (char) 29) != 'Y') {
                break;
            }
            int i7 = f1108;
            int i8 = i7 | 89;
            int i9 = i8 << 1;
            int i10 = -((~(i7 & 89)) & i8);
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            int i12 = i11 % 128;
            f1101 = i12;
            int i13 = i11 % 2;
            int i14 = i6 * 8;
            bArr[i6] = (byte) (((255 << i14) & j) >> i14);
            int i15 = (i6 & (-112)) | ((~i6) & 111);
            int i16 = (i6 & 111) << 1;
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            i6 = ((i17 ^ (-109)) + ((i17 & (-109)) << 1)) - 1;
            int i18 = i12 + 81;
            f1108 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f1101;
        int i21 = i20 ^ 77;
        int i22 = ((i20 & 77) | i21) << 1;
        int i23 = -i21;
        int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
        f1108 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if ((i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ' ' : 'b') != ' ') {
                break;
            }
            int i27 = f1108;
            int i28 = i27 & 97;
            int i29 = ((i27 | 97) & (~i28)) + (i28 << 1);
            f1101 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i26] & 255;
            int i32 = i31 & 0;
            int i33 = (((~i31) & (-1)) | (i31 & 0)) & (-1);
            int i34 = (i33 & i32) | (i32 ^ i33);
            byte b2 = bArr[i26];
            byte b3 = (byte) (i2 & 255);
            int i35 = b2 & b3;
            bArr[i26] = (byte) (((b2 ^ b3) | i35) & (~(i35 & (-1))) & (i35 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i26 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i36 = nativeSize2 & (-1);
            int i37 = -(-((nativeSize2 ^ (-1)) | i36));
            int i38 = (i36 & i37) + (i37 | i36);
            int i39 = -(i26 % (Native.getNativeSize(cls3) * 8));
            int i40 = i38 & i39;
            int i41 = -(-((i39 ^ i38) | i40));
            int i42 = i2 >>> ((i40 & i41) + (i41 | i40));
            i2 = ((i42 & nativeSize) | (nativeSize ^ i42)) * i34;
            i26++;
            int i43 = f1108;
            int i44 = i43 & 119;
            int i45 = -(-((i43 ^ 119) | i44));
            int i46 = (i44 & i45) + (i45 | i44);
            f1101 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = f1101;
        int i49 = (i48 & 85) + (i48 | 85);
        f1108 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i51 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i52 = f1108;
                int i53 = i52 | 39;
                int i54 = ((i53 << 1) - (~(-(i53 & (~(i52 & 39)))))) - 1;
                f1101 = i54 % 128;
                if ((i54 % 2 == 0 ? '\f' : 'K') != '\f') {
                    j2 |= (bArr[i51] & 255) << (i51 * 8);
                    i = (((i51 ^ (-106)) + ((i51 & (-106)) << 1)) + 108) - 1;
                } else {
                    byte b4 = bArr[i51];
                    j2 &= ((b4 & 21379) | (b4 ^ 21379)) << (i51 << 79);
                    int i55 = (i51 + 175) - 1;
                    i = (i55 ^ (-114)) + ((i55 & (-114)) << 1);
                }
                i51 = i;
                int i56 = i52 & 97;
                int i57 = ((i52 ^ 97) | i56) << 1;
                int i58 = -((i52 | 97) & (~i56));
                int i59 = ((i57 | i58) << 1) - (i58 ^ i57);
                f1101 = i59 % 128;
                int i60 = i59 % 2;
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
        int i61 = f1101 + 57;
        f1108 = i61 % 128;
        if (i61 % 2 == 0) {
            return bVar;
        }
        int i62 = 28 / 0;
        return bVar;
    }

    protected void finalize() {
        int i = (f1108 + 28) - 1;
        f1101 = i % 128;
        boolean z = i % 2 != 0;
        Object obj = null;
        m2301();
        if (!z) {
            super.hashCode();
        }
        int i2 = f1108;
        int i3 = i2 & 69;
        int i4 = -(-((i2 ^ 69) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1101 = i5 % 128;
        if ((i5 % 2 == 0 ? '5' : (char) 7) != 7) {
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2299() {
        int i = f1101;
        int i2 = (((i ^ 121) | (i & 121)) << 1) - ((i & (-122)) | ((~i) & 121));
        f1108 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f1111;
        b bVar2 = null;
        if (bVar != null) {
            int i4 = i & 27;
            int i5 = ((i | 27) & (~i4)) + (i4 << 1);
            f1108 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? 'X' : '7') != '7') {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
                int i6 = f1101;
                int i7 = i6 & 55;
                int i8 = (i6 | 55) & (~i7);
                int i9 = i7 << 1;
                int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
                f1108 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f1111 = null;
            }
        }
        b bVar3 = this.f1114;
        if (!(bVar3 == null)) {
            int i12 = f1108;
            int i13 = (i12 & 78) + (i12 | 78);
            int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
            f1101 = i14 % 128;
            try {
                if ((i14 % 2 == 0 ? '0' : '\r') != '\r') {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
                int i15 = f1108;
                int i16 = i15 ^ 13;
                int i17 = (((i15 & 13) | i16) << 1) - i16;
                f1101 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f1114 = null;
            }
        }
        b bVar4 = this.f1112;
        if (!(bVar4 == null)) {
            int i19 = f1101;
            int i20 = ((((i19 | 116) << 1) - (i19 ^ 116)) - 0) - 1;
            f1108 = i20 % 128;
            int i21 = i20 % 2;
            try {
                bVar4.dispose();
                this.f1112 = null;
                int i22 = f1101;
                int i23 = ((i22 ^ 89) - (~((i22 & 89) << 1))) - 1;
                f1108 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th) {
                this.f1112 = null;
                throw th;
            }
        }
        int i25 = f1101;
        int i26 = i25 ^ 13;
        int i27 = (((i25 & 13) | i26) << 1) - i26;
        f1108 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if ((r13.f1111 == null) != true) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if ((r13.f1111 != null ? 14 : 1) != 14) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r5 = (r2 ^ 80) + ((r2 & 80) << 1);
        r2 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.ad.by.f1101 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        r13.f1111.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        r13.f1111 = null;
        r2 = util.a.y.ad.by.f1101;
        r5 = r2 & 105;
        r2 = (r2 | 105) & (~r5);
        r5 = r5 << 1;
        r6 = (r2 ^ r5) + ((r2 & r5) << 1);
        util.a.y.ad.by.f1108 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b3, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b4, code lost:
        r13.f1111 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b6, code lost:
        throw r14;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2304(int r14) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.by.m2304(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2300(Pointer pointer) {
        int i = f1108;
        int i2 = (((i & 110) + (i | 110)) - 0) - 1;
        f1101 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 17 : '-') != 17) {
            m2304(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1114, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2304(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1114, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = (f1108 + 7) - 1;
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f1101 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2302(int i) {
        int i2 = f1101;
        int i3 = (93 & (~i2)) | (i2 & (-94));
        int i4 = (i2 & 93) << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f1108 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f1118;
        if ((bVar != null ? ':' : Typography.greater) != '>') {
            int i7 = i2 & 117;
            int i8 = (i2 | 117) & (~i7);
            int i9 = -(-(i7 << 1));
            int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
            f1108 = i10 % 128;
            int i11 = i10 % 2;
            try {
                bVar.dispose();
                this.f1118 = null;
                int i12 = f1108;
                int i13 = i12 ^ 9;
                int i14 = ((((i12 & 9) | i13) << 1) - (~(-i13))) - 1;
                f1101 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f1118 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i16 = f1100;
        b bVar2 = new b((nativeSize & i16) + (nativeSize | i16));
        this.f1118 = bVar2;
        int i17 = -(-f1105);
        int i18 = -(((~i17) & (-1)) | (i17 & 0));
        int i19 = (i18 ^ 0) + ((i18 & 0) << 1);
        try {
            b.class.getMethod("setInt", Long.TYPE, cls).invoke(bVar2, Long.valueOf(((i19 | (-1)) << 1) - (i19 ^ (-1))), Integer.valueOf(i));
            b bVar3 = this.f1110;
            if ((bVar3 != null ? 'Y' : '+') != '+') {
                int i20 = ((f1108 + 89) - 1) - 1;
                f1101 = i20 % 128;
                try {
                    if ((i20 % 2 == 0 ? ':' : (char) 16) != ':') {
                        bVar3.dispose();
                    } else {
                        bVar3.dispose();
                        this.f1110 = null;
                        int i21 = 96 / 0;
                    }
                    int i22 = f1108;
                    int i23 = ((i22 | 63) << 1) - (i22 ^ 63);
                    f1101 = i23 % 128;
                    int i24 = i23 % 2;
                } finally {
                    this.f1110 = null;
                }
            }
            try {
                this.f1110 = m2298(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1118)).longValue() + f1105);
                int i25 = f1101;
                int i26 = ((i25 | 4) << 1) - (i25 ^ 4);
                int i27 = ((i26 | (-1)) << 1) - (i26 ^ (-1));
                f1108 = i27 % 128;
                int i28 = i27 % 2;
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

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.by$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2305() {
        int i = f1108;
        int i2 = (((i ^ 13) | (i & 13)) << 1) - (((~i) & 13) | (i & (-14)));
        int i3 = i2 % 128;
        f1101 = i3;
        int i4 = i2 % 2;
        b bVar = this.f1115;
        ?? r6 = 0;
        if ((bVar != null ? '\f' : '[') != '[') {
            int i5 = i3 & 35;
            int i6 = (i3 ^ 35) | i5;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f1108 = i7 % 128;
            try {
                if (!(i7 % 2 == 0)) {
                    bVar.dispose();
                    int length = r6.length;
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f1115 = null;
            }
        }
        b bVar2 = this.f1113;
        if (!(bVar2 == null)) {
            int i8 = f1101;
            int i9 = (i8 & (-114)) | ((~i8) & 113);
            int i10 = -(-((i8 & 113) << 1));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f1108 = i11 % 128;
            try {
                if ((i11 % 2 != 0 ? 'Q' : (char) 7) != 'Q') {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    this.f1113 = null;
                    int i12 = 73 / 0;
                }
            } finally {
                this.f1113 = null;
            }
        }
        b bVar3 = this.f1117;
        if (bVar3 != null) {
            int i13 = f1101;
            int i14 = (i13 ^ 51) + ((i13 & 51) << 1);
            f1108 = i14 % 128;
            int i15 = i14 % 2;
            try {
                bVar3.dispose();
                this.f1117 = null;
                int i16 = f1101;
                int i17 = (((i16 & (-66)) | ((~i16) & 65)) - (~(-(-((i16 & 65) << 1))))) - 1;
                f1108 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f1117 = null;
                throw th;
            }
        }
        int i19 = f1101;
        int i20 = (i19 & 37) + (i19 | 37);
        f1108 = i20 % 128;
        if ((i20 % 2 != 0 ? (char) 3 : '5') != 3) {
            return;
        }
        int length2 = r6.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0220, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0221, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0222, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0223, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0227, code lost:
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0229, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r15.f1110 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r3 = util.a.y.ad.by.f1108;
        r9 = ((r3 ^ 81) | (r3 & 81)) << 1;
        r3 = -(((~r3) & 81) | (r3 & (-82)));
        r8 = (r9 & r3) + (r3 | r9);
        r3 = r8 % 128;
        util.a.y.ad.by.f1101 = r3;
        r8 = r8 % 2;
        r3 = (r3 + 18) - 1;
        r8 = r3 % 128;
        util.a.y.ad.by.f1108 = r8;
        r3 = r3 % 2;
        r3 = r15.f1115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r3 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        r10 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        if (r10 == 2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        r11 = r8 & 15;
        r10 = ((r8 ^ 15) | r11) << 1;
        r8 = -((r8 | 15) & (~r11));
        r11 = (r10 & r8) + (r8 | r10);
        util.a.y.ad.by.f1101 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
        r15.f1115 = null;
        r3 = util.a.y.ad.by.f1108;
        r8 = r3 & 91;
        r3 = -(-(r3 | 91));
        r10 = ((r8 | r3) << 1) - (r3 ^ r8);
        util.a.y.ad.by.f1101 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        r15.f1115 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
        r8 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r10 = util.a.y.ad.by.f1106;
        r11 = r8 & r10;
        r15.f1115 = new util.a.y.ad.by.b(r15, (r11 - (~((r8 ^ r10) | r11))) - 1);
        r3 = r15.f1113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b8, code lost:
        if (r3 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
        r8 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
        r8 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
        if (r8 == 'U') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        r8 = util.a.y.ad.by.f1108;
        r9 = r8 & 65;
        r8 = (r8 | 65) & (~r9);
        r9 = r9 << 1;
        r10 = (r8 & r9) + (r8 | r9);
        util.a.y.ad.by.f1101 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d5, code lost:
        if ((r10 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d7, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d9, code lost:
        r9 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00db, code lost:
        if (r9 == '.') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
        r15.f1113 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e4, code lost:
        r3 = 22 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
        r15.f1113 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
        r8 = java.lang.Long.TYPE;
        r3 = new util.a.y.ad.by.b(r15, com.sun.jna.Native.getNativeSize(r8) * 1);
        r15.f1113 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0141, code lost:
        util.a.y.ad.by.b.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1115)).longValue() + util.a.y.ad.by.f1107)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015e, code lost:
        r3 = r15.f1117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0160, code lost:
        if (r3 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0162, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0164, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0165, code lost:
        if (r9 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0167, code lost:
        r9 = (util.a.y.ad.by.f1101 + 50) - 1;
        util.a.y.ad.by.f1108 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0171, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0174, code lost:
        r15.f1117 = null;
        r3 = util.a.y.ad.by.f1108;
        r9 = r3 & 83;
        r3 = (r3 | 83) & (~r9);
        r9 = -(-(r9 << 1));
        r10 = (r3 ^ r9) + ((r3 & r9) << 1);
        util.a.y.ad.by.f1101 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x018c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018d, code lost:
        r15.f1117 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b0, code lost:
        r1 = m2296(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1113)).longValue());
        r15.f1117 = r1;
        util.a.y.ad.bj.f785._5cpc72HoE2Lqw7kG6mDysuXAfvFH9pZEz(r1, r15.f1112, r15.f1110);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c4, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.by.b.class.getMethod("getInt", r8).invoke(r15.f1115, java.lang.Long.valueOf(util.a.y.ad.by.f1107))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e0, code lost:
        r1 = util.a.y.ad.by.f1108;
        r2 = (((r1 | 52) << 1) - (r1 ^ 52)) - 1;
        util.a.y.ad.by.f1101 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f0, code lost:
        if ((r2 % 2) != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f2, code lost:
        r2 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f5, code lost:
        r2 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f7, code lost:
        if (r2 == '`') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f9, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01fa, code lost:
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01fb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ff, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0203, code lost:
        if (r1 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0205, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0206, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0207, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0208, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020c, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x020e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0210, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0211, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0215, code lost:
        if (r1 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0217, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0218, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0219, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021e, code lost:
        if (r1 != null) goto L110;
     */
    /* JADX WARN: Type inference failed for: r4v14, types: [util.a.y.ad.by$b, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2306() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.by.m2306():int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2303() {
        int i = f1101;
        int i2 = ((i ^ 37) | (i & 37)) << 1;
        int i3 = -(((~i) & 37) | (i & (-38)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f1108 = i5;
        int i6 = i4 % 2;
        b bVar = this.f1118;
        b bVar2 = null;
        if ((bVar != null ? 'b' : '4') == 'b') {
            int i7 = i5 ^ 97;
            int i8 = ((((i5 & 97) | i7) << 1) - (~(-i7))) - 1;
            f1101 = i8 % 128;
            int i9 = i8 % 2;
            try {
                bVar.dispose();
                this.f1118 = null;
                int i10 = (f1108 + 13) - 1;
                int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
                f1101 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f1118 = null;
                throw th;
            }
        }
        b bVar3 = this.f1110;
        if ((bVar3 != null ? (char) 7 : '+') != '+') {
            int i13 = f1108 + 33;
            f1101 = i13 % 128;
            try {
                if (i13 % 2 != 0) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    super.hashCode();
                }
                int i14 = (f1108 + 118) - 1;
                f1101 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f1110 = null;
            }
        }
        int i16 = f1101;
        int i17 = (i16 ^ 122) + ((i16 & 122) << 1);
        int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
        f1108 = i18 % 128;
        if (i18 % 2 == 0) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m2296(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 1558801320;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f1101;
        int i5 = (((i4 & (-98)) | ((~i4) & 97)) - (~(-(-((i4 & 97) << 1))))) - 1;
        f1108 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f1108;
            int i9 = (i8 ^ 121) + ((i8 & 121) << 1);
            f1101 = i9 % 128;
            if ((i9 % 2 == 0 ? 'F' : '6') != '6') {
                bArr[i7] = (byte) ((j + (255 >>> (i7 >> 55))) >>> (i7 % 64));
                i2 = (i7 ^ 119) + ((i7 & 119) << 1);
            } else {
                int i10 = i7 * 8;
                bArr[i7] = (byte) ((j & (255 << i10)) >> i10);
                int i11 = (i7 & 3) | ((~i7) & (-4));
                int i12 = -(-((i7 & (-4)) << 1));
                int i13 = (i11 & i12) + (i12 | i11);
                int i14 = i13 & 5;
                i2 = (((~i14) & (i13 | 5)) - (~(-(-(i14 << 1))))) - 1;
            }
            i7 = i2;
        }
        int i15 = f1101;
        int i16 = i15 & 109;
        int i17 = (((i15 | 109) & (~i16)) - (~(-(-(i16 << 1))))) - 1;
        f1108 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'X' : '7') == '7') {
                break;
            }
            int i20 = f1101;
            int i21 = (i20 & 55) + (i20 | 55);
            f1108 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i19] & 255;
            int i24 = i23 & 0;
            int i25 = (i23 | (-1)) & (~(i23 & (-1))) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b2 = bArr[i19];
            byte b3 = (byte) (i3 & 255);
            bArr[i19] = (byte) (((b2 | (-1)) & (~(b2 & (-1))) & b3) | (((b3 & 0) | ((~b3) & (-1))) & b2));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 0;
            int i27 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i28 = -(i19 % (Native.getNativeSize(cls3) * 8));
            int i29 = i27 ^ i28;
            int i30 = ((i28 & i27) | i29) << 1;
            int i31 = -i29;
            int i32 = i3 >>> ((i30 & i31) + (i30 | i31));
            int i33 = nativeSize ^ i32;
            int i34 = i32 & nativeSize;
            i3 = ((i34 & i33) | (i33 ^ i34)) * i26;
            int i35 = i19 & 3;
            int i36 = i35 + ((i19 ^ 3) | i35);
            int i37 = (i36 & 1) | ((~i36) & (-2));
            int i38 = -(-(((-2) & i36) << 1));
            i19 = ((i38 & i37) << 1) + (i37 ^ i38);
            int i39 = f1108;
            int i40 = i39 & 85;
            int i41 = (i39 | 85) & (~i40);
            int i42 = -(-(i40 << 1));
            int i43 = (i41 ^ i42) + ((i41 & i42) << 1);
            f1101 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = ((f1101 + 4) - 0) - 1;
        f1108 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'W' : '2') != 'W') {
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
            int i48 = f1101;
            int i49 = (i48 + 28) - 1;
            f1108 = i49 % 128;
            if ((i49 % 2 != 0 ? 'c' : '-') != 'c') {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i50 = i47 & 88;
                int i51 = (((i47 ^ 88) | i50) << 1) - ((i47 | 88) & (~i50));
                int i52 = i51 & (-87);
                i = (((i51 | (-87)) & (~i52)) - (~(-(-(i52 << 1))))) - 1;
            } else {
                byte b4 = bArr[i47];
                j2 *= ((b4 & (-12115)) | (((b4 & 0) | ((~b4) & (-1))) & 12114)) << (i47 >> 103);
                i = (i47 & 108) + (i47 | 108);
            }
            i47 = i;
            int i53 = (((i48 + 101) - 1) - 0) - 1;
            f1108 = i53 % 128;
            int i54 = i53 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i55 = f1108;
        int i56 = i55 & 85;
        int i57 = (((i55 | 85) & (~i56)) - (~(i56 << 1))) - 1;
        f1101 = i57 % 128;
        if ((i57 % 2 == 0 ? Typography.dollar : 'E') != 'E') {
            int i58 = 8 / 0;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2301() {
        int i = f1101;
        int i2 = i & 71;
        int i3 = ((i ^ 71) | i2) << 1;
        int i4 = -((i | 71) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f1108 = i5 % 128;
        boolean z = i5 % 2 == 0;
        m2299();
        m2303();
        m2305();
        if (!z) {
            int i6 = 16 / 0;
        }
        int i7 = f1108;
        int i8 = ((i7 | 51) << 1) - (i7 ^ 51);
        f1101 = i8 % 128;
        int i9 = i8 % 2;
    }
}
