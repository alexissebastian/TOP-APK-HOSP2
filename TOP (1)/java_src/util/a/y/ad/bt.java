package util.a.y.ad;

import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bt {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f962 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f963 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static boolean f964 = false;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f965 = false;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f966 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f967 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f968 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f969;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f970;

    /* renamed from: ˋ  reason: contains not printable characters */
    private c f972 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f971 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f973 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f974 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f975;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f974;
            int i2 = ((i & 82) + (i | 82)) - 1;
            f975 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f974;
            int i5 = i4 ^ 19;
            int i6 = -(-((i4 & 19) << 1));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f975 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m2203();
        int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
        f969 = new String(m2202("\u0093\u0092\u0091\u0090\u0082\u008f\u0082\u008c\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (windowTouchSlop ^ 127) + ((windowTouchSlop & 127) << 1)).intern());
        f966 = 139;
        f970 = 98;
        int i = f967 + 111;
        f968 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m2201(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1687137410));
            int i = f968;
            int i2 = ((i & 15) - (~(-(-(i | 15))))) - 1;
            f967 = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m2203() {
        f963 = 135;
        f965 = true;
        f964 = true;
        f962 = new char[]{230, 221, Typography.half, 241, 191, 200, 213, 234, 220, 248, 238, 254, 201, 205, 217, 209, 184, 218, 257};
    }

    protected void finalize() {
        int i = (f968 + 92) - 1;
        f967 = i % 128;
        char c2 = i % 2 != 0 ? '@' : ',';
        m2205();
        if (c2 == '@') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f967;
        int i3 = (i2 & 116) + (i2 | 116);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f968 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 19 : (char) 7) != 19) {
            return;
        }
        int i5 = 98 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if ((r2 == null) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if ((r6.f972 != null ? '5' : 'N') != '5') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r2 = ((r0 | 5) << 1) - (r0 ^ 5);
        util.a.y.ad.bt.f968 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r6.f972.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r6.f972 = null;
        r0 = util.a.y.ad.bt.f967;
        r2 = (r0 & 6) + (r0 | 6);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.ad.bt.f968 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r0 = r6.f971;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r2 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r2 = util.a.y.ad.bt.f967;
        r5 = (r2 ^ 91) + ((r2 & 91) << 1);
        util.a.y.ad.bt.f968 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if ((r5 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        if (r2 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
        r0 = util.a.y.ad.bt.f967;
        r2 = ((r0 ^ 121) | (r0 & 121)) << 1;
        r0 = -(((~r0) & 121) | (r0 & (-122)));
        r5 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.ad.bt.f968 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
        r6.f971 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
        r0 = r6.f973;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
        if (r0 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
        if (r2 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b2, code lost:
        r2 = util.a.y.ad.bt.f968;
        r5 = ((r2 | 39) << 1) - (r2 ^ 39);
        util.a.y.ad.bt.f967 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
        r6.f973 = null;
        r0 = util.a.y.ad.bt.f968;
        r2 = ((r0 & 117) - (~(r0 | 117))) - 1;
        util.a.y.ad.bt.f967 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
        r6.f973 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d9, code lost:
        r0 = util.a.y.ad.bt.f967;
        r2 = r0 & 117;
        r0 = (((r0 | 117) & (~r2)) - (~(-(-(r2 << 1))))) - 1;
        util.a.y.ad.bt.f968 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
        if ((r0 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ef, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f0, code lost:
        if (r3 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f8, code lost:
        r6.f972 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00fa, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.bt$c] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2204() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bt.m2204():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2205() {
        int i = f968;
        int i2 = (i & 19) + (i | 19);
        f967 = i2 % 128;
        char c2 = i2 % 2 != 0 ? '\f' : '=';
        m2204();
        if (c2 != '\f') {
            return;
        }
        int i3 = 37 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r4 != null ? '2' : 31) != 31) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if ((r15.f972 != null ? 7 : 'B') != 'B') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r15.f972.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r15.f972 = null;
        r4 = util.a.y.ad.bt.f968;
        r5 = r4 & 79;
        r4 = ((r4 | 79) & (~r5)) + (r5 << 1);
        util.a.y.ad.bt.f967 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r15.f972 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ad.bt$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2206() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bt.m2206():int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2202(String str, String str2, int[] iArr, int i) {
        int i2 = f967 + 19;
        f968 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        if (str2 != 0) {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        byte[] bArr = str;
        if (str != null) {
            int i5 = f968 + 63;
            f967 = i5 % 128;
            if (i5 % 2 != 0) {
                byte[] bytes = str.getBytes("ISO-8859-1");
                Object obj = null;
                super.hashCode();
                bArr = bytes;
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = f962;
        int i6 = f963;
        if (!f964) {
            if ((f965 ? 'M' : '7') != '7') {
                int length = cArr.length;
                char[] cArr3 = new char[length];
                int i7 = 0;
                while (i7 < length) {
                    int i8 = f967 + 113;
                    f968 = i8 % 128;
                    if (!(i8 % 2 == 0)) {
                        cArr3[i7] = (char) (cArr2[cArr[(length - 1) - i7] - i] - i6);
                        i7++;
                    } else {
                        cArr3[i7] = (char) (cArr2[cArr[(length >>> 1) - i7] - i] * i6);
                        i7 += 19;
                    }
                }
                return new String(cArr3);
            }
            int length2 = iArr.length;
            char[] cArr4 = new char[length2];
            while (true) {
                if ((i4 < length2 ? (char) 2 : 'b') != 2) {
                    return new String(cArr4);
                }
                cArr4[i4] = (char) (cArr2[iArr[(length2 - 1) - i4] - i] - i6);
                i4++;
            }
        } else {
            int length3 = bArr2.length;
            char[] cArr5 = new char[length3];
            while (i4 < length3) {
                cArr5[i4] = (char) (cArr2[bArr2[(length3 - 1) - i4] + i] - i6);
                i4++;
            }
            return new String(cArr5);
        }
    }
}
