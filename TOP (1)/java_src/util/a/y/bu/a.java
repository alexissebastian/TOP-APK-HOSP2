package util.a.y.bu;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3825 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3826 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3827 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3828;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3829;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3830;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f3831;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3832;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3833;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static long f3834;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f3835;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3836;

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0155a f3840 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private C0155a f3843 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0155a f3841 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f3838 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private C0155a f3837 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private C0155a f3846 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private C0155a f3839 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private C0155a f3844 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private C0155a f3842 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private C0155a f3845 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.bu.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0155a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f3847;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f3848 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f3849 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f3850;

        static {
            m4265();
            f3850 = 0;
            f3847 = 1;
        }

        public C0155a(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0036). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4264(byte r7, int r8, byte r9) {
            /*
                int r9 = r9 * 3
                int r9 = 8 - r9
                int r8 = r8 * 4
                int r8 = r8 + 104
                int r7 = r7 * 2
                int r7 = 3 - r7
                byte[] r0 = util.a.y.bu.a.C0155a.f3848
                byte[] r1 = new byte[r9]
                int r9 = r9 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r8 = r7
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L36
            L1b:
                r3 = 0
            L1c:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r9) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L27:
                int r7 = r7 + 1
                r4 = r0[r7]
                int r3 = r3 + 1
                r5 = r8
                r8 = r7
                r7 = r5
                r6 = r0
                r0 = r9
                r9 = r4
                r4 = r3
                r3 = r1
                r1 = r6
            L36:
                int r9 = -r9
                int r7 = r7 + r9
                int r7 = r7 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1c
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.a.C0155a.m4264(byte, int, byte):java.lang.String");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m4265() {
            f3848 = new byte[]{88, -29, 1, -110, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f3849 = 82;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3847;
            int i2 = i | 7;
            int i3 = (i2 << 1) - ((~(i & 7)) & i2);
            f3850 = i3 % 128;
            boolean z = i3 % 2 != 0;
            super.dispose();
            if (z) {
                try {
                    byte b = (byte) (f3848[2] - 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4264(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = f3850;
            int i5 = i4 & 17;
            int i6 = -(-((i4 ^ 17) | i5));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f3847 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                return;
            }
            int i8 = 37 / 0;
        }
    }

    static {
        m4249();
        int i = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
        int indexOf = TextUtils.indexOf("", "");
        int i2 = -(((~indexOf) & (-1)) | (indexOf & 0));
        f3831 = new String(m4251("\u0000\u0000\u0000\u0000", "莴낮∗\udfd7", (char) (((i | 55074) << 1) - (55074 ^ i)), ((i2 & 397454979) + (397454979 | i2)) - 1, "⁝㛂懆䚭穒器뚯伀旤㶶\ud973蠞ᯫ撔\ufe2f\ufb0f锬᭞죣넅籼\uedfb\udff3ⷯ\udf95\uecb7螘·㻧ｂ\uf07fᖼ훌ヵ꾋\uda63敶咕鈎厂\ud9f7\uf63d칄ᵎ볥䄯\u09d2䗦\uf1ad坉\uf55b\u089b\ue6d8㛷䌣").intern());
        f3829 = 135;
        f3828 = 96;
        f3832 = 127;
        f3830 = 90;
        f3825 = 105;
        f3833 = 88;
        int i3 = f3826;
        int i4 = ((i3 ^ 117) | (i3 & 117)) << 1;
        int i5 = -(((~i3) & 117) | (i3 & (-118)));
        int i6 = (i4 & i5) + (i5 | i4);
        f3827 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4249() {
        f3835 = (char) 29552;
        f3834 = 0L;
        f3836 = 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0155a m4250(long j) {
        int i = 1092298913;
        Class cls = Long.TYPE;
        C0155a c0155a = new C0155a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f3827;
        int i3 = i2 & 7;
        int i4 = (i2 ^ 7) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3826 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f3826;
            int i9 = (i8 ^ 80) + ((i8 & 80) << 1);
            int i10 = ((i9 | (-1)) << 1) - ((-1) ^ i9);
            int i11 = i10 % 128;
            f3827 = i11;
            if (!(i10 % 2 == 0)) {
                int i12 = i7 * 8;
                bArr[i7] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i7 & 71;
                int i14 = -(-(i7 | 71));
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                int i16 = i15 & (-70);
                i7 = (((i15 ^ (-70)) | i16) << 1) - ((~i16) & (i15 | (-70)));
            } else {
                bArr[i7] = (byte) (((255 >>> (i7 >>> 5)) * j) << (((i7 ^ (-73)) + ((i7 & (-73)) << 1)) - 1));
                int i17 = i7 & 73;
                int i18 = ((i7 ^ 73) | i17) << 1;
                int i19 = -((i7 | 73) & (~i17));
                int i20 = (i18 & i19) + (i19 | i18);
                i7 = ((((i20 | 17) << 1) - (i20 ^ 17)) - 0) - 1;
            }
            int i21 = (i11 ^ 51) + ((i11 & 51) << 1);
            f3826 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f3827;
        int i24 = (i23 ^ 101) + ((i23 & 101) << 1);
        f3826 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if (!(i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i27 = f3826;
            int i28 = i27 ^ 21;
            int i29 = ((i27 & 21) | i28) << 1;
            int i30 = -i28;
            int i31 = ((i29 | i30) << 1) - (i29 ^ i30);
            f3827 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = ~(bArr[i26] & 255);
            byte b = bArr[i26];
            byte b2 = (byte) (i & 255);
            int i34 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i35 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i26] = (byte) ((i35 & i34) | (i34 ^ i35));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i36 = ((nativeSize2 & 0) | ((~nativeSize2) & (-1))) + ((nativeSize2 & (-1)) << 1);
            int i37 = -(i26 % (Native.getNativeSize(cls2) * 8));
            int i38 = -((i37 | (-1)) & (~(i37 & (-1))));
            int i39 = i >>> (((((i36 | i38) << 1) - (i38 ^ i36)) - 0) - 1);
            int i40 = nativeSize & i39;
            int i41 = (i39 | nativeSize) & (~i40);
            i = ((i41 & i40) | (i41 ^ i40)) * i33;
            int i42 = i26 & (-6);
            int i43 = (i26 ^ (-6)) | i42;
            int i44 = (i42 & i43) + (i43 | i42);
            int i45 = i44 & 7;
            int i46 = (i44 ^ 7) | i45;
            i26 = ((i45 | i46) << 1) - (i45 ^ i46);
            int i47 = f3826;
            int i48 = i47 & 3;
            int i49 = (i47 | 3) & (~i48);
            int i50 = -(-(i48 << 1));
            int i51 = ((i49 | i50) << 1) - (i49 ^ i50);
            f3827 = i51 % 128;
            int i52 = i51 % 2;
        }
        int i53 = f3826;
        int i54 = i53 & 69;
        int i55 = (((i53 | 69) & (~i54)) - (~(i54 << 1))) - 1;
        f3827 = i55 % 128;
        int i56 = i55 % 2;
        long j2 = 0;
        int i57 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i57 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 30 : 'Q') != 'Q') {
                int i58 = f3826;
                int i59 = ((49 & (~i58)) | (i58 & (-50))) + ((i58 & 49) << 1);
                f3827 = i59 % 128;
                int i60 = i59 % 2;
                j2 |= (bArr[i57] & 255) << (i57 * 8);
                i57 = ((i57 + 3) - 1) - 1;
                int i61 = ((i58 | 45) << 1) - (i58 ^ 45);
                f3827 = i61 % 128;
                int i62 = i61 % 2;
            } else {
                try {
                    C0155a.class.getMethod("setLong", cls3, cls3).invoke(c0155a, 0L, Long.valueOf(j2));
                    int i63 = f3826 + 84;
                    int i64 = ((i63 | (-1)) << 1) - (i63 ^ (-1));
                    f3827 = i64 % 128;
                    int i65 = i64 % 2;
                    return c0155a;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4251(String str, String str2, char c, int i, String str3) {
        boolean z = str3 == null;
        char[] cArr = str3;
        if (!z) {
            int i2 = f3827 + 123;
            f3826 = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 23 / 0;
                cArr = str3.toCharArray();
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        if (!(str2 == 0)) {
            int i4 = f3826 + 57;
            f3827 = i4 % 128;
            int i5 = i4 % 2;
            str2 = str2.toCharArray();
        }
        char[] cArr3 = (char[]) str2;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr4 = (char[]) cArr3.clone();
        char[] cArr5 = (char[]) ((char[]) str).clone();
        cArr4[0] = (char) (c ^ cArr4[0]);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr6 = new char[length];
        int i6 = 0;
        while (true) {
            if (i6 < length) {
                int i7 = f3827 + 111;
                f3826 = i7 % 128;
                int i8 = i7 % 2;
                util.a.y.dm.aw.m6217(cArr4, cArr5, i6);
                cArr6[i6] = (char) ((((cArr2[i6] ^ cArr4[(i6 + 3) % 4]) ^ f3834) ^ f3836) ^ f3835);
                i6++;
            } else {
                return new String(cArr6);
            }
        }
    }

    protected void finalize() {
        int i = f3826;
        int i2 = (i ^ 48) + ((i & 48) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3827 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m4256();
        if (!z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0235, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0239, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x023b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x023c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0240, code lost:
        r15.f3842 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0242, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0243, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0244, code lost:
        r15.f3844 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0246, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
        if (r15.f3839 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        if (r15.f3839 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
        r4 = (39 & (~r3)) | (r3 & (-40));
        r7 = -(-((r3 & 39) << 1));
        r11 = ((r4 | r7) << 1) - (r4 ^ r7);
        util.a.y.bu.a.f3826 = r11 % 128;
        r11 = r11 % 2;
        r4 = ((r3 & 58) + (r3 | 58)) - 1;
        util.a.y.bu.a.f3826 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        if ((r4 % 2) == 0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        r4 = 23;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
        if (r3 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
        if (r15.f3844 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        r3 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
        r3 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
        if (r3 == '(') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
        r3 = r15.f3844;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
        if (r3 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
        r3 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        r3 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        if (r3 == '4') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
        r15.f3844.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        r15.f3844 = null;
        r3 = util.a.y.bu.a.f3827;
        r11 = ((r3 | 9) << 1) - (r3 ^ 9);
        util.a.y.bu.a.f3826 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
        r11 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = -(-util.a.y.bu.a.f3825);
        r15.f3844 = new util.a.y.bu.a.C0155a(r15, ((r11 | r12) << 1) - (((~r11) & r12) | ((~r12) & r11)));
        r3 = r15.f3842;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d6, code lost:
        if (r3 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
        r4 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
        if (r4 == '*') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        r4 = util.a.y.bu.a.f3826;
        r11 = (r4 & 3) + (r4 | 3);
        util.a.y.bu.a.f3827 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
        if ((r11 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00eb, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ed, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ee, code lost:
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
        r15.f3842 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fc, code lost:
        r3 = 3 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fd, code lost:
        r3 = util.a.y.bu.a.f3826;
        r4 = (((r3 ^ 48) + ((r3 & 48) << 1)) - 0) - 1;
        util.a.y.bu.a.f3827 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010c, code lost:
        r4 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.a.C0155a(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f3842 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0158, code lost:
        util.a.y.bu.a.C0155a.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f3844)).longValue() + util.a.y.bu.a.f3833)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0175, code lost:
        r3 = r15.f3845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
        if (r3 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0179, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017b, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017c, code lost:
        if (r8 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017e, code lost:
        r8 = util.a.y.bu.a.f3826;
        r9 = ((r8 ^ 7) | (r8 & 7)) << 1;
        r8 = -(((~r8) & 7) | (r8 & (-8)));
        r11 = (r9 ^ r8) + ((r8 & r9) << 1);
        util.a.y.bu.a.f3827 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0197, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x019a, code lost:
        r15.f3845 = null;
        r3 = util.a.y.bu.a.f3826;
        r8 = ((r3 | 75) << 1) - (r3 ^ 75);
        util.a.y.bu.a.f3827 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01aa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ab, code lost:
        r15.f3845 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ad, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ce, code lost:
        r1 = m4253(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f3842)).longValue());
        r15.f3845 = r1;
        util.a.y.bu.bb.f4222._KtGpiBpRci4fZtkfPrcrAGsRsyKa3D5GWPpFGh41bM39oG8BvuiVh6(r1, r15.f3841, r15.f3839);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e2, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.a.C0155a.class.getMethod("getInt", r4).invoke(r15.f3844, java.lang.Long.valueOf(util.a.y.bu.a.f3833))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fe, code lost:
        r1 = util.a.y.bu.a.f3826;
        r3 = ((r1 & (-74)) | ((~r1) & 73)) + ((r1 & 73) << 1);
        util.a.y.bu.a.f3827 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x020f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0210, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0211, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0215, code lost:
        if (r1 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0217, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0218, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0219, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x021a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x021e, code lost:
        if (r1 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0220, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0221, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0222, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0223, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0227, code lost:
        if (r1 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0229, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x022c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0230, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0232, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0233, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0234, code lost:
        r0 = move-exception;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4254() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.a.m4254():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4255() {
        int i = f3826;
        int i2 = i & 93;
        int i3 = -(-((i ^ 93) | i2));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f3827 = i4 % 128;
        int i5 = i4 % 2;
        C0155a c0155a = this.f3837;
        C0155a c0155a2 = null;
        if (!(c0155a == null)) {
            int i6 = i ^ 29;
            int i7 = -(-((i & 29) << 1));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f3827 = i8 % 128;
            int i9 = i8 % 2;
            try {
                c0155a.dispose();
                this.f3837 = null;
                int i10 = f3827;
                int i11 = i10 & 21;
                int i12 = i11 + ((i10 ^ 21) | i11);
                f3826 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f3837 = null;
                throw th;
            }
        }
        C0155a c0155a3 = this.f3846;
        if ((c0155a3 != null ? '_' : ')') != ')') {
            int i14 = f3827 + 126;
            int i15 = (i14 & (-1)) + (i14 | (-1));
            f3826 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    c0155a3.dispose();
                    super.hashCode();
                } else {
                    c0155a3.dispose();
                }
                int i16 = f3826;
                int i17 = (i16 & 17) + (i16 | 17);
                f3827 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f3846 = null;
            }
        }
        C0155a c0155a4 = this.f3839;
        if ((c0155a4 != null ? 'D' : Typography.amp) == 'D') {
            int i19 = f3826;
            int i20 = i19 & 5;
            int i21 = ((i19 ^ 5) | i20) << 1;
            int i22 = -((i19 | 5) & (~i20));
            int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
            f3827 = i23 % 128;
            try {
                if ((i23 % 2 == 0 ? (char) 24 : 'N') != 24) {
                    c0155a4.dispose();
                } else {
                    c0155a4.dispose();
                    super.hashCode();
                }
                int i24 = f3827;
                int i25 = (((i24 ^ 123) | (i24 & 123)) << 1) - (((~i24) & 123) | (i24 & (-124)));
                f3826 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f3839 = null;
            }
        }
        int i27 = f3827;
        int i28 = (i27 ^ 3) + ((i27 & 3) << 1);
        f3826 = i28 % 128;
        int i29 = i28 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4256() {
        int i = f3826;
        int i2 = i & 21;
        int i3 = i2 + ((i ^ 21) | i2);
        f3827 = i3 % 128;
        int i4 = i3 % 2;
        m4262();
        m4255();
        m4260();
        int i5 = f3826;
        int i6 = i5 ^ 29;
        int i7 = -(-((i5 & 29) << 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f3827 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public Pointer m4261() {
        int i = f3826;
        int i2 = (((i ^ 56) + ((i & 56) << 1)) - 0) - 1;
        f3827 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        if (this.f3840 == null) {
            int i4 = (i & 13) + (i | 13);
            f3827 = i4 % 128;
            boolean z = i4 % 2 != 0;
            m4257();
            if (!z) {
                super.hashCode();
            }
            int i5 = f3827;
            int i6 = (((i5 ^ 81) | (i5 & 81)) << 1) - (((~i5) & 81) | (i5 & (-82)));
            f3826 = i6 % 128;
            int i7 = i6 % 2;
        }
        C0155a c0155a = this.f3840;
        int i8 = f3828;
        int i9 = i8 & 0;
        try {
            Pointer pointer = (Pointer) C0155a.class.getMethod("getPointer", Long.TYPE).invoke(c0155a, Long.valueOf(i9 + ((i8 ^ 0) | i9)));
            int i10 = (((f3827 + 13) - 1) - 0) - 1;
            f3826 = i10 % 128;
            if (!(i10 % 2 == 0)) {
                super.hashCode();
                return pointer;
            }
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4262() {
        int i = f3826;
        int i2 = i | 79;
        int i3 = i2 << 1;
        int i4 = -(i2 & (~(i & 79)));
        int i5 = (i3 & i4) + (i4 | i3);
        f3827 = i5 % 128;
        int i6 = i5 % 2;
        C0155a c0155a = this.f3840;
        C0155a c0155a2 = null;
        if ((c0155a != null ? Typography.amp : (char) 23) == '&') {
            int i7 = ((i | 18) << 1) - (i ^ 18);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f3827 = i8 % 128;
            int i9 = i8 % 2;
            try {
                c0155a.dispose();
                this.f3840 = null;
                int i10 = f3826;
                int i11 = ((i10 ^ 21) | (i10 & 21)) << 1;
                int i12 = -(((~i10) & 21) | (i10 & (-22)));
                int i13 = (i11 & i12) + (i12 | i11);
                f3827 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f3840 = null;
                throw th;
            }
        }
        C0155a c0155a3 = this.f3843;
        if ((c0155a3 != null ? (char) 11 : 'E') == 11) {
            int i15 = f3827;
            int i16 = (i15 ^ 83) + ((i15 & 83) << 1);
            f3826 = i16 % 128;
            int i17 = i16 % 2;
            try {
                c0155a3.dispose();
                this.f3843 = null;
                int i18 = f3826;
                int i19 = (((i18 & (-80)) | ((~i18) & 79)) - (~(-(-((i18 & 79) << 1))))) - 1;
                f3827 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f3843 = null;
                throw th2;
            }
        }
        C0155a c0155a4 = this.f3841;
        if ((c0155a4 != null ? 'Y' : 'U') != 'U') {
            int i21 = f3826;
            int i22 = ((i21 | 51) << 1) - (i21 ^ 51);
            f3827 = i22 % 128;
            try {
                if (i22 % 2 != 0) {
                    c0155a4.dispose();
                } else {
                    c0155a4.dispose();
                    super.hashCode();
                }
                int i23 = f3826;
                int i24 = (i23 ^ 77) + ((i23 & 77) << 1);
                f3827 = i24 % 128;
                int i25 = i24 % 2;
            } finally {
                this.f3841 = null;
            }
        }
        int i26 = f3826 + 84;
        int i27 = (i26 & (-1)) + (i26 | (-1));
        f3827 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private C0155a m4253(long j) {
        Class cls = Long.TYPE;
        C0155a c0155a = new C0155a(Native.getNativeSize(cls) * 1);
        try {
            C0155a.class.getMethod("setLong", cls, cls).invoke(c0155a, 0L, Long.valueOf(j ^ 1164034082));
            int i = f3826 + 95;
            f3827 = i % 128;
            if ((i % 2 == 0 ? '2' : 'C') != 'C') {
                Object[] objArr = null;
                int length = objArr.length;
                return c0155a;
            }
            return c0155a;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4263(String str) throws IOException {
        int i = f3826;
        int i2 = (i & (-76)) | ((~i) & 75);
        int i3 = (i & 75) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3827 = i4 % 128;
        int i5 = i4 % 2;
        m4259(str, Charset.defaultCharset());
        int i6 = f3826;
        int i7 = ((i6 & 72) + (i6 | 72)) - 1;
        f3827 = i7 % 128;
        if ((i7 % 2 == 0 ? 'O' : 'U') != 'U') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private C0155a m4252(long j) {
        Class cls = Long.TYPE;
        C0155a c0155a = new C0155a(Native.getNativeSize(cls) * 1);
        try {
            C0155a.class.getMethod("setLong", cls, cls).invoke(c0155a, 0L, Long.valueOf(j ^ 1300710346));
            int i = f3826;
            int i2 = i & 5;
            int i3 = (i | 5) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f3827 = i5 % 128;
            int i6 = i5 % 2;
            return c0155a;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if ((r1 != null ? '0' : '\\') != '\\') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r5.f3844 != null ? 'C' : 'Q') != 'C') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r0 = r0 + 115;
        util.a.y.bu.a.f3826 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if ((r0 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r0 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        r0 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        if (r0 == '&') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r5.f3844.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        r5.f3844 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        r0 = 36 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
        r5.f3844.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0063, code lost:
        r0 = r5.f3842;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0067, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
        r2 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006c, code lost:
        r2 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
        if (r2 == '\r') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
        r2 = util.a.y.bu.a.f3827 + 119;
        util.a.y.bu.a.f3826 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
        if ((r2 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007e, code lost:
        r2 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
        r2 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0083, code lost:
        if (r2 == 'Z') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0085, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0092, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
        r5.f3842 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009b, code lost:
        r0 = r5.f3845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009f, code lost:
        if (r0 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a1, code lost:
        r4 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a4, code lost:
        r4 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a6, code lost:
        if (r4 == '^') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
        r2 = util.a.y.bu.a.f3827;
        r4 = (r2 ^ 13) + ((13 & r2) << 1);
        util.a.y.bu.a.f3826 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ba, code lost:
        r5.f3845 = null;
        r0 = util.a.y.bu.a.f3827;
        r1 = ((r0 ^ 33) - (~(-(-((r0 & 33) << 1))))) - 1;
        util.a.y.bu.a.f3826 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d0, code lost:
        r0 = util.a.y.bu.a.f3827;
        r1 = ((r0 | 109) << 1) - (r0 ^ 109);
        util.a.y.bu.a.f3826 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00df, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e1, code lost:
        r5.f3845 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e5, code lost:
        r5.f3844 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e7, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, util.a.y.bu.a$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4260() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.a.m4260():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4257() {
        int i = ((f3827 + 4) - 0) - 1;
        int i2 = i % 128;
        f3826 = i2;
        int i3 = i % 2;
        C0155a c0155a = this.f3840;
        C0155a c0155a2 = null;
        if (c0155a != null) {
            int i4 = (i2 & 76) + (i2 | 76);
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f3827 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    c0155a.dispose();
                } else {
                    c0155a.dispose();
                    this.f3840 = null;
                    int i6 = 79 / 0;
                }
            } finally {
                this.f3840 = null;
            }
        }
        int i7 = Native.POINTER_SIZE * 1;
        int i8 = f3829;
        int i9 = i7 & i8;
        int i10 = (i7 | i8) & (~i9);
        int i11 = -(-(i9 << 1));
        this.f3840 = new C0155a((i10 ^ i11) + ((i10 & i11) << 1));
        C0155a c0155a3 = this.f3843;
        if ((c0155a3 != null ? Typography.less : 'a') != 'a') {
            int i12 = f3826;
            int i13 = ((i12 | 34) << 1) - (i12 ^ 34);
            int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            f3827 = i14 % 128;
            try {
                if ((i14 % 2 == 0 ? 'b' : (char) 11) != 11) {
                    c0155a3.dispose();
                    super.hashCode();
                } else {
                    c0155a3.dispose();
                }
            } finally {
                this.f3843 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0155a c0155a4 = new C0155a(Native.getNativeSize(cls) * 1);
        this.f3843 = c0155a4;
        try {
            try {
                try {
                    C0155a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0155a4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3840)).longValue() + f3828)));
                    C0155a c0155a5 = this.f3841;
                    if ((c0155a5 != null ? Typography.dollar : 'Y') != 'Y') {
                        int i15 = f3827;
                        int i16 = i15 & 37;
                        int i17 = i16 + ((i15 ^ 37) | i16);
                        f3826 = i17 % 128;
                        int i18 = i17 % 2;
                        try {
                            c0155a5.dispose();
                            this.f3841 = null;
                            int i19 = f3827 + 29;
                            f3826 = i19 % 128;
                            int i20 = i19 % 2;
                        } catch (Throwable th) {
                            this.f3841 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f3841 = m4250(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3843)).longValue());
                        int i21 = f3826;
                        int i22 = i21 & 41;
                        int i23 = (i21 | 41) & (~i22);
                        int i24 = i22 << 1;
                        int i25 = ((i23 | i24) << 1) - (i23 ^ i24);
                        f3827 = i25 % 128;
                        if (!(i25 % 2 != 0)) {
                            super.hashCode();
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4258(int i) {
        int i2 = f3827 + 7;
        int i3 = i2 % 128;
        f3826 = i3;
        int i4 = i2 % 2;
        this.f3838 = i;
        C0155a c0155a = this.f3837;
        if ((c0155a != null ? 'M' : (char) 7) != 7) {
            int i5 = ((i3 + 39) - 1) - 1;
            f3827 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? 'H' : '%') != '%') {
                    c0155a.dispose();
                    this.f3837 = null;
                    int i6 = 32 / 0;
                } else {
                    c0155a.dispose();
                }
                int i7 = f3827 + 79;
                f3826 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f3837 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i9 = -(-f3832);
        int i10 = nativeSize & i9;
        int i11 = (i9 ^ nativeSize) | i10;
        this.f3837 = new C0155a((i10 & i11) + (i11 | i10));
        C0155a c0155a2 = this.f3846;
        if ((c0155a2 != null ? (char) 6 : (char) 1) != 1) {
            int i12 = f3827;
            int i13 = i12 & 43;
            int i14 = (i12 ^ 43) | i13;
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f3826 = i15 % 128;
            int i16 = i15 % 2;
            try {
                c0155a2.dispose();
                this.f3846 = null;
                int i17 = f3826;
                int i18 = i17 ^ 29;
                int i19 = (((i17 & 29) | i18) << 1) - i18;
                f3827 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f3846 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        C0155a c0155a3 = new C0155a(Native.getNativeSize(cls) * 1);
        this.f3846 = c0155a3;
        try {
            try {
                try {
                    C0155a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0155a3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3837)).longValue() + f3830)));
                    C0155a c0155a4 = this.f3839;
                    if (!(c0155a4 == null)) {
                        int i21 = ((f3827 + 103) - 1) - 1;
                        f3826 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            c0155a4.dispose();
                            this.f3839 = null;
                            int i23 = f3827;
                            int i24 = i23 & 33;
                            int i25 = (i24 - (~(-(-((i23 ^ 33) | i24))))) - 1;
                            f3826 = i25 % 128;
                            int i26 = i25 % 2;
                        } catch (Throwable th2) {
                            this.f3839 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f3839 = m4252(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3846)).longValue());
                        int i27 = f3827;
                        int i28 = (i27 & (-124)) | ((~i27) & 123);
                        int i29 = -(-((i27 & 123) << 1));
                        int i30 = (i28 & i29) + (i29 | i28);
                        f3826 = i30 % 128;
                        int i31 = i30 % 2;
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
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4259(String str, Charset charset) throws IOException {
        int i = f3826;
        int i2 = (i & 106) + (i | 106);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3827 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i5 = length & 1;
        int i6 = ((length ^ 1) | i5) << 1;
        int i7 = -((length | 1) & (~i5));
        m4258((i6 ^ i7) + ((i7 & i6) << 1));
        C0155a c0155a = this.f3837;
        try {
            Object[] objArr = {Long.valueOf((0 - (~f3830)) - 1), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            C0155a.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(c0155a, objArr);
            try {
                C0155a.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f3837, Long.valueOf(bytes.length + f3830), (byte) 0);
                int i8 = f3827;
                int i9 = (i8 & 63) + (i8 | 63);
                f3826 = i9 % 128;
                int i10 = i9 % 2;
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
}
