package util.a.y.ad;

import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Callback;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f717 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f718 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f719 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f720 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char[] f721 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f722 = 1;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f723;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f724;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f725;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f729 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f728 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private e f726 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f730 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f727 = null;

    /* loaded from: classes4.dex */
    public interface d extends Library {

        /* loaded from: classes4.dex */
        public interface b extends Callback {
            void callback();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f731 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f732;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f733;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f734 = 0;

        static {
            m2079();
            f732 = 0;
            f733 = 1;
        }

        public e(long j) {
            super(j);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m2078(short s, byte b, byte b2) {
            byte[] bArr = f731;
            int i = (b2 * 2) + 104;
            int i2 = b + 4;
            int i3 = (s * 4) + 8;
            byte[] bArr2 = new byte[i3];
            int i4 = -1;
            int i5 = i3 - 1;
            if (bArr == null) {
                i = i5 + i2 + 3;
                i5 = i5;
                i2 = i2;
            }
            while (true) {
                i4++;
                bArr2[i4] = (byte) i;
                if (i4 == i5) {
                    return new String(bArr2, 0);
                }
                int i6 = i2 + 1;
                i = i + bArr[i6] + 3;
                i5 = i5;
                i2 = i6;
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m2079() {
            f731 = new byte[]{34, -75, Byte.MIN_VALUE, -125, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f734 = 44;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f733;
            int i2 = ((i ^ 103) | (i & 103)) << 1;
            int i3 = -(((~i) & 103) | (i & (-104)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f732 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = (f732 + 64) - 1;
            f733 = i6 % 128;
            if ((i6 % 2 == 0 ? '\'' : (char) 31) != 31) {
                try {
                    byte b = (byte) 0;
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m2078(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    static {
        m2070();
        int i = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int i2 = ((~i) & 113) | (i & (-114));
        int i3 = -(-((i & 113) << 1));
        f724 = new String(m2071("\u0012\u0013\u0014\u000e\u0016\u0017\u0010\u001b\u0019\n\u001a\u001b\u0015\"\u000f\"\u0014\r\u0017\u001d\u0000\u000f\"\u0011!\u000b \f\u001e\u001c$\u0000%&", (34 - (~View.resolveSize(0, 0))) - 1, (byte) (((i2 | i3) << 1) - (i3 ^ i2))).intern());
        f720 = 147;
        f718 = 98;
        f717 = 109;
        f719 = 72;
        int i4 = f725;
        int i5 = ((i4 | 66) << 1) - (i4 ^ 66);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f722 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 19 : Typography.less) != 19) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m2069(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1916316244));
            int i = f725;
            int i2 = (i & 115) + (i | 115);
            f722 = i2 % 128;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m2070() {
        f723 = (char) 7;
        f721 = new char[]{'m', 'u', 's', 't', ' ', 'c', 'a', 'l', 'p', 'r', 'e', 'd', 'i', 'o', 'n', 'h', 'f', '_', 'L', 'M', 'x', 'J', 'w', 'X', 'z', '2', '1', '5', 'S', '4', 'j', 'Y', 'y', 'Q', 'N', 'G', 'Z', 'B', 'q', 'v', '{', '|', '}', '~', Ascii.MAX, 128, 129, 130, 131};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m2072(long j) {
        int i = 1155131935;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f722;
        int i3 = i2 & 7;
        int i4 = (i2 ^ 7) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f725 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'I' : (char) 20) == 20) {
                break;
            }
            int i8 = f725;
            int i9 = ((i8 | 29) << 1) - (i8 ^ 29);
            int i10 = i9 % 128;
            f722 = i10;
            if (i9 % 2 == 0) {
                bArr[i7] = (byte) (((255 >>> (i7 / 20)) & j) >> (i7 * 101));
                i7 = (i7 ^ 17) + ((i7 & 17) << 1);
            } else {
                int i11 = i7 * 8;
                bArr[i7] = (byte) (((255 << i11) & j) >> i11);
                int i12 = i7 ^ (-56);
                int i13 = -(-((i7 & (-56)) << 1));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                int i15 = i14 & 57;
                i7 = (((i14 ^ 57) | i15) << 1) - ((~i15) & (i14 | 57));
            }
            int i16 = i10 ^ 93;
            int i17 = -(-((i10 & 93) << 1));
            int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
            f725 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f725;
        int i21 = i20 ^ 89;
        int i22 = -(-((i20 & 89) << 1));
        int i23 = (i21 & i22) + (i22 | i21);
        f722 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : '[') != '_') {
                break;
            }
            int i26 = f722;
            int i27 = ((i26 & 37) - (~(i26 | 37))) - 1;
            f725 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i25] & 255;
            int i30 = i29 & (-1);
            int i31 = ((~i29) | i30) & (~(i30 & (-1))) & (i30 | (-1));
            byte b = bArr[i25];
            byte b2 = (byte) (i & 255);
            int i32 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i33 = (~b) & b2;
            bArr[i25] = (byte) ((i33 & i32) | (i32 ^ i33));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = nativeSize2 ^ (-1);
            int i35 = ((nativeSize2 & (-1)) | i34) << 1;
            int i36 = -i34;
            int i37 = (i35 ^ i36) + ((i35 & i36) << 1);
            int i38 = -(i25 % (Native.getNativeSize(cls2) * 8));
            int i39 = i37 | i38;
            int i40 = i39 << 1;
            int i41 = -((~(i38 & i37)) & i39);
            int i42 = i >>> ((i40 ^ i41) + ((i41 & i40) << 1));
            i = ((i42 & nativeSize) | (nativeSize ^ i42)) * i31;
            int i43 = i25 & (-106);
            int i44 = i43 + ((i25 ^ (-106)) | i43);
            i25 = (((i44 | 107) << 1) - (~(-((107 & (~i44)) | (i44 & (-108)))))) - 1;
            int i45 = f722;
            int i46 = (i45 ^ 114) + ((i45 & 114) << 1);
            int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
            f725 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f725;
        int i50 = (i49 | 103) << 1;
        int i51 = -(((~i49) & 103) | (i49 & (-104)));
        int i52 = ((i50 | i51) << 1) - (i51 ^ i50);
        f722 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i54 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : 'N') != 'N') {
                int i55 = (f725 + 69) - 1;
                int i56 = (i55 & (-1)) + (i55 | (-1));
                int i57 = i56 % 128;
                f722 = i57;
                int i58 = i56 % 2;
                j2 |= (bArr[i54] & 255) << (i54 * 8);
                int i59 = i54 & 1;
                int i60 = -(-((i54 ^ 1) | i59));
                i54 = ((i60 & i59) << 1) + (i59 ^ i60);
                int i61 = ((i57 | 20) << 1) - (i57 ^ 20);
                int i62 = ((i61 | (-1)) << 1) - (i61 ^ (-1));
                f725 = i62 % 128;
                int i63 = i62 % 2;
            } else {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i64 = f725;
                    int i65 = i64 & 81;
                    int i66 = (i65 - (~((i64 ^ 81) | i65))) - 1;
                    f722 = i66 % 128;
                    int i67 = i66 % 2;
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

    protected void finalize() {
        int i = f722;
        int i2 = i & 83;
        int i3 = -(-(i | 83));
        int i4 = (i2 & i3) + (i3 | i2);
        f725 = i4 % 128;
        int i5 = i4 % 2;
        m2077();
        int i6 = f722;
        int i7 = ((i6 & (-12)) | ((~i6) & 11)) + ((i6 & 11) << 1);
        f725 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r0 != null ? 21 : '/') != 21) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r6.f729 != null ? 'A' : '(') != 'A') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r0 = util.a.y.ad.a.f725;
        r1 = ((r0 ^ 25) | (r0 & 25)) << 1;
        r0 = -(((~r0) & 25) | (r0 & (-26)));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.ad.a.f722 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r6.f729.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r6.f729 = null;
        r0 = util.a.y.ad.a.f725;
        r1 = ((r0 & 40) + (r0 | 40)) - 1;
        util.a.y.ad.a.f722 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        r0 = r6.f728;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (r1 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        r1 = util.a.y.ad.a.f722;
        r2 = r1 & 123;
        r2 = (r2 - (~((r1 ^ 123) | r2))) - 1;
        util.a.y.ad.a.f725 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        r6.f728 = null;
        r0 = util.a.y.ad.a.f722;
        r1 = r0 & 7;
        r0 = (r0 ^ 7) | r1;
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ad.a.f725 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        r0 = (util.a.y.ad.a.f725 + 27) - 1;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.ad.a.f722 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        r6.f728 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b2, code lost:
        r6.f729 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b4, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2073() {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.a.m2073():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r10.f729 != null) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r5 != null ? 'O' : 29) != 29) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r5 = ((r1 ^ 71) - (~((r1 & 71) << 1))) - 1;
        util.a.y.ad.a.f722 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r5 % 2) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r1 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r10.f729.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r10.f729.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r1 = util.a.y.ad.a.f725;
        r5 = (r1 ^ 119) + ((r1 & 119) << 1);
        util.a.y.ad.a.f722 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        r10.f729 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        throw r11;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ad.a$e] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2075(com.sun.jna.Callback r11) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.a.m2075(com.sun.jna.Callback):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0206, code lost:
        r17.f727 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0208, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0209, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x020a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020e, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0210, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0211, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0212, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0213, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0217, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0219, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x021a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0220, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0222, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0223, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0224, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0225, code lost:
        r17.f726 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0227, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0228, code lost:
        r2 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r3 = r2 & 16;
        r2 = (r2 | 16) & (~r3);
        r3 = r3 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0252, code lost:
        throw new java.io.IOException(m2071("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0000\r\u000b\u0000\r\u0001\r\u0002\u0003\u0007\n\u0011\u0010\t\u000b\u0012\f\u0003\r\u0000\r\u0002\u0005\n\u0007\u0014\u0005\u0001\u0011\n\u0014\b\t\u0004\u0002\u0012\r\n\u0003\u0004", android.widget.ExpandableListView.getPackedPositionType(0) + 50, (byte) ((r2 & r3) + (r2 | r3))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r4 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r4 = util.a.y.ad.a.f725;
        r6 = ((r4 | 19) << 1) - (r4 ^ 19);
        r4 = r6 % 128;
        util.a.y.ad.a.f722 = r4;
        r6 = r6 % 2;
        r6 = r4 & 107;
        r4 = -(-(r4 | 107));
        r12 = (r6 ^ r4) + ((r4 & r6) << 1);
        util.a.y.ad.a.f725 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if ((r12 % 2) == 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        r6 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        if (r6 == 11) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        r6 = 8 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        if (r17.f726 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        if (r4 == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        if (r17.f726 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
        r4 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r4 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        if (r4 == 'L') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        r17.f726.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        r17.f726 = null;
        r4 = util.a.y.ad.a.f725 + 38;
        r6 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.ad.a.f722 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r13 = -(-util.a.y.ad.a.f717);
        r14 = r6 & r13;
        r6 = (r6 ^ r13) | r14;
        r17.f726 = new util.a.y.ad.a.e(r17, (r14 ^ r6) + ((r6 & r14) << 1));
        r4 = r17.f730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        if (r4 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ab, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ac, code lost:
        if (r6 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
        r6 = util.a.y.ad.a.f725;
        r14 = r6 & 45;
        r13 = (((r6 ^ 45) | r14) << 1) - ((r6 | 45) & (~r14));
        util.a.y.ad.a.f722 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c3, code lost:
        r17.f730 = null;
        r4 = util.a.y.ad.a.f722;
        r6 = r4 & 107;
        r4 = (r4 | 107) & (~r6);
        r6 = -(-(r6 << 1));
        r13 = (r4 & r6) + (r4 | r6);
        util.a.y.ad.a.f725 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
        r17.f730 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00df, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.a.e(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f730 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012b, code lost:
        util.a.y.ad.a.e.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f726)).longValue() + util.a.y.ad.a.f719)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014a, code lost:
        r4 = r17.f727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014d, code lost:
        if (r4 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
        r8 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0151, code lost:
        r8 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0153, code lost:
        if (r8 == 5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0156, code lost:
        r7 = util.a.y.ad.a.f722;
        r8 = (r7 ^ 60) + ((r7 & 60) << 1);
        r7 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.ad.a.f725 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016b, code lost:
        if ((r7 % 2) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016d, code lost:
        r7 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0170, code lost:
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0171, code lost:
        if (r7 == ',') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0173, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0179, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017c, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017f, code lost:
        r17.f727 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0183, code lost:
        r4 = 69 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a4, code lost:
        r2 = m2072(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f730)).longValue());
        r17.f727 = r2;
        util.a.y.ad.ax.f759._LMxJwxXzd215Sx4oawjunYxyiQd4NGuZB(r2, r17.f728);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b6, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.a.e.class.getMethod("getInt", r6).invoke(r17.f726, java.lang.Long.valueOf(util.a.y.ad.a.f719))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d2, code lost:
        r2 = (util.a.y.ad.a.f722 + 17) - 1;
        r3 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.ad.a.f725 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e2, code lost:
        if ((r3 % 2) == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e4, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e6, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e7, code lost:
        if (r2 == true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e9, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ec, code lost:
        r2 = 26 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ed, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f6, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ff, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0201, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0202, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r17.f728 != null) goto L11;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2076() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.a.m2076():int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2071(String str, int i, byte b) {
        if ((str != 0 ? '[' : (char) 23) == '[') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f721;
        char c = f723;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        int i2 = 0;
        if (i > 1) {
            int i3 = f722 + 17;
            f725 = i3 % 128;
            int i4 = i3 % 2;
            while (true) {
                if ((i2 < i ? '\'' : (char) 5) == 5) {
                    break;
                }
                char c2 = cArr[i2];
                int i5 = i2 + 1;
                char c3 = cArr[i5];
                if ((c2 == c3 ? (char) 19 : '7') != 19) {
                    int m6221 = util.a.y.dm.bh.m6221(c2, c);
                    int m6218 = util.a.y.dm.bh.m6218(c2, c);
                    int m62212 = util.a.y.dm.bh.m6221(c3, c);
                    int m62182 = util.a.y.dm.bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i6 = f722 + 19;
                        f725 = i6 % 128;
                        int i7 = i6 % 2;
                        int m6219 = util.a.y.dm.bh.m6219(m6221, c);
                        int m62192 = util.a.y.dm.bh.m6219(m62212, c);
                        int m6220 = util.a.y.dm.bh.m6220(m6219, m6218, c);
                        int m62202 = util.a.y.dm.bh.m6220(m62192, m62182, c);
                        cArr3[i2] = cArr2[m6220];
                        cArr3[i5] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = util.a.y.dm.bh.m6219(m6218, c);
                        int m62194 = util.a.y.dm.bh.m6219(m62182, c);
                        int m62203 = util.a.y.dm.bh.m6220(m6221, m62193, c);
                        int m62204 = util.a.y.dm.bh.m6220(m62212, m62194, c);
                        cArr3[i2] = cArr2[m62203];
                        cArr3[i5] = cArr2[m62204];
                    } else {
                        int m62205 = util.a.y.dm.bh.m6220(m6221, m62182, c);
                        int m62206 = util.a.y.dm.bh.m6220(m62212, m6218, c);
                        cArr3[i2] = cArr2[m62205];
                        cArr3[i5] = cArr2[m62206];
                    }
                } else {
                    cArr3[i2] = (char) (c2 - b);
                    cArr3[i5] = (char) (c3 - b);
                }
                i2 += 2;
            }
        }
        return new String(cArr3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r7.f726 != null ? 23 : 19) != 23) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r1 != null ? '3' : 'T') != 'T') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r7.f726.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r7.f726 = null;
        r1 = util.a.y.ad.a.f725;
        r3 = r1 & 103;
        r1 = (((r1 | 103) & (~r3)) - (~(r3 << 1))) - 1;
        util.a.y.ad.a.f722 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r7.f726 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.ad.a$e] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2074() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.a.m2074():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2077() {
        int i = f725;
        int i2 = i & 59;
        int i3 = (i | 59) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f722 = i5 % 128;
        char c = i5 % 2 == 0 ? 'H' : '@';
        m2073();
        m2074();
        if (c != '@') {
            int i6 = 16 / 0;
        }
        int i7 = f722;
        int i8 = (i7 ^ 29) + ((i7 & 29) << 1);
        f725 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            int i9 = 34 / 0;
        }
    }
}
