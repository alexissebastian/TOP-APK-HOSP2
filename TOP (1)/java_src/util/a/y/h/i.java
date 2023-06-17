package util.a.y.h;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class i {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11161 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11162 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11163 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11164 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11165 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f11166 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11167 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11168 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11170 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f11172 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f11173 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private a f11174 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f11171 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private a f11169 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f11175 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11176;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f11177 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11178;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f11179 = 0;

        static {
            m9597();
            f11176 = 0;
            f11178 = 1;
        }

        public a(long j) {
            super(j);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m9597() {
            f11177 = new byte[]{75, 107, -115, -85, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f11179 = 138;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0036). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9598(int r6, int r7, byte r8) {
            /*
                int r6 = r6 * 3
                int r6 = 8 - r6
                int r8 = r8 + 4
                byte[] r0 = util.a.y.h.i.a.f11177
                int r7 = r7 * 2
                int r7 = 104 - r7
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r7 = r6
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L36
            L19:
                r3 = 0
                r5 = r8
                r8 = r7
            L1c:
                r7 = r5
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                int r7 = r7 + 1
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r8
                r8 = r5
            L36:
                int r0 = r0 + r6
                int r6 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r6
                r6 = r7
                goto L1c
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.i.a.m9598(int, int, byte):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11178;
            int i2 = i & 69;
            int i3 = ((i ^ 69) | i2) << 1;
            int i4 = -((i | 69) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f11176 = i5 % 128;
            boolean z = i5 % 2 == 0;
            super.dispose();
            if (!z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m9598(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i6 = (f11178 + 19) - 1;
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f11176 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m9587();
        boolean isContentUrl = URLUtil.isContentUrl("content:");
        int i = -TextUtils.getTrimmedLength("");
        int i2 = i & 242;
        int i3 = (i ^ 242) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -Color.rgb(0, 0, 0);
        int i6 = ((i5 | (-16777171)) << 1) - (((-16777171) & (~i5)) | (i5 & 16777170));
        int i7 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i8 = i7 ^ 13;
        f11166 = new String(m9589(isContentUrl, i4, i6, (((i7 & 13) | i8) << 1) - i8, "\ufffb\u0012ￚ\u000e\uffff\ufff3\u001a\ufff0 \ufff3￪\u0007\uffd9￫\uffd9\u0019\u001b\u000f\"\uffdd\u001e￠\u000e￡\u000e\u0010\ufff2\u000b\uffdf\ufff0\u0010\u0012\ufff4\u001c\ufff6\u001f\u0012\u0001\u0011\u001f\u001d￭\u0010￪\ufff0").intern());
        f11162 = 133;
        f11161 = 102;
        f11164 = 133;
        f11165 = 94;
        int i9 = f11163;
        int i10 = i9 & 99;
        int i11 = (i9 ^ 99) | i10;
        int i12 = (i10 & i11) + (i11 | i10);
        f11168 = i12 % 128;
        int i13 = i12 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9587() {
        f11167 = PrimitiveTags.INPUT_DATE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9589(boolean z, int i, int i2, int i3, String str) {
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr2[i4] = (char) (cArr[i4] + i);
            cArr2[i4] = (char) (cArr2[i4] - f11167);
        }
        if (!(i3 <= 0)) {
            int i5 = f11168 + 21;
            f11163 = i5 % 128;
            int i6 = i5 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i7, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i7);
            int i8 = f11168 + 83;
            f11163 = i8 % 128;
            int i9 = i8 % 2;
        }
        if (z) {
            int i10 = f11163 + 117;
            f11168 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i2];
            for (int i12 = 0; i12 < i2; i12++) {
                cArr4[i12] = cArr2[(i2 - i12) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    protected void finalize() {
        int i = f11163;
        int i2 = (i ^ 96) + ((i & 96) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11168 = i3 % 128;
        boolean z = i3 % 2 == 0;
        Object[] objArr = null;
        m9592();
        if (z) {
            int length = objArr.length;
        }
        int i4 = f11168;
        int i5 = i4 ^ 111;
        int i6 = -(-((i4 & 111) << 1));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f11163 = i7 % 128;
        if (i7 % 2 != 0) {
            int length2 = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e3, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e4, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e8, code lost:
        if (r0 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01eb, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ec, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ed, code lost:
        r14.f11173 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ef, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f2, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f3, code lost:
        r14.f11172 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f5, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r14.f11172 != null ? 'Z' : '0') != 'Z') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r14.f11172 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r2 = (r3 & 78) + (r3 | 78);
        r3 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.h.i.f11168 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        if ((r3 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r3 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r3 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        if (r3 == '6') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        r14.f11172.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        r14.f11172.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        r2 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
        r2 = util.a.y.h.i.f11168;
        r3 = r2 & 39;
        r2 = -(-(r2 | 39));
        r8 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.h.i.f11163 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.h.i.f11162);
        r8 = r3 & r15;
        r15 = -(-((r15 ^ r3) | r8));
        r14.f11172 = new util.a.y.h.i.a(r14, (r8 ^ r15) + ((r15 & r8) << 1));
        r15 = r14.f11173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
        if (r15 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        r3 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
        r3 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
        if (r3 == '#') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        r2 = util.a.y.h.i.f11163;
        r8 = (r2 & (-110)) | ((~r2) & 109);
        r2 = (r2 & 109) << 1;
        r3 = ((r8 | r2) << 1) - (r2 ^ r8);
        util.a.y.h.i.f11168 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
        if ((r3 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
        r3 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        r3 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
        if (r3 == '\n') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d1, code lost:
        r15 = util.a.y.h.i.f11163;
        r2 = (r15 & 111) + (r15 | 111);
        util.a.y.h.i.f11168 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dd, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.h.i.a(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f11173 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012b, code lost:
        util.a.y.h.i.a.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f11172)).longValue() + util.a.y.h.i.f11161)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014a, code lost:
        r15 = r14.f11174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014c, code lost:
        if (r15 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0150, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0151, code lost:
        if (r2 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0154, code lost:
        r2 = util.a.y.h.i.f11163;
        r3 = (r2 ^ 51) + ((r2 & 51) << 1);
        util.a.y.h.i.f11168 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0161, code lost:
        if ((r3 % 2) != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0165, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0166, code lost:
        if (r2 == true) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016d, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0171, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0173, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0178, code lost:
        r15 = util.a.y.h.i.f11163;
        r2 = r15 & 121;
        r15 = (r15 | 121) & (~r2);
        r2 = -(-(r2 << 1));
        r3 = ((r15 | r2) << 1) - (r15 ^ r2);
        util.a.y.h.i.f11168 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ad, code lost:
        r14.f11174 = m9588(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f11173)).longValue());
        r15 = util.a.y.h.i.f11163;
        r0 = r15 & 113;
        r15 = (r15 ^ 113) | r0;
        r1 = (r0 ^ r15) + ((r15 & r0) << 1);
        util.a.y.h.i.f11168 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c6, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ca, code lost:
        if (r0 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cd, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ce, code lost:
        r14.f11174 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d0, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d2, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
        if (r0 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d9, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01da, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01db, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01df, code lost:
        if (r0 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e2, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.h.i$a, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9591(int r15) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.i.m9591(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9592() {
        int i = f11163;
        int i2 = ((i & (-36)) | ((~i) & 35)) + ((i & 35) << 1);
        f11168 = i2 % 128;
        int i3 = i2 % 2;
        m9593();
        m9594();
        int i4 = f11163;
        int i5 = (i4 & (-68)) | ((~i4) & 67);
        int i6 = -(-((i4 & 67) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f11168 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r8.f11172 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r8.f11172 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        r1 = r0 & 99;
        r0 = (((r0 | 99) & (~r1)) - (~(-(-(r1 << 1))))) - 1;
        util.a.y.h.i.f11163 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        if ((r0 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r0 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        if (r0 == 2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        r8.f11172.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        r8.f11172.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        r8.f11172 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0063, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        r0 = r8.f11173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0068, code lost:
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
        r4 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        r4 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006f, code lost:
        if (r4 == 'N') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0072, code lost:
        r1 = util.a.y.h.i.f11168;
        r4 = (r1 & 85) + (r1 | 85);
        util.a.y.h.i.f11163 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0080, code lost:
        if ((r4 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0082, code lost:
        r4 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0085, code lost:
        r4 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0087, code lost:
        if (r4 == 'W') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0089, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0091, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0096, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0099, code lost:
        r0 = r8.f11174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009b, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a0, code lost:
        if (r1 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a2, code lost:
        r1 = util.a.y.h.i.f11163;
        r4 = (r1 ^ 66) + ((r1 & 66) << 1);
        r1 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.h.i.f11168 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b8, code lost:
        r8.f11174 = null;
        r0 = util.a.y.h.i.f11163;
        r4 = ((r0 ^ 121) | (r0 & 121)) << 1;
        r0 = -(((~r0) & 121) | (r0 & (-122)));
        r1 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.h.i.f11168 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d6, code lost:
        r8.f11174 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d9, code lost:
        r0 = (util.a.y.h.i.f11168 + 38) - 1;
        util.a.y.h.i.f11163 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e3, code lost:
        if ((r0 % 2) == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e5, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e6, code lost:
        if (r2 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e9, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ea, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ef, code lost:
        r8.f11173 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f1, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.h.i$a, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9593() {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.i.m9593():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r6.f11171 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if ((r6.f11171 != null ? 'A' : ':') != ':') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r1 = ((((r0 ^ 119) | (r0 & 119)) << 1) - (~(-(((~r0) & 119) | (r0 & (-120)))))) - 1;
        util.a.y.h.i.f11168 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r6.f11171.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r6.f11171 = null;
        r0 = util.a.y.h.i.f11168;
        r1 = ((r0 | 17) << 1) - (r0 ^ 17);
        util.a.y.h.i.f11163 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r6.f11171 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r0 = r6.f11169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        r1 = util.a.y.h.i.f11163;
        r3 = r1 & 47;
        r3 = (r3 - (~(-(-((r1 ^ 47) | r3))))) - 1;
        util.a.y.h.i.f11168 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r6.f11169 = null;
        r0 = util.a.y.h.i.f11163;
        r1 = r0 | 109;
        r3 = ((r1 << 1) - (~(-((~(r0 & 109)) & r1)))) - 1;
        util.a.y.h.i.f11168 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
        r6.f11169 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        r0 = r6.f11175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
        if (r1 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
        r1 = util.a.y.h.i.f11168;
        r3 = (((r1 & 4) + (r1 | 4)) - 0) - 1;
        util.a.y.h.i.f11163 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        r6.f11175 = null;
        r0 = util.a.y.h.i.f11168;
        r1 = r0 & 73;
        r1 = r1 + ((r0 ^ 73) | r1);
        util.a.y.h.i.f11163 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
        r0 = util.a.y.h.i.f11163;
        r1 = r0 & 53;
        r0 = -(-((r0 ^ 53) | r1));
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.h.i.f11168 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00de, code lost:
        r6.f11175 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9594() {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.i.m9594():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9595(Pointer pointer) {
        int i = f11168;
        int i2 = ((i ^ 89) | (i & 89)) << 1;
        int i3 = -(((~i) & 89) | (i & (-90)));
        int i4 = (i2 & i3) + (i3 | i2);
        f11163 = i4 % 128;
        int i5 = i4 % 2;
        m9591(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11173, 0L, pointer);
            int i6 = f11163;
            int i7 = i6 | 55;
            int i8 = i7 << 1;
            int i9 = -((~(i6 & 55)) & i7);
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f11168 = i10 % 128;
            if (i10 % 2 != 0) {
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m9590(long j) {
        Class cls;
        int i = 1766653573;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11163;
        int i3 = (i2 & (-44)) | ((~i2) & 43);
        int i4 = -(-((i2 & 43) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11168 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '8' : (char) 16) == 16) {
                break;
            }
            int i8 = f11168;
            int i9 = ((i8 ^ 71) | (i8 & 71)) << 1;
            int i10 = -(((~i8) & 71) | (i8 & (-72)));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            int i12 = i11 % 128;
            f11163 = i12;
            int i13 = i11 % 2;
            int i14 = i7 * 8;
            bArr[i7] = (byte) (((255 << i14) & j) >> i14);
            int i15 = i7 & (-110);
            int i16 = (i7 | (-110)) & (~i15);
            int i17 = i15 << 1;
            int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
            int i19 = (i18 & (-112)) | ((~i18) & 111);
            int i20 = (111 & i18) << 1;
            i7 = ((i19 | i20) << 1) - (i20 ^ i19);
            int i21 = i12 & 43;
            int i22 = (i12 ^ 43) | i21;
            int i23 = (i21 & i22) + (i22 | i21);
            f11168 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f11163;
        int i26 = (i25 & 11) + (i25 | 11);
        f11168 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if ((i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'O' : (char) 2) == 2) {
                break;
            }
            int i29 = f11163;
            int i30 = i29 & 31;
            int i31 = (i29 | 31) & (~i30);
            int i32 = i30 << 1;
            int i33 = (i31 ^ i32) + ((i31 & i32) << 1);
            f11168 = i33 % 128;
            int i34 = i33 % 2;
            int i35 = bArr[i28] & 255;
            int i36 = i35 & (-1);
            int i37 = ((~i35) | i36) & (~i36);
            byte b = bArr[i28];
            byte b2 = (byte) (i & 255);
            int i38 = b & b2;
            bArr[i28] = (byte) (((b ^ b2) | i38) & (~(i38 & (-1))) & (i38 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i28 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i39 = nativeSize2 ^ (-1);
            int i40 = -(-((nativeSize2 & (-1)) << 1));
            int i41 = (i39 & i40) + (i40 | i39);
            int i42 = -(i28 % (Native.getNativeSize(cls3) * 8));
            int i43 = i41 & i42;
            int i44 = i >>> ((((i41 ^ i42) | i43) << 1) - ((i42 | i41) & (~i43)));
            i = ((i44 & nativeSize) | (nativeSize ^ i44)) * i37;
            int i45 = ((i28 ^ 118) | (i28 & 118)) << 1;
            int i46 = -(((~i28) & 118) | (i28 & (-119)));
            int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
            int i48 = i47 & (-117);
            i28 = i48 + ((i47 ^ (-117)) | i48);
            int i49 = f11163;
            int i50 = (i49 & (-88)) | ((~i49) & 87);
            int i51 = -(-((i49 & 87) << 1));
            int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
            f11168 = i52 % 128;
            int i53 = i52 % 2;
        }
        int i54 = f11168;
        int i55 = i54 ^ 61;
        int i56 = ((i54 & 61) | i55) << 1;
        int i57 = -i55;
        int i58 = (i56 & i57) + (i56 | i57);
        f11163 = i58 % 128;
        int i59 = i58 % 2;
        long j2 = 0;
        int i60 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i60 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'U' : '+') != '+') {
                int i61 = f11163;
                int i62 = ((i61 | 113) << 1) - (i61 ^ 113);
                f11168 = i62 % 128;
                int i63 = i62 % 2;
                j2 |= (bArr[i60] & 255) << (i60 * 8);
                int i64 = i60 ^ (-7);
                int i65 = (i60 & (-7)) << 1;
                int i66 = ((i64 | i65) << 1) - (i65 ^ i64);
                i60 = (((i66 ^ 9) + ((i66 & 9) << 1)) - 0) - 1;
                int i67 = (i61 & 17) + (i61 | 17);
                f11168 = i67 % 128;
                int i68 = i67 % 2;
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
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i69 = f11168;
        int i70 = (i69 ^ 86) + ((i69 & 86) << 1);
        int i71 = ((i70 | (-1)) << 1) - (i70 ^ (-1));
        f11163 = i71 % 128;
        if (i71 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m9588(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1698315441));
            int i = f11168;
            int i2 = i & 33;
            int i3 = (i | 33) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f11163 = i5 % 128;
            int i6 = i5 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        if ((r15.f11171 != null ? 'I' : 20) != 'I') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if ((r3 != null ? 'O' : 28) != 28) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        r15.f11171.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        r15.f11171 = null;
        r3 = util.a.y.h.i.f11163;
        r10 = (r3 ^ 121) + ((r3 & 121) << 1);
        util.a.y.h.i.f11168 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        r15.f11171 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e6, code lost:
        if ((r1 % 2) != 0) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [util.a.y.h.i$a] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9596() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.i.m9596():boolean");
    }
}
