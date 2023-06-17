package util.a.y.bu;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ak {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4093;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4094;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4095;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4096;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f4097;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f4098;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f4099;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f4100;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4101;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f4102 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f4103;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f4104;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f4105 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4106;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4107;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4108;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f4113 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f4118 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f4109 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f4114 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f4121 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private a f4116 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f4117 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f4119 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private a f4123 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private a f4120 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private a f4122 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private a f4110 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private a f4111 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private a f4112 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private a f4115 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4124 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4125 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f4124 + 116) - 1;
            f4125 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f4124 + 113;
            f4125 = i3 % 128;
            if ((i3 % 2 == 0 ? ')' : 'L') != 'L') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m4408();
        f4100 = 0;
        f4104 = 1;
        m4407();
        boolean isValidUrl = URLUtil.isValidUrl(null);
        int i = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i2 = i & 184;
        int i3 = i2 + ((i ^ 184) | i2);
        int i4 = -TextUtils.getOffsetBefore("", 0);
        int i5 = (i4 ^ 34) + ((i4 & 34) << 1);
        int i6 = -(-TextUtils.indexOf("", "", 0));
        int i7 = i6 ^ 5;
        int i8 = ((i6 & 5) | i7) << 1;
        int i9 = -i7;
        f4103 = new String(m4411(isValidUrl, i3, i5, ((i8 | i9) << 1) - (i8 ^ i9), "\ufff7￡\u0011￬�\t\uffdd\ufffa\u0012￼\u0000\uffff� \ufffb\u000b\u0017\u001c￢\u001f\uffdd\u001d�\ufff7\u0011\u0011\u0003\u0014￮\uffff\ufff6\uffde\r\u0014").intern());
        f4094 = 89;
        f4096 = 70;
        f4107 = 117;
        f4106 = 102;
        f4108 = 83;
        f4093 = 68;
        f4095 = 113;
        f4097 = 94;
        f4098 = 133;
        f4101 = 100;
        int i10 = f4104;
        int i11 = i10 & 83;
        int i12 = ((83 | i10) & (~i11)) + (i11 << 1);
        f4100 = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 2 / 0;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4407() {
        f4099 = 98;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m4408() {
        f4105 = new byte[]{115, -120, 48, 53, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f4102 = 84;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m4409(long j) {
        int i;
        int i2 = 105803919;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4104 + 63;
        f4100 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ':' : '\b') != ':') {
                break;
            }
            int i6 = f4104;
            int i7 = i6 ^ 91;
            int i8 = (((i6 & 91) | i7) << 1) - i7;
            f4100 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            int i11 = (i5 - 10) - 1;
            i5 = (i11 | 12) + (i11 & 12);
            int i12 = (i6 & 80) + (i6 | 80);
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f4100 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f4104;
        int i16 = i15 ^ 123;
        int i17 = ((i15 & 123) | i16) << 1;
        int i18 = -i16;
        int i19 = (i17 ^ i18) + ((i17 & i18) << 1);
        f4100 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\\' : '/') == '/') {
                break;
            }
            int i22 = ((f4104 + 88) - 0) - 1;
            f4100 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i21] & 255;
            int i25 = (i24 | (-1)) & (~(i24 & (-1)));
            byte b = bArr[i21];
            byte b2 = (byte) (i2 & 255);
            int i26 = (~b2) & b;
            int i27 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i21] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = i2 >>> ((((Native.getNativeSize(cls2) * 8) - 0) - 1) - (i21 % (Native.getNativeSize(cls2) * 8)));
            int i28 = ((~nativeSize2) & nativeSize) | ((~nativeSize) & nativeSize2);
            int i29 = nativeSize2 & nativeSize;
            i2 = ((i29 & i28) | (i28 ^ i29)) * i25;
            int i30 = (i21 ^ 93) | (i21 & 93);
            i21 = (((((i | i30) << 1) - (i30 ^ i)) - 90) - 1) - 1;
            int i31 = f4104;
            int i32 = (i31 & 107) + (i31 | 107);
            f4100 = i32 % 128;
            int i33 = i32 % 2;
        }
        int i34 = f4104;
        int i35 = i34 & 107;
        int i36 = (((i34 | 107) & (~i35)) - (~(-(-(i35 << 1))))) - 1;
        f4100 = i36 % 128;
        int i37 = i36 % 2;
        long j2 = 0;
        int i38 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i38 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i39 = f4104;
                int i40 = i39 ^ 5;
                int i41 = (i39 & 5) << 1;
                int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
                int i43 = i42 % 128;
                f4100 = i43;
                int i44 = i42 % 2;
                j2 |= (bArr[i38] & 255) << (i38 * 8);
                i38++;
                int i45 = ((i43 | 21) << 1) - (i43 ^ 21);
                f4104 = i45 % 128;
                int i46 = i45 % 2;
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i47 = f4100;
                    int i48 = (i47 & 19) + (i47 | 19);
                    f4104 = i48 % 128;
                    int i49 = i48 % 2;
                    return aVar;
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

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4411(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L10
            int r0 = util.a.y.bu.ak.f4104
            int r0 = r0 + 125
            int r1 = r0 % 128
            util.a.y.bu.ak.f4100 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L10:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        L16:
            if (r2 >= r7) goto L47
            int r3 = util.a.y.bu.ak.f4104
            int r3 = r3 + 29
            int r4 = r3 % 128
            util.a.y.bu.ak.f4100 = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L36
            char r3 = r9[r2]
            int r3 = r6 / r3
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.bu.ak.f4099
            int r3 = r3 >>> r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 55
            goto L16
        L36:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.bu.ak.f4099
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L16
        L47:
            if (r8 <= 0) goto L56
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L56:
            r6 = 48
            if (r5 == 0) goto L5d
            r5 = 48
            goto L5f
        L5d:
            r5 = 35
        L5f:
            if (r5 == r6) goto L62
            goto L85
        L62:
            int r5 = util.a.y.bu.ak.f4104
            int r5 = r5 + 33
            int r6 = r5 % 128
            util.a.y.bu.ak.f4100 = r6
            int r5 = r5 % 2
            char[] r5 = new char[r7]
        L6e:
            r6 = 82
            if (r1 >= r7) goto L75
            r8 = 84
            goto L77
        L75:
            r8 = 82
        L77:
            if (r8 == r6) goto L84
            int r6 = r7 - r1
            int r6 = r6 + (-1)
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L6e
        L84:
            r0 = r5
        L85:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4411(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4414(short r8, short r9, short r10) {
        /*
            byte[] r0 = util.a.y.bu.ak.f4105
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r9 = r9 * 16
            int r9 = 19 - r9
            int r10 = 18 - r10
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
            int r9 = r9 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
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
            int r9 = r9 + r10
            int r9 = r9 + (-2)
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4414(short, short, short):java.lang.String");
    }

    protected void finalize() {
        int i = (f4104 + 6) - 1;
        f4100 = i % 128;
        int i2 = i % 2;
        m4416();
        int i3 = f4100;
        int i4 = i3 & 39;
        int i5 = (i3 ^ 39) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f4104 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m4416() {
        int i = f4104;
        int i2 = i & 105;
        int i3 = (((i ^ 105) | i2) << 1) - ((i | 105) & (~i2));
        f4100 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m4427();
        m4424();
        m4421();
        m4419();
        m4417();
        if (z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0236, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x023a, code lost:
        if (r2 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x023c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x023d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x023e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x023f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0243, code lost:
        if (r2 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0245, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0246, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0247, code lost:
        r18.f4115 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0249, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x024a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x024b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x024f, code lost:
        if (r2 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0251, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0252, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0253, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0254, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0258, code lost:
        if (r2 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x025a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x025b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0261, code lost:
        if (r2 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0263, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0264, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0265, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0266, code lost:
        r18.f4112 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0269, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x026a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x026b, code lost:
        r18.f4111 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        if ((r18.f4120 != null ? '\r' : '^') != '^') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        if ((r18.f4120 != null) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if (r18.f4110 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
        r5 = r4 & 1;
        r5 = r5 + ((r4 ^ 1) | r5);
        util.a.y.bu.ak.f4104 = r5 % 128;
        r5 = r5 % 2;
        r5 = r4 & 35;
        r12 = (~r5) & (r4 | 35);
        r5 = -(-(r5 << 1));
        r13 = (r12 & r5) + (r5 | r12);
        util.a.y.bu.ak.f4104 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        if ((r13 % 2) != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
        r12 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        r12 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
        if (r12 == 'F') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
        if (r18.f4111 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a5, code lost:
        r5 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
        r5 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00aa, code lost:
        if (r5 == '=') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
        r5 = r18.f4111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
        r12 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b0, code lost:
        if (r5 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
        if (r5 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b8, code lost:
        r5 = (r4 ^ 87) + ((r4 & 87) << 1);
        util.a.y.bu.ak.f4104 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
        r18.f4111.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
        r18.f4111 = null;
        r4 = util.a.y.bu.ak.f4100 + 71;
        util.a.y.bu.ak.f4104 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = util.a.y.bu.ak.f4098;
        r12 = -(((~r12) & (-1)) | (r12 & 0));
        r18.f4111 = new util.a.y.bu.ak.a(r18, ((((r5 | r12) << 1) - (r5 ^ r12)) - 0) - 1);
        r4 = r18.f4112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f5, code lost:
        if (r4 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f7, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f9, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fa, code lost:
        if (r5 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fd, code lost:
        r5 = util.a.y.bu.ak.f4100;
        r13 = (r5 & (-16)) | ((~r5) & 15);
        r5 = -(-((r5 & 15) << 1));
        r12 = (r13 & r5) + (r5 | r13);
        util.a.y.bu.ak.f4104 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0113, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0116, code lost:
        r18.f4112 = null;
        r4 = util.a.y.bu.ak.f4100;
        r5 = r4 & 117;
        r4 = (r4 | 117) & (~r5);
        r5 = -(-(r5 << 1));
        r12 = (r4 & r5) + (r4 | r5);
        util.a.y.bu.ak.f4104 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012c, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.ak.a(r18, com.sun.jna.Native.getNativeSize(r5) * 1);
        r18.f4112 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0178, code lost:
        util.a.y.bu.ak.a.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f4111)).longValue() + util.a.y.bu.ak.f4101)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0195, code lost:
        r4 = r18.f4115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0197, code lost:
        if (r4 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0199, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019c, code lost:
        if (r7 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019f, code lost:
        r7 = util.a.y.bu.ak.f4100;
        r8 = ((((r7 | 76) << 1) - (r7 ^ 76)) - 0) - 1;
        util.a.y.bu.ak.f4104 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ae, code lost:
        if ((r8 % 2) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b0, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b2, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b3, code lost:
        if (r7 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b5, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ba, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c2, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e7, code lost:
        r13 = m4410(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f4112)).longValue());
        r18.f4115 = r13;
        util.a.y.bu.an.f4192._3PhRVUSvQamr8u3sSMggYjDUL4cjM7gBS(r13, r18.f4114, r18.f4116, r18.f4120, r18.f4110);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0203, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.ak.a.class.getMethod("getInt", r5).invoke(r18.f4111, java.lang.Long.valueOf(util.a.y.bu.ak.f4101))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021f, code lost:
        r2 = util.a.y.bu.ak.f4100;
        r4 = (r2 & (-64)) | ((~r2) & 63);
        r2 = (r2 & 63) << 1;
        r3 = ((r4 | r2) << 1) - (r2 ^ r4);
        util.a.y.bu.ak.f4104 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0234, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0235, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.ak$a] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4418() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 743
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4418():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r14.f4118 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r14.f4118 != null) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r14.f4118.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r14.f4118 = null;
        r3 = util.a.y.bu.ak.f4100 + 43;
        util.a.y.bu.ak.f4104 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r14.f4118 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.ak$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4420(int r15) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4420(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4426(Pointer pointer) {
        int i = f4104;
        int i2 = i | 101;
        int i3 = i2 << 1;
        int i4 = -((~(i & 101)) & i2);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4100 = i5 % 128;
        int i6 = i5 % 2;
        m4420(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4109, 0L, pointer);
            int i7 = f4100 + 16;
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f4104 = i8 % 128;
            int i9 = i8 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4427() {
        int i = f4100;
        int i2 = i | 63;
        int i3 = i2 << 1;
        int i4 = -(i2 & (~(i & 63)));
        int i5 = (i3 & i4) + (i4 | i3);
        f4104 = i5 % 128;
        int i6 = i5 % 2;
        a aVar = this.f4118;
        a aVar2 = null;
        if ((aVar != null ? 'Q' : 'C') != 'C') {
            int i7 = (i + 14) - 1;
            f4104 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f4118 = null;
                int i9 = f4100;
                int i10 = ((i9 | 17) << 1) - (i9 ^ 17);
                f4104 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4118 = null;
                throw th;
            }
        }
        a aVar3 = this.f4109;
        if ((aVar3 != null ? 'U' : ',') == 'U') {
            int i12 = f4100;
            int i13 = ((i12 | 97) << 1) - (i12 ^ 97);
            f4104 = i13 % 128;
            try {
                if ((i13 % 2 == 0 ? Typography.less : (char) 17) != 17) {
                    aVar3.dispose();
                    this.f4109 = null;
                    int i14 = 44 / 0;
                } else {
                    aVar3.dispose();
                }
                int i15 = f4100;
                int i16 = ((i15 | 104) << 1) - (i15 ^ 104);
                int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                f4104 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f4109 = null;
            }
        }
        a aVar4 = this.f4114;
        if (!(aVar4 == null)) {
            int i19 = f4104;
            int i20 = (((i19 & (-78)) | ((~i19) & 77)) - (~(-(-((i19 & 77) << 1))))) - 1;
            f4100 = i20 % 128;
            int i21 = i20 % 2;
            try {
                aVar4.dispose();
                this.f4114 = null;
                int i22 = (f4104 + 10) - 1;
                f4100 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f4114 = null;
                throw th2;
            }
        }
        int i24 = f4104;
        int i25 = ((i24 | 87) << 1) - (i24 ^ 87);
        f4100 = i25 % 128;
        if ((i25 % 2 != 0 ? '`' : (char) 5) != '`') {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((r2 != null ? '%' : ',') != ',') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((r6.f4121 != null ? 'Z' : 'a') != 'a') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r2 = r0 & 35;
        r2 = (r2 - (~((r0 ^ 35) | r2))) - 1;
        util.a.y.bu.ak.f4104 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        if ((r2 % 2) != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        if (r0 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        r6.f4121.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        r6.f4121.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
        r6.f4121 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        r0 = 91 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        r0 = util.a.y.bu.ak.f4104 + 87;
        util.a.y.bu.ak.f4100 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
        r6.f4121 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.bu.ak$a] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4424() {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4424():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4415(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1410762169));
            int i = (f4104 + 23) - 1;
            int i2 = (i & (-1)) + (i | (-1));
            f4100 = i2 % 128;
            int i3 = i2 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.ak$a] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4428(int i) {
        int i2 = f4104;
        int i3 = i2 & 109;
        int i4 = i3 + ((i2 ^ 109) | i3);
        int i5 = i4 % 128;
        f4100 = i5;
        int i6 = i4 % 2;
        a aVar = this.f4122;
        ?? r7 = 0;
        if (!(aVar == null)) {
            int i7 = i5 & 119;
            int i8 = (i5 ^ 119) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4104 = i9 % 128;
            try {
                if (!(i9 % 2 != 0)) {
                    aVar.dispose();
                    int length = r7.length;
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f4122 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i10 = -(-f4095);
        a aVar2 = new a(((nativeSize | i10) << 1) - (nativeSize ^ i10));
        this.f4122 = aVar2;
        int i11 = -(-f4097);
        int i12 = i11 & 0;
        int i13 = (i11 ^ 0) | i12;
        try {
            a.class.getMethod("setInt", Long.TYPE, cls).invoke(aVar2, Long.valueOf((i12 ^ i13) + ((i13 & i12) << 1)), Integer.valueOf(i));
            a aVar3 = this.f4110;
            if (!(aVar3 == null)) {
                int i14 = f4100 + 125;
                f4104 = i14 % 128;
                int i15 = i14 % 2;
                try {
                    aVar3.dispose();
                    this.f4110 = null;
                    int i16 = f4100;
                    int i17 = (i16 ^ 83) + ((i16 & 83) << 1);
                    f4104 = i17 % 128;
                    int i18 = i17 % 2;
                } catch (Throwable th) {
                    this.f4110 = null;
                    throw th;
                }
            }
            try {
                this.f4110 = m4412(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4122)).longValue() + f4097);
                int i19 = f4100;
                int i20 = (i19 ^ 29) + ((i19 & 29) << 1);
                f4104 = i20 % 128;
                if ((i20 % 2 == 0 ? (char) 11 : (char) 26) != 11) {
                    return;
                }
                int i21 = 49 / 0;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m4413(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 402677375));
            int i = f4100;
            int i2 = (i & (-90)) | ((~i) & 89);
            int i3 = (i & 89) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f4104 = i4 % 128;
            int i5 = i4 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r11.f4121 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r11.f4121 != null ? 'A' : '(') != '(') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r11.f4121.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r11.f4121 = null;
        r2 = util.a.y.bu.ak.f4100;
        r4 = r2 | 97;
        r7 = (r4 << 1) - ((~(r2 & 97)) & r4);
        util.a.y.bu.ak.f4104 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        r11.f4121 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        throw r12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4422(int r12) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4422(int):void");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.bu.ak$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4419() {
        int i = f4100 + 33;
        int i2 = i % 128;
        f4104 = i2;
        int i3 = i % 2;
        a aVar = this.f4122;
        ?? r6 = 0;
        if (aVar != null) {
            int i4 = ((i2 | 37) << 1) - (i2 ^ 37);
            f4100 = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    aVar.dispose();
                    int length = r6.length;
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f4122 = null;
            }
        }
        a aVar2 = this.f4110;
        if ((aVar2 != null ? (char) 2 : '=') != '=') {
            int i5 = f4100;
            int i6 = (i5 ^ 29) + ((i5 & 29) << 1);
            f4104 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '7' : '[') != '7') {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4110 = null;
            }
        }
        int i7 = f4100;
        int i8 = (i7 & (-106)) | ((~i7) & 105);
        int i9 = -(-((i7 & 105) << 1));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f4104 = i10 % 128;
        if ((i10 % 2 == 0 ? '(' : 'H') != '(') {
            return;
        }
        int i11 = 19 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4425(int i) {
        int i2 = f4104;
        int i3 = i2 & 93;
        int i4 = (i2 ^ 93) | i3;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f4100 = i5 % 128;
        int i6 = i5 % 2;
        this.f4117 = i;
        a aVar = this.f4119;
        if (!(aVar == null)) {
            int i7 = i2 ^ 91;
            int i8 = (i2 & 91) << 1;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f4100 = i9 % 128;
            try {
                if (!(i9 % 2 == 0)) {
                    aVar.dispose();
                    this.f4119 = null;
                    int i10 = 70 / 0;
                } else {
                    aVar.dispose();
                    this.f4119 = null;
                }
                int i11 = f4100;
                int i12 = i11 & 121;
                int i13 = i12 + ((i11 ^ 121) | i12);
                f4104 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4119 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f4108);
        this.f4119 = new a((((~i15) & nativeSize) | ((~nativeSize) & i15)) + ((i15 & nativeSize) << 1));
        a aVar2 = this.f4123;
        if ((aVar2 != null ? 'X' : (char) 6) != 6) {
            int i16 = f4104;
            int i17 = i16 | 25;
            int i18 = (i17 << 1) - ((~(i16 & 25)) & i17);
            f4100 = i18 % 128;
            int i19 = i18 % 2;
            try {
                aVar2.dispose();
                this.f4123 = null;
                int i20 = f4100;
                int i21 = i20 & 47;
                int i22 = i21 + ((i20 ^ 47) | i21);
                f4104 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f4123 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f4123 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4119)).longValue() + f4093)));
                    a aVar4 = this.f4120;
                    if (aVar4 != null) {
                        int i24 = f4100;
                        int i25 = i24 & 93;
                        int i26 = (i24 ^ 93) | i25;
                        int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                        f4104 = i27 % 128;
                        int i28 = i27 % 2;
                        try {
                            aVar4.dispose();
                            this.f4120 = null;
                            int i29 = f4100;
                            int i30 = (i29 & 39) + (i29 | 39);
                            f4104 = i30 % 128;
                            int i31 = i30 % 2;
                        } catch (Throwable th3) {
                            this.f4120 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4120 = m4409(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4123)).longValue());
                        int i32 = f4100;
                        int i33 = i32 & 47;
                        int i34 = -(-((i32 ^ 47) | i33));
                        int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
                        f4104 = i35 % 128;
                        int i36 = i35 % 2;
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
    protected void m4417() {
        int i = f4104;
        int i2 = i & 33;
        int i3 = ((i ^ 33) | i2) << 1;
        int i4 = -((~i2) & (i | 33));
        int i5 = (i3 & i4) + (i3 | i4);
        f4100 = i5 % 128;
        int i6 = i5 % 2;
        a aVar = this.f4111;
        if (!(aVar == null)) {
            int i7 = (i & (-2)) | ((~i) & 1);
            int i8 = -(-((i & 1) << 1));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4100 = i9 % 128;
            int i10 = i9 % 2;
            try {
                aVar.dispose();
                this.f4111 = null;
                int i11 = (f4100 + 15) - 1;
                int i12 = (i11 & (-1)) + (i11 | (-1));
                f4104 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4111 = null;
                throw th;
            }
        }
        a aVar2 = this.f4112;
        if ((aVar2 != null ? 'R' : (char) 2) != 2) {
            int i14 = f4100;
            int i15 = i14 & 19;
            int i16 = i14 | 19;
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f4104 = i17 % 128;
            int i18 = i17 % 2;
            try {
                aVar2.dispose();
                this.f4112 = null;
                int i19 = f4100;
                int i20 = i19 & 87;
                int i21 = (i19 ^ 87) | i20;
                int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                f4104 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f4112 = null;
                throw th2;
            }
        }
        a aVar3 = this.f4115;
        if (!(aVar3 == null)) {
            int i24 = f4100;
            int i25 = i24 & 13;
            int i26 = ((i24 | 13) & (~i25)) + (i25 << 1);
            f4104 = i26 % 128;
            try {
                if (i26 % 2 != 0) {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    this.f4115 = null;
                    int i27 = 33 / 0;
                }
            } finally {
                this.f4115 = null;
            }
        }
        int i28 = f4104;
        int i29 = i28 & 121;
        int i30 = (i29 - (~((i28 ^ 121) | i29))) - 1;
        f4100 = i30 % 128;
        int i31 = i30 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m4410(long j) {
        Class cls;
        int i;
        int i2;
        int i3;
        int i4 = 1707635625;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f4100;
        int i6 = (i5 ^ 71) + ((i5 & 71) << 1);
        f4104 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '=' : (char) 7) == 7) {
                break;
            }
            int i9 = f4104;
            int i10 = i9 & 19;
            int i11 = (i9 ^ 19) | i10;
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            int i13 = i12 % 128;
            f4100 = i13;
            if ((i12 % 2 != 0 ? '_' : (char) 29) != 29) {
                bArr[i8] = (byte) (((255 << (i8 / 117)) | j) >>> (i8 / 106));
                int i14 = i8 & 45;
                int i15 = -(-((i8 ^ 45) | i14));
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                i2 = i16 & 24;
                i = -(-((i16 ^ 24) | i2));
                i3 = i2 & i;
            } else {
                int i17 = i8 * 8;
                bArr[i8] = (byte) (((255 << i17) & j) >> i17);
                i = i8 & 1;
                i2 = -(-(i8 | 1));
                i3 = i & i2;
            }
            i8 = i3 + (i2 | i);
            int i18 = ((107 & (~i13)) | (i13 & (-108))) + ((i13 & 107) << 1);
            f4104 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f4100;
        int i21 = (((i20 ^ 85) | (i20 & 85)) << 1) - (((~i20) & 85) | (i20 & (-86)));
        f4104 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (!(i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i24 = f4100;
            int i25 = i24 | 75;
            int i26 = i25 << 1;
            int i27 = -((~(i24 & 75)) & i25);
            int i28 = (i26 & i27) + (i27 | i26);
            f4104 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i23] & 255;
            int i31 = i30 & (-1);
            int i32 = ((~i30) | i31) & (~i31);
            byte b = bArr[i23];
            byte b2 = (byte) (i4 & 255);
            int i33 = b & b2;
            bArr[i23] = (byte) (((b ^ b2) | i33) & ((i33 & 0) | ((~i33) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i4 << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i34 = nativeSize2 ^ (-1);
            int i35 = ((nativeSize2 & (-1)) | i34) << 1;
            int i36 = -i34;
            int i37 = ((i35 | i36) << 1) - (i35 ^ i36);
            int i38 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i39 = i37 & i38;
            int i40 = (i38 | i37) & (~i39);
            int i41 = -(-(i39 << 1));
            int i42 = i4 >>> (((i40 | i41) << 1) - (i40 ^ i41));
            int i43 = nativeSize ^ i42;
            int i44 = i42 & nativeSize;
            i4 = ((i44 & i43) | (i43 ^ i44)) * i32;
            int i45 = i23 ^ 6;
            int i46 = ((i23 & 6) | i45) << 1;
            int i47 = -i45;
            int i48 = (i46 & i47) + (i46 | i47);
            i23 = ((i48 ^ (-5)) - (~(-(-((i48 & (-5)) << 1))))) - 1;
            int i49 = f4100;
            int i50 = i49 & 13;
            int i51 = (((i49 | 13) & (~i50)) - (~(-(-(i50 << 1))))) - 1;
            f4104 = i51 % 128;
            int i52 = i51 % 2;
        }
        int i53 = f4104;
        int i54 = i53 & 39;
        int i55 = ((i53 ^ 39) | i54) << 1;
        int i56 = -((i53 | 39) & (~i54));
        int i57 = ((i55 | i56) << 1) - (i56 ^ i55);
        f4100 = i57 % 128;
        int i58 = i57 % 2;
        long j2 = 0;
        int i59 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i59 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : Typography.greater) != 7) {
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
            int i60 = f4104;
            int i61 = i60 & 119;
            int i62 = (i60 ^ 119) | i61;
            int i63 = ((i61 | i62) << 1) - (i61 ^ i62);
            f4100 = i63 % 128;
            if ((i63 % 2 != 0 ? (char) 26 : 'J') != 'J') {
                j2 &= (bArr[i59] & 30359) >> (i59 * 1);
                i59 = (i59 & 71) + (i59 | 71);
            } else {
                j2 |= (bArr[i59] & 255) << (i59 * 8);
                int i64 = (((i59 | (-68)) << 1) - (i59 ^ (-68))) - 1;
                int i65 = i64 & 70;
                int i66 = -(-((i64 ^ 70) | i65));
                i59 = ((i65 | i66) << 1) - (i65 ^ i66);
            }
            int i67 = i60 & 95;
            int i68 = (i60 ^ 95) | i67;
            int i69 = (i67 ^ i68) + ((i68 & i67) << 1);
            f4100 = i69 % 128;
            int i70 = i69 % 2;
        }
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i71 = f4100;
        int i72 = i71 & 99;
        int i73 = (i71 | 99) & (~i72);
        int i74 = i72 << 1;
        int i75 = (i73 ^ i74) + ((i73 & i74) << 1);
        f4104 = i75 % 128;
        if ((i75 % 2 == 0 ? '@' : Typography.less) != '<') {
            int i76 = 16 / 0;
            return aVar;
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r7.f4119 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r0 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r7.f4119.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r7.f4119 = null;
        r0 = util.a.y.bu.ak.f4104;
        r2 = ((r0 & (-54)) | ((~r0) & 53)) + ((r0 & 53) << 1);
        util.a.y.bu.ak.f4100 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f5, code lost:
        r7.f4119 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f7, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.ak$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4421() {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ak.m4421():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4423(byte[] bArr) throws IOException {
        int i = f4104;
        int i2 = i & 91;
        int i3 = ((i ^ 91) | i2) << 1;
        int i4 = -((i | 91) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4100 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            m4425(bArr.length);
            a aVar = this.f4119;
            int i6 = f4093;
            int i7 = i6 & 0;
            int i8 = ((i6 ^ 0) | i7) << 1;
            int i9 = -((i6 | 0) & (~i7));
            try {
                Object[] objArr = {Long.valueOf((i8 ^ i9) + ((i9 & i8) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                a.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(aVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4425(bArr.length);
        a aVar2 = this.f4119;
        int i10 = -f4093;
        int i11 = i10 & 0;
        try {
            Object[] objArr2 = {Long.valueOf(((((i10 ^ 0) | i11) << 1) - (~(-((i10 | 0) & (~i11))))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(aVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m4412(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 457405567));
            int i = f4104;
            int i2 = (i ^ 29) + ((i & 29) << 1);
            f4100 = i2 % 128;
            int i3 = i2 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
