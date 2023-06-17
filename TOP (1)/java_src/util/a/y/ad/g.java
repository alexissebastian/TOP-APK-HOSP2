package util.a.y.ad;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f1274 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1275 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f1276 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f1277 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f1278 = 0;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f1279 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1280 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f1281 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f1282 = 0;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static int f1283 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1284 = 0;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f1285 = 0;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f1286 = 0;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static char f1287 = 0;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static int f1288 = 0;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static char f1289 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1290 = 0;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static char f1291 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1292 = 0;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static int f1293 = 1;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private static int f1294;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private static char f1295;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f1296;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f1313 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f1311 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f1307 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f1317 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f1297 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f1306 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private a f1299 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private a f1319 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f1318 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f1315 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f1298 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private a f1321 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private a f1320 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private a f1300 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private a f1302 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private a f1301 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private int f1303 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private a f1304 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private a f1305 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private a f1308 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private a f1309 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private a f1310 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private a f1316 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private a f1312 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private a f1314 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1322 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1323;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1323;
            int i2 = ((i ^ 79) | (i & 79)) << 1;
            int i3 = -(((~i) & 79) | (i & (-80)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f1322 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f1322;
            int i7 = ((i6 ^ 20) + ((i6 & 20) << 1)) - 1;
            f1323 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m2403();
        f1277 = new String(m2397("其軽\ufb1b⁂徇횲甀곟狷泥ᦗ鈗늓쬁٧廵쵒\ue657⺋\ue57dꎁ\uf7c2Ⴉ澢ῑ\ue431㨍梅Ⲃ쩨憥Ⳛ黏ٯH㸊돵諞㓭뼑哺㹎ᛘ䜙鞇碣").intern());
        f1275 = 95;
        f1292 = 70;
        f1280 = 113;
        f1284 = 88;
        f1290 = 121;
        f1296 = 74;
        f1276 = 117;
        f1274 = 68;
        f1279 = 95;
        f1278 = 68;
        f1281 = 99;
        f1282 = 72;
        f1285 = 147;
        f1283 = 98;
        f1286 = 99;
        f1288 = 76;
        int i = f1293 + 7;
        f1294 = i % 128;
        if ((i % 2 != 0 ? 'b' : (char) 19) != 'b') {
            return;
        }
        int i2 = 52 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m2398(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 50505164));
            int i = f1293;
            int i2 = (i ^ 33) + ((i & 33) << 1);
            f1294 = i2 % 128;
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

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m2403() {
        f1287 = (char) 6214;
        f1289 = (char) 10612;
        f1295 = (char) 57108;
        f1291 = (char) 17220;
    }

    protected void finalize() {
        int i = f1294;
        int i2 = i ^ 5;
        int i3 = ((i & 5) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f1293 = i5 % 128;
        char c = i5 % 2 == 0 ? '/' : '%';
        m2407();
        if (c != '%') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x017d, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.g.a(r19, com.sun.jna.Native.getNativeSize(r5) * 1);
        r19.f1312 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c9, code lost:
        util.a.y.ad.g.a.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f1316)).longValue() + util.a.y.ad.g.f1288)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e8, code lost:
        r4 = r19.f1314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ea, code lost:
        if (r4 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ec, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ee, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ef, code lost:
        if (r8 == true) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f1, code lost:
        r8 = util.a.y.ad.g.f1293 + 120;
        r10 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        util.a.y.ad.g.f1294 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0200, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0203, code lost:
        r19.f1314 = null;
        r4 = util.a.y.ad.g.f1294;
        r8 = r4 ^ 109;
        r4 = (r4 & 109) << 1;
        r10 = (r8 & r4) + (r4 | r8);
        util.a.y.ad.g.f1293 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0217, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0218, code lost:
        r19.f1314 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023e, code lost:
        r11 = m2395(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f1312)).longValue());
        r19.f1314 = r11;
        util.a.y.ad.aw.f758._A4zRTYzrV8s7edmty1xeGwbrgJ7QzNuESX5U5zYNp7mx(r11, r19.f1317, r19.f1319, r19.f1315, r19.f1300, r19.f1301, r19.f1308, r19.f1310);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0262, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.g.a.class.getMethod("getInt", r5).invoke(r19.f1316, java.lang.Long.valueOf(util.a.y.ad.g.f1288))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x027e, code lost:
        r2 = util.a.y.ad.g.f1294;
        r3 = r2 & 51;
        r2 = (r2 | 51) & (~r3);
        r3 = r3 << 1;
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.ad.g.f1293 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0292, code lost:
        if ((r4 % 2) != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0295, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0296, code lost:
        if (r7 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0298, code lost:
        r5 = 51 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0299, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x029d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x029e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x029f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a3, code lost:
        if (r2 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02a5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02a7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02a8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ac, code lost:
        if (r2 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02ae, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02af, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b5, code lost:
        if (r2 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02b7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02b9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02ba, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02be, code lost:
        if (r2 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02c0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02c2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02c7, code lost:
        if (r2 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02c9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
        if ((r19.f1300 != null ? 25 : kotlin.text.Typography.less) == 25) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
        if ((r19.f1300 != null ? 'C' : 1) == 'C') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
        if (r19.f1301 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        r5 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
        r5 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
        if (r5 == 'b') goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a4, code lost:
        r5 = r4 & 41;
        r4 = (((r4 | 41) & (~r5)) - (~(-(-(r5 << 1))))) - 1;
        r5 = r4 % 128;
        util.a.y.ad.g.f1294 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        if ((r4 % 2) == 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bb, code lost:
        if (r4 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
        r4 = r19.f1308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
        r11 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c2, code lost:
        if (r4 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
        r4 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
        r4 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
        if (r4 != 'D') goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d0, code lost:
        if (r19.f1308 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
        if (r4 != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d9, code lost:
        if (r19.f1310 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00db, code lost:
        r4 = (r5 ^ 38) + ((r5 & 38) << 1);
        r5 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        r4 = r5 % 128;
        util.a.y.ad.g.f1293 = r4;
        r5 = r5 % 2;
        r5 = r19.f1316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ee, code lost:
        if (r5 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f0, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f2, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f3, code lost:
        if (r11 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f5, code lost:
        r11 = r4 & 63;
        r11 = r11 + ((r4 ^ 63) | r11);
        util.a.y.ad.g.f1294 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0100, code lost:
        if ((r11 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0102, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0104, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0105, code lost:
        if (r4 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0107, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010a, code lost:
        r19.f1316 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010d, code lost:
        r4 = 1 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0112, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0114, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0119, code lost:
        r4 = util.a.y.ad.g.f1293;
        r5 = r4 & 7;
        r4 = -(-(r4 | 7));
        r8 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.ad.g.f1294 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012b, code lost:
        r19.f1316 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x012d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x012e, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = -(-util.a.y.ad.g.f1286);
        r11 = r5 & r8;
        r19.f1316 = new util.a.y.ad.g.a(r19, (r11 - (~(-(-((r5 ^ r8) | r11))))) - 1);
        r4 = r19.f1312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x014d, code lost:
        if (r4 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x014f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0151, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0152, code lost:
        if (r5 == true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0154, code lost:
        r5 = util.a.y.ad.g.f1293;
        r8 = r5 ^ 121;
        r5 = (r5 & 121) << 1;
        r11 = (r8 ^ r5) + ((r5 & r8) << 1);
        util.a.y.ad.g.f1294 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0165, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0168, code lost:
        r19.f1312 = null;
        r4 = util.a.y.ad.g.f1293;
        r5 = ((r4 | 77) << 1) - (r4 ^ 77);
        util.a.y.ad.g.f1294 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0178, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0179, code lost:
        r19.f1312 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017c, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r10v2, types: [util.a.y.ad.g$a] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2405() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2405():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if ((r8.f1316 != null ? 'U' : '\'') != '\'') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if ((r8.f1316 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : kotlin.text.Typography.dollar) != '$') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r1 = (r0 & 45) + (r0 | 45);
        util.a.y.ad.g.f1294 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if ((r1 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        r0 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r0 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r0 == '`') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r8.f1316.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        r8.f1316.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
        r8.f1316 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
        r0 = r8.f1312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        if (r0 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0071, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0072, code lost:
        if (r1 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0074, code lost:
        r1 = util.a.y.ad.g.f1294;
        r4 = (r1 & 21) + (r1 | 21);
        util.a.y.ad.g.f1293 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0081, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0084, code lost:
        r8.f1312 = null;
        r0 = util.a.y.ad.g.f1293 + 107;
        util.a.y.ad.g.f1294 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0091, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
        r8.f1312 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0095, code lost:
        r0 = r8.f1314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0099, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009b, code lost:
        r4 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009e, code lost:
        r4 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
        if (r4 == ')') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a2, code lost:
        r1 = util.a.y.ad.g.f1294;
        r4 = r1 ^ 89;
        r1 = ((r1 & 89) | r4) << 1;
        r4 = -r4;
        r7 = ((r1 | r4) << 1) - (r1 ^ r4);
        util.a.y.ad.g.f1293 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b6, code lost:
        if ((r7 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b8, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ba, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bb, code lost:
        if (r1 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c6, code lost:
        r8.f1314 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ca, code lost:
        r0 = 87 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ce, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00cf, code lost:
        r8.f1314 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d2, code lost:
        r0 = util.a.y.ad.g.f1293 + 14;
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.ad.g.f1294 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e2, code lost:
        if ((r1 % 2) == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e4, code lost:
        r0 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e7, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e9, code lost:
        if (r0 == 25) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00eb, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ec, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ef, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ad.g$a] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2406() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2406():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r3 != null ? 15 : 'F') != 'F') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if ((r14.f1304 != null ? '5' : '?') != '5') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r3 = util.a.y.ad.g.f1294 + 95;
        util.a.y.ad.g.f1293 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r14.f1304.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r14.f1304 = null;
        r3 = util.a.y.ad.g.f1294;
        r8 = ((r3 ^ 91) - (~((r3 & 91) << 1))) - 1;
        util.a.y.ad.g.f1293 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01dc, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dd, code lost:
        r14.f1304 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01df, code lost:
        throw r15;
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2408(int r15) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2408(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r7.f1309 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if ((r7.f1309 != null ? 'a' : kotlin.text.Typography.amp) != '&') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r7.f1309.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r7.f1309 = null;
        r0 = util.a.y.ad.g.f1294;
        r1 = r0 & 19;
        r0 = ((r0 | 19) & (~r1)) + (r1 << 1);
        util.a.y.ad.g.f1293 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r7.f1309 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        throw r0;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2412() {
        /*
            Method dump skipped, instructions count: 175
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2412():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2414(int i) {
        int i2 = f1293;
        int i3 = (((i2 & (-72)) | ((~i2) & 71)) - (~(-(-((i2 & 71) << 1))))) - 1;
        int i4 = i3 % 128;
        f1294 = i4;
        int i5 = i3 % 2;
        this.f1313 = i;
        a aVar = this.f1311;
        Object[] objArr = null;
        if ((aVar != null ? (char) 24 : '4') == 24) {
            int i6 = (i4 & (-84)) | ((~i4) & 83);
            int i7 = -(-((i4 & 83) << 1));
            int i8 = (i6 & i7) + (i7 | i6);
            f1293 = i8 % 128;
            int i9 = i8 % 2;
            try {
                aVar.dispose();
                this.f1311 = null;
                int i10 = f1294;
                int i11 = (i10 & 10) + (i10 | 10);
                int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                f1293 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f1311 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = -(~(-(-f1275)));
        this.f1311 = new a((((nativeSize & i14) + (i14 | nativeSize)) - 0) - 1);
        a aVar2 = this.f1307;
        if ((aVar2 != null ? '@' : 'W') == '@') {
            int i15 = f1293;
            int i16 = i15 & 23;
            int i17 = (i15 | 23) & (~i16);
            int i18 = i16 << 1;
            int i19 = (i17 & i18) + (i17 | i18);
            f1294 = i19 % 128;
            int i20 = i19 % 2;
            try {
                aVar2.dispose();
                this.f1307 = null;
                int i21 = f1293;
                int i22 = ((i21 ^ 65) | (i21 & 65)) << 1;
                int i23 = -(((~i21) & 65) | (i21 & (-66)));
                int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                f1294 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th2) {
                this.f1307 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f1307 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1311)).longValue() + f1292)));
                    a aVar4 = this.f1317;
                    if ((aVar4 != null ? 'Z' : 'H') != 'H') {
                        int i26 = f1294;
                        int i27 = ((i26 | 89) << 1) - (i26 ^ 89);
                        f1293 = i27 % 128;
                        int i28 = i27 % 2;
                        try {
                            aVar4.dispose();
                            this.f1317 = null;
                            int i29 = f1294;
                            int i30 = i29 & 125;
                            int i31 = -(-((i29 ^ 125) | i30));
                            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
                            f1293 = i32 % 128;
                            int i33 = i32 % 2;
                        } catch (Throwable th3) {
                            this.f1317 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f1317 = m2398(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1307)).longValue());
                        int i34 = f1293;
                        int i35 = (((i34 ^ 69) | (i34 & 69)) << 1) - (((~i34) & 69) | (i34 & (-70)));
                        f1294 = i35 % 128;
                        if ((i35 % 2 != 0 ? 'S' : 'M') != 'S') {
                            return;
                        }
                        int length = objArr.length;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ad.g$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2416() {
        int i = f1294;
        int i2 = i & 21;
        int i3 = i2 + ((i ^ 21) | i2);
        f1293 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f1318;
        ?? r5 = 0;
        if ((aVar != null ? '5' : '9') != '9') {
            int i5 = (i + 112) - 1;
            f1293 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f1318 = null;
            }
        }
        a aVar2 = this.f1315;
        if (aVar2 != null) {
            int i6 = f1294;
            int i7 = i6 & 35;
            int i8 = ((i6 ^ 35) | i7) << 1;
            int i9 = -((i6 | 35) & (~i7));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f1293 = i10 % 128;
            try {
                if (i10 % 2 != 0) {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1315 = null;
            }
        }
        int i11 = f1294;
        int i12 = (i11 & 91) + (i11 | 91);
        f1293 = i12 % 128;
        if (!(i12 % 2 != 0)) {
            int i13 = 62 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if ((r7.f1311 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((r0 != null ? '\n' : 'I') != 'I') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r7.f1311.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r7.f1311 = null;
        r0 = util.a.y.ad.g.f1294;
        r4 = (r0 & (-20)) | ((~r0) & 19);
        r0 = (r0 & 19) << 1;
        r1 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.ad.g.f1293 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        r7.f1311 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ad.g$a] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2418() {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2418():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2422() {
        int i = f1294;
        int i2 = i & 111;
        int i3 = -(-((i ^ 111) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f1293 = i5;
        int i6 = i4 % 2;
        a aVar = this.f1306;
        a aVar2 = null;
        if (aVar != null) {
            int i7 = i5 + 19;
            f1294 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f1306 = null;
                int i9 = f1293 + 28;
                int i10 = (i9 & (-1)) + (i9 | (-1));
                f1294 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f1306 = null;
                throw th;
            }
        }
        a aVar3 = this.f1299;
        if ((aVar3 != null ? 'I' : 'L') == 'I') {
            int i12 = f1293;
            int i13 = i12 & 83;
            int i14 = (i13 - (~((i12 ^ 83) | i13))) - 1;
            f1294 = i14 % 128;
            try {
                if ((i14 % 2 != 0 ? Typography.quote : 'Q') != 'Q') {
                    aVar3.dispose();
                    super.hashCode();
                } else {
                    aVar3.dispose();
                }
                int i15 = f1294;
                int i16 = (i15 & 85) + (i15 | 85);
                f1293 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f1299 = null;
            }
        }
        a aVar4 = this.f1319;
        if ((aVar4 != null ? (char) 0 : Typography.quote) != '\"') {
            int i18 = f1293;
            int i19 = i18 & 27;
            int i20 = (i18 | 27) & (~i19);
            int i21 = i19 << 1;
            int i22 = ((i20 | i21) << 1) - (i20 ^ i21);
            f1294 = i22 % 128;
            try {
                if (!(i22 % 2 != 0)) {
                    aVar4.dispose();
                } else {
                    aVar4.dispose();
                    this.f1319 = null;
                    int i23 = 95 / 0;
                }
            } finally {
                this.f1319 = null;
            }
        }
        int i24 = f1293;
        int i25 = (i24 ^ 78) + ((i24 & 78) << 1);
        int i26 = (i25 & (-1)) + (i25 | (-1));
        f1294 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r8.f1304 != null ? '6' : '\\') != '\\') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((r1 != null ? 'B' : 2) != 2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r1 = util.a.y.ad.g.f1294;
        r2 = ((r1 & 85) - (~(r1 | 85))) - 1;
        util.a.y.ad.g.f1293 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if ((r2 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r2 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r2 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r2 == 'a') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r8.f1304.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
        r8.f1304.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        r8.f1304 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
        r1 = r8.f1305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
        if (r5 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
        r5 = util.a.y.ad.g.f1294;
        r6 = r5 & 113;
        r5 = ((r5 | 113) & (~r6)) + (r6 << 1);
        util.a.y.ad.g.f1293 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0081, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        r8.f1305 = null;
        r1 = util.a.y.ad.g.f1294;
        r5 = r1 ^ 53;
        r1 = ((r1 & 53) | r5) << 1;
        r5 = -r5;
        r6 = (r1 & r5) + (r1 | r5);
        util.a.y.ad.g.f1293 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
        r8.f1305 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
        r1 = r8.f1308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
        if (r1 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        r6 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
        r6 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a8, code lost:
        if (r6 == '*') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
        r5 = util.a.y.ad.g.f1294;
        r6 = ((((r5 | 96) << 1) - (r5 ^ 96)) - 0) - 1;
        util.a.y.ad.g.f1293 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ba, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bd, code lost:
        r8.f1308 = null;
        r1 = util.a.y.ad.g.f1293 + 36;
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.g.f1294 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
        r1 = (util.a.y.ad.g.f1294 + 110) - 1;
        util.a.y.ad.g.f1293 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d9, code lost:
        r8.f1308 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00db, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.ad.g$a] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2425() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2425():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2397(String str) {
        char[] cArr = str;
        if (str != null) {
            int i = f1293 + 35;
            f1294 = i % 128;
            if ((i % 2 != 0 ? (char) 31 : '=') != 31) {
                cArr = str.toCharArray();
            } else {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i2 = 0;
        while (true) {
            if ((i2 < cArr2.length ? 'I' : '^') != '^') {
                int i3 = f1293 + 17;
                f1294 = i3 % 128;
                int i4 = i3 % 2;
                cArr4[0] = cArr2[i2];
                int i5 = i2 + 1;
                cArr4[1] = cArr2[i5];
                util.a.y.dm.bi.m6222(cArr4, f1287, f1291, f1289, f1295);
                cArr3[i2] = cArr4[0];
                cArr3[i5] = cArr4[1];
                i2 += 2;
            } else {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m2400(long j) {
        int i = 1082230156;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1293;
        int i3 = i2 & 9;
        int i4 = (i2 ^ 9) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        f1294 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 27 : (char) 31) == 31) {
                break;
            }
            int i8 = f1294;
            int i9 = i8 + 77;
            f1293 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i7 * 8;
            bArr[i7] = (byte) (((255 << i11) & j) >> i11);
            int i12 = ((((i7 ^ 34) - (~((i7 & 34) << 1))) - 1) - 31) - 1;
            i7 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            int i13 = i8 & 11;
            int i14 = i13 + ((i8 ^ 11) | i13);
            f1293 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f1294;
        int i17 = i16 & 63;
        int i18 = i16 | 63;
        int i19 = (i17 & i18) + (i18 | i17);
        f1293 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f1293;
            int i23 = i22 & 39;
            int i24 = (i22 ^ 39) | i23;
            int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
            f1294 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i21] & 255;
            int i28 = i27 & (-1);
            int i29 = ((~i27) | i28) & (~i28);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i30 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i30) & ((i30 & 0) | ((~i30) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = nativeSize2 & (-1);
            int i32 = -(-((nativeSize2 ^ (-1)) | i31));
            int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
            int i34 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i35 = i33 & i34;
            int i36 = i >>> (i35 + ((i34 ^ i33) | i35));
            int i37 = nativeSize & i36;
            int i38 = (i36 | nativeSize) & (~i37);
            i = ((i38 & i37) | (i38 ^ i37)) * i29;
            int i39 = i21 & 41;
            int i40 = i21 | 41;
            int i41 = (i39 ^ i40) + ((i40 & i39) << 1);
            i21 = (i41 & (-40)) + (i41 | (-40));
            int i42 = f1293;
            int i43 = i42 & 93;
            int i44 = (i42 | 93) & (~i43);
            int i45 = -(-(i43 << 1));
            int i46 = (i44 ^ i45) + ((i44 & i45) << 1);
            f1294 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = f1294;
        int i49 = i48 ^ 67;
        int i50 = ((i48 & 67) | i49) << 1;
        int i51 = -i49;
        int i52 = (i50 ^ i51) + ((i50 & i51) << 1);
        f1293 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i54 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i55 = f1293;
                    int i56 = ((((i55 ^ 19) | (i55 & 19)) << 1) - (~(-(((~i55) & 19) | (i55 & (-20)))))) - 1;
                    f1294 = i56 % 128;
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
            int i58 = f1294 + 107;
            int i59 = i58 % 128;
            f1293 = i59;
            int i60 = i58 % 2;
            j2 |= (bArr[i54] & 255) << (i54 * 8);
            int i61 = (i54 & 2) + (i54 | 2);
            i54 = ((i61 | (-1)) << 1) - (i61 ^ (-1));
            int i62 = i59 ^ 57;
            int i63 = (((i59 & 57) | i62) << 1) - i62;
            f1294 = i63 % 128;
            int i64 = i63 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2420(Pointer pointer) {
        int i = f1293;
        int i2 = ((((i ^ 101) | (i & 101)) << 1) - (~(-(((~i) & 101) | (i & (-102)))))) - 1;
        f1294 = i2 % 128;
        int i3 = i2 % 2;
        m2414(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1307, 0L, pointer);
            int i4 = f1294;
            int i5 = (((i4 | 93) << 1) - (~(-(i4 ^ 93)))) - 1;
            f1293 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                return;
            }
            int i6 = 3 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m2402(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 162607385));
            int i = f1293 + 37;
            f1294 = i % 128;
            int i2 = i % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a m2404(long j) {
        int i;
        int i2 = 1194332377;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1293;
        int i4 = (i3 & 99) + (i3 | 99);
        f1294 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f1294;
            int i8 = i7 ^ 15;
            int i9 = -(-((i7 & 15) << 1));
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f1293 = i10 % 128;
            if ((i10 % 2 == 0 ? (char) 16 : (char) 25) != 16) {
                int i11 = i6 * 8;
                bArr[i6] = (byte) (((255 << i11) & j) >> i11);
                i = ((i6 & (-2)) | ((~i6) & 1)) + ((i6 & 1) << 1);
            } else {
                bArr[i6] = (byte) (((255 >>> (((i6 & 100) - (~(-(-(i6 | 100))))) - 1)) + j) >>> (i6 << 16));
                int i12 = ((i6 & 10) | ((~i6) & (-11))) + ((i6 & (-11)) << 1);
                int i13 = ((i12 ^ 38) | (i12 & 38)) << 1;
                int i14 = -((38 & (~i12)) | (i12 & (-39)));
                i = ((i13 | i14) << 1) - (i14 ^ i13);
            }
            i6 = i;
            int i15 = i7 & 23;
            int i16 = (i7 | 23) & (~i15);
            int i17 = -(-(i15 << 1));
            int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
            f1293 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f1293;
        int i21 = (i20 ^ 35) + ((i20 & 35) << 1);
        f1294 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (i23 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i24 = f1294;
            int i25 = (i24 & 39) + (i24 | 39);
            f1293 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i23] & 255;
            int i28 = ((~i27) & (-1)) | (i27 & 0);
            byte b = bArr[i23];
            byte b2 = (byte) (i2 & 255);
            bArr[i23] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i23 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = ((nativeSize2 ^ (-1)) | i29) << 1;
            int i31 = -((nativeSize2 | (-1)) & (~i29));
            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
            int i33 = -(i23 % (Native.getNativeSize(cls2) * 8));
            int i34 = i32 ^ i33;
            int i35 = ((i33 & i32) | i34) << 1;
            int i36 = -i34;
            int i37 = i2 >>> (((i35 | i36) << 1) - (i35 ^ i36));
            i2 = ((i37 & nativeSize) | (nativeSize ^ i37)) * i28;
            int i38 = i23 & 1;
            int i39 = (i23 | 1) & (~i38);
            int i40 = -(-(i38 << 1));
            i23 = (i39 | i40) + (i39 & i40);
            int i41 = f1293 + 117;
            f1294 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f1294;
        int i44 = ((i43 ^ 23) - (~(-(-((i43 & 23) << 1))))) - 1;
        f1293 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '(' : (char) 3) != 3) {
                int i47 = f1294;
                int i48 = ((i47 | 123) << 1) - (i47 ^ 123);
                f1293 = i48 % 128;
                if (i48 % 2 != 0) {
                    j2 |= (bArr[i46] & 255) << (i46 * 8);
                    i46++;
                } else {
                    byte b3 = bArr[i46];
                    int i49 = ((~b3) & 25142) | (b3 & (-25143));
                    int i50 = b3 & 25142;
                    j2 &= ((i50 & i49) | (i49 ^ i50)) << (i46 / 102);
                    int i51 = (i46 + 80) - 1;
                    int i52 = (i51 & (-1)) + (i51 | (-1));
                    int i53 = i52 & (-3);
                    int i54 = (i52 ^ (-3)) | i53;
                    i46 = (i53 ^ i54) + ((i53 & i54) << 1);
                }
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i55 = f1294;
                    int i56 = i55 & 93;
                    int i57 = (((i55 ^ 93) | i56) << 1) - ((i55 | 93) & (~i56));
                    f1293 = i57 % 128;
                    int i58 = i57 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m2401(long j) {
        int i;
        int i2;
        int i3 = 234342554;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f1294;
        int i5 = i4 | 23;
        int i6 = i5 << 1;
        int i7 = -((~(i4 & 23)) & i5);
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f1293 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if ((i10 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\n' : (char) 20) != '\n') {
                break;
            }
            int i11 = f1293 + 69;
            f1294 = i11 % 128;
            if ((i11 % 2 != 0 ? '5' : (char) 22) != 22) {
                int i12 = (i10 & (-126)) + (i10 | (-126));
                int i13 = ((i10 ^ (-36)) | (i10 & (-36))) << 1;
                int i14 = -(((-36) & (~i10)) | (i10 & 35));
                bArr[i10] = (byte) (((255 >>> (((i12 | (-1)) << 1) - (i12 ^ (-1)))) + j) >>> ((i13 ^ i14) + ((i14 & i13) << 1)));
                i2 = (i10 & 38) + (i10 | 38);
            } else {
                int i15 = i10 * 8;
                bArr[i10] = (byte) (((255 << i15) & j) >> i15);
                int i16 = i10 & 77;
                int i17 = -(-(i10 | 77));
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                int i19 = i18 & (-76);
                i2 = (((~i19) & (i18 | (-76))) - (~(-(-(i19 << 1))))) - 1;
            }
            i10 = i2;
        }
        int i20 = f1293;
        int i21 = (i20 & 32) + (i20 | 32);
        int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
        f1294 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.less : '7') == '7') {
                break;
            }
            int i25 = f1293;
            int i26 = (i25 & 66) + (i25 | 66);
            int i27 = ((i26 | (-1)) << 1) - (i26 ^ (-1));
            f1294 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i24] & 255;
            int i30 = i29 & (-1);
            int i31 = ((~i29) | i30) & ((i30 & 0) | ((~i30) & (-1)));
            byte b = bArr[i24];
            byte b2 = (byte) (i3 & 255);
            int i32 = b & b2;
            bArr[i24] = (byte) (((b ^ b2) | i32) & ((i32 & 0) | ((~i32) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i33 = nativeSize2 & (-1);
            int i34 = -(-(nativeSize2 | (-1)));
            int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
            int i36 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i37 = i35 & i36;
            int i38 = i3 >>> ((i37 - (~(-(-((i36 ^ i35) | i37))))) - 1);
            int i39 = nativeSize & i38;
            i3 = (((i38 | nativeSize) & (~i39)) | i39) * i31;
            int i40 = i24 & 1;
            int i41 = (i24 | 1) & (~i40);
            int i42 = i40 << 1;
            i24 = ((i41 | i42) << 1) - (i41 ^ i42);
            int i43 = f1293;
            int i44 = ((i43 | 57) << 1) - (i43 ^ 57);
            f1294 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f1293;
        int i47 = (i46 ^ 35) + ((i46 & 35) << 1);
        f1294 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i49 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i50 = f1294;
                    int i51 = i50 & 3;
                    int i52 = (i50 | 3) & (~i51);
                    int i53 = i51 << 1;
                    int i54 = (i52 & i53) + (i52 | i53);
                    f1293 = i54 % 128;
                    int i55 = i54 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i56 = f1293;
            int i57 = ((i56 ^ 25) | (i56 & 25)) << 1;
            int i58 = -(((~i56) & 25) | (i56 & (-26)));
            int i59 = (i57 & i58) + (i58 | i57);
            int i60 = i59 % 128;
            f1294 = i60;
            if (i59 % 2 != 0) {
                byte b3 = bArr[i49];
                int i61 = (b3 | 22122) & (~(b3 & 22122));
                j2 *= ((i61 & i) | (i61 ^ i)) << (i49 << 46);
                int i62 = i49 & 90;
                int i63 = (i49 ^ 90) | i62;
                int i64 = (i62 ^ i63) + ((i63 & i62) << 1);
                int i65 = i64 ^ 31;
                int i66 = (i64 & 31) << 1;
                i49 = ((i65 | i66) << 1) - (i65 ^ i66);
            } else {
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i67 = i49 & 1;
                i49 = (((i49 ^ 1) | i67) << 1) - ((i49 | 1) & (~i67));
            }
            int i68 = i60 + 12;
            int i69 = (i68 ^ (-1)) + ((i68 & (-1)) << 1);
            f1293 = i69 % 128;
            int i70 = i69 % 2;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private a m2395(long j) {
        Class cls;
        int i = 122240333;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1294;
        int i3 = (i2 & 79) + (i2 | 79);
        f1293 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f1293 + 41;
            int i7 = i6 % 128;
            f1294 = i7;
            if ((i6 % 2 != 0 ? 'b' : (char) 26) != 'b') {
                int i8 = i5 * 8;
                bArr[i5] = (byte) (((255 << i8) & j) >> i8);
                int i9 = (i5 | 1) << 1;
                int i10 = -(((~i5) & 1) | (i5 & (-2)));
                i5 = ((i9 | i10) << 1) - (i10 ^ i9);
            } else {
                bArr[i5] = (byte) (((255 >>> (i5 % 117)) & j) >>> (i5 >>> 100));
                i5 = (i5 ^ 25) + ((i5 & 25) << 1);
            }
            int i11 = i7 & 63;
            int i12 = i11 + ((i7 ^ 63) | i11);
            f1293 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f1293;
        int i15 = i14 & 53;
        int i16 = (i15 - (~((i14 ^ 53) | i15))) - 1;
        f1294 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'X' : '%') == '%') {
                break;
            }
            int i19 = (f1293 + 96) - 1;
            f1294 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i18] & 255;
            int i22 = (i21 | (-1)) & (~(i21 & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i23 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i24 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i18] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls3) * 8) - 0) - 1;
            int i25 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i26 = nativeSize2 & i25;
            int i27 = i >>> ((i26 - (~(-(-((i25 ^ nativeSize2) | i26))))) - 1);
            i = ((i27 & nativeSize) | (nativeSize ^ i27)) * i22;
            int i28 = i18 & (-49);
            int i29 = (i18 | (-49)) & (~i28);
            int i30 = -(-(i28 << 1));
            int i31 = (i29 & i30) + (i29 | i30);
            int i32 = ((i31 ^ 50) | (i31 & 50)) << 1;
            int i33 = -((50 & (~i31)) | (i31 & (-51)));
            i18 = (i33 | i32) + (i32 & i33);
            int i34 = f1293;
            int i35 = i34 & 99;
            int i36 = ((i34 ^ 99) | i35) << 1;
            int i37 = -((i34 | 99) & (~i35));
            int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
            f1294 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f1293;
        int i41 = (i40 ^ 63) + ((i40 & 63) << 1);
        f1294 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'Y' : '\b') != '\b') {
                int i44 = f1294 + 115;
                f1293 = i44 % 128;
                if (i44 % 2 == 0) {
                    byte b3 = bArr[i43];
                    j2 |= ((b3 & (-5721)) | ((~b3) & 5720)) << (i43 >> 29);
                    int i45 = ((i43 | 76) << 1) - (i43 ^ 76);
                    i43 = (i45 ^ (-12)) + ((i45 & (-12)) << 1);
                } else {
                    j2 |= (bArr[i43] & 255) << (i43 * 8);
                    int i46 = ((i43 & (-44)) - (~(i43 | (-44)))) - 1;
                    int i47 = i46 & 45;
                    int i48 = (i46 ^ 45) | i47;
                    i43 = (i47 & i48) + (i47 | i48);
                }
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
        int i49 = f1294;
        int i50 = (i49 ^ 20) + ((i49 & 20) << 1);
        int i51 = ((i50 | (-1)) << 1) - (i50 ^ (-1));
        f1293 = i51 % 128;
        if (!(i51 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2423(int i) {
        int i2 = f1293;
        int i3 = i2 & 105;
        int i4 = (i2 | 105) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        int i7 = i6 % 128;
        f1294 = i7;
        int i8 = i6 % 2;
        a aVar = this.f1318;
        if (aVar != null) {
            int i9 = (((i7 ^ 94) + ((i7 & 94) << 1)) - 0) - 1;
            f1293 = i9 % 128;
            int i10 = i9 % 2;
            try {
                aVar.dispose();
                this.f1318 = null;
                int i11 = (f1293 + 52) - 1;
                f1294 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f1318 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i13 = f1290;
        int i14 = nativeSize & i13;
        a aVar2 = new a((((nativeSize ^ i13) | i14) << 1) - ((nativeSize | i13) & (~i14)));
        this.f1318 = aVar2;
        try {
            a.class.getMethod("setInt", Long.TYPE, cls).invoke(aVar2, Long.valueOf((0 - (~f1296)) - 1), Integer.valueOf(i));
            a aVar3 = this.f1315;
            if ((aVar3 != null ? (char) 23 : '\f') != '\f') {
                int i15 = f1294;
                int i16 = i15 & 125;
                int i17 = i16 + ((i15 ^ 125) | i16);
                f1293 = i17 % 128;
                try {
                    if (!(i17 % 2 == 0)) {
                        aVar3.dispose();
                    } else {
                        aVar3.dispose();
                        this.f1315 = null;
                        int i18 = 12 / 0;
                    }
                    int i19 = f1293;
                    int i20 = (i19 & 31) + (i19 | 31);
                    f1294 = i20 % 128;
                    int i21 = i20 % 2;
                } finally {
                    this.f1315 = null;
                }
            }
            try {
                this.f1315 = m2402(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1318)).longValue() + f1296);
                int i22 = f1294;
                int i23 = i22 & 103;
                int i24 = (i23 - (~(-(-((i22 ^ 103) | i23))))) - 1;
                f1293 = i24 % 128;
                int i25 = i24 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d3, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01da, code lost:
        r15.f1306 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r15.f1306 != null) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r4 != null) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r4 = ((r5 ^ 63) | (r5 & 63)) << 1;
        r5 = -(((~r5) & 63) | (r5 & (-64)));
        r7 = (r4 ^ r5) + ((r4 & r5) << 1);
        util.a.y.ad.g.f1294 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if ((r7 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r5 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r5 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r5 == 'V') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r15.f1306.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        r15.f1306.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
        r4 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r16;
        r0 = -(-util.a.y.ad.g.f1280);
        r0 = -(((~r0) & (-1)) | (r0 & 0));
        r7 = ((r5 | r0) << 1) - (r0 ^ r5);
        r15.f1306 = new util.a.y.ad.g.a(r15, (r7 ^ (-1)) + ((r7 & (-1)) << 1));
        r0 = r15.f1299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
        if (r0 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
        if (r4 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
        r4 = util.a.y.ad.g.f1293;
        r5 = (r4 ^ 8) + ((r4 & 8) << 1);
        r4 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.ad.g.f1294 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        r15.f1299 = null;
        r0 = util.a.y.ad.g.f1293;
        r4 = r0 & 83;
        r0 = (((r0 | 83) & (~r4)) - (~(-(-(r4 << 1))))) - 1;
        util.a.y.ad.g.f1294 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
        r15.f1299 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.ad.g.a(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f1299 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
        util.a.y.ad.g.a.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1306)).longValue() + util.a.y.ad.g.f1284)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0138, code lost:
        r0 = r15.f1319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013a, code lost:
        if (r0 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013c, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013f, code lost:
        if (r4 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0142, code lost:
        r4 = util.a.y.ad.g.f1294;
        r5 = (r4 ^ 73) + ((r4 & 73) << 1);
        util.a.y.ad.g.f1293 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
        if ((r5 % 2) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0153, code lost:
        r5 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0156, code lost:
        r5 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0158, code lost:
        if (r5 == 26) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0160, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0163, code lost:
        r15.f1319 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0167, code lost:
        r0 = 15 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0188, code lost:
        r15.f1319 = m2401(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1299)).longValue());
        r0 = util.a.y.ad.g.f1293;
        r2 = r0 & 27;
        r0 = (r0 | 27) & (~r2);
        r2 = r2 << 1;
        r3 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.ad.g.f1294 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a1, code lost:
        if ((r3 % 2) == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a3, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a4, code lost:
        if (r9 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a6, code lost:
        r0 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ab, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ad, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b1, code lost:
        if (r2 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b9, code lost:
        r15.f1319 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c1, code lost:
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ca, code lost:
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ce, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cf, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.ad.g$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2410(int r16) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2410(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2415(String str) throws IOException {
        int i = f1294;
        int i2 = ((i ^ 61) - (~((i & 61) << 1))) - 1;
        f1293 = i2 % 128;
        if ((i2 % 2 == 0 ? '0' : '\r') != '0') {
            m2411(str, Charset.defaultCharset());
            return;
        }
        m2411(str, Charset.defaultCharset());
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ad.g$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2413() {
        int i = f1293;
        int i2 = ((i | 42) << 1) - (i ^ 42);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1294 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f1302;
        ?? r5 = 0;
        if (aVar != null) {
            int i5 = (i & 59) + (i | 59);
            f1294 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? (char) 1 : (char) 26) != 1) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f1302 = null;
            }
        }
        a aVar2 = this.f1301;
        if (aVar2 != null) {
            int i6 = f1293;
            int i7 = (i6 & 89) + (i6 | 89);
            f1294 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? (char) 29 : (char) 14) != 29) {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    int length2 = r5.length;
                }
            } finally {
                this.f1301 = null;
            }
        }
        int i8 = f1294;
        int i9 = i8 & 81;
        int i10 = (i8 ^ 81) | i9;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f1293 = i11 % 128;
        if (i11 % 2 == 0) {
            super.hashCode();
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private a m2396(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1122597208));
            int i = f1294;
            int i2 = (i ^ 42) + ((i & 42) << 1);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f1293 = i3 % 128;
            int i4 = i3 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m2407() {
        int i = f1294;
        int i2 = i ^ 111;
        int i3 = ((i & 111) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f1293 = i5 % 128;
        int i6 = i5 % 2;
        m2418();
        m2422();
        m2416();
        m2409();
        m2413();
        m2425();
        m2412();
        m2406();
        int i7 = f1294;
        int i8 = i7 & 37;
        int i9 = i8 + ((i7 ^ 37) | i8);
        f1293 = i9 % 128;
        if ((i9 % 2 == 0 ? '#' : 'H') != '#') {
            return;
        }
        int i10 = 16 / 0;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, util.a.y.ad.g$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2417(int i) {
        int i2 = f1294 + 123;
        int i3 = i2 % 128;
        f1293 = i3;
        int i4 = i2 % 2;
        this.f1298 = i;
        a aVar = this.f1321;
        ?? r8 = 0;
        if ((aVar != null ? (char) 15 : '\\') == 15) {
            int i5 = i3 & 83;
            int i6 = (i3 | 83) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = (i6 & i7) + (i6 | i7);
            f1294 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    int length = r8.length;
                }
                int i9 = f1293;
                int i10 = i9 & 79;
                int i11 = ((i9 ^ 79) | i10) << 1;
                int i12 = -((i9 | 79) & (~i10));
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f1294 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f1321 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f1276);
        this.f1321 = new a((((~i15) & nativeSize) | ((~nativeSize) & i15)) + ((i15 & nativeSize) << 1));
        a aVar2 = this.f1320;
        if (aVar2 != null) {
            int i16 = f1294;
            int i17 = (i16 & (-100)) | ((~i16) & 99);
            int i18 = (i16 & 99) << 1;
            int i19 = (i17 & i18) + (i18 | i17);
            f1293 = i19 % 128;
            int i20 = i19 % 2;
            try {
                aVar2.dispose();
                this.f1320 = null;
                int i21 = f1293;
                int i22 = i21 & 77;
                int i23 = (((i21 ^ 77) | i22) << 1) - ((i21 | 77) & (~i22));
                f1294 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th) {
                this.f1320 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f1320 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1321)).longValue() + f1274)));
                    a aVar4 = this.f1300;
                    if ((aVar4 != null ? ')' : '?') == ')') {
                        int i25 = f1293;
                        int i26 = ((i25 & 22) + (i25 | 22)) - 1;
                        f1294 = i26 % 128;
                        int i27 = i26 % 2;
                        try {
                            aVar4.dispose();
                            this.f1300 = null;
                            int i28 = f1293;
                            int i29 = ((i28 & (-86)) | ((~i28) & 85)) + ((i28 & 85) << 1);
                            f1294 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th2) {
                            this.f1300 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f1300 = m2400(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1320)).longValue());
                        int i31 = f1293;
                        int i32 = i31 & 111;
                        int i33 = (((i31 | 111) & (~i32)) - (~(-(-(i32 << 1))))) - 1;
                        f1294 = i33 % 128;
                        if ((i33 % 2 != 0 ? '3' : (char) 16) != '3') {
                            return;
                        }
                        super.hashCode();
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
    private a m2399(long j) {
        int i = 1010494987;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1294 + 66;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1293 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f1293;
            int i7 = i6 & 13;
            int i8 = (i6 | 13) & (~i7);
            int i9 = i7 << 1;
            int i10 = (i8 & i9) + (i8 | i9);
            int i11 = i10 % 128;
            f1294 = i11;
            int i12 = i10 % 2;
            int i13 = i5 * 8;
            bArr[i5] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i5 & 105;
            int i15 = ((i5 ^ 105) | i14) << 1;
            int i16 = -((i5 | 105) & (~i14));
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            int i18 = i17 & (-104);
            int i19 = (i17 ^ (-104)) | i18;
            i5 = (i18 | i19) + (i18 & i19);
            int i20 = i11 & 17;
            int i21 = (i11 | 17) & (~i20);
            int i22 = i20 << 1;
            int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
            f1293 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f1294;
        int i26 = ((i25 & (-4)) | ((~i25) & 3)) + ((i25 & 3) << 1);
        f1293 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if (i28 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i29 = f1293;
            int i30 = ((i29 ^ 25) | (i29 & 25)) << 1;
            int i31 = -(((~i29) & 25) | (i29 & (-26)));
            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
            f1294 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i28] & 255;
            int i35 = i34 & 0;
            int i36 = (i34 | (-1)) & (~(i34 & (-1))) & (-1);
            int i37 = (i36 & i35) | (i35 ^ i36);
            byte b = bArr[i28];
            byte b2 = (byte) (i & 255);
            int i38 = b & b2;
            bArr[i28] = (byte) (((b ^ b2) | i38) & ((i38 & 0) | ((~i38) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i28 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i39 = i >>> (((((((nativeSize2 | (-1)) << 1) - (((~nativeSize2) & (-1)) | (nativeSize2 & 0))) - (~(-(~(-(i28 % (Native.getNativeSize(cls2) * 8))))))) - 1) - 0) - 1);
            int i40 = ((~i39) & nativeSize) | ((~nativeSize) & i39);
            int i41 = i39 & nativeSize;
            i = ((i41 & i40) | (i40 ^ i41)) * i37;
            int i42 = i28 & 121;
            int i43 = (((i28 | 121) & (~i42)) - (~(i42 << 1))) - 1;
            i28 = (((i43 ^ (-120)) | (i43 & (-120))) << 1) - (((~i43) & (-120)) | (i43 & 119));
            int i44 = f1294;
            int i45 = (i44 ^ 111) + ((i44 & 111) << 1);
            f1293 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = f1293;
        int i48 = i47 & 57;
        int i49 = (((i47 ^ 57) | i48) << 1) - ((i47 | 57) & (~i48));
        f1294 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i51 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i52 = f1294;
                int i53 = i52 & 13;
                int i54 = (i53 - (~(-(-((i52 ^ 13) | i53))))) - 1;
                f1293 = i54 % 128;
                int i55 = i54 % 2;
                j2 |= (bArr[i51] & 255) << (i51 * 8);
                int i56 = i51 & 37;
                int i57 = i56 + ((i51 ^ 37) | i56);
                int i58 = i57 & (-36);
                i51 = (i58 - (~(-(-((i57 ^ (-36)) | i58))))) - 1;
                int i59 = i52 ^ 31;
                int i60 = (i52 & 31) << 1;
                int i61 = (i59 & i60) + (i60 | i59);
                f1293 = i61 % 128;
                int i62 = i61 % 2;
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i63 = f1293;
                    int i64 = (i63 & 12) + (i63 | 12);
                    int i65 = ((i64 | (-1)) << 1) - (i64 ^ (-1));
                    f1294 = i65 % 128;
                    int i66 = i65 % 2;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2424(byte[] bArr) throws IOException {
        int i = (f1293 + 8) - 1;
        f1294 = i % 128;
        if ((i % 2 != 0 ? '3' : 'P') != 'P') {
            m2408(bArr.length);
            a aVar = this.f1304;
            try {
                Object[] objArr = {Long.valueOf(f1282 * 0), bArr, 0, Integer.valueOf(bArr.length)};
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
        m2408(bArr.length);
        a aVar2 = this.f1304;
        int i2 = f1282;
        int i3 = ((i2 ^ 0) | (i2 & 0)) << 1;
        int i4 = -((i2 & (-1)) | ((~i2) & 0));
        try {
            Object[] objArr2 = {Long.valueOf((i3 & i4) + (i4 | i3)), bArr, 0, Integer.valueOf(bArr.length)};
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2421(byte[] bArr) throws IOException {
        int i = f1294;
        int i2 = ((i ^ 13) | (i & 13)) << 1;
        int i3 = -(((~i) & 13) | (i & (-14)));
        int i4 = (i2 & i3) + (i3 | i2);
        f1293 = i4 % 128;
        if ((i4 % 2 == 0 ? 'A' : (char) 11) != 'A') {
            m2417(bArr.length);
            a aVar = this.f1321;
            int i5 = f1274;
            int i6 = i5 | 0;
            int i7 = i6 << 1;
            int i8 = -((~(i5 & 0)) & i6);
            try {
                Object[] objArr = {Long.valueOf(((i7 | i8) << 1) - (i8 ^ i7)), bArr, 0, Integer.valueOf(bArr.length)};
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
        m2417(bArr.length);
        a aVar2 = this.f1321;
        try {
            Object[] objArr2 = {Long.valueOf(1 >>> f1274), bArr, 0, Integer.valueOf(bArr.length)};
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r11.f1309 != null ? 'b' : '#') != '#') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if ((r2 != null ? 'X' : 22) != 22) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r11.f1309.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r11.f1309 = null;
        r2 = util.a.y.ad.g.f1293;
        r3 = ((r2 | 17) << 1) - (r2 ^ 17);
        util.a.y.ad.g.f1294 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r11.f1309 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        throw r12;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2426(int r12) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2426(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2419(int i) {
        int i2 = f1293;
        int i3 = (((75 & (~i2)) | (i2 & (-76))) - (~(-(-((i2 & 75) << 1))))) - 1;
        f1294 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f1302;
        if (aVar != null) {
            int i5 = (i2 ^ 99) + ((i2 & 99) << 1);
            f1294 = i5 % 128;
            int i6 = i5 % 2;
            try {
                aVar.dispose();
                this.f1302 = null;
                int i7 = (f1294 + 2) - 1;
                f1293 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f1302 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i9 = -(~(-(-f1279)));
        a aVar2 = new a((((nativeSize | i9) << 1) - (nativeSize ^ i9)) - 1);
        this.f1302 = aVar2;
        int i10 = -(-f1278);
        try {
            a.class.getMethod("setInt", Long.TYPE, cls).invoke(aVar2, Long.valueOf((((~i10) & 0) | (i10 & (-1))) + ((i10 & 0) << 1)), Integer.valueOf(i));
            a aVar3 = this.f1301;
            if ((aVar3 != null ? (char) 18 : (char) 6) != 6) {
                int i11 = f1293;
                int i12 = ((((i11 ^ 39) | (i11 & 39)) << 1) - (~(-(((~i11) & 39) | (i11 & (-40)))))) - 1;
                f1294 = i12 % 128;
                int i13 = i12 % 2;
                try {
                    aVar3.dispose();
                    this.f1301 = null;
                    int i14 = f1293 + 13;
                    f1294 = i14 % 128;
                    int i15 = i14 % 2;
                } catch (Throwable th2) {
                    this.f1301 = null;
                    throw th2;
                }
            }
            try {
                this.f1301 = m2399(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1302)).longValue() + f1278);
                int i16 = f1294;
                int i17 = (i16 & (-54)) | ((~i16) & 53);
                int i18 = -(-((i16 & 53) << 1));
                int i19 = (i17 & i18) + (i18 | i17);
                f1293 = i19 % 128;
                int i20 = i19 % 2;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2411(String str, Charset charset) throws IOException {
        int i = f1294 + 79;
        f1293 = i % 128;
        if ((i % 2 == 0 ? ' ' : (char) 26) != 26) {
            byte[] bytes = str.getBytes(charset);
            m2410(bytes.length * 0);
            a aVar = this.f1306;
            int i2 = -f1284;
            int i3 = i2 & 0;
            int i4 = (i2 ^ 0) | i3;
            try {
                Object[] objArr = {Long.valueOf(((i3 | i4) << 1) - (i4 ^ i3)), bytes, 1, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                a.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(aVar, objArr);
                a aVar2 = this.f1306;
                int length = bytes.length;
                int i5 = -(-f1284);
                try {
                    a.class.getMethod("setByte", cls, Byte.TYPE).invoke(aVar2, Long.valueOf(((((length ^ i5) | (length & i5)) << 1) - (~(-(((~length) & i5) | ((~i5) & length))))) - 1), (byte) 0);
                    return;
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
        byte[] bytes2 = str.getBytes(charset);
        int length2 = bytes2.length;
        m2410((length2 ^ 1) + ((length2 & 1) << 1));
        a aVar3 = this.f1306;
        int i6 = f1284;
        int i7 = -(((~i6) & (-1)) | (i6 & 0));
        int i8 = ((i7 | 0) << 1) - (i7 ^ 0);
        try {
            Object[] objArr2 = {Long.valueOf((i8 ^ (-1)) + ((i8 & (-1)) << 1)), bytes2, 0, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            a.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(aVar3, objArr2);
            a aVar4 = this.f1306;
            int length3 = bytes2.length;
            int i9 = f1284;
            int i10 = length3 | i9;
            int i11 = i10 << 1;
            int i12 = -((~(length3 & i9)) & i10);
            try {
                a.class.getMethod("setByte", cls3, Byte.TYPE).invoke(aVar4, Long.valueOf(((i11 | i12) << 1) - (i12 ^ i11)), (byte) 0);
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if ((r1 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        if ((r6.f1321 != null ? 'W' : 26) != 'W') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r1 = ((r0 & (-52)) | ((~r0) & 51)) + ((r0 & 51) << 1);
        util.a.y.ad.g.f1293 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if ((r1 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        if (r0 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        r6.f1321.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        r6.f1321.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
        r0 = r6.f1320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        if (r0 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
        if (r1 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        r1 = util.a.y.ad.g.f1293;
        r2 = ((r1 ^ 116) + ((r1 & 116) << 1)) - 1;
        util.a.y.ad.g.f1294 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if ((r2 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r2 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        r2 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
        if (r2 == '5') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0093, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0097, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009e, code lost:
        r6.f1320 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
        r0 = r6.f1300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a3, code lost:
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a5, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a6, code lost:
        if (r4 == true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a9, code lost:
        r1 = util.a.y.ad.g.f1294;
        r2 = (r1 ^ 37) + ((r1 & 37) << 1);
        util.a.y.ad.g.f1293 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b9, code lost:
        if ((r2 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bb, code lost:
        r2 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00be, code lost:
        r2 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c0, code lost:
        if (r2 == '`') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ca, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00cf, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d0, code lost:
        r0 = util.a.y.ad.g.f1294 + 21;
        util.a.y.ad.g.f1293 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00da, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00dd, code lost:
        r6.f1300 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00df, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00e2, code lost:
        r6.f1321 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e4, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.g$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2409() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.g.m2409():void");
    }
}
