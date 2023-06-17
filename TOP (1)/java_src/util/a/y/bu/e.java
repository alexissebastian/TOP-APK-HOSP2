package util.a.y.bu;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4322;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4323;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4324;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f4325;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f4326;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f4327;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f4328;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f4329;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f4330;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f4331;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f4332;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f4333 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4334;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4335;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f4336 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4337;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f4344 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f4348 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f4338 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4346 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4355 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f4350 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4351 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f4352 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f4339 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private b f4356 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f4354 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private b f4353 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private int f4340 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private b f4342 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private b f4343 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private b f4341 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private b f4347 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private b f4349 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private b f4345 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4357 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4358 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4357;
            int i2 = i & 115;
            int i3 = (i | 115) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f4358 = i5 % 128;
            int i6 = i5 % 2;
            super.dispose();
            int i7 = f4357;
            int i8 = ((i7 | 5) << 1) - (i7 ^ 5);
            f4358 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    static {
        m4514();
        f4328 = 0;
        f4327 = 1;
        m4515();
        boolean isDigitsOnly = TextUtils.isDigitsOnly("");
        int i = -(-TextUtils.getOffsetAfter("", 0));
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = -Color.alpha(0);
        int i4 = i3 & 23;
        int i5 = -(-((i3 ^ 23) | i4));
        int i6 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        f4331 = new String(m4521(isDigitsOnly, (((i2 & 184) + (i2 | 184)) - 0) - 1, (i4 ^ i5) + ((i5 & i4) << 1), (i6 & 1) + (i6 | 1), "\t\u0015#ￛ\ufff5\ufff1\ufffe\rￛ￼\u000b\uffff\ufff1\u0014\ufff0 \"\r￮\u0018\ufff5ￜ￼").intern());
        f4322 = 115;
        f4323 = 96;
        f4334 = 143;
        f4335 = 90;
        f4337 = 141;
        f4324 = 100;
        f4326 = 119;
        f4325 = 88;
        f4332 = 111;
        f4330 = 82;
        int i7 = f4328;
        int i8 = ((i7 & (-6)) | ((~i7) & 5)) + ((i7 & 5) << 1);
        f4327 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 26 : 'G') != 26) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m4514() {
        f4333 = new byte[]{2, 111, -49, 83, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f4336 = 46;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4515() {
        f4329 = 98;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4517(short s, short s2, int i) {
        int i2 = 19 - (s2 * 16);
        int i3 = 18 - i;
        byte[] bArr = f4333;
        int i4 = 103 - (s * 6);
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = (i4 + (-i2)) - 2;
            i2 = i2;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i4;
            int i8 = i2 + 1;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i4 = (i4 + (-bArr[i8])) - 2;
            i2 = i8;
            i6 = i9;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4520(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1832153640));
            int i = f4327;
            int i2 = i & 25;
            int i3 = i2 + ((i ^ 25) | i2);
            f4328 = i3 % 128;
            int i4 = i3 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f4327 + 86;
        int i2 = (i & (-1)) + (i | (-1));
        f4328 = i2 % 128;
        int i3 = i2 % 2;
        m4537();
        int i4 = (f4327 + 19) - 1;
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f4328 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0236, code lost:
        r2 = util.a.y.bu.e.f4327;
        r3 = (((r2 ^ 51) | (r2 & 51)) << 1) - (((~r2) & 51) | (r2 & (-52)));
        util.a.y.bu.e.f4328 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x024a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x024b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x024c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0250, code lost:
        if (r2 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0252, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0253, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0254, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0255, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0259, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x025b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x025c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x025d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0262, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0264, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0265, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0266, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0267, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026b, code lost:
        if (r2 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x026d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x026e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x026f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0270, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0274, code lost:
        if (r2 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0276, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0277, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0278, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0279, code lost:
        r19.f4347 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x027b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r19.f4346 != null) == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r5 == null) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r5 = r4 + 11;
        util.a.y.bu.e.f4327 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if (r19.f4352 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if (r5 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        r5 = r4 & 5;
        r4 = -(-(r4 | 5));
        r7 = ((r5 | r4) << 1) - (r4 ^ r5);
        r4 = r7 % 128;
        util.a.y.bu.e.f4327 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if ((r7 % 2) != 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        r7 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (r7 == 'B') goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        if (r19.f4353 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        if (r5 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
        r7 = 85 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
        if (r19.f4353 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0076, code lost:
        r5 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
        r5 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        if (r5 == 11) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
        if (r19.f4341 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
        r7 = r4 & 19;
        r5 = (((r4 ^ 19) | r7) << 1) - ((~r7) & (r4 | 19));
        util.a.y.bu.e.f4328 = r5 % 128;
        r5 = r5 % 2;
        r5 = ((r4 & (-96)) | ((~r4) & 95)) + ((r4 & 95) << 1);
        r4 = r5 % 128;
        util.a.y.bu.e.f4328 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        if ((r5 % 2) == 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
        r5 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
        r5 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
        if (r5 == '/') goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        r7 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
        if (r19.f4347 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b2, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b4, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b5, code lost:
        if (r5 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bd, code lost:
        if (r19.f4347 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bf, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c1, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c2, code lost:
        if (r5 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c5, code lost:
        r4 = r4 + 44;
        r5 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.bu.e.f4327 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d2, code lost:
        r19.f4347.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d7, code lost:
        r19.f4347 = null;
        r4 = util.a.y.bu.e.f4327;
        r7 = r4 & 109;
        r5 = (((r4 ^ 109) | r7) << 1) - ((r4 | 109) & (~r7));
        util.a.y.bu.e.f4328 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00eb, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r7 = util.a.y.bu.e.f4332;
        r19.f4347 = new util.a.y.bu.e.b(r19, (r5 & r7) + (r5 | r7));
        r4 = r19.f4349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0103, code lost:
        if (r4 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0105, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0107, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0108, code lost:
        if (r5 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010a, code lost:
        r5 = util.a.y.bu.e.f4327;
        r7 = (r5 & 45) + (r5 | 45);
        util.a.y.bu.e.f4328 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0116, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0119, code lost:
        r19.f4349 = null;
        r4 = util.a.y.bu.e.f4327 + 30;
        r5 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.bu.e.f4328 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x012b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012c, code lost:
        r19.f4349 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0130, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.e.b(r19, com.sun.jna.Native.getNativeSize(r5) * 1);
        r19.f4349 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017c, code lost:
        util.a.y.bu.e.b.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f4347)).longValue() + util.a.y.bu.e.f4330)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019b, code lost:
        r4 = r19.f4345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019f, code lost:
        if (r4 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a1, code lost:
        r9 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a4, code lost:
        r9 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a6, code lost:
        if (r9 == 'P') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a8, code lost:
        r7 = util.a.y.bu.e.f4327;
        r10 = r7 & 119;
        r9 = ((((r7 ^ 119) | r10) << 1) - (~(-((r7 | 119) & (~r10))))) - 1;
        util.a.y.bu.e.f4328 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01bd, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c0, code lost:
        r19.f4345 = null;
        r4 = util.a.y.bu.e.f4328;
        r9 = (((r4 & (-4)) | ((~r4) & 3)) - (~(-(-((r4 & 3) << 1))))) - 1;
        util.a.y.bu.e.f4327 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d8, code lost:
        r19.f4345 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01db, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01fc, code lost:
        r14 = m4516(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f4349)).longValue());
        r19.f4345 = r14;
        util.a.y.bu.aj.f4092._R2KnDcxvFjGUaR1cTGK1yk(r14, r19.f4346, r19.f4352, r19.f4353, r19.f4341);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021a, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.e.b.class.getMethod("getInt", r5).invoke(r19.f4347, java.lang.Long.valueOf(util.a.y.bu.e.f4330))).intValue();
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4523() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.e.m4523():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r7.f4350 != null ? 'B' : '5') != 'B') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if ((r0 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r0 = util.a.y.bu.e.f4328;
        r6 = (r0 ^ 35) + ((r0 & 35) << 1);
        util.a.y.bu.e.f4327 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r7.f4350.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r7.f4350 = null;
        r0 = util.a.y.bu.e.f4328;
        r6 = r0 & 53;
        r0 = -(-((r0 ^ 53) | r6));
        r2 = (r6 ^ r0) + ((r0 & r6) << 1);
        util.a.y.bu.e.f4327 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r0 = r7.f4351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        if (r0 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r6 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r6 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        if (r6 == 'R') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        r2 = util.a.y.bu.e.f4327;
        r6 = (((r2 ^ 114) + ((r2 & 114) << 1)) - 0) - 1;
        util.a.y.bu.e.f4328 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        r7.f4351 = null;
        r0 = util.a.y.bu.e.f4328;
        r2 = ((r0 | 45) << 1) - (r0 ^ 45);
        util.a.y.bu.e.f4327 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
        r0 = r7.f4352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
        if (r1 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        r1 = util.a.y.bu.e.f4328;
        r2 = r1 ^ 23;
        r1 = -(-((r1 & 23) << 1));
        r6 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.bu.e.f4327 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
        if ((r6 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        if (r1 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
        r7.f4352 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
        r0 = 50 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c2, code lost:
        r0 = util.a.y.bu.e.f4328;
        r1 = r0 ^ 67;
        r0 = ((r0 & 67) | r1) << 1;
        r1 = -r1;
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.bu.e.f4327 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d6, code lost:
        r0 = util.a.y.bu.e.f4328 + 97;
        util.a.y.bu.e.f4327 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e2, code lost:
        if ((r0 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e4, code lost:
        r0 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e7, code lost:
        r0 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
        if (r0 == '\f') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00eb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
        r7.f4352 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f7, code lost:
        r7.f4351 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00fb, code lost:
        r7.f4350 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fd, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4524() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.e.m4524():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4528(Pointer pointer) {
        int i = f4327;
        int i2 = (((i & (-38)) | ((~i) & 37)) - (~(-(-((i & 37) << 1))))) - 1;
        f4328 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 24 : ':') != 24) {
            m4530(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4351, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4530(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4351, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4531(Pointer pointer) {
        int i = (f4328 + 62) - 1;
        f4327 = i % 128;
        if (i % 2 != 0) {
            m4535(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4338, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4535(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4338, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i2 = (f4328 + 51) - 1;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f4327 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r8.f4348 != null) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r0 != null) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r8.f4348.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r8.f4348 = null;
        r0 = util.a.y.bu.e.f4327;
        r2 = (r0 | 87) << 1;
        r0 = -(((~r0) & 87) | (r0 & (-88)));
        r5 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.bu.e.f4328 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r8.f4348 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.bu.e$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4534() {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.e.m4534():void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m4537() {
        int i = f4328;
        int i2 = (i ^ 27) + ((i & 27) << 1);
        f4327 = i2 % 128;
        int i3 = i2 % 2;
        m4534();
        m4524();
        m4529();
        m4532();
        m4527();
        int i4 = f4328;
        int i5 = (i4 & 120) + (i4 | 120);
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f4327 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if ((r5 != null ? '3' : 27) != '3') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if ((r16.f4356 != null ? 23 : '*') != 23) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r8 = r4 & 9;
        r5 = (((r4 ^ 9) | r8) << 1) - ((r4 | 9) & (~r8));
        util.a.y.bu.e.f4328 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if ((r5 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        if (r4 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        r16.f4356.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        r16.f4356.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        r16.f4356 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        r4 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r17;
        r0 = -(-util.a.y.bu.e.f4337);
        r8 = r5 & r0;
        r0 = (r0 ^ r5) | r8;
        r16.f4356 = new util.a.y.bu.e.b(r16, ((r8 | r0) << 1) - (r0 ^ r8));
        r0 = r16.f4354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        r5 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        if (r5 == 4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
        r4 = util.a.y.bu.e.f4327;
        r5 = r4 ^ 21;
        r4 = (((r4 & 21) | r5) << 1) - r5;
        util.a.y.bu.e.f4328 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
        r16.f4354 = null;
        r0 = util.a.y.bu.e.f4328;
        r4 = (r0 | 117) << 1;
        r0 = -(((~r0) & 117) | (r0 & (-118)));
        r5 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.bu.e.f4327 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.bu.e.b(r16, com.sun.jna.Native.getNativeSize(r4) * 1);
        r16.f4354 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0118, code lost:
        util.a.y.bu.e.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4356)).longValue() + util.a.y.bu.e.f4324)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0137, code lost:
        r0 = r16.f4353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0139, code lost:
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013e, code lost:
        if (r4 == true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0140, code lost:
        r4 = util.a.y.bu.e.f4328;
        r5 = (r4 & 23) + (r4 | 23);
        util.a.y.bu.e.f4327 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
        r16.f4353 = null;
        r0 = util.a.y.bu.e.f4328;
        r4 = ((r0 | 33) << 1) - (r0 ^ 33);
        util.a.y.bu.e.f4327 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0161, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0162, code lost:
        r16.f4353 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0166, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0188, code lost:
        r16.f4353 = m4519(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4354)).longValue());
        r0 = util.a.y.bu.e.f4328;
        r2 = (r0 ^ 113) + ((r0 & 113) << 1);
        util.a.y.bu.e.f4327 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a1, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01aa, code lost:
        if (r2 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ac, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ad, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ae, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b3, code lost:
        if (r2 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bc, code lost:
        if (r2 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01be, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
        r16.f4354 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ca, code lost:
        r16.f4356 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cd, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.e$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4533(int r17) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.e.m4533(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4518(long j) {
        Class cls;
        int i = 2006992095;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4327;
        int i3 = i2 & 77;
        int i4 = (i2 ^ 77) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4328 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'A' : 'W') == 'W') {
                break;
            }
            int i8 = f4328;
            int i9 = ((i8 | 7) << 1) - (i8 ^ 7);
            int i10 = i9 % 128;
            f4327 = i10;
            int i11 = i9 % 2;
            int i12 = i7 * 8;
            bArr[i7] = (byte) (((255 << i12) & j) >> i12);
            int i13 = (((i7 & 25) | ((~i7) & (-26))) - (~((i7 & (-26)) << 1))) - 1;
            int i14 = (i13 & (-28)) | ((~i13) & 27);
            int i15 = (i13 & 27) << 1;
            i7 = (i14 | i15) + (i14 & i15);
            int i16 = i10 & 25;
            int i17 = ((((i10 ^ 25) | i16) << 1) - (~(-((i10 | 25) & (~i16))))) - 1;
            f4328 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f4328;
        int i20 = ((i19 ^ 27) | (i19 & 27)) << 1;
        int i21 = -(((~i19) & 27) | (i19 & (-28)));
        int i22 = (i20 & i21) + (i21 | i20);
        f4327 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '*' : 'O') != '*') {
                break;
            }
            int i25 = f4328;
            int i26 = ((i25 | 55) << 1) - (i25 ^ 55);
            f4327 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i24] & 255;
            int i29 = i28 & 0;
            int i30 = (((~i28) & (-1)) | (i28 & 0)) & (-1);
            int i31 = (i30 & i29) | (i29 ^ i30);
            byte b2 = bArr[i24];
            byte b3 = (byte) (i & 255);
            int i32 = b2 & b3;
            bArr[i24] = (byte) (((b2 ^ b3) | i32) & (~(i32 & (-1))) & (i32 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = ((((Native.getNativeSize(cls3) * 8) + 1) - 1) - 0) - 1;
            int i33 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i34 = nativeSize2 & i33;
            int i35 = (i33 | nativeSize2) & (~i34);
            int i36 = -(-(i34 << 1));
            int i37 = i >>> ((i35 & i36) + (i35 | i36));
            i = ((i37 & nativeSize) | (nativeSize ^ i37)) * i31;
            i24++;
            int i38 = ((f4327 + 102) - 0) - 1;
            f4328 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4328;
        int i41 = i40 & 69;
        int i42 = i41 + ((i40 ^ 69) | i41);
        f4327 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '!' : 'M') != 'M') {
                int i45 = f4327;
                int i46 = ((i45 | 75) << 1) - (i45 ^ 75);
                int i47 = i46 % 128;
                f4328 = i47;
                int i48 = i46 % 2;
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                i44 = (((i44 ^ 17) + ((i44 & 17) << 1)) - 15) - 1;
                int i49 = i47 ^ 57;
                int i50 = ((i47 & 57) | i49) << 1;
                int i51 = -i49;
                int i52 = (i50 ^ i51) + ((i50 & i51) << 1);
                f4327 = i52 % 128;
                int i53 = i52 % 2;
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
        int i54 = f4328 + 9;
        f4327 = i54 % 128;
        if ((i54 % 2 == 0 ? (char) 29 : 'F') != 'F') {
            int i55 = 74 / 0;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4530(int i) {
        int i2 = f4328;
        int i3 = (i2 | 25) << 1;
        int i4 = -((i2 & (-26)) | ((~i2) & 25));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f4327 = i5 % 128;
        int i6 = i5 % 2;
        this.f4355 = i;
        b bVar = this.f4350;
        b bVar2 = null;
        if ((bVar != null ? (char) 21 : (char) 7) != 7) {
            int i7 = i2 & 19;
            int i8 = (i2 ^ 19) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4327 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? '\f' : (char) 22) != '\f') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f4350 = null;
                    int i10 = 15 / 0;
                }
            } finally {
                this.f4350 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i11 = -(~f4334);
        this.f4350 = new b(((nativeSize ^ i11) + ((i11 & nativeSize) << 1)) - 1);
        b bVar3 = this.f4351;
        if (!(bVar3 == null)) {
            int i12 = f4327 + 81;
            f4328 = i12 % 128;
            try {
                if ((i12 % 2 != 0 ? '\t' : (char) 4) != '\t') {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    this.f4351 = null;
                    int i13 = 82 / 0;
                }
                int i14 = f4328;
                int i15 = i14 & 69;
                int i16 = (i14 ^ 69) | i15;
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f4327 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f4351 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f4351 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4350)).longValue() + f4335)));
                    b bVar5 = this.f4352;
                    if (!(bVar5 == null)) {
                        int i19 = f4327;
                        int i20 = (i19 & 62) + (i19 | 62);
                        int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
                        f4328 = i21 % 128;
                        try {
                            if ((i21 % 2 != 0 ? '\b' : (char) 1) != 1) {
                                bVar5.dispose();
                                super.hashCode();
                            } else {
                                bVar5.dispose();
                            }
                        } finally {
                            this.f4352 = null;
                        }
                    }
                    try {
                        this.f4352 = m4520(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4351)).longValue());
                        int i22 = f4327;
                        int i23 = (i22 & 122) + (i22 | 122);
                        int i24 = (i23 ^ (-1)) + ((i23 & (-1)) << 1);
                        f4328 = i24 % 128;
                        int i25 = i24 % 2;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4522(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 1788389551;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = (((f4328 + 111) - 1) - 0) - 1;
        f4327 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4328;
            int i8 = i7 & 105;
            int i9 = ((i7 ^ 105) | i8) << 1;
            int i10 = -((i7 | 105) & (~i8));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f4327 = i11 % 128;
            if (!(i11 % 2 == 0)) {
                int i12 = i6 * 8;
                bArr[i6] = (byte) (((255 << i12) & j) >> i12);
                int i13 = ((i6 ^ (-27)) | (i6 & (-27))) << 1;
                int i14 = -(((~i6) & (-27)) | (i6 & 26));
                int i15 = ((((i13 | i14) << 1) - (i14 ^ i13)) + 30) - 1;
                i = i15 & (-1);
                i2 = i15 | (-1);
            } else {
                bArr[i6] = (byte) ((j / (255 >> (i6 * 42))) << (i6 * 113));
                int i16 = (i6 | 51) << 1;
                int i17 = -(i6 ^ 51);
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                i = i18 & 14;
                i2 = (i18 ^ 14) | i;
            }
            i6 = i + i2;
        }
        int i19 = f4328;
        int i20 = ((i19 | 50) << 1) - (i19 ^ 50);
        int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
        f4327 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (!(i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i24 = f4328;
            int i25 = i24 & 63;
            int i26 = (i24 | 63) & (~i25);
            int i27 = i25 << 1;
            int i28 = (i26 ^ i27) + ((i26 & i27) << 1);
            f4327 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i23] & 255;
            int i31 = ((((~i30) & (-1)) | (i30 & 0)) & (-1)) | (i30 & 0);
            byte b2 = bArr[i23];
            byte b3 = (byte) (i3 & 255);
            bArr[i23] = (byte) ((b2 | b3) & (~(b2 & b3)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i32 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i33 = i3 >>> (((((((nativeSize2 & 0) | ((~nativeSize2) & (-1))) - (~(-(-((nativeSize2 & (-1)) << 1))))) - 1) - (~(-(((~i32) & (-1)) | (i32 & 0))))) - 1) - 1);
            int i34 = nativeSize ^ i33;
            int i35 = i33 & nativeSize;
            i3 = ((i35 & i34) | (i34 ^ i35)) * i31;
            int i36 = ((i23 | (-77)) << 1) - (((~i23) & (-77)) | (i23 & 76));
            int i37 = i36 & 78;
            i23 = i37 + ((i36 ^ 78) | i37);
            int i38 = f4328;
            int i39 = i38 & 67;
            int i40 = -(-(i38 | 67));
            int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
            f4327 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4328;
        int i44 = ((i43 & 35) - (~(i43 | 35))) - 1;
        f4327 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i46 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i47 = f4327;
                int i48 = (i47 & (-96)) | ((~i47) & 95);
                int i49 = -(-((i47 & 95) << 1));
                int i50 = (i48 & i49) + (i49 | i48);
                int i51 = i50 % 128;
                f4328 = i51;
                if ((i50 % 2 != 0 ? '%' : 'O') != 'O') {
                    j2 %= (bArr[i46] & 21430) >> (i46 >> 6);
                    i46 = (((((i46 & 138) + (i46 | 138)) - 1) - 63) - 1) - 1;
                } else {
                    j2 |= (bArr[i46] & 255) << (i46 * 8);
                    int i52 = i46 & (-20);
                    int i53 = i46 | (-20);
                    int i54 = (i52 ^ i53) + ((i53 & i52) << 1) + 22;
                    i46 = ((i54 | (-1)) << 1) - (i54 ^ (-1));
                }
                int i55 = ((((i51 ^ 91) | (i51 & 91)) << 1) - (~(-(((~i51) & 91) | (i51 & (-92)))))) - 1;
                f4327 = i55 % 128;
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
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i57 = f4327;
        int i58 = ((i57 ^ 49) - (~((i57 & 49) << 1))) - 1;
        f4328 = i58 % 128;
        if ((i58 % 2 != 0 ? '1' : (char) 29) != '1') {
            return bVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4525(int i) {
        int i2 = (f4328 + 12) - 1;
        int i3 = i2 % 128;
        f4327 = i3;
        int i4 = i2 % 2;
        this.f4340 = i;
        b bVar = this.f4342;
        if ((bVar != null ? 'D' : '\\') != '\\') {
            int i5 = (((i3 & 40) + (i3 | 40)) - 0) - 1;
            f4328 = i5 % 128;
            int i6 = i5 % 2;
            try {
                bVar.dispose();
                this.f4342 = null;
                int i7 = f4327 + 38;
                int i8 = (i7 & (-1)) + (i7 | (-1));
                f4328 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f4342 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f4326;
        int i11 = nativeSize & i10;
        this.f4342 = new b(((((nativeSize ^ i10) | i11) << 1) - (~(-((i10 | nativeSize) & (~i11))))) - 1);
        b bVar2 = this.f4343;
        if (!(bVar2 == null)) {
            int i12 = f4328;
            int i13 = i12 & 103;
            int i14 = i13 + ((i12 ^ 103) | i13);
            f4327 = i14 % 128;
            int i15 = i14 % 2;
            try {
                bVar2.dispose();
                this.f4343 = null;
                int i16 = f4328;
                int i17 = (i16 & (-78)) | ((~i16) & 77);
                int i18 = -(-((i16 & 77) << 1));
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f4327 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f4343 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4343 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4342)).longValue() + f4325)));
                    b bVar4 = this.f4341;
                    if ((bVar4 != null ? (char) 29 : '1') == 29) {
                        int i21 = f4328;
                        int i22 = i21 ^ 85;
                        int i23 = (i21 & 85) << 1;
                        int i24 = (i22 & i23) + (i23 | i22);
                        f4327 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            bVar4.dispose();
                            this.f4341 = null;
                            int i26 = f4327;
                            int i27 = ((i26 ^ 33) | (i26 & 33)) << 1;
                            int i28 = -(((~i26) & 33) | (i26 & (-34)));
                            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                            f4328 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th3) {
                            this.f4341 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4341 = m4518(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4343)).longValue());
                        int i31 = (f4328 + 83) - 1;
                        int i32 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
                        f4327 = i32 % 128;
                        int i33 = i32 % 2;
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

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.e$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4529() {
        int i = ((f4327 + 36) - 0) - 1;
        int i2 = i % 128;
        f4328 = i2;
        int i3 = i % 2;
        b bVar = this.f4356;
        ?? r6 = 0;
        if (!(bVar == null)) {
            int i4 = i2 | 83;
            int i5 = ((i4 << 1) - (~(-((~(i2 & 83)) & i4)))) - 1;
            f4327 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? (char) 25 : ']') != ']') {
                    bVar.dispose();
                    int length = r6.length;
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f4356 = null;
            }
        }
        b bVar2 = this.f4354;
        if (!(bVar2 == null)) {
            int i6 = f4328;
            int i7 = (i6 & 19) + (i6 | 19);
            f4327 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar2.dispose();
                this.f4354 = null;
                int i9 = (f4327 + 92) - 1;
                f4328 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f4354 = null;
                throw th;
            }
        }
        b bVar3 = this.f4353;
        if ((bVar3 == null ? 'I' : 'S') != 'I') {
            int i11 = f4328;
            int i12 = ((i11 | 37) << 1) - (i11 ^ 37);
            f4327 = i12 % 128;
            int i13 = i12 % 2;
            try {
                bVar3.dispose();
                this.f4353 = null;
                int i14 = f4328;
                int i15 = i14 & 11;
                int i16 = (((i14 | 11) & (~i15)) - (~(i15 << 1))) - 1;
                f4327 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f4353 = null;
                throw th2;
            }
        }
        int i18 = f4327;
        int i19 = ((i18 & 50) + (i18 | 50)) - 1;
        f4328 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4527() {
        int i = f4328;
        int i2 = ((i | 37) << 1) - (i ^ 37);
        f4327 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f4347;
        if ((bVar != null ? '2' : (char) 25) != 25) {
            int i4 = (i & 13) + (i | 13);
            f4327 = i4 % 128;
            try {
                if ((i4 % 2 == 0 ? '7' : 'P') != '7') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f4347 = null;
                    int i5 = 27 / 0;
                }
            } finally {
                this.f4347 = null;
            }
        }
        b bVar2 = this.f4349;
        if (bVar2 != null) {
            int i6 = f4327;
            int i7 = i6 & 29;
            int i8 = (i7 - (~((i6 ^ 29) | i7))) - 1;
            f4328 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    this.f4349 = null;
                    int i9 = 63 / 0;
                }
                int i10 = f4327 + 37;
                f4328 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f4349 = null;
            }
        }
        b bVar3 = this.f4345;
        if (!(bVar3 == null)) {
            int i12 = f4328;
            int i13 = (i12 & 3) + (i12 | 3);
            f4327 = i13 % 128;
            int i14 = i13 % 2;
            try {
                bVar3.dispose();
                this.f4345 = null;
                int i15 = f4327;
                int i16 = (i15 & (-58)) | ((~i15) & 57);
                int i17 = -(-((i15 & 57) << 1));
                int i18 = (i16 & i17) + (i17 | i16);
                f4328 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f4345 = null;
                throw th;
            }
        }
        int i20 = f4328;
        int i21 = ((i20 ^ 75) - (~((i20 & 75) << 1))) - 1;
        f4327 = i21 % 128;
        if (i21 % 2 != 0) {
            return;
        }
        int i22 = 64 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r6.f4342 != null) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if ((r6.f4342 != null ? 'J' : kotlin.text.Typography.greater) != 'J') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r6.f4342.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r6.f4342 = null;
        r1 = util.a.y.bu.e.f4327;
        r4 = (r1 & (-98)) | ((~r1) & 97);
        r1 = (r1 & 97) << 1;
        r5 = (r4 & r1) + (r1 | r4);
        util.a.y.bu.e.f4328 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cc, code lost:
        r6.f4342 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ce, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4532() {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.e.m4532():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m4519(long j) {
        Class cls;
        int i;
        int i2 = 1900491772;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4327;
        int i4 = (i3 & 123) + (i3 | 123);
        f4328 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f4328;
            int i8 = (i7 + 62) - 1;
            f4327 = i8 % 128;
            if ((i8 % 2 == 0 ? ':' : 'Y') != ':') {
                int i9 = i6 * 8;
                bArr[i6] = (byte) (((255 << i9) & j) >> i9);
                i = (i6 ^ 1) + ((i6 & 1) << 1);
            } else {
                bArr[i6] = (byte) (((255 >>> (i6 / 34)) & j) >> (i6 % 44));
                i = ((((i6 ^ 58) | (i6 & 58)) << 1) - (~(-(((~i6) & 58) | (i6 & (-59)))))) - 1;
            }
            i6 = i;
            int i10 = i7 & 109;
            int i11 = (i7 ^ 109) | i10;
            int i12 = (i10 & i11) + (i11 | i10);
            f4327 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f4327;
        int i15 = (i14 & 81) + (i14 | 81);
        f4328 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (i17 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i18 = f4328;
            int i19 = (i18 & (-52)) | ((~i18) & 51);
            int i20 = (i18 & 51) << 1;
            int i21 = (i19 & i20) + (i20 | i19);
            f4327 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i17] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & ((i24 & 0) | ((~i24) & (-1)));
            bArr[i17] = (byte) (bArr[i17] ^ ((byte) (i2 & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i17 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = nativeSize2 & (-1);
            int i27 = -(i17 % (Native.getNativeSize(cls3) * 8));
            int i28 = (((((nativeSize2 ^ (-1)) | i26) << 1) - (~(-((nativeSize2 | (-1)) & (~i26))))) - 1) - (((~i27) & (-1)) | (i27 & 0));
            int i29 = i2 >>> ((i28 & (-1)) + (i28 | (-1)));
            int i30 = nativeSize & i29;
            int i31 = (i29 | nativeSize) & (~i30);
            i2 = ((i31 & i30) | (i31 ^ i30)) * i25;
            int i32 = (((i17 | (-118)) << 1) - (~(-(((~i17) & (-118)) | (i17 & 117))))) - 1;
            int i33 = i32 & 119;
            i17 = i33 + ((i32 ^ 119) | i33);
            int i34 = f4328;
            int i35 = (((i34 ^ 113) | (i34 & 113)) << 1) - (((~i34) & 113) | (i34 & (-114)));
            f4327 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f4327;
        int i38 = (i37 ^ 29) + ((i37 & 29) << 1);
        f4328 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i40 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i41 = f4327;
            int i42 = i41 & 31;
            int i43 = ((i41 ^ 31) | i42) << 1;
            int i44 = -((i41 | 31) & (~i42));
            int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
            f4328 = i45 % 128;
            if ((i45 % 2 != 0 ? (char) 27 : 'B') != 27) {
                j2 |= (bArr[i40] & 255) << (i40 * 8);
                int i46 = ((i40 ^ 1) | (i40 & 1)) << 1;
                int i47 = -(((~i40) & 1) | (i40 & (-2)));
                i40 = (i46 & i47) + (i47 | i46);
            } else {
                byte b2 = bArr[i40];
                j2 ^= ((b2 & (-23063)) | (((b2 & 0) | ((~b2) & (-1))) & 23062)) << (i40 << 62);
                int i48 = i40 ^ (-71);
                int i49 = (i40 & (-71)) << 1;
                int i50 = (i48 ^ i49) + ((i49 & i48) << 1);
                int i51 = i50 & 87;
                i40 = ((((i50 ^ 87) | i51) << 1) - (~(-((~i51) & (i50 | 87))))) - 1;
            }
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i52 = f4328;
        int i53 = i52 ^ 37;
        int i54 = (i52 & 37) << 1;
        int i55 = (i53 ^ i54) + ((i54 & i53) << 1);
        f4327 = i55 % 128;
        if (i55 % 2 != 0) {
            return bVar;
        }
        int i56 = 28 / 0;
        return bVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4521(boolean z, int i, int i2, int i3, String str) {
        int i4 = f4328 + 17;
        f4327 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i6 = 0;
        while (true) {
            if (!(i6 < i2)) {
                break;
            }
            int i7 = f4328 + 125;
            f4327 = i7 % 128;
            int i8 = i7 % 2;
            cArr3[i6] = (char) (cArr2[i6] + i);
            cArr3[i6] = (char) (cArr3[i6] - f4329);
            i6++;
        }
        if (i3 > 0) {
            int i9 = f4327 + 87;
            f4328 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i11 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i11, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i11);
        }
        if ((z ? 'L' : (char) 4) != 4) {
            char[] cArr5 = new char[i2];
            int i12 = 0;
            while (true) {
                if (i12 >= i2) {
                    break;
                }
                int i13 = f4327 + 115;
                f4328 = i13 % 128;
                if (i13 % 2 != 0) {
                    cArr5[i12] = cArr3[(i2 >> i12) >>> 1];
                    i12 += 27;
                } else {
                    cArr5[i12] = cArr3[(i2 - i12) - 1];
                    i12++;
                }
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4526(Pointer pointer) {
        int i = f4328;
        int i2 = i | 123;
        int i3 = ((i2 << 1) - (~(-((~(i & 123)) & i2)))) - 1;
        f4327 = i3 % 128;
        int i4 = i3 % 2;
        m4525(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4343, 0L, pointer);
            int i5 = f4328;
            int i6 = (((i5 | 22) << 1) - (i5 ^ 22)) - 1;
            f4327 = i6 % 128;
            if (i6 % 2 == 0) {
                Object obj = null;
                super.hashCode();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4516(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1720051419));
            int i = f4327;
            int i2 = i & 11;
            int i3 = -(-((i ^ 11) | i2));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4328 = i4 % 128;
            if (i4 % 2 == 0) {
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r13.f4348 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : '_') != '_') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((r3 != null ? 'G' : '\b') != '\b') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r3 = util.a.y.bu.e.f4328;
        r7 = (((r3 ^ 39) | (r3 & 39)) << 1) - (((~r3) & 39) | (r3 & (-40)));
        util.a.y.bu.e.f4327 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if ((r7 % 2) != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        if (r3 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r13.f4348.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
        r13.f4348.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        r3 = util.a.y.bu.e.f4328;
        r8 = (((r3 & (-76)) | ((~r3) & 75)) - (~((r3 & 75) << 1))) - 1;
        util.a.y.bu.e.f4327 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        r13.f4348 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.bu.e$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4535(int r14) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.e.m4535(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4536(Pointer pointer) {
        int i = f4327;
        int i2 = i & 75;
        int i3 = (i ^ 75) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f4328 = i4 % 128;
        if ((i4 % 2 != 0 ? 'O' : 'D') != 'O') {
            m4533(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4354, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4533(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4354, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
