package util.a.y.au;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f2422 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2423 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f2424 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f2425 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f2426 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f2427 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2428 = 0;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static char f2429 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2430 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static char f2431 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static char f2432 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f2433 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static char f2434 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f2435 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f2436 = 0;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f2437 = 1;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f2438;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f2451 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f2447 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f2449 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f2444 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f2439 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f2456 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f2441 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f2452 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f2450 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f2453 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f2454 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private d f2455 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private int f2457 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private d f2440 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private d f2442 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private d f2443 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private d f2448 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private d f2445 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private d f2446 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2458 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2459 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2458;
            int i2 = i | 67;
            int i3 = (i2 << 1) - ((~(i & 67)) & i2);
            f2459 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f2458;
            int i6 = ((i5 | 45) << 1) - (i5 ^ 45);
            f2459 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m3131();
        f2435 = new String(m3125("焤淌䢌菂턷鐟\ud883ւ폊㡪徫֏긱ʊ벽妔讙叙ﶪƘ檣\ue556旅嫜").intern());
        f2428 = 145;
        f2423 = 96;
        f2436 = 105;
        f2430 = 66;
        f2422 = 119;
        f2438 = 70;
        f2425 = 117;
        f2424 = 76;
        f2427 = 153;
        f2426 = 98;
        int i = f2433;
        int i2 = i ^ 5;
        int i3 = ((i & 5) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f2437 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m3128(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 190768129));
            int i = (f2437 + 72) - 1;
            f2433 = i % 128;
            if (i % 2 != 0) {
                int i2 = 96 / 0;
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m3131() {
        f2431 = (char) 43753;
        f2429 = (char) 44502;
        f2434 = (char) 42836;
        f2432 = (char) 39478;
    }

    protected void finalize() {
        int i = f2437 + 55;
        f2433 = i % 128;
        char c = i % 2 != 0 ? '6' : (char) 11;
        m3138();
        if (c != '6') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if ((r0 != null ? 1 : '1') != '1') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        if ((r7.f2448 == null) != true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r7.f2448.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r7.f2448 = null;
        r0 = util.a.y.au.g.f2437;
        r1 = r0 & 63;
        r0 = (r0 ^ 63) | r1;
        r5 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.au.g.f2433 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r7.f2448 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        throw r0;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3132() {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3132():void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public int[] m3133() throws IOException {
        int i = f2433;
        int i2 = ((i ^ 47) | (i & 47)) << 1;
        int i3 = -(((~i) & 47) | (i & (-48)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2437 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f2440;
        if (dVar != null) {
            int i6 = this.f2457;
            int[] iArr = new int[i6];
            try {
                Object[] objArr = {Long.valueOf((0 - (~(-(-f2424)))) - 1), iArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                int i7 = f2433;
                int i8 = (i7 ^ 14) + ((i7 & 14) << 1);
                int i9 = (i8 & (-1)) + (i8 | (-1));
                f2437 = i9 % 128;
                if (i9 % 2 != 0) {
                    return iArr;
                }
                int i10 = 59 / 0;
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m3125("腖龿㈝쵌䤪磉ḱ䩸㊨滬\uf8e0Ꚍ瑎\u0888筯禜邤\uea4f⿃黩ᥩᾂ팩\uf3f2Ρ簭\ude54㘋ꪫ\ue492០뒱浑\u2e5b\u0b53翄紂\uf264쭭僢좚该\uf382῝").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c4, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c9, code lost:
        r3 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ca, code lost:
        r3 = util.a.y.au.g.f2437;
        r9 = (r3 & 97) + (r3 | 97);
        util.a.y.au.g.f2433 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f6, code lost:
        r9 = m3129(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f2445)).longValue());
        r15.f2446 = r9;
        util.a.y.au.x.f2648._Smm1KwaVWWL8a8yK54meBx(r9, r15.f2444, r15.f2452, r15.f2455, r15.f2443);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020e, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.g.d.class.getMethod("getInt", r4).invoke(r15.f2448, java.lang.Long.valueOf(util.a.y.au.g.f2426))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022a, code lost:
        r1 = util.a.y.au.g.f2437;
        r2 = r1 ^ 57;
        r1 = -(-((r1 & 57) << 1));
        r3 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.au.g.f2433 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x023d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0243, code lost:
        if (r1 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0245, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0246, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0247, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0248, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024c, code lost:
        if (r1 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0252, code lost:
        r15.f2446 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0254, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0255, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0256, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x025a, code lost:
        if (r1 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x025c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x025d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0263, code lost:
        if (r1 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0265, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0266, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0267, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0268, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x026c, code lost:
        if (r1 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x026e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x026f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0272, code lost:
        r15.f2445 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0274, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0277, code lost:
        r15.f2448 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0279, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        if ((r3 != null ? 'B' : 'Q') != 'Q') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if ((r15.f2455 != null ? '\'' : '=') == '\'') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        r3 = util.a.y.au.g.f2433;
        r10 = r3 & 39;
        r9 = ((r3 ^ 39) | r10) << 1;
        r3 = -((r3 | 39) & (~r10));
        r4 = ((r9 | r3) << 1) - (r3 ^ r9);
        r3 = r4 % 128;
        util.a.y.au.g.f2437 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        if ((r4 % 2) != 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        if (r4 == true) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        if (r15.f2443 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        r9 = 20 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        if (r15.f2443 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0093, code lost:
        r9 = r3 & 109;
        r4 = ((r3 ^ 109) | r9) << 1;
        r3 = -((r3 | 109) & (~r9));
        r9 = (r4 & r3) + (r3 | r4);
        r3 = r9 % 128;
        util.a.y.au.g.f2433 = r3;
        r9 = r9 % 2;
        r4 = r3 & 51;
        r9 = ((~r4) & (r3 | 51)) + (r4 << 1);
        util.a.y.au.g.f2437 = r9 % 128;
        r9 = r9 % 2;
        r4 = r15.f2448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
        if (r4 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bb, code lost:
        if (r9 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00be, code lost:
        r9 = r3 & 109;
        r3 = -(-((r3 ^ 109) | r9));
        r10 = ((r9 | r3) << 1) - (r3 ^ r9);
        util.a.y.au.g.f2437 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
        if ((r10 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d4, code lost:
        if (r3 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d6, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00dc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00df, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e2, code lost:
        r15.f2448 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        r3 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e7, code lost:
        r4 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.au.g.f2427;
        r10 = r4 & r9;
        r4 = (r4 ^ r9) | r10;
        r15.f2448 = new util.a.y.au.g.d(r15, (r10 ^ r4) + ((r4 & r10) << 1));
        r3 = r15.f2445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0105, code lost:
        if (r3 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0107, code lost:
        r9 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0109, code lost:
        r9 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010b, code lost:
        if (r9 == 5) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010e, code lost:
        r4 = util.a.y.au.g.f2433;
        r9 = (r4 ^ 47) + ((r4 & 47) << 1);
        util.a.y.au.g.f2437 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        if ((r9 % 2) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011f, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0120, code lost:
        if (r4 == true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0122, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0128, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x012b, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0130, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0133, code lost:
        r4 = java.lang.Long.TYPE;
        r3 = new util.a.y.au.g.d(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f2445 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0181, code lost:
        util.a.y.au.g.d.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f2448)).longValue() + util.a.y.au.g.f2426)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019e, code lost:
        r3 = r15.f2446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a0, code lost:
        if (r3 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a2, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a4, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a5, code lost:
        if (r9 == true) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a8, code lost:
        r9 = util.a.y.au.g.f2433;
        r10 = (r9 & 49) + (r9 | 49);
        util.a.y.au.g.f2437 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b4, code lost:
        if ((r10 % 2) != 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b6, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b8, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b9, code lost:
        if (r9 == true) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bb, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r8v1, types: [util.a.y.au.g$d, java.lang.Object] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3134() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3134():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r2 != null ? ',' : 'V') != ',') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r6.f2447 == null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r2 = util.a.y.au.g.f2433;
        r5 = r2 & 105;
        r4 = (((r2 ^ 105) | r5) << 1) - ((r2 | 105) & (~r5));
        util.a.y.au.g.f2437 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r6.f2447.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r6.f2447 = null;
        r2 = util.a.y.au.g.f2433;
        r4 = r2 & 73;
        r4 = (r4 - (~(-(-((r2 ^ 73) | r4))))) - 1;
        util.a.y.au.g.f2437 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r2 = r6.f2449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        if (r2 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        if (r4 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        r4 = util.a.y.au.g.f2433;
        r5 = ((r4 ^ 31) - (~((r4 & 31) << 1))) - 1;
        util.a.y.au.g.f2437 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
        if ((r5 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        r5 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        r5 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
        if (r5 == '&') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
        r6.f2449 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
        r2 = 16 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        r0 = util.a.y.au.g.f2433;
        r2 = (r0 ^ 90) + ((r0 & 90) << 1);
        r0 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.au.g.f2437 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
        r6.f2449 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        r0 = r6.f2444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b6, code lost:
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
        r4 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bb, code lost:
        r4 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bd, code lost:
        if (r4 == '2') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
        r2 = util.a.y.au.g.f2437;
        r4 = (r2 & (-80)) | ((~r2) & 79);
        r2 = -(-((r2 & 79) << 1));
        r5 = (r4 ^ r2) + ((r2 & r4) << 1);
        util.a.y.au.g.f2433 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d8, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00db, code lost:
        r6.f2444 = null;
        r0 = util.a.y.au.g.f2437;
        r2 = r0 & 95;
        r0 = (r0 | 95) & (~r2);
        r1 = r2 << 1;
        r2 = (r0 & r1) + (r0 | r1);
        util.a.y.au.g.f2433 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f1, code lost:
        r0 = util.a.y.au.g.f2437;
        r1 = r0 & 85;
        r0 = -(-((r0 ^ 85) | r1));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.au.g.f2433 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0104, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0106, code lost:
        r6.f2444 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0108, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0109, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010a, code lost:
        r6.f2447 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010c, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3135() {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3135():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m3138() {
        int i = f2433;
        int i2 = (i ^ 19) + ((i & 19) << 1);
        f2437 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m3135();
        m3144();
        m3139();
        m3146();
        m3132();
        if (z) {
            return;
        }
        int i3 = 95 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r14.f2447 != null ? kotlin.text.Typography.dollar : 22) != '$') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if ((r14.f2447 != null ? 'P' : '8') != '8') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r14.f2447.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r14.f2447 = null;
        r2 = util.a.y.au.g.f2433;
        r9 = r2 & 89;
        r8 = ((((r2 ^ 89) | r9) << 1) - (~(-((r2 | 89) & (~r9))))) - 1;
        util.a.y.au.g.f2437 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r14.f2447 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.au.g$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3140(int r15) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3140(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if ((r7.f2456 == null) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        if ((r7.f2456 != null) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r2 = r0 & 11;
        r0 = (r0 | 11) & (~r2);
        r2 = r2 << 1;
        r5 = (r0 & r2) + (r0 | r2);
        util.a.y.au.g.f2437 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r7.f2456.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r7.f2456 = null;
        r0 = util.a.y.au.g.f2433;
        r5 = r0 & 1;
        r2 = (((r0 ^ 1) | r5) << 1) - ((r0 | 1) & (~r5));
        util.a.y.au.g.f2437 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        r7.f2456 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3144() {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3144():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if ((r13.f2453 != null ? 'X' : 'Z') != 'X') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if ((r5 == null) != true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        r13.f2453.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r13.f2453 = null;
        r5 = util.a.y.au.g.f2433;
        r7 = r5 & 51;
        r7 = r7 + ((r5 ^ 51) | r7);
        util.a.y.au.g.f2437 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r13.f2453 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.g$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3147(int r14) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3147(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3141(Pointer pointer) {
        int i = f2437;
        int i2 = i & 1;
        int i3 = (i ^ 1) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2433 = i4 % 128;
        int i5 = i4 % 2;
        m3136(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2441, 0L, pointer);
            int i6 = f2437 + 121;
            f2433 = i6 % 128;
            if ((i6 % 2 != 0 ? '7' : '9') != '9') {
                int i7 = 0 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m3143() throws IOException {
        int i = f2433;
        int i2 = (i & 62) + (i | 62);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2437 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f2453;
        if (dVar != null) {
            int i5 = this.f2450;
            byte[] bArr = new byte[i5];
            int i6 = f2438;
            int i7 = i6 & 0;
            try {
                Object[] objArr = {Long.valueOf((i7 - (~((i6 ^ 0) | i7))) - 1), bArr, 0, Integer.valueOf(i5)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                int i8 = f2433 + 83;
                f2437 = i8 % 128;
                if ((i8 % 2 == 0 ? 'B' : '[') != 'B') {
                    return bArr;
                }
                Object obj = null;
                super.hashCode();
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m3125("⨉ᦤ㈝쵌䤪磉ḱ䩸㊨滬\uf8e0Ꚍ瑎\u0888筯禜邤\uea4f⨦ℭ췀飚愶᷉㒛\uf2a6ᮙ\uf3d2㫷綛署䙔蛿ᕬ녉诃⛩ᣗ魤죜").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r14.f2440 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r3 != null) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r14.f2440.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r14.f2440 = null;
        r3 = util.a.y.au.g.f2437;
        r5 = (r3 | 27) << 1;
        r3 = -(r3 ^ 27);
        r8 = ((r5 | r3) << 1) - (r3 ^ r5);
        util.a.y.au.g.f2433 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r14.f2440 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        throw r15;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3145(int r15) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3145(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3142(byte[] bArr) throws IOException {
        int i = f2437;
        int i2 = (i ^ 13) + ((i & 13) << 1);
        f2433 = i2 % 128;
        if ((i2 % 2 != 0 ? '\\' : '%') != '%') {
            m3147(bArr.length);
            d dVar = this.f2453;
            int i3 = -(-f2438);
            int i4 = i3 & 1;
            try {
                Object[] objArr = {Long.valueOf((((i3 | 1) & (~i4)) - (~(-(-(i4 << 1))))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3147(bArr.length);
        d dVar2 = this.f2453;
        int i5 = -(-f2438);
        try {
            Object[] objArr2 = {Long.valueOf((0 - ((i5 | (-1)) & (~(i5 & (-1))))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m3126(long j) {
        Class cls;
        int i = 484244548;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2437;
        int i3 = i2 & 107;
        int i4 = ((i2 ^ 107) | i3) << 1;
        int i5 = -((i2 | 107) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f2433 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'c' : (char) 4) != 'c') {
                break;
            }
            int i9 = f2433;
            int i10 = ((i9 | 87) << 1) - (i9 ^ 87);
            f2437 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i8 * 8;
            bArr[i8] = (byte) (((255 << i12) & j) >> i12);
            int i13 = (i8 ^ (-107)) + ((i8 & (-107)) << 1);
            int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
            i8 = (i14 | 109) + (i14 & 109);
            int i15 = (i9 + 28) - 1;
            f2437 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f2433;
        int i18 = (i17 ^ 85) + ((i17 & 85) << 1);
        f2437 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if (!(i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i21 = f2437;
            int i22 = i21 & 85;
            int i23 = -(-((i21 ^ 85) | i22));
            int i24 = (i22 & i23) + (i23 | i22);
            f2433 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i20] & 255;
            int i27 = i26 & (-1);
            int i28 = ((~i26) | i27) & ((i27 & 0) | ((~i27) & (-1)));
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i29 = b & b2;
            bArr[i20] = (byte) ((b | b2) & (i29 | (-1)) & (~(i29 & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i30 = ((nativeSize2 & 0) + (nativeSize2 | 0)) - 1;
            int i31 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i32 = i >>> ((i30 ^ i31) + ((i31 & i30) << 1));
            int i33 = ((~i32) & nativeSize) | ((~nativeSize) & i32);
            int i34 = i32 & nativeSize;
            i = ((i34 & i33) | (i33 ^ i34)) * i28;
            int i35 = ((i20 ^ 14) + ((i20 & 14) << 1)) - 1;
            int i36 = i35 ^ (-12);
            int i37 = ((i35 & (-12)) | i36) << 1;
            int i38 = -i36;
            i20 = ((i38 & i37) << 1) + (i37 ^ i38);
            int i39 = f2437;
            int i40 = (i39 ^ 29) + ((i39 & 29) << 1);
            f2433 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f2433;
        int i43 = (i42 ^ 49) + ((i42 & 49) << 1);
        f2437 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '!' : 'E') != '!') {
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
            int i46 = (f2433 + 76) - 1;
            int i47 = i46 % 128;
            f2437 = i47;
            int i48 = i46 % 2;
            j2 |= (bArr[i45] & 255) << (i45 * 8);
            int i49 = ((i45 | 53) << 1) - (i45 ^ 53);
            i45 = ((i49 | (-52)) << 1) - (i49 ^ (-52));
            int i50 = (i47 & 125) + (i47 | 125);
            f2433 = i50 % 128;
            int i51 = i50 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i52 = f2437;
        int i53 = i52 & 17;
        int i54 = i53 + ((i52 ^ 17) | i53);
        f2433 = i54 % 128;
        if (!(i54 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return dVar;
        }
        return dVar;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.g$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m3146() {
        int i = f2437;
        int i2 = (((i | 6) << 1) - (i ^ 6)) - 1;
        int i3 = i2 % 128;
        f2433 = i3;
        int i4 = i2 % 2;
        d dVar = this.f2440;
        ?? r5 = 0;
        if (!(dVar == null)) {
            int i5 = i3 & 49;
            int i6 = i3 | 49;
            int i7 = (i5 & i6) + (i6 | i5);
            f2437 = i7 % 128;
            try {
                if (!(i7 % 2 == 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f2440 = null;
            }
        }
        d dVar2 = this.f2442;
        if (dVar2 != null) {
            int i8 = f2433;
            int i9 = i8 & 65;
            int i10 = (i8 | 65) & (~i9);
            int i11 = -(-(i9 << 1));
            int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
            f2437 = i12 % 128;
            try {
                if ((i12 % 2 == 0 ? ']' : (char) 15) != 15) {
                    dVar2.dispose();
                    this.f2442 = null;
                    int i13 = 17 / 0;
                } else {
                    dVar2.dispose();
                }
                int i14 = f2437;
                int i15 = (i14 ^ 103) + ((i14 & 103) << 1);
                f2433 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f2442 = null;
            }
        }
        d dVar3 = this.f2443;
        if (dVar3 != null) {
            int i17 = f2437;
            int i18 = i17 & 15;
            int i19 = -(-((i17 ^ 15) | i18));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f2433 = i20 % 128;
            int i21 = i20 % 2;
            try {
                dVar3.dispose();
                this.f2443 = null;
                int i22 = f2433;
                int i23 = i22 & 99;
                int i24 = (i22 ^ 99) | i23;
                int i25 = (i23 & i24) + (i24 | i23);
                f2437 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th) {
                this.f2443 = null;
                throw th;
            }
        }
        int i27 = f2433;
        int i28 = ((i27 ^ 74) + ((i27 & 74) << 1)) - 1;
        f2437 = i28 % 128;
        if ((i28 % 2 == 0 ? '@' : '\n') != '\n') {
            int length2 = r5.length;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.g$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m3139() {
        int i = f2433;
        int i2 = ((i | 55) << 1) - (i ^ 55);
        f2437 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2453;
        ?? r5 = 0;
        if (dVar != null) {
            int i4 = (i + 44) - 1;
            f2437 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f2453 = null;
                int i6 = f2433;
                int i7 = ((i6 & (-92)) | ((~i6) & 91)) + ((i6 & 91) << 1);
                f2437 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f2453 = null;
                throw th;
            }
        }
        d dVar2 = this.f2454;
        if (dVar2 != null) {
            int i9 = f2433;
            int i10 = (((i9 & (-36)) | ((~i9) & 35)) - (~(-(-((i9 & 35) << 1))))) - 1;
            f2437 = i10 % 128;
            int i11 = i10 % 2;
            try {
                dVar2.dispose();
                this.f2454 = null;
                int i12 = f2433;
                int i13 = i12 & 55;
                int i14 = (i12 ^ 55) | i13;
                int i15 = (i13 & i14) + (i14 | i13);
                f2437 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f2454 = null;
                throw th2;
            }
        }
        d dVar3 = this.f2455;
        if (!(dVar3 == null)) {
            int i17 = f2437;
            int i18 = i17 & 9;
            int i19 = ((i17 ^ 9) | i18) << 1;
            int i20 = -((i17 | 9) & (~i18));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            f2433 = i21 % 128;
            try {
                if ((i21 % 2 != 0 ? '\r' : (char) 31) != '\r') {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    int length = r5.length;
                }
                int i22 = f2437;
                int i23 = i22 & 61;
                int i24 = i23 + ((i22 ^ 61) | i23);
                f2433 = i24 % 128;
                int i25 = i24 % 2;
            } finally {
                this.f2455 = null;
            }
        }
        int i26 = f2437;
        int i27 = i26 & 15;
        int i28 = -(-((i26 ^ 15) | i27));
        int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
        f2433 = i29 % 128;
        int i30 = i29 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m3130(long j) {
        Class cls;
        int i;
        int i2 = 1907840762;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f2437;
        int i4 = i3 & 97;
        int i5 = ((((i3 ^ 97) | i4) << 1) - (~(-((i3 | 97) & (~i4))))) - 1;
        f2433 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f2433;
            int i9 = (i8 ^ 75) + ((i8 & 75) << 1);
            f2437 = i9 % 128;
            if ((i9 % 2 == 0 ? '@' : 'Z') != '@') {
                int i10 = i7 * 8;
                bArr[i7] = (byte) (((255 << i10) & j) >> i10);
                int i11 = i7 & (-45);
                int i12 = (i11 - (~((i7 ^ (-45)) | i11))) - 1;
                int i13 = i12 ^ 46;
                int i14 = -(-((i12 & 46) << 1));
                i = ((i13 | i14) << 1) - (i13 ^ i14);
            } else {
                bArr[i7] = (byte) (((255 >> (i7 % 60)) * j) >>> (i7 / 79));
                int i15 = (i7 | (-12)) << 1;
                int i16 = -(((~i7) & (-12)) | (i7 & 11));
                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                int i18 = ((i17 ^ 59) | (i17 & 59)) << 1;
                int i19 = -((59 & (~i17)) | (i17 & (-60)));
                i = (i18 ^ i19) + ((i19 & i18) << 1);
            }
            i7 = i;
        }
        int i20 = f2433;
        int i21 = (i20 ^ 93) + ((i20 & 93) << 1);
        f2437 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (!(i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i24 = f2433;
            int i25 = i24 & 37;
            int i26 = ((i24 | 37) & (~i25)) + (i25 << 1);
            f2437 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i23] & 255;
            int i29 = ((~i28) & (-1)) | (i28 & 0);
            byte b = bArr[i23];
            byte b2 = (byte) (i2 & 255);
            int i30 = (~b2) & b;
            int i31 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i23] = (byte) ((i31 & i30) | (i30 ^ i31));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i32 = nativeSize2 & (-1);
            int i33 = -(-((nativeSize2 ^ (-1)) | i32));
            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
            int i35 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i36 = i2 >>> (((i34 | i35) << 1) - (i35 ^ i34));
            int i37 = ((~i36) & nativeSize) | ((~nativeSize) & i36);
            int i38 = i36 & nativeSize;
            i2 = ((i38 & i37) | (i37 ^ i38)) * i29;
            int i39 = i23 & 1;
            int i40 = (i23 | 1) & (~i39);
            int i41 = -(-(i39 << 1));
            i23 = ((i40 | i41) << 1) - (i40 ^ i41);
            int i42 = f2437;
            int i43 = i42 ^ 113;
            int i44 = ((i42 & 113) | i43) << 1;
            int i45 = -i43;
            int i46 = ((i44 | i45) << 1) - (i44 ^ i45);
            f2433 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = f2437;
        int i49 = (((i48 & (-74)) | ((~i48) & 73)) - (~(-(-((i48 & 73) << 1))))) - 1;
        f2433 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i51 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'b' : (char) 2) != 2) {
                int i52 = f2437;
                int i53 = ((i52 & 99) - (~(i52 | 99))) - 1;
                int i54 = i53 % 128;
                f2433 = i54;
                int i55 = i53 % 2;
                j2 |= (bArr[i51] & 255) << (i51 * 8);
                i51++;
                int i56 = (i54 & 103) + (i54 | 103);
                f2437 = i56 % 128;
                int i57 = i56 % 2;
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
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i58 = f2437;
        int i59 = (i58 ^ 105) + ((i58 & 105) << 1);
        f2433 = i59 % 128;
        if ((i59 % 2 != 0 ? '\n' : '5') != '5') {
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m3127(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 627714886));
            int i = f2433;
            int i2 = ((i & (-22)) | ((~i) & 21)) + ((i & 21) << 1);
            f2437 = i2 % 128;
            int i3 = i2 % 2;
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
    private d m3129(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 47297791));
            int i = ((f2433 + 74) - 0) - 1;
            f2437 = i % 128;
            if ((i % 2 == 0 ? (char) 4 : 'E') != 4) {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (r11 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        if ((r11 != 0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.au.g.f2433 + 23;
        util.a.y.au.g.f2437 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3125(java.lang.String r11) {
        /*
            int r0 = util.a.y.au.g.f2437
            int r0 = r0 + 39
            int r1 = r0 % 128
            util.a.y.au.g.f2433 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 6
            if (r0 == 0) goto L10
            r0 = 82
            goto L11
        L10:
            r0 = 6
        L11:
            r3 = 1
            r4 = 0
            if (r0 == r2) goto L1d
            r0 = 40
            int r0 = r0 / r4
            if (r11 == 0) goto L31
            goto L24
        L1b:
            r11 = move-exception
            throw r11
        L1d:
            if (r11 == 0) goto L21
            r0 = 1
            goto L22
        L21:
            r0 = 0
        L22:
            if (r0 == 0) goto L31
        L24:
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.au.g.f2433
            int r0 = r0 + 23
            int r2 = r0 % 128
            util.a.y.au.g.f2437 = r2
            int r0 = r0 % r1
        L31:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            r5 = 0
        L39:
            int r6 = r11.length
            if (r5 >= r6) goto L65
            int r6 = util.a.y.au.g.f2433
            int r6 = r6 + 11
            int r7 = r6 % 128
            util.a.y.au.g.f2437 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r2[r4] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r2[r3] = r7
            char r7 = util.a.y.au.g.f2431
            char r8 = util.a.y.au.g.f2432
            char r9 = util.a.y.au.g.f2429
            char r10 = util.a.y.au.g.f2434
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r4]
            r0[r5] = r7
            char r7 = r2[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L39
        L65:
            char r11 = r0[r4]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3125(java.lang.String):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3137(Pointer pointer) {
        int i = f2433;
        int i2 = ((i & 101) - (~(-(-(i | 101))))) - 1;
        f2437 = i2 % 128;
        if ((i2 % 2 == 0 ? '1' : Typography.greater) != '>') {
            m3140(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2449, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3140(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2449, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f2437 + 85;
        f2433 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 26 : Typography.amp) != '&') {
            int i4 = 48 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3148(int[] iArr) throws IOException {
        int i = (f2433 + 54) - 1;
        f2437 = i % 128;
        if ((i % 2 == 0 ? (char) 2 : 'T') != 2) {
            m3145(iArr.length);
            d dVar = this.f2440;
            int i2 = -(-f2424);
            int i3 = ((~i2) & 0) | (i2 & (-1));
            int i4 = (i2 & 0) << 1;
            try {
                Object[] objArr = {Long.valueOf((i3 & i4) + (i4 | i3)), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3145(iArr.length);
        d dVar2 = this.f2440;
        int i5 = -f2424;
        int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
        int i7 = ((i6 | 0) << 1) - (i6 ^ 0);
        try {
            Object[] objArr2 = {Long.valueOf(((i7 | (-1)) << 1) - (i7 ^ (-1))), iArr, 1, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b1, code lost:
        if (r0 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b7, code lost:
        r14.f2441 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b9, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bc, code lost:
        r14.f2456 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01be, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r14.f2456 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r14.f2456 != null ? 'c' : 'Z') != 'c') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r2 = (r2 + 38) - 1;
        util.a.y.au.g.f2437 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if ((r2 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r2 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r14.f2456.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r14.f2456.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r2 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.au.g.f2436);
        r8 = r5 & r15;
        r15 = (r15 ^ r5) | r8;
        r14.f2456 = new util.a.y.au.g.d(r14, (r8 ^ r15) + ((r15 & r8) << 1));
        r15 = r14.f2441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        if (r15 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
        r2 = util.a.y.au.g.f2433;
        r5 = (r2 ^ 53) + ((r2 & 53) << 1);
        util.a.y.au.g.f2437 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
        if ((r5 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
        r5 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        if (r5 == '-') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00aa, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.au.g.d(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f2441 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fe, code lost:
        util.a.y.au.g.d.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f2456)).longValue() + util.a.y.au.g.f2430)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011d, code lost:
        r15 = r14.f2452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0120, code lost:
        if (r15 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
        r5 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0124, code lost:
        r5 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0126, code lost:
        if (r5 == 7) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0129, code lost:
        r2 = ((util.a.y.au.g.f2433 + 99) - 1) - 1;
        util.a.y.au.g.f2437 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0135, code lost:
        if ((r2 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0137, code lost:
        r2 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013a, code lost:
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013b, code lost:
        if (r2 == 6) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013d, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0140, code lost:
        r14.f2452 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0144, code lost:
        r15 = 46 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0148, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016d, code lost:
        r14.f2452 = m3128(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f2441)).longValue());
        r15 = util.a.y.au.g.f2437;
        r0 = ((r15 ^ 39) | (r15 & 39)) << 1;
        r15 = -(((~r15) & 39) | (r15 & (-40)));
        r1 = (r0 ^ r15) + ((r15 & r0) << 1);
        util.a.y.au.g.f2433 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018d, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018e, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0192, code lost:
        if (r0 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0194, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0195, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0196, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0197, code lost:
        r14.f2452 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0199, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019a, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019b, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
        if (r0 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a2, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a3, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a4, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a8, code lost:
        if (r0 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ab, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ac, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ad, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.au.g$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3136(int r15) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.g.m3136(int):void");
    }
}
