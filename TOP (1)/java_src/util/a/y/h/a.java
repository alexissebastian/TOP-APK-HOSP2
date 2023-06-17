package util.a.y.h;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10949 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f10950 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f10951 = 1;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f10952;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10953;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10954;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f10955;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f10956;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f10957;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f10958;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f10959;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f10960;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f10965 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f10967 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f10963 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f10964 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f10961 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f10962 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f10970 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f10969 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f10968 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f10966 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f10971 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f10972 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f10972;
            int i2 = i & 89;
            int i3 = ((i ^ 89) | i2) << 1;
            int i4 = -((i | 89) & (~i2));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f10971 = i5 % 128;
            char c = i5 % 2 != 0 ? 'O' : (char) 26;
            super.dispose();
            if (c != 26) {
                int i6 = 72 / 0;
            }
        }
    }

    static {
        m9472();
        int i = -(-TextUtils.lastIndexOf("", '0'));
        f10956 = new String(m9474("\u0000\u0000\u0000\u0000", (i & 1) + (i | 1), (char) (ViewConfiguration.getEdgeSlop() >> 16), "咼珆餮覀\u0fde\ue57e\ueadf꣐쐎䦒ⴑꜵ︀ׅ篯铊쯫篊\udc34㖝﹏\uf554딽鼗ऎ픖\uda57㠭\uf663欣\ueb9f㎵վ펏", "ൣꖳ⎘넩").intern());
        f10953 = 147;
        f10949 = 102;
        f10954 = 111;
        f10955 = 78;
        f10960 = 113;
        f10958 = 92;
        int i2 = f10952;
        int i3 = i2 & 39;
        int i4 = i3 + ((i2 ^ 39) | i3);
        f10951 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m9472() {
        f10957 = (char) 48571;
        f10959 = 0L;
        f10950 = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9474(String str, int i, char c, String str2, String str3) {
        char c2 = str3 != null ? '*' : '_';
        char[] cArr = str3;
        if (c2 == '*') {
            int i2 = f10952 + 35;
            f10951 = i2 % 128;
            if (i2 % 2 == 0) {
                char[] charArray = str3.toCharArray();
                ?? r0 = 0;
                int length = r0.length;
                cArr = charArray;
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        if ((str2 != 0 ? ' ' : (char) 16) != 16) {
            str2 = str2.toCharArray();
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr2.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length2 = cArr3.length;
        char[] cArr7 = new char[length2];
        int i3 = 0;
        while (true) {
            if (!(i3 >= length2)) {
                int i4 = f10952 + 95;
                f10951 = i4 % 128;
                if ((i4 % 2 == 0 ? (char) 31 : '#') != 31) {
                    aw.m6217(cArr5, cArr6, i3);
                    cArr7[i3] = (char) ((((cArr3[i3] ^ cArr5[(i3 + 3) % 4]) ^ f10959) ^ f10950) ^ f10957);
                    i3++;
                } else {
                    aw.m6217(cArr5, cArr6, i3);
                    cArr7[i3] = (char) (((cArr3[i3] & cArr5[(i3 + 3) - 2]) * f10959 * f10950) & f10957);
                    i3 += 52;
                }
            } else {
                return new String(cArr7);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m9476(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1270043098));
            int i = f10951;
            int i2 = (i ^ 61) + ((i & 61) << 1);
            f10952 = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 72 / 0;
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f10951;
        int i2 = i & 87;
        int i3 = ((((i ^ 87) | i2) << 1) - (~(-((i | 87) & (~i2))))) - 1;
        f10952 = i3 % 128;
        int i4 = i3 % 2;
        m9485();
        int i5 = f10952 + 47;
        f10951 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01df, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e3, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ec, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ee, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ef, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f5, code lost:
        if (r2 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01f8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01fa, code lost:
        r16.f10969 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01fc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r16.f10963 != null) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if ((r16.f10963 != null ? 'I' : 'M') != 'M') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r16.f10970 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r7 = r4 & 27;
        r7 = (r7 - (~(-(-((r4 ^ 27) | r7))))) - 1;
        r4 = r7 % 128;
        util.a.y.h.a.f10952 = r4;
        r7 = r7 % 2;
        r7 = r16.f10969;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        if (r7 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        if (r11 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r11 = ((r4 | 5) << 1) - (r4 ^ 5);
        util.a.y.h.a.f10951 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if ((r11 % 2) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        if (r4 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0074, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0080, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(~util.a.y.h.a.f10960);
        r16.f10969 = new util.a.y.h.a.d(r16, ((r7 & r11) + (r7 | r11)) - 1);
        r4 = r16.f10968;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
        if (r4 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
        if (r7 == true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
        r7 = (((util.a.y.h.a.f10952 + 23) - 1) - 0) - 1;
        util.a.y.h.a.f10951 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ae, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b1, code lost:
        r16.f10968 = null;
        r4 = util.a.y.h.a.f10951;
        r7 = (r4 ^ 27) + ((r4 & 27) << 1);
        util.a.y.h.a.f10952 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
        r16.f10968 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        r7 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.a.d(r16, com.sun.jna.Native.getNativeSize(r7) * 1);
        r16.f10968 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0112, code lost:
        util.a.y.h.a.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f10969)).longValue() + util.a.y.h.a.f10958)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0131, code lost:
        r4 = r16.f10966;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0133, code lost:
        if (r4 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0135, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0137, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0138, code lost:
        if (r9 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013a, code lost:
        r9 = util.a.y.h.a.f10951;
        r10 = r9 & 61;
        r9 = (r9 | 61) & (~r10);
        r10 = r10 << 1;
        r11 = ((r9 | r10) << 1) - (r9 ^ r10);
        util.a.y.h.a.f10952 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014d, code lost:
        if ((r11 % 2) == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0151, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0152, code lost:
        if (r9 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0154, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015f, code lost:
        r4 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0164, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0165, code lost:
        r16.f10966 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0167, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0188, code lost:
        r2 = m9475(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f10968)).longValue());
        r16.f10966 = r2;
        util.a.y.h.u.f11363._HQ38T9VjVMign41bXsnpZntNzmPfLPnde(r2, r16.f10963, r16.f10970);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019c, code lost:
        r0 = ((java.lang.Integer) util.a.y.h.a.d.class.getMethod("getInt", r7).invoke(r16.f10969, java.lang.Long.valueOf(util.a.y.h.a.f10958))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b8, code lost:
        r2 = util.a.y.h.a.f10951;
        r3 = r2 | 91;
        r4 = ((r3 << 1) - (~(-((~(r2 & 91)) & r3)))) - 1;
        util.a.y.h.a.f10952 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d1, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01da, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01dc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.h.a$d, java.lang.Object] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9477() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.a.m9477():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01dd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01de, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e3, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e4, code lost:
        r16.f10963 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ec, code lost:
        if (r2 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ee, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ef, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f5, code lost:
        if (r2 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01fa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fe, code lost:
        if (r2 != null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0200, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0201, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0205, code lost:
        r16.f10967 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0207, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r16.f10965 != null) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r7 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r7 = (r3 & (-22)) | ((~r3) & 21);
        r3 = -(-((r3 & 21) << 1));
        r10 = (r7 & r3) + (r3 | r7);
        util.a.y.h.a.f10952 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if ((r10 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r3 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        if (r3 == ',') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r16.f10965.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        r16.f10965.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
        r3 = util.a.y.h.a.f10951 + 13;
        util.a.y.h.a.f10952 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        r16.f10965 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        r7 = com.sun.jna.Native.POINTER_SIZE * 1;
        r10 = util.a.y.h.a.f10953;
        r11 = r7 & r10;
        r7 = (r7 | r10) & (~r11);
        r10 = -(-(r11 << 1));
        r16.f10965 = new util.a.y.h.a.d(r16, (r7 ^ r10) + ((r7 & r10) << 1));
        r3 = r16.f10967;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
        if (r3 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
        if (r7 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
        r7 = util.a.y.h.a.f10952;
        r11 = (r7 & 65) + (r7 | 65);
        util.a.y.h.a.f10951 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
        if ((r11 % 2) != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
        r8 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
        if (r8 == '9') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
        r16.f10967 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
        r16.f10967 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c4, code lost:
        r3 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c5, code lost:
        r3 = (util.a.y.h.a.f10951 + 94) - 1;
        util.a.y.h.a.f10952 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        r7 = java.lang.Long.TYPE;
        r3 = new util.a.y.h.a.d(r16, com.sun.jna.Native.getNativeSize(r7) * 1);
        r16.f10967 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011d, code lost:
        util.a.y.h.a.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f10965)).longValue() + util.a.y.h.a.f10949)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013c, code lost:
        r3 = r16.f10963;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0140, code lost:
        if (r3 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0142, code lost:
        r8 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0145, code lost:
        r8 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0147, code lost:
        if (r8 == '/') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014a, code lost:
        r7 = util.a.y.h.a.f10952;
        r8 = (r7 ^ 32) + ((r7 & 32) << 1);
        r7 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.h.a.f10951 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015d, code lost:
        if ((r7 % 2) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0161, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0162, code lost:
        if (r7 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0164, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0167, code lost:
        r16.f10963 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016f, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0170, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0173, code lost:
        r16.f10963 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
        r3 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0176, code lost:
        r3 = util.a.y.h.a.f10951;
        r8 = r3 & 57;
        r7 = (((r3 ^ 57) | r8) << 1) - ((r3 | 57) & (~r8));
        util.a.y.h.a.f10952 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01aa, code lost:
        r16.f10963 = m9476(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f10967)).longValue());
        r0 = util.a.y.h.a.f10951;
        r2 = ((r0 | 98) << 1) - (r0 ^ 98);
        r0 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.h.a.f10952 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c5, code lost:
        if ((r0 % 2) == 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c7, code lost:
        r0 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ca, code lost:
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cb, code lost:
        if (r0 == '[') goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ce, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cf, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01db, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.h.a$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9478() {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.a.m9478():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m9479() {
        int i = f10951;
        int i2 = i & 33;
        int i3 = ((((i ^ 33) | i2) << 1) - (~(-((i | 33) & (~i2))))) - 1;
        int i4 = i3 % 128;
        f10952 = i4;
        int i5 = i3 % 2;
        d dVar = this.f10965;
        d dVar2 = null;
        if (dVar != null) {
            int i6 = i4 ^ 69;
            int i7 = ((i4 & 69) | i6) << 1;
            int i8 = -i6;
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            f10951 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? '_' : '8') != '_') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    this.f10965 = null;
                    int i10 = 52 / 0;
                }
                int i11 = f10952;
                int i12 = (i11 ^ 75) + ((i11 & 75) << 1);
                f10951 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f10965 = null;
            }
        }
        d dVar3 = this.f10967;
        if ((dVar3 != null ? '\n' : (char) 11) != 11) {
            int i14 = f10952;
            int i15 = ((i14 & (-92)) | ((~i14) & 91)) + ((i14 & 91) << 1);
            f10951 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar3.dispose();
                this.f10967 = null;
                int i17 = f10951;
                int i18 = (i17 & (-62)) | ((~i17) & 61);
                int i19 = -(-((i17 & 61) << 1));
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                f10952 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f10967 = null;
                throw th;
            }
        }
        d dVar4 = this.f10963;
        if ((dVar4 != null ? Typography.less : '6') != '6') {
            int i22 = f10951;
            int i23 = (((i22 & (-124)) | ((~i22) & 123)) - (~((i22 & 123) << 1))) - 1;
            f10952 = i23 % 128;
            try {
                if ((i23 % 2 != 0 ? '\n' : 'E') != '\n') {
                    dVar4.dispose();
                } else {
                    dVar4.dispose();
                    super.hashCode();
                }
                int i24 = (f10951 + 62) - 1;
                f10952 = i24 % 128;
                int i25 = i24 % 2;
            } finally {
                this.f10963 = null;
            }
        }
        int i26 = f10951;
        int i27 = ((i26 & 18) + (i26 | 18)) - 1;
        f10952 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r1 == null) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        if ((r8.f10965 == null ? 23 : 25) != 25) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        r1 = (r0 | 121) << 1;
        r0 = -(r0 ^ 121);
        r5 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.h.a.f10952 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if ((r5 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        m9478();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
        m9478();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
        r0 = util.a.y.h.a.f10951;
        r1 = ((((r0 | 10) << 1) - (r0 ^ 10)) - 0) - 1;
        util.a.y.h.a.f10952 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m9480() {
        /*
            Method dump skipped, instructions count: 167
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.a.m9480():com.sun.jna.Pointer");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m9485() {
        int i = ((f10951 + 78) - 0) - 1;
        f10952 = i % 128;
        boolean z = i % 2 == 0;
        m9479();
        m9482();
        m9484();
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r7.f10969 == null) != true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if ((r7.f10969 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r3 = ((((r0 ^ 21) | (r0 & 21)) << 1) - (~(-(((~r0) & 21) | (r0 & (-22)))))) - 1;
        util.a.y.h.a.f10951 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r7.f10969.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r7.f10969 = null;
        r0 = util.a.y.h.a.f10952;
        r3 = r0 & 81;
        r0 = ((r0 | 81) & (~r3)) + (r3 << 1);
        util.a.y.h.a.f10951 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0110, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0111, code lost:
        r7.f10969 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0113, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.a$d, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9484() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.a.m9484():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r14.f10961 != null ? 'a' : '*') != 'a') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r14.f10961 != null ? kotlin.text.Typography.quote : kotlin.text.Typography.amp) != '&') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r3 = ((((r2 ^ 9) | (r2 & 9)) << 1) - (~(-(((~r2) & 9) | (r2 & (-10)))))) - 1;
        util.a.y.h.a.f10952 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if ((r3 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r2 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r14.f10961.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        r14.f10961 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r2 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        r14.f10961.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        r14.f10961 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = util.a.y.h.a.f10954;
        r8 = ((~r15) & r3) | ((~r3) & r15);
        r15 = -(-((r15 & r3) << 1));
        r14.f10961 = new util.a.y.h.a.d(r14, (r8 ^ r15) + ((r15 & r8) << 1));
        r15 = r14.f10962;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
        if (r15 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
        if (r2 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009a, code lost:
        r2 = util.a.y.h.a.f10951;
        r3 = (((r2 ^ 28) + ((r2 & 28) << 1)) - 0) - 1;
        util.a.y.h.a.f10952 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        r14.f10962 = null;
        r15 = util.a.y.h.a.f10951;
        r2 = r15 & 27;
        r15 = (r15 ^ 27) | r2;
        r3 = ((r2 | r15) << 1) - (r15 ^ r2);
        util.a.y.h.a.f10952 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
        r14.f10962 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.h.a.d(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f10962 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0112, code lost:
        util.a.y.h.a.d.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f10961)).longValue() + util.a.y.h.a.f10955)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0131, code lost:
        r15 = r14.f10970;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0135, code lost:
        if (r15 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0137, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0139, code lost:
        r3 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
        if (r3 == '\n') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013d, code lost:
        r2 = util.a.y.h.a.f10951;
        r3 = (r2 & 123) + (r2 | 123);
        util.a.y.h.a.f10952 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0149, code lost:
        if ((r3 % 2) == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014e, code lost:
        if (r2 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0150, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0153, code lost:
        r14.f10970 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0157, code lost:
        r15 = 25 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015b, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0162, code lost:
        r14.f10970 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0164, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0185, code lost:
        r14.f10970 = m9473(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f10962)).longValue());
        r15 = util.a.y.h.a.f10951;
        r1 = (r15 & (-4)) | ((~r15) & 3);
        r15 = (r15 & 3) << 1;
        r0 = (r1 & r15) + (r15 | r1);
        util.a.y.h.a.f10952 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019f, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a0, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
        if (r0 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a7, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a8, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a9, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ad, code lost:
        if (r0 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01af, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b0, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b2, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b6, code lost:
        if (r0 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b9, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ba, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bb, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bf, code lost:
        if (r0 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c2, code lost:
        throw r15;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9481(int r15) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.a.m9481(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m9482() {
        int i = (f10952 + 18) - 1;
        int i2 = i % 128;
        f10951 = i2;
        int i3 = i % 2;
        d dVar = this.f10961;
        Object[] objArr = null;
        if (!(dVar == null)) {
            int i4 = (i2 ^ 52) + ((i2 & 52) << 1);
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f10952 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f10961 = null;
                int i7 = f10951;
                int i8 = (i7 & (-2)) | ((~i7) & 1);
                int i9 = -(-((i7 & 1) << 1));
                int i10 = (i8 & i9) + (i9 | i8);
                f10952 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f10961 = null;
                throw th;
            }
        }
        d dVar2 = this.f10962;
        if ((dVar2 != null ? (char) 3 : (char) 22) == 3) {
            int i12 = f10952;
            int i13 = ((i12 | 8) << 1) - (i12 ^ 8);
            int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            f10951 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f10962 = null;
                int i16 = (f10951 + 24) - 1;
                f10952 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f10962 = null;
                throw th2;
            }
        }
        d dVar3 = this.f10970;
        if (!(dVar3 == null)) {
            int i18 = (f10952 + 119) - 1;
            int i19 = (i18 & (-1)) + (i18 | (-1));
            f10951 = i19 % 128;
            int i20 = i19 % 2;
            try {
                dVar3.dispose();
                this.f10970 = null;
                int i21 = f10952;
                int i22 = (i21 ^ 1) + ((i21 & 1) << 1);
                f10951 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th3) {
                this.f10970 = null;
                throw th3;
            }
        }
        int i24 = f10952;
        int i25 = (((i24 ^ 56) + ((i24 & 56) << 1)) - 0) - 1;
        f10951 = i25 % 128;
        if (!(i25 % 2 == 0)) {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m9473(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 477490672));
            int i = f10952;
            int i2 = i & 63;
            int i3 = (i2 - (~((i ^ 63) | i2))) - 1;
            f10951 = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9483(Pointer pointer) {
        int i = f10951 + 71;
        f10952 = i % 128;
        int i2 = i % 2;
        m9481(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f10962, 0L, pointer);
            int i3 = f10951;
            int i4 = (i3 & (-44)) | ((~i3) & 43);
            int i5 = -(-((i3 & 43) << 1));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f10952 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                int i7 = 2 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m9475(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2031227407));
            int i = f10952;
            int i2 = (i & 115) + (i | 115);
            f10951 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 56 / 0;
                return dVar;
            }
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
