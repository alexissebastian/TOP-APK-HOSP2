package util.a.y.ad;

import com.sun.jna.Callback;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1221 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1222 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f1223 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1224 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1225 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1226 = 1;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f1227;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1228;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f1232 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f1231 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f1229 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f1230 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f1233 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1234 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1235 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1234;
            int i2 = i & 55;
            int i3 = ((i | 55) & (~i2)) + (i2 << 1);
            f1235 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f1235;
            int i6 = (i5 & (-6)) | ((~i5) & 5);
            int i7 = -(-((i5 & 5) << 1));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f1234 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    /* loaded from: classes4.dex */
    public interface e extends Library {

        /* loaded from: classes4.dex */
        public interface c extends Callback {
            void callback();
        }
    }

    static {
        m2369();
        f1223 = new String(m2368("祋裸̹騸ᒆ꿿♙ꂱ㯥눝䵏잧帜\ud968厐\ueac2攚ﱇ盀\uf10f表ʺ鷈ᐓ").intern());
        f1225 = 85;
        f1224 = 72;
        f1221 = 117;
        f1222 = 76;
        int i = f1226;
        int i2 = ((i | 71) << 1) - (i ^ 71);
        f1228 = i2 % 128;
        if ((i2 % 2 != 0 ? '^' : '9') != '^') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2368(String str) {
        int i = f1228 + 11;
        int i2 = i % 128;
        f1226 = i2;
        int i3 = i % 2;
        if (str != 0) {
            int i4 = i2 + 31;
            f1228 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i6 = f1226 + 115;
        f1228 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 1;
        while (true) {
            if (!(i8 >= cArr.length)) {
                int i9 = f1226 + 3;
                f1228 = i9 % 128;
                int i10 = i9 % 2;
                cArr2[i8 - 1] = (char) ((cArr[i8] ^ (i8 * c)) ^ f1227);
                i8++;
            } else {
                return new String(cArr2);
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m2369() {
        f1227 = 3376902106940830188L;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m2370(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1737485085));
            int i = f1226;
            int i2 = i ^ 91;
            int i3 = (i & 91) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f1228 = i4 % 128;
            if ((i4 % 2 != 0 ? Typography.quote : (char) 5) != '\"') {
                return aVar;
            }
            Object obj = null;
            super.hashCode();
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f1226;
        int i2 = (((i ^ 125) | (i & 125)) << 1) - (((~i) & 125) | (i & (-126)));
        f1228 = i2 % 128;
        int i3 = i2 % 2;
        m2375();
        int i4 = f1226;
        int i5 = ((i4 & 86) + (i4 | 86)) - 1;
        f1228 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r7.f1232 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r1 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r7.f1232.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r7.f1232 = null;
        r1 = util.a.y.ad.d.f1228;
        r4 = r1 ^ 121;
        r1 = ((r1 & 121) | r4) << 1;
        r4 = -r4;
        r5 = (r1 & r4) + (r1 | r4);
        util.a.y.ad.d.f1226 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bb, code lost:
        r7.f1232 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bd, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, util.a.y.ad.d$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2371() {
        /*
            Method dump skipped, instructions count: 192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.d.m2371():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r9.f1229 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r2 != null) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r9.f1229.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r9.f1229 = null;
        r2 = util.a.y.ad.d.f1226;
        r6 = r2 & 117;
        r2 = -(-(r2 | 117));
        r7 = (r6 & r2) + (r2 | r6);
        util.a.y.ad.d.f1228 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r9.f1229 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ad.d$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2373() {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.d.m2373():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2375() {
        int i = (f1228 + 84) - 1;
        f1226 = i % 128;
        boolean z = i % 2 != 0;
        Object obj = null;
        m2371();
        m2373();
        if (!z) {
            super.hashCode();
        }
        int i2 = f1226;
        int i3 = (i2 & (-120)) | ((~i2) & 119);
        int i4 = (i2 & 119) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1228 = i5 % 128;
        if ((i5 % 2 != 0 ? '@' : 'U') != '@') {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0204, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0205, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0206, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020a, code lost:
        if (r1 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x020c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0213, code lost:
        if (r1 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0215, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0216, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0217, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0218, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021c, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0220, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0221, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0225, code lost:
        if (r1 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0227, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0228, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0229, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x022e, code lost:
        if (r1 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0230, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0231, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0232, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0233, code lost:
        r15.f1229 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0245, code lost:
        throw new java.io.IOException(m2368("曅靄㰓에檌\uf015餑㻮잨浭\uf27e鯺₼즁漊\uf417鷝⊋졗儞\uf6ed龱╧쨭叧\uf8f1膊❎찃嗑瀞聅⤭컽垯ﵬ舶\u2bb5낿妊ｐ萉ⷑ늟塃\ue16d蛬⾮땮娪\ue3e2").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r15.f1231 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        r6 = (r3 & 45) + (r3 | 45);
        util.a.y.ad.d.f1226 = r6 % 128;
        r6 = r6 % 2;
        r6 = r3 | 15;
        r7 = r6 << 1;
        r6 = -(r6 & (~(r3 & 15)));
        r9 = ((r7 | r6) << 1) - (r6 ^ r7);
        util.a.y.ad.d.f1226 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        if ((r9 % 2) != 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (r6 == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
        r6 = r15.f1229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        r9 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        if (r6 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r6 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r6 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r6 == 'L') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        if (r15.f1229 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        if (r6 == true) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        r6 = (((r3 & (-28)) | ((~r3) & 27)) - (~((r3 & 27) << 1))) - 1;
        util.a.y.ad.d.f1226 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        r15.f1229.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        r15.f1229 = null;
        r3 = util.a.y.ad.d.f1226;
        r6 = (r3 & 39) + (r3 | 39);
        util.a.y.ad.d.f1228 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.ad.d.f1221;
        r10 = r6 | r9;
        r11 = r10 << 1;
        r6 = -((~(r6 & r9)) & r10);
        r15.f1229 = new util.a.y.ad.d.a(r15, (r11 & r6) + (r6 | r11));
        r3 = r15.f1230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
        if (r3 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        r6 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bb, code lost:
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bc, code lost:
        if (r6 == 2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
        r6 = (util.a.y.ad.d.f1226 + 81) - 1;
        r9 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        util.a.y.ad.d.f1228 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
        if ((r9 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
        r9 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d5, code lost:
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d6, code lost:
        if (r9 == '*') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e0, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
        r3 = util.a.y.ad.d.f1226 + 23;
        util.a.y.ad.d.f1228 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f4, code lost:
        r15.f1230 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
        r6 = java.lang.Long.TYPE;
        r3 = new util.a.y.ad.d.a(r15, com.sun.jna.Native.getNativeSize(r6) * 1);
        r15.f1230 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0145, code lost:
        util.a.y.ad.d.a.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1229)).longValue() + util.a.y.ad.d.f1222)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0162, code lost:
        r3 = r15.f1233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0166, code lost:
        if (r3 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
        r10 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016b, code lost:
        r10 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016d, code lost:
        if (r10 == 'I') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016f, code lost:
        r9 = util.a.y.ad.d.f1226;
        r10 = r9 ^ 103;
        r9 = ((r9 & 103) | r10) << 1;
        r10 = -r10;
        r11 = (r9 & r10) + (r9 | r10);
        util.a.y.ad.d.f1228 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0181, code lost:
        if ((r11 % 2) == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0183, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0185, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0186, code lost:
        if (r9 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018e, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0191, code lost:
        r15.f1233 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0195, code lost:
        r3 = 81 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0199, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019a, code lost:
        r15.f1233 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bd, code lost:
        r1 = m2370(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1230)).longValue());
        r15.f1233 = r1;
        util.a.y.ad.av.f757._C5FdwPQRMrtKfKFPjrXqVB(r1, r15.f1231);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cf, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.d.a.class.getMethod("getInt", r6).invoke(r15.f1229, java.lang.Long.valueOf(util.a.y.ad.d.f1222))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01eb, code lost:
        r1 = (util.a.y.ad.d.f1226 + 21) - 1;
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.d.f1228 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fa, code lost:
        if ((r2 % 2) == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fd, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fe, code lost:
        if (r8 == true) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0200, code lost:
        r1 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0201, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r15.f1231 != null) goto L11;
     */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, util.a.y.ad.d$a] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2374() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.d.m2374():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m2367(long j) {
        int i = 719794372;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1228;
        int i3 = i2 & 89;
        int i4 = (i2 | 89) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        f1226 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i9 = ((f1226 + 43) - 1) - 1;
            f1228 = i9 % 128;
            if (!(i9 % 2 == 0)) {
                bArr[i8] = (byte) (((255 >> (i8 * 119)) | j) >>> (i8 / 102));
                int i10 = i8 & 126;
                int i11 = (i8 | 126) & (~i10);
                int i12 = i10 << 1;
                int i13 = (i11 & i12) + (i11 | i12);
                int i14 = i13 & (-57);
                int i15 = ((i13 ^ (-57)) | i14) << 1;
                int i16 = -((~i14) & (i13 | (-57)));
                i8 = ((i15 | i16) << 1) - (i15 ^ i16);
            } else {
                int i17 = i8 * 8;
                bArr[i8] = (byte) (((255 << i17) & j) >> i17);
                i8 = (i8 + 2) - 1;
            }
        }
        int i18 = f1226;
        int i19 = i18 & 37;
        int i20 = ((i18 | 37) & (~i19)) + (i19 << 1);
        f1228 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 19 : ':') != 19) {
                break;
            }
            int i23 = f1226;
            int i24 = i23 & 85;
            int i25 = -(-((i23 ^ 85) | i24));
            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
            f1228 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = (i28 | (-1)) & (~(i28 & (-1)));
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i30 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i31 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i22] = (byte) ((i31 & i30) | (i30 ^ i31));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = nativeSize2 & (-1);
            int i33 = -(-((nativeSize2 ^ (-1)) | i32));
            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
            int i35 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i36 = i >>> ((i34 ^ i35) + ((i35 & i34) << 1));
            i = ((i36 & nativeSize) | (nativeSize ^ i36)) * i29;
            i22++;
            int i37 = f1226;
            int i38 = (i37 ^ 11) + ((i37 & 11) << 1);
            f1228 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f1228;
        int i41 = (i40 & (-114)) | ((~i40) & 113);
        int i42 = -(-((i40 & 113) << 1));
        int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
        f1226 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'K' : '\t') != '\t') {
                int i46 = (f1228 + 42) - 1;
                f1226 = i46 % 128;
                if (!(i46 % 2 != 0)) {
                    j2 ^= (bArr[i45] & 10432) << (i45 >> 91);
                    int i47 = (i45 + 7) - 1;
                    int i48 = ((i47 ^ 22) | (i47 & 22)) << 1;
                    int i49 = -(((~i47) & 22) | (i47 & (-23)));
                    i45 = (i48 ^ i49) + ((i49 & i48) << 1);
                } else {
                    j2 |= (bArr[i45] & 255) << (i45 * 8);
                    int i50 = (i45 & 89) + (i45 | 89);
                    int i51 = i50 | (-88);
                    i45 = ((i51 << 1) - (~(-(i51 & (~(i50 & (-88))))))) - 1;
                }
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i52 = f1228;
                    int i53 = i52 | 75;
                    int i54 = i53 << 1;
                    int i55 = -((~(i52 & 75)) & i53);
                    int i56 = ((i54 | i55) << 1) - (i55 ^ i54);
                    f1226 = i56 % 128;
                    int i57 = i56 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r11.f1232 != null ? 15 : '4') != '4') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r3 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r11.f1232.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r11.f1232 = null;
        r3 = util.a.y.ad.d.f1226;
        r6 = (r3 & (-46)) | ((~r3) & 45);
        r3 = -(-((r3 & 45) << 1));
        r7 = (r6 & r3) + (r3 | r6);
        util.a.y.ad.d.f1228 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0142, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0143, code lost:
        r11.f1232 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0145, code lost:
        throw r12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2372(com.sun.jna.Callback r12) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.d.m2372(com.sun.jna.Callback):void");
    }
}
