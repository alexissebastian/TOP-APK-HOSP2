package util.a.y.c;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Callback;
import com.sun.jna.CallbackReference;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5048;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5049;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5050;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f5051;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f5052 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5053;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f5054 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5055;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f5056;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f5057;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5058;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5059;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f5061 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f5062 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f5060 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f5066 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f5065 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f5064 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f5063 = null;

    /* loaded from: classes4.dex */
    public interface b extends Library {

        /* renamed from: util.a.y.c.e$b$e  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public interface InterfaceC0158e extends Callback {
            int callback(Pointer pointer, int i, Pointer pointer2, int i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5067 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f5068;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5068;
            int i2 = i & 11;
            int i3 = -(-((i ^ 11) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f5067 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f5067;
            int i7 = ((i6 & (-38)) | ((~i6) & 37)) + ((i6 & 37) << 1);
            f5068 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: util.a.y.c.e$e  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public interface InterfaceC0159e extends Library {

        /* renamed from: util.a.y.c.e$e$c */
        /* loaded from: classes4.dex */
        public interface c extends Callback {
            int callback(Pointer pointer, int i, Pointer pointer2, Pointer pointer3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4985();
        f5056 = 0;
        f5057 = 1;
        m4979();
        int i = -Color.blue(0);
        int i2 = (i | 144) << 1;
        int i3 = -((i & (-145)) | ((~i) & 144));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        int i6 = i5 & 16;
        int i7 = -(-(i5 | 16));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        try {
            byte[] bArr = f5052;
            byte b2 = bArr[21];
            byte b3 = b2;
            Class<?> cls = Class.forName(m4983(b2, b3, b3));
            byte b4 = (byte) (-bArr[7]);
            byte b5 = b4;
            int intValue = ((Integer) cls.getMethod(m4983(b4, b5, b5), Integer.TYPE).invoke(null, 0)).intValue();
            int i9 = (((intValue & (-21)) | ((~intValue) & 20)) + ((intValue & 20) << 1)) >> 6;
            int i10 = -((i9 | (-1)) & (~(i9 & (-1))));
            boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
            f5051 = new String(m4981("\ufff0\ufffe#\uffff￬\r\uffef!\u001e\u0010\ufff0\f\ufff1\u0000￬\n\u001e$\u0019\ufffb\u0002\ufff7￤\u0013\u0002￤￤\uffde\u0012\uffde\ufff1\ufff3\u0000\u001f", i4, i8, (((i10 & 34) + (i10 | 34)) - 0) - 1, ((isEmergencyNumber ? 1 : 0) | 1) & (~((isEmergencyNumber ? 1 : 0) & 1))).intern());
            f5049 = 159;
            f5048 = 104;
            f5050 = 137;
            f5055 = 82;
            f5053 = 115;
            f5058 = 74;
            int i11 = f5056;
            int i12 = (i11 | 45) << 1;
            int i13 = -(((~i11) & 45) | (i11 & (-46)));
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            f5057 = i14 % 128;
            int i15 = i14 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4979() {
        f5059 = 59;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4980(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1354360259));
            int i = f5057;
            int i2 = i ^ 23;
            int i3 = ((i & 23) | i2) << 1;
            int i4 = -i2;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f5056 = i5 % 128;
            int i6 = i5 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4981(String str, int i, int i2, int i3, boolean z) {
        int i4 = f5057 + 17;
        f5056 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i3];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if ((i7 < i3 ? '+' : (char) 17) != '+') {
                break;
            }
            cArr3[i7] = (char) (cArr2[i7] + i);
            cArr3[i7] = (char) (cArr3[i7] - f5059);
            i7++;
        }
        if (i2 > 0) {
            char[] cArr4 = new char[i3];
            System.arraycopy(cArr3, 0, cArr4, 0, i3);
            int i8 = i3 - i2;
            System.arraycopy(cArr4, 0, cArr3, i8, i2);
            System.arraycopy(cArr4, i2, cArr3, 0, i8);
        }
        if (z) {
            char[] cArr5 = new char[i3];
            while (true) {
                if ((i6 < i3 ? (char) 26 : 'E') != 26) {
                    break;
                }
                cArr5[i6] = cArr3[(i3 - i6) - 1];
                i6++;
            }
            int i9 = f5056 + 81;
            f5057 = i9 % 128;
            int i10 = i9 % 2;
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4983(byte r6, short r7, short r8) {
        /*
            int r6 = 18 - r6
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r0 = util.a.y.c.e.f5052
            int r7 = r7 * 17
            int r7 = r7 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r0 = r0 + r7
            int r7 = r8 + 1
            int r8 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.e.m4983(byte, short, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m4984(long j) {
        int i = 1170522869;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5057;
        int i3 = (i2 ^ 104) + ((i2 & 104) << 1);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f5056 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f5056;
            int i8 = i7 & 89;
            int i9 = i7 | 89;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            int i11 = i10 % 128;
            f5057 = i11;
            int i12 = i10 % 2;
            int i13 = i6 * 8;
            bArr[i6] = (byte) (((255 << i13) & j) >> i13);
            int i14 = (i6 & 74) | ((~i6) & (-75));
            int i15 = (i6 & (-75)) << 1;
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            i6 = ((i16 | 76) << 1) - (i16 ^ 76);
            int i17 = i11 & 107;
            int i18 = -(-((i11 ^ 107) | i17));
            int i19 = (i17 & i18) + (i18 | i17);
            f5056 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f5056;
        int i22 = i21 & 61;
        int i23 = -(-((i21 ^ 61) | i22));
        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
        f5057 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if (i26 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i27 = ((f5057 + 84) - 0) - 1;
            f5056 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i26] & 255;
            int i30 = i29 & 0;
            int i31 = (((~i29) & (-1)) | (i29 & 0)) & (-1);
            int i32 = (i31 & i30) | (i30 ^ i31);
            byte b2 = bArr[i26];
            byte b3 = (byte) (i & 255);
            int i33 = b2 & b3;
            bArr[i26] = (byte) ((b2 | b3) & (i33 | (-1)) & (~(i33 & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = nativeSize2 & (-1);
            int i35 = -(-((nativeSize2 ^ (-1)) | i34));
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            int i37 = -(i26 % (Native.getNativeSize(cls2) * 8));
            int i38 = -(((~i37) & (-1)) | (i37 & 0));
            int i39 = (i36 ^ i38) + ((i38 & i36) << 1);
            int i40 = i >>> (((i39 | (-1)) << 1) - (i39 ^ (-1)));
            int i41 = nativeSize & i40;
            int i42 = (i40 | nativeSize) & (~i41);
            i = ((i42 & i41) | (i42 ^ i41)) * i32;
            int i43 = i26 & 1;
            int i44 = (i26 ^ 1) | i43;
            i26 = ((i44 & i43) << 1) + (i43 ^ i44);
            int i45 = f5057;
            int i46 = (i45 & 31) + (i45 | 31);
            f5056 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = (f5057 + 104) - 1;
        f5056 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i51 = f5056;
                int i52 = i51 & 65;
                int i53 = -(-((i51 ^ 65) | i52));
                int i54 = (i52 ^ i53) + ((i52 & i53) << 1);
                f5057 = i54 % 128;
                int i55 = i54 % 2;
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i56 = ((i50 | 128) << 1) - (i50 ^ 128);
                i50 = (i56 ^ (-127)) + ((i56 & (-127)) << 1);
                int i57 = (((i51 ^ 79) | (i51 & 79)) << 1) - (((~i51) & 79) | (i51 & (-80)));
                f5057 = i57 % 128;
                int i58 = i57 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i59 = f5057;
                    int i60 = i59 & 109;
                    int i61 = (((i59 | 109) & (~i60)) - (~(i60 << 1))) - 1;
                    f5056 = i61 % 128;
                    int i62 = i61 % 2;
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m4985() {
        f5052 = new byte[]{65, 70, 79, -115, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5054 = 121;
    }

    protected void finalize() {
        int i = f5056;
        int i2 = i & 75;
        int i3 = (i ^ 75) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5057 = i4 % 128;
        char c = i4 % 2 == 0 ? (char) 24 : 'A';
        m4990();
        if (c != 'A') {
            int i5 = 64 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r1 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r5.f5060 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r1 = util.a.y.c.e.f5057;
        r2 = (r1 ^ 25) + ((r1 & 25) << 1);
        util.a.y.c.e.f5056 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if ((r2 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r2 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r2 == '4') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r5.f5060.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        r5.f5060.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        r1 = util.a.y.c.e.f5057;
        r2 = (r1 ^ 35) + ((r1 & 35) << 1);
        util.a.y.c.e.f5056 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r1 = r5.f5066;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0076, code lost:
        if (r3 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0078, code lost:
        r2 = util.a.y.c.e.f5057 + 19;
        util.a.y.c.e.f5056 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
        r5.f5066 = null;
        r1 = util.a.y.c.e.f5057;
        r3 = ((r1 ^ 89) | (r1 & 89)) << 1;
        r1 = -(((~r1) & 89) | (r1 & (-90)));
        r2 = (r3 & r1) + (r1 | r3);
        util.a.y.c.e.f5056 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
        r5.f5066 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
        r1 = util.a.y.c.e.f5056;
        r2 = ((r1 | 114) << 1) - (r1 ^ 114);
        r1 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.c.e.f5057 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00be, code lost:
        r5.f5060 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.c.e$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4989() {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.e.m4989():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r5.f5061 != null ? '#' : '?') != '?') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        if ((r0 != null ? 29 : 7) != 7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        r5.f5061.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r5.f5061 = null;
        r0 = util.a.y.c.e.f5056 + 117;
        util.a.y.c.e.f5057 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r5.f5061 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4991() {
        /*
            r5 = this;
            int r0 = util.a.y.c.e.f5057
            int r0 = r0 + 39
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            int r0 = r0 - r2
            int r0 = r0 - r1
            int r3 = r0 % 128
            util.a.y.c.e.f5056 = r3
            int r0 = r0 % 2
            if (r0 == 0) goto L13
            r0 = 1
            goto L14
        L13:
            r0 = 0
        L14:
            r3 = 0
            if (r0 == r1) goto L25
            util.a.y.c.e$d r0 = r5.f5061
            r4 = 63
            if (r0 == 0) goto L20
            r0 = 35
            goto L22
        L20:
            r0 = 63
        L22:
            if (r0 == r4) goto L47
            goto L31
        L25:
            util.a.y.c.e$d r0 = r5.f5061
            int r4 = r3.length     // Catch: java.lang.Throwable -> L85
            r4 = 7
            if (r0 == 0) goto L2e
            r0 = 29
            goto L2f
        L2e:
            r0 = 7
        L2f:
            if (r0 == r4) goto L47
        L31:
            util.a.y.c.e$d r0 = r5.f5061     // Catch: java.lang.Throwable -> L43
            r0.dispose()     // Catch: java.lang.Throwable -> L43
            r5.f5061 = r3
            int r0 = util.a.y.c.e.f5056
            int r0 = r0 + 117
            int r4 = r0 % 128
            util.a.y.c.e.f5057 = r4
            int r0 = r0 % 2
            goto L47
        L43:
            r0 = move-exception
            r5.f5061 = r3
            throw r0
        L47:
            util.a.y.c.e$d r0 = r5.f5062
            if (r0 == 0) goto L4c
            goto L4d
        L4c:
            r2 = 1
        L4d:
            if (r2 == 0) goto L50
            goto L6f
        L50:
            int r2 = util.a.y.c.e.f5057
            r4 = r2 ^ 95
            r2 = r2 & 95
            int r2 = r2 << r1
            int r4 = r4 + r2
            int r2 = r4 % 128
            util.a.y.c.e.f5056 = r2
            int r4 = r4 % 2
            r0.dispose()     // Catch: java.lang.Throwable -> L81
            r5.f5062 = r3
            int r0 = util.a.y.c.e.f5057
            int r0 = r0 + 115
            int r0 = r0 - r1
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.c.e.f5056 = r1
            int r0 = r0 % 2
        L6f:
            int r0 = util.a.y.c.e.f5056
            r1 = r0 | 65
            int r2 = r1 << 1
            r0 = r0 & 65
            int r0 = ~r0
            r0 = r0 & r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.c.e.f5057 = r0
            int r2 = r2 % 2
            return
        L81:
            r0 = move-exception
            r5.f5062 = r3
            throw r0
        L85:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.e.m4991():void");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.c.e$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4987(Callback callback) {
        int i = (f5056 + 2) - 1;
        int i2 = i % 128;
        f5057 = i2;
        int i3 = i % 2;
        d dVar = this.f5060;
        ?? r7 = 0;
        if (!(dVar == null)) {
            int i4 = i2 & 41;
            int i5 = (((i2 | 41) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
            f5056 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f5060 = null;
                int i7 = f5056 + 88;
                int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
                f5057 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f5060 = null;
                throw th;
            }
        }
        Class cls = Long.TYPE;
        d dVar2 = new d((Native.getNativeSize(cls) * 1) + f5050);
        this.f5060 = dVar2;
        int i10 = -(-f5055);
        int i11 = i10 ^ 0;
        try {
            d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar2, Long.valueOf((((i10 & 0) | i11) << 1) - i11), CallbackReference.getFunctionPointer(callback));
            d dVar3 = this.f5066;
            if (!(dVar3 == null)) {
                int i12 = ((f5057 + 127) - 1) - 1;
                f5056 = i12 % 128;
                try {
                    if ((i12 % 2 != 0 ? (char) 22 : (char) 1) != 22) {
                        dVar3.dispose();
                    } else {
                        dVar3.dispose();
                        int length = r7.length;
                    }
                    int i13 = f5056;
                    int i14 = ((i13 | 60) << 1) - (i13 ^ 60);
                    int i15 = (i14 & (-1)) + (i14 | (-1));
                    f5057 = i15 % 128;
                    int i16 = i15 % 2;
                } finally {
                    this.f5066 = null;
                }
            }
            try {
                this.f5066 = m4980(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5060)).longValue() + f5055);
                int i17 = f5057;
                int i18 = i17 & 43;
                int i19 = (i17 | 43) & (~i18);
                int i20 = -(-(i18 << 1));
                int i21 = (i19 ^ i20) + ((i19 & i20) << 1);
                f5056 = i21 % 128;
                if ((i21 % 2 != 0 ? (char) 23 : 'M') != 23) {
                    return;
                }
                super.hashCode();
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

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4992(Callback callback) {
        int i = f5057;
        int i2 = (i ^ 57) + ((i & 57) << 1);
        f5056 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f5061;
        if ((dVar != null ? '0' : 'C') != 'C') {
            int i4 = ((i | 47) << 1) - (i ^ 47);
            f5056 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f5061 = null;
                int i6 = f5056 + 14;
                int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
                f5057 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f5061 = null;
                throw th;
            }
        }
        Class cls = Long.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i9 = f5049;
        int i10 = nativeSize & i9;
        d dVar2 = new d(((((nativeSize ^ i9) | i10) << 1) - (~(-((nativeSize | i9) & (~i10))))) - 1);
        this.f5061 = dVar2;
        int i11 = -(-f5048);
        try {
            d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar2, Long.valueOf((((i11 ^ 0) | (i11 & 0)) << 1) - ((i11 & (-1)) | ((~i11) & 0))), CallbackReference.getFunctionPointer(callback));
            d dVar3 = this.f5062;
            if ((dVar3 != null ? (char) 3 : (char) 24) != 24) {
                int i12 = f5057;
                int i13 = i12 ^ 63;
                int i14 = (i12 & 63) << 1;
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                f5056 = i15 % 128;
                int i16 = i15 % 2;
                try {
                    dVar3.dispose();
                    this.f5062 = null;
                    int i17 = f5057;
                    int i18 = ((i17 & (-32)) | ((~i17) & 31)) + ((i17 & 31) << 1);
                    f5056 = i18 % 128;
                    int i19 = i18 % 2;
                } catch (Throwable th2) {
                    this.f5062 = null;
                    throw th2;
                }
            }
            try {
                this.f5062 = m4984(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5061)).longValue() + f5048);
                int i20 = f5056;
                int i21 = i20 & 25;
                int i22 = -(-(i20 | 25));
                int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
                f5057 = i23 % 128;
                if ((i23 % 2 == 0 ? 'C' : (char) 30) != 'C') {
                    return;
                }
                int i24 = 27 / 0;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause == null) {
                    throw th3;
                }
                throw cause;
            }
        } catch (Throwable th4) {
            Throwable cause2 = th4.getCause();
            if (cause2 == null) {
                throw th4;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m4982(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1242258038));
            int i = f5057;
            int i2 = i & 119;
            int i3 = (i | 119) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f5056 = i5 % 128;
            int i6 = i5 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r8.f5065 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        if ((r1 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        r1 = r0 & 111;
        r0 = r0 | 111;
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.c.e.f5056 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r8.f5065.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r8.f5065 = null;
        r0 = util.a.y.c.e.f5057;
        r1 = ((r0 | 119) << 1) - (r0 ^ 119);
        util.a.y.c.e.f5056 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r0 = r8.f5064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        if (r1 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r1 = util.a.y.c.e.f5057 + 37;
        util.a.y.c.e.f5056 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
        if ((r1 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
        if (r1 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
        r0 = util.a.y.c.e.f5056;
        r1 = (r0 ^ 11) + ((r0 & 11) << 1);
        util.a.y.c.e.f5057 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
        r8.f5064 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
        r0 = r8.f5063;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0093, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0095, code lost:
        r2 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        if (r2 == 'D') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
        r1 = util.a.y.c.e.f5056;
        r6 = (((r1 & (-58)) | ((~r1) & 57)) - (~(-(-((r1 & 57) << 1))))) - 1;
        util.a.y.c.e.f5057 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b2, code lost:
        if ((r6 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b4, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b6, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b7, code lost:
        if (r1 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
        r8.f5063 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c0, code lost:
        r0 = 86 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c9, code lost:
        r0 = util.a.y.c.e.f5056;
        r1 = (((r0 & 2) + (r0 | 2)) - 0) - 1;
        util.a.y.c.e.f5057 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
        if ((r1 % 2) != 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dc, code lost:
        r1 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
        r1 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e1, code lost:
        if (r1 == 'G') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e9, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00eb, code lost:
        r8.f5063 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ef, code lost:
        r8.f5065 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f1, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.c.e$d, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4988() {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.e.m4988():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0240, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0244, code lost:
        if (r2 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0246, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0247, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0248, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0249, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x024d, code lost:
        if (r2 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x024f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0250, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0251, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0252, code lost:
        r17.f5065 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0254, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        if (r17.f5066 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (r17.f5066 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        r6 = r4 + 81;
        util.a.y.c.e.f5056 = r6 % 128;
        r6 = r6 % 2;
        r6 = (r4 & 71) + (r4 | 71);
        util.a.y.c.e.f5056 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        if ((r6 % 2) == 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        r6 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        r6 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        if (r6 == ')') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
        if (r17.f5065 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        if (r4 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        r4 = r17.f5065;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (r4 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        if (r4 == true) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
        r4 = util.a.y.c.e.f5057;
        r6 = (r4 & 69) + (r4 | 69);
        util.a.y.c.e.f5056 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
        r17.f5065.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
        r17.f5065 = null;
        r4 = util.a.y.c.e.f5056;
        r10 = r4 & 63;
        r6 = ((r4 ^ 63) | r10) << 1;
        r4 = -((r4 | 63) & (~r10));
        r10 = (r6 & r4) + (r4 | r6);
        util.a.y.c.e.f5057 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r10 = util.a.y.c.e.f5053;
        r17.f5065 = new util.a.y.c.e.d(r17, (r6 ^ r10) + ((r6 & r10) << 1));
        r4 = r17.f5064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
        if (r4 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ce, code lost:
        r10 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
        r10 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
        if (r10 == 30) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
        r6 = util.a.y.c.e.f5057;
        r10 = (((r6 ^ 93) | (r6 & 93)) << 1) - (((~r6) & 93) | (r6 & (-94)));
        util.a.y.c.e.f5056 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e9, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
        r17.f5064 = null;
        r4 = util.a.y.c.e.f5056;
        r10 = (((r4 & (-60)) | ((~r4) & 59)) - (~(-(-((r4 & 59) << 1))))) - 1;
        util.a.y.c.e.f5057 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0104, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
        r17.f5064 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0108, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0109, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.c.e.d(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f5064 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0157, code lost:
        util.a.y.c.e.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f5065)).longValue() + util.a.y.c.e.f5058)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0174, code lost:
        r4 = r17.f5063;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0176, code lost:
        if (r4 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0178, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017a, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017b, code lost:
        if (r9 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017e, code lost:
        r9 = util.a.y.c.e.f5056;
        r10 = (r9 & (-72)) | ((~r9) & 71);
        r9 = -(-((r9 & 71) << 1));
        r12 = ((r10 | r9) << 1) - (r9 ^ r10);
        util.a.y.c.e.f5057 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0195, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0198, code lost:
        r17.f5063 = null;
        r4 = util.a.y.c.e.f5056;
        r10 = ((r4 ^ 25) | (r4 & 25)) << 1;
        r4 = -(((~r4) & 25) | (r4 & (-26)));
        r9 = (r10 ^ r4) + ((r4 & r10) << 1);
        util.a.y.c.e.f5057 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d4, code lost:
        r2 = m4982(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f5064)).longValue());
        r17.f5063 = r2;
        util.a.y.c.b.f5018._AUFaEesvDbATxSEtUHF3g399Wh9LWPnys(r2, r17.f5062, r17.f5066);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e8, code lost:
        r0 = ((java.lang.Integer) util.a.y.c.e.d.class.getMethod("getInt", r6).invoke(r17.f5065, java.lang.Long.valueOf(util.a.y.c.e.f5058))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0204, code lost:
        r2 = util.a.y.c.e.f5056;
        r3 = ((r2 | 101) << 1) - (r2 ^ 101);
        util.a.y.c.e.f5057 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0211, code lost:
        if ((r3 % 2) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0214, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0215, code lost:
        if (r7 == true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0217, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0220, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0224, code lost:
        if (r2 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0226, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0227, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0228, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0229, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x022d, code lost:
        if (r2 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0230, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0231, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0232, code lost:
        r17.f5063 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0237, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023b, code lost:
        if (r2 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x023d, code lost:
        throw r2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4986() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.e.m4986():int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4990() {
        int i = f5056;
        int i2 = i & 45;
        int i3 = (i | 45) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5057 = i5 % 128;
        char c = i5 % 2 == 0 ? ',' : (char) 2;
        m4991();
        m4989();
        m4988();
        if (c != ',') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }
}
