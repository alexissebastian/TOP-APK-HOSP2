package util.a.y.bu;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Callback;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class cp {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4283 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4284 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4285 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4286;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f4287;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4288;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f4289;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4290;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4291;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4292;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static short[] f4293;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static byte[] f4294;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4295;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4296;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f4300 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f4299 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f4298 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f4303 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f4297 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f4302 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f4301 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4304 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4305 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4304;
            int i2 = ((i | 77) << 1) - (i ^ 77);
            f4305 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f4305;
            int i5 = i4 & 55;
            int i6 = (i4 ^ 55) | i5;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f4304 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* loaded from: classes4.dex */
    public interface e extends Library {

        /* renamed from: util.a.y.bu.cp$e$e  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public interface InterfaceC0157e extends Callback {
            void callback(Pointer pointer);
        }
    }

    static {
        m4497();
        int i = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = ((i2 | 60174844) << 1) - (60174844 ^ i2);
        int i4 = PhoneNumberUtils.toaFromString("");
        int i5 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        int i6 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i7 = -Color.blue(0);
        int i8 = i7 & (-1485990886);
        int i9 = -(-(i7 | (-1485990886)));
        f4291 = new String(m4500(((i3 | (-1)) << 1) - (i3 ^ (-1)), ((i4 | (-206)) << 1) - (i4 ^ (-206)), (short) (((i5 | 19) << 1) - (i5 ^ 19)), (byte) ((((~i6) & (-1)) | (i6 & 0)) + ((i6 & (-1)) << 1)), (i8 & i9) + (i9 | i8)).intern());
        f4289 = 113;
        f4287 = 76;
        f4286 = 141;
        f4284 = 96;
        f4292 = 133;
        f4290 = 82;
        int i10 = f4296;
        int i11 = ((i10 & (-74)) | ((~i10) & 73)) + ((i10 & 73) << 1);
        f4285 = i11 % 128;
        if ((i11 % 2 == 0 ? 'P' : (char) 4) != 4) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m4496(long j) {
        int i;
        int i2 = 1884861782;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4285;
        int i4 = i3 & 103;
        int i5 = (i3 | 103) & (~i4);
        int i6 = i4 << 1;
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        f4296 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if (i9 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i10 = f4285;
            int i11 = ((i10 ^ 33) - (~((i10 & 33) << 1))) - 1;
            f4296 = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = (i9 ^ (-116)) | (i9 & (-116));
                bArr[i9] = (byte) ((j / (255 >> (i9 >>> 38))) >>> ((i ^ i12) + ((i & i12) << 1)));
                i9 = (i9 & 91) + (i9 | 91);
            } else {
                int i13 = i9 * 8;
                bArr[i9] = (byte) (((255 << i13) & j) >> i13);
                int i14 = (i9 | 1) << 1;
                int i15 = -(i9 ^ 1);
                i9 = (i14 & i15) + (i15 | i14);
            }
            int i16 = i10 & 25;
            int i17 = (i10 | 25) & (~i16);
            int i18 = -(-(i16 << 1));
            int i19 = (i17 ^ i18) + ((i17 & i18) << 1);
            f4296 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f4285;
        int i22 = i21 ^ 45;
        int i23 = ((((i21 & 45) | i22) << 1) - (~(-i22))) - 1;
        f4296 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '0' : Typography.greater) == '>') {
                break;
            }
            int i26 = f4296;
            int i27 = i26 & 83;
            int i28 = (i26 ^ 83) | i27;
            int i29 = (i27 & i28) + (i28 | i27);
            f4285 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i25] & 255;
            int i32 = i31 & 0;
            int i33 = (((~i31) & (-1)) | (i31 & 0)) & (-1);
            int i34 = (i33 & i32) | (i32 ^ i33);
            byte b = bArr[i25];
            byte b2 = (byte) (i2 & 255);
            int i35 = (~b2) & b;
            int i36 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i25] = (byte) ((i36 & i35) | (i35 ^ i36));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i37 = nativeSize2 & (-1);
            int i38 = -(-((nativeSize2 ^ (-1)) | i37));
            int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
            int i40 = -(i25 % (Native.getNativeSize(cls2) * 8));
            int i41 = ((~i40) & i39) | ((~i39) & i40);
            int i42 = (i40 & i39) << 1;
            int i43 = i2 >>> ((i41 ^ i42) + ((i42 & i41) << 1));
            int i44 = nativeSize & i43;
            i2 = (((i43 | nativeSize) & (~i44)) | i44) * i34;
            i25 = (((i25 & (-2)) | ((~i25) & 1)) - (~(-(-((i25 & 1) << 1))))) - 1;
            int i45 = f4285;
            int i46 = (i45 ^ 98) + ((i45 & 98) << 1);
            int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
            f4296 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f4296;
        int i50 = (i49 | 69) << 1;
        int i51 = -(i49 ^ 69);
        int i52 = ((i50 | i51) << 1) - (i51 ^ i50);
        f4285 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i54 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i55 = f4285;
                int i56 = i55 & 95;
                int i57 = (i56 - (~((i55 ^ 95) | i56))) - 1;
                int i58 = i57 % 128;
                f4296 = i58;
                int i59 = i57 % 2;
                j2 |= (bArr[i54] & 255) << (i54 * 8);
                i54 = (i54 | 1) + (i54 & 1);
                int i60 = ((i58 ^ 73) | (i58 & 73)) << 1;
                int i61 = -(((~i58) & 73) | (i58 & (-74)));
                int i62 = (i60 & i61) + (i61 | i60);
                f4285 = i62 % 128;
                int i63 = i62 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i64 = f4296;
                    int i65 = i64 & 93;
                    int i66 = -(-((i64 ^ 93) | i65));
                    int i67 = (i65 & i66) + (i66 | i65);
                    f4285 = i67 % 128;
                    int i68 = i67 % 2;
                    return cVar;
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

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4497() {
        f4295 = -60174749;
        f4288 = 1485990935;
        f4294 = new byte[]{49, 49, 57, 51, 118, -35, 63, 37, 55, 36, 63, 40, 125, -30, 47, 54, 37, 67, Ascii.US, 65, 37, 57, 46, 49, 116, -35, 49, 61, 33, 63, 40, 60, Ascii.US, 65, 33, Byte.MIN_VALUE, -28, 48, 59, 113, -28, 48, 59, 46, 115, -36, 49, 46, 56, -40, -61, Ascii.SYN, -44, -7, -52, 9, -7, -29, -34, 32, -43, -10, -19, -37, -45, -29, -12, -16, 37, -36, -24, -25, 10, -66, -33, -1, -7, -23, -47, 42, -41, -36, 0, 0};
        f4283 = 111;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4500(int i, int i2, short s, byte b, int i3) {
        int i4;
        StringBuilder sb = new StringBuilder();
        int i5 = f4283;
        int i6 = i2 + i5;
        int i7 = 1;
        boolean z = i6 == -1;
        if (z) {
            byte[] bArr = f4294;
            if (bArr != null) {
                i6 = (byte) (bArr[f4288 + i3] + i5);
            } else {
                i6 = (short) (f4293[f4288 + i3] + i5);
            }
        }
        if (i6 > 0) {
            int i8 = ((i3 + i6) - 2) + f4288 + ((z ? '+' : (char) 16) != 16 ? 1 : 0);
            char c2 = (char) (i + f4295);
            sb.append(c2);
            int i9 = f4285 + 87;
            f4296 = i9 % 128;
            int i10 = i9 % 2;
            while (true) {
                if ((i7 < i6 ? '3' : (char) 27) == 27) {
                    break;
                }
                byte[] bArr2 = f4294;
                if ((bArr2 != null ? (char) 4 : (char) 26) != 26) {
                    int i11 = f4285 + 39;
                    int i12 = i11 % 128;
                    f4296 = i12;
                    int i13 = i11 % 2;
                    i4 = i8 - 1;
                    c2 = (char) (c2 + (((byte) (bArr2[i8] + s)) ^ b));
                    int i14 = i12 + 117;
                    f4285 = i14 % 128;
                    int i15 = i14 % 2;
                } else {
                    i4 = i8 - 1;
                    c2 = (char) (c2 + (((short) (f4293[i8] + s)) ^ b));
                }
                i8 = i4;
                sb.append(c2);
                i7++;
            }
        }
        return sb.toString();
    }

    protected void finalize() {
        int i = f4296;
        int i2 = ((i | 3) << 1) - (i ^ 3);
        f4285 = i2 % 128;
        int i3 = i2 % 2;
        m4507();
        int i4 = f4296;
        int i5 = i4 & 105;
        int i6 = (((i4 ^ 105) | i5) << 1) - ((i4 | 105) & (~i5));
        f4285 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r0 != null) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        if ((r7.f4300 != null) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        r7.f4300.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r7.f4300 = null;
        r0 = util.a.y.bu.cp.f4296;
        r4 = ((r0 | 5) << 1) - (r0 ^ 5);
        util.a.y.bu.cp.f4285 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r7.f4300 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.bu.cp$c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4503() {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.cp.m4503():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4504() {
        int i = f4285;
        int i2 = i & 41;
        int i3 = (i ^ 41) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f4296 = i5;
        int i6 = i4 % 2;
        c cVar = this.f4298;
        if (!(cVar == null)) {
            int i7 = i5 & 71;
            int i8 = i5 | 71;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4285 = i9 % 128;
            try {
                if (i9 % 2 == 0) {
                    cVar.dispose();
                    this.f4298 = null;
                    int i10 = 24 / 0;
                } else {
                    cVar.dispose();
                }
                int i11 = f4285 + 107;
                f4296 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f4298 = null;
            }
        }
        c cVar2 = this.f4303;
        if ((cVar2 != null ? '\n' : (char) 23) == '\n') {
            int i13 = f4296;
            int i14 = (i13 & 84) + (i13 | 84);
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f4285 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f4303 = null;
                    int i16 = 68 / 0;
                }
            } finally {
                this.f4303 = null;
            }
        }
        int i17 = f4296;
        int i18 = ((i17 | 31) << 1) - (((~i17) & 31) | (i17 & (-32)));
        f4285 = i18 % 128;
        if (i18 % 2 != 0) {
            return;
        }
        int i19 = 83 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r2 != null) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        if ((r11.f4298 == null) != true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        r1 = (r1 + 120) - 1;
        util.a.y.bu.cp.f4285 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r11.f4298.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r11.f4298 = null;
        r1 = util.a.y.bu.cp.f4285;
        r2 = r1 & 123;
        r1 = (((r1 | 123) & (~r2)) - (~(-(-(r2 << 1))))) - 1;
        util.a.y.bu.cp.f4296 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r11.f4298 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.cp$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4506(com.sun.jna.Callback r12) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.cp.m4506(com.sun.jna.Callback):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m4499(long j) {
        Class cls;
        int i = 867171069;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4296;
        int i3 = ((i2 | 66) << 1) - (i2 ^ 66);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f4285 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 2 : '\'') != 2) {
                break;
            }
            int i7 = f4285;
            int i8 = ((i7 ^ 107) | (i7 & 107)) << 1;
            int i9 = -(((~i7) & 107) | (i7 & (-108)));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f4296 = i10 % 128;
            if ((i10 % 2 != 0 ? 'X' : 'T') != 'T') {
                bArr[i6] = (byte) ((j % (255 << (i6 >> 125))) << (((i6 & 87) - (~(i6 | 87))) - 1));
                int i11 = i6 & 21;
                i6 = (((i6 | 21) & (~i11)) - (~(i11 << 1))) - 1;
            } else {
                int i12 = i6 * 8;
                bArr[i6] = (byte) (((255 << i12) & j) >> i12);
                int i13 = ((i6 | 2) << 1) - (i6 ^ 2);
                i6 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            }
        }
        int i14 = f4296;
        int i15 = ((i14 ^ 25) | (i14 & 25)) << 1;
        int i16 = -(((~i14) & 25) | (i14 & (-26)));
        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
        f4285 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (i19 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i20 = f4296;
            int i21 = i20 & 89;
            int i22 = -(-((i20 ^ 89) | i21));
            int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
            f4285 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = ~(bArr[i19] & 255);
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            int i26 = b & b2;
            bArr[i19] = (byte) (((b ^ b2) | i26) & ((i26 & 0) | ((~i26) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = (nativeSize2 & 0) | ((~nativeSize2) & (-1));
            int i28 = (nativeSize2 & (-1)) << 1;
            int i29 = (i27 & i28) + (i28 | i27);
            int i30 = -(~(-(i19 % (Native.getNativeSize(cls3) * 8))));
            int i31 = i >>> (((i29 ^ i30) + ((i30 & i29) << 1)) - 1);
            int i32 = nativeSize & i31;
            int i33 = (i31 | nativeSize) & (~i32);
            i = ((i33 & i32) | (i33 ^ i32)) * i25;
            i19 = ((i19 & 1) << 1) + ((i19 & (-2)) | ((~i19) & 1));
            int i34 = f4296;
            int i35 = (i34 & (-116)) | ((~i34) & 115);
            int i36 = (i34 & 115) << 1;
            int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
            f4285 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f4296;
        int i40 = (i39 & (-4)) | ((~i39) & 3);
        int i41 = -(-((i39 & 3) << 1));
        int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
        f4285 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i44 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i45 = f4296;
                int i46 = i45 & 89;
                int i47 = (i45 | 89) & (~i46);
                int i48 = -(-(i46 << 1));
                int i49 = (i47 ^ i48) + ((i47 & i48) << 1);
                int i50 = i49 % 128;
                f4285 = i50;
                int i51 = i49 % 2;
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i52 = i44 & 1;
                i44 = ((i44 | 1) & (~i52)) + (i52 << 1);
                int i53 = i50 & 105;
                int i54 = -(-((i50 ^ 105) | i53));
                int i55 = (i53 & i54) + (i54 | i53);
                f4296 = i55 % 128;
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
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i57 = f4285;
        int i58 = i57 & 23;
        int i59 = ((i57 ^ 23) | i58) << 1;
        int i60 = -((i57 | 23) & (~i58));
        int i61 = ((i59 | i60) << 1) - (i60 ^ i59);
        f4296 = i61 % 128;
        if ((i61 % 2 != 0 ? ':' : 'H') != ':') {
            return cVar;
        }
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m4498(long j) {
        int i = 1709696466;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4296;
        int i3 = (((i2 ^ 14) + ((i2 & 14) << 1)) - 0) - 1;
        f4285 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '!' : 'U') == 'U') {
                break;
            }
            int i6 = (f4285 + 80) - 1;
            int i7 = i6 % 128;
            f4296 = i7;
            if ((i6 % 2 != 0 ? (char) 1 : '^') != 1) {
                int i8 = i5 * 8;
                bArr[i5] = (byte) (((255 << i8) & j) >> i8);
                int i9 = i5 & (-115);
                int i10 = i9 + ((i5 ^ (-115)) | i9);
                int i11 = ((i10 ^ 116) | (i10 & 116)) << 1;
                int i12 = -((116 & (~i10)) | (i10 & (-117)));
                i5 = ((i11 | i12) << 1) - (i12 ^ i11);
            } else {
                bArr[i5] = (byte) ((j / (255 << (i5 >>> 15))) << (i5 / 25));
                int i13 = i5 & 14;
                int i14 = (i5 | 14) & (~i13);
                int i15 = i13 << 1;
                i5 = (i14 ^ i15) + ((i14 & i15) << 1);
            }
            int i16 = i7 ^ 71;
            int i17 = (i7 & 71) << 1;
            int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
            f4285 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f4285 + 75;
        f4296 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '%' : (char) 16) != '%') {
                break;
            }
            int i23 = f4296;
            int i24 = (((i23 | 87) << 1) - (~(-(((~i23) & 87) | (i23 & (-88)))))) - 1;
            f4285 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i22] & 255;
            int i27 = i26 & 0;
            int i28 = (i26 | (-1)) & (~(i26 & (-1))) & (-1);
            int i29 = (i28 & i27) | (i27 ^ i28);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i30 = b & b2;
            bArr[i22] = (byte) ((b | b2) & (((~i30) & (-1)) | (i30 & 0)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = nativeSize2 & (-1);
            int i32 = i31 + ((nativeSize2 ^ (-1)) | i31);
            int i33 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i34 = i32 ^ i33;
            int i35 = (i33 & i32) << 1;
            int i36 = i >>> ((i34 & i35) + (i35 | i34));
            i = ((i36 & nativeSize) | (nativeSize ^ i36)) * i29;
            int i37 = i22 & (-7);
            int i38 = (i37 - (~(-(-((i22 ^ (-7)) | i37))))) - 1;
            int i39 = (i38 ^ 9) + ((i38 & 9) << 1);
            i22 = ((i39 & (-1)) << 1) + (i39 ^ (-1));
            int i40 = f4285;
            int i41 = i40 ^ 33;
            int i42 = -(-((i40 & 33) << 1));
            int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
            f4296 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f4296;
        int i46 = i45 & 23;
        int i47 = (i45 ^ 23) | i46;
        int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
        f4285 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '4' : (char) 29) != 29) {
                int i51 = f4296;
                int i52 = ((i51 & 49) - (~(-(-(i51 | 49))))) - 1;
                int i53 = i52 % 128;
                f4285 = i53;
                int i54 = i52 % 2;
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i55 = (i50 & (-9)) | ((~i50) & 8);
                int i56 = (i50 & 8) << 1;
                i50 = (((((i55 | i56) << 1) - (i56 ^ i55)) - 5) - 1) - 1;
                int i57 = i53 & 15;
                int i58 = -(-((i53 ^ 15) | i57));
                int i59 = (i57 & i58) + (i58 | i57);
                f4296 = i59 % 128;
                int i60 = i59 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i61 = f4285;
                    int i62 = i61 & 23;
                    int i63 = (i61 ^ 23) | i62;
                    int i64 = ((i62 | i63) << 1) - (i63 ^ i62);
                    f4296 = i64 % 128;
                    int i65 = i64 % 2;
                    return cVar;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0213, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0214, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0215, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0219, code lost:
        if (r1 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x021c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0222, code lost:
        if (r1 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0224, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0225, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0226, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0227, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022b, code lost:
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x022d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x022e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x022f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0230, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0234, code lost:
        if (r1 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0236, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0237, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0238, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0239, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x023d, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0240, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0241, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0242, code lost:
        r15.f4302 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0244, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r3 != null ? 19 : 'L') != 'L') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r15.f4299 == null) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r3 = util.a.y.bu.cp.f4285;
        r10 = r3 + 11;
        util.a.y.bu.cp.f4296 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        if ((r10 % 2) == 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        if (r10 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        if (r15.f4303 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
        r11 = 78 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        if (r15.f4303 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
        r3 = r3 + 39;
        r10 = r3 % 128;
        util.a.y.bu.cp.f4296 = r10;
        r3 = r3 % 2;
        r10 = (((r10 + 55) - 1) - 0) - 1;
        util.a.y.bu.cp.f4285 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
        if ((r10 % 2) != 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        r10 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
        r10 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
        if (r10 == 20) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0076, code lost:
        r10 = 90 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
        if (r15.f4297 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
        r3 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007e, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007f, code lost:
        if (r3 == 16) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0086, code lost:
        if (r15.f4297 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0088, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008b, code lost:
        if (r3 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
        r15.f4297.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
        r15.f4297 = null;
        r3 = util.a.y.bu.cp.f4296;
        r10 = (r3 & 77) + (r3 | 77);
        util.a.y.bu.cp.f4285 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a2, code lost:
        r15.f4297 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
        r10 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(-util.a.y.bu.cp.f4292);
        r12 = r10 & r11;
        r10 = -(-((r10 ^ r11) | r12));
        r15.f4297 = new util.a.y.bu.cp.c(r15, ((r12 | r10) << 1) - (r10 ^ r12));
        r3 = r15.f4302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c6, code lost:
        if (r3 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c8, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ca, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cb, code lost:
        if (r10 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ce, code lost:
        r10 = util.a.y.bu.cp.f4285;
        r12 = (((r10 ^ 99) | (r10 & 99)) << 1) - (((~r10) & 99) | (r10 & (-100)));
        util.a.y.bu.cp.f4296 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e3, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e6, code lost:
        r15.f4302 = null;
        r3 = util.a.y.bu.cp.f4285;
        r10 = r3 & 7;
        r10 = (r10 - (~(-(-((r3 ^ 7) | r10))))) - 1;
        util.a.y.bu.cp.f4296 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f9, code lost:
        r10 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.cp.c(r15, com.sun.jna.Native.getNativeSize(r10) * 1);
        r15.f4302 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0145, code lost:
        util.a.y.bu.cp.c.class.getMethod("setPointer", r10, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r10).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4297)).longValue() + util.a.y.bu.cp.f4290)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0162, code lost:
        r3 = r15.f4301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0166, code lost:
        if (r3 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0168, code lost:
        r8 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016b, code lost:
        r8 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016d, code lost:
        if (r8 == '*') goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016f, code lost:
        r7 = util.a.y.bu.cp.f4296;
        r11 = r7 & 59;
        r8 = ((r7 ^ 59) | r11) << 1;
        r7 = -((r7 | 59) & (~r11));
        r11 = (r8 & r7) + (r7 | r8);
        util.a.y.bu.cp.f4285 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0185, code lost:
        if ((r11 % 2) != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0187, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0189, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018a, code lost:
        if (r7 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018c, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0192, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0194, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0199, code lost:
        r3 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019a, code lost:
        r3 = util.a.y.bu.cp.f4285;
        r8 = ((r3 ^ 51) | (r3 & 51)) << 1;
        r3 = -(((~r3) & 51) | (r3 & (-52)));
        r7 = ((r8 | r3) << 1) - (r3 ^ r8);
        util.a.y.bu.cp.f4296 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b7, code lost:
        r15.f4301 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01da, code lost:
        r1 = m4499(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4302)).longValue());
        r15.f4301 = r1;
        util.a.y.bu.bf.f4226._N8uYUase6SMH7oryoUCCL4gXNZvUaHqG2(r1, r15.f4299, r15.f4303);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ee, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.cp.c.class.getMethod("getInt", r10).invoke(r15.f4297, java.lang.Long.valueOf(util.a.y.bu.cp.f4290))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020a, code lost:
        r1 = util.a.y.bu.cp.f4296 + 107;
        util.a.y.bu.cp.f4285 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.cp$c, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4505() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.cp.m4505():int");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4507() {
        int i = f4285;
        int i2 = ((i ^ 111) | (i & 111)) << 1;
        int i3 = -(((~i) & 111) | (i & (-112)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4296 = i4 % 128;
        int i5 = i4 % 2;
        m4503();
        m4504();
        m4501();
        int i6 = f4296;
        int i7 = i6 & 81;
        int i8 = ((((i6 ^ 81) | i7) << 1) - (~(-((i6 | 81) & (~i7))))) - 1;
        f4285 = i8 % 128;
        if ((i8 % 2 == 0 ? 'S' : '\t') != '\t') {
            int i9 = 16 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.cp$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4502(int i) {
        int i2 = f4285;
        int i3 = ((i2 & (-36)) | ((~i2) & 35)) + ((i2 & 35) << 1);
        int i4 = i3 % 128;
        f4296 = i4;
        int i5 = i3 % 2;
        c cVar = this.f4300;
        ?? r7 = 0;
        if ((cVar != null ? (char) 31 : '[') != '[') {
            int i6 = ((i4 | 70) << 1) - (i4 ^ 70);
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f4285 = i7 % 128;
            try {
                if (!(i7 % 2 == 0)) {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    int length = r7.length;
                }
                int i8 = f4296 + 125;
                f4285 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4300 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i10 = -(-f4289);
        c cVar2 = new c((nativeSize ^ i10) + ((nativeSize & i10) << 1));
        this.f4300 = cVar2;
        int i11 = f4287;
        int i12 = -((i11 | (-1)) & (~(i11 & (-1))));
        int i13 = (i12 & 0) + (i12 | 0);
        try {
            c.class.getMethod("setInt", Long.TYPE, cls).invoke(cVar2, Long.valueOf((i13 ^ (-1)) + ((i13 & (-1)) << 1)), Integer.valueOf(i));
            c cVar3 = this.f4299;
            if (cVar3 != null) {
                int i14 = f4285;
                int i15 = ((i14 ^ 63) | (i14 & 63)) << 1;
                int i16 = -(((~i14) & 63) | (i14 & (-64)));
                int i17 = (i15 & i16) + (i16 | i15);
                f4296 = i17 % 128;
                try {
                    if ((i17 % 2 != 0 ? (char) 27 : (char) 11) != 11) {
                        cVar3.dispose();
                        this.f4299 = null;
                        int i18 = 78 / 0;
                    } else {
                        cVar3.dispose();
                    }
                    int i19 = f4285;
                    int i20 = i19 & 15;
                    int i21 = ((i19 ^ 15) | i20) << 1;
                    int i22 = -((i19 | 15) & (~i20));
                    int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                    f4296 = i23 % 128;
                    int i24 = i23 % 2;
                } finally {
                    this.f4299 = null;
                }
            }
            try {
                this.f4299 = m4496(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4300)).longValue() + f4287);
                int i25 = f4285;
                int i26 = i25 | 39;
                int i27 = (i26 << 1) - ((~(i25 & 39)) & i26);
                f4296 = i27 % 128;
                if (i27 % 2 != 0) {
                    int i28 = 2 / 0;
                }
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

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4501() {
        int i = f4296;
        int i2 = (i | 15) << 1;
        int i3 = -(((~i) & 15) | (i & (-16)));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f4285 = i5;
        int i6 = i4 % 2;
        c cVar = this.f4297;
        c cVar2 = null;
        if (cVar != null) {
            int i7 = (i5 & 37) + (i5 | 37);
            f4296 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f4297 = null;
                int i9 = f4296;
                int i10 = i9 & 25;
                int i11 = -(-(i9 | 25));
                int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                f4285 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4297 = null;
                throw th;
            }
        }
        c cVar3 = this.f4302;
        if (!(cVar3 == null)) {
            int i14 = (f4296 + 55) - 1;
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f4285 = i15 % 128;
            try {
                if ((i15 % 2 == 0 ? '\f' : '9') != '\f') {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4302 = null;
            }
        }
        c cVar4 = this.f4301;
        if ((cVar4 != null ? (char) 25 : 'C') == 25) {
            int i16 = f4285;
            int i17 = i16 & 85;
            int i18 = -(-((i16 ^ 85) | i17));
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f4296 = i19 % 128;
            int i20 = i19 % 2;
            try {
                cVar4.dispose();
                this.f4301 = null;
                int i21 = f4285 + 15;
                f4296 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f4301 = null;
                throw th2;
            }
        }
        int i23 = f4285;
        int i24 = ((i23 | 121) << 1) - (i23 ^ 121);
        f4296 = i24 % 128;
        if (i24 % 2 != 0) {
            int i25 = 50 / 0;
        }
    }
}
