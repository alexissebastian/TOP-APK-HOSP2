package util.a.y.ec;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import java.io.File;
import java.io.FilenameFilter;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import util.ib.b;
/* loaded from: classes4.dex */
public class d implements util.ib.a {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f7470 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f7471;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f7472 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7473;

    /* renamed from: ʻ  reason: contains not printable characters */
    private HashMap<String, a> f7474 = new HashMap<>();

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f7475;

    /* renamed from: ˋ  reason: contains not printable characters */
    private Pointer f7476;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f7477;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.ec.a f7478;

    /* renamed from: util.a.y.ec.d$2  reason: invalid class name */
    /* loaded from: classes4.dex */
    class AnonymousClass2 implements FilenameFilter {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f7479 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f7480;

        /* renamed from: ॱ  reason: contains not printable characters */
        final /* synthetic */ Pattern f7482;

        AnonymousClass2(Pattern pattern) {
            this.f7482 = pattern;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            int i = f7479;
            int i2 = (i & 72) + (i | 72);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f7480 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                boolean matches = this.f7482.matcher(str).matches();
                Object obj = null;
                super.hashCode();
                return matches;
            }
            return this.f7482.matcher(str).matches();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ec.d$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f7483 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f7484;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f7485;

        static {
            int[] iArr = new int[util.ib.c.values().length];
            f7484 = iArr;
            try {
                iArr[util.ib.c.OFF.ordinal()] = 1;
                int i = f7485;
                int i2 = (((i ^ 113) | (i & 113)) << 1) - (((~i) & 113) | (i & (-114)));
                f7483 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7484[util.ib.c.FATAL.ordinal()] = 2;
                int i4 = f7485;
                int i5 = i4 & 113;
                int i6 = -(-((i4 ^ 113) | i5));
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                f7483 = i7 % 128;
                int i8 = i7 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7484[util.ib.c.ERROR.ordinal()] = 3;
                int i9 = f7483;
                int i10 = i9 & 43;
                int i11 = (i9 ^ 43) | i10;
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                f7485 = i12 % 128;
                int i13 = i12 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7484[util.ib.c.WARN.ordinal()] = 4;
                int i14 = f7483;
                int i15 = ((i14 ^ 90) + ((i14 & 90) << 1)) - 1;
                f7485 = i15 % 128;
                int i16 = i15 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7484[util.ib.c.INFO.ordinal()] = 5;
                int i17 = f7485;
                int i18 = i17 | 113;
                int i19 = i18 << 1;
                int i20 = -((~(i17 & 113)) & i18);
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f7483 = i21 % 128;
                int i22 = i21 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7484[util.ib.c.ALL.ordinal()] = 6;
                int i23 = f7483;
                int i24 = i23 & 43;
                int i25 = (i24 - (~(-(-((i23 ^ 43) | i24))))) - 1;
                f7485 = i25 % 128;
                int i26 = i25 % 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7484[util.ib.c.DEBUG.ordinal()] = 7;
                int i27 = f7483 + 62;
                int i28 = (i27 ^ (-1)) + ((i27 & (-1)) << 1);
                f7485 = i28 % 128;
                int i29 = i28 % 2;
            } catch (NoSuchFieldError unused7) {
            }
            int i30 = f7483;
            int i31 = (i30 ^ 63) + ((i30 & 63) << 1);
            f7485 = i31 % 128;
            int i32 = i31 % 2;
        }
    }

    /* loaded from: classes4.dex */
    private static class a {

        /* renamed from: ˋ  reason: contains not printable characters */
        int f7486;

        /* renamed from: ˎ  reason: contains not printable characters */
        Pointer f7487;

        private a() {
        }

        /* synthetic */ a(AnonymousClass2 anonymousClass2) {
            this();
        }
    }

    static {
        m6973();
        f7471 = 0;
        f7473 = 1;
    }

    public d(b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("Config can not be null!");
        }
        bVar.d();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x028c, code lost:
        if (r15 == r4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x028e, code lost:
        r4 = util.a.y.ec.d.f7471;
        r8 = r4 & 75;
        r4 = (((r4 | 75) & (~r8)) - (~(-(-(r8 << 1))))) - 1;
        util.a.y.ec.d.f7473 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02a3, code lost:
        if ((r4 % 2) != 0) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a5, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02a7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02a8, code lost:
        if (r4 == true) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02aa, code lost:
        r2 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02ae, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02af, code lost:
        r4 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02b4, code lost:
        r2 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02b8, code lost:
        r3 = util.a.y.ec.d.f7473;
        r4 = (r3 & 61) + (r3 | 61);
        util.a.y.ec.d.f7471 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02c9, code lost:
        r3 = java.lang.Class.forName(m6975((byte) (r6 & 23), r9[4], r9[287(0x11f, float:4.02E-43)]));
        r6 = r9[177(0xb1, float:2.48E-43)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02f4, code lost:
        r0 = java.lang.Class.forName(m6975((byte) (r9[87] + 1), r9[4], r9[110(0x6e, float:1.54E-43)])).getMethod(m6975(r9[154(0x9a, float:2.16E-43)], r9[177(0xb1, float:2.48E-43)], r9[4]), java.lang.String.class, java.lang.Integer.TYPE).invoke(r11, r3.getMethod(m6975(r9[154(0x9a, float:2.16E-43)], r6, (short) (r6 | 217)), null).invoke(r18, null), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0340, code lost:
        r4 = r9[4];
        r3 = java.lang.Class.forName(m6975((byte) (r9[165(0xa5, float:2.31E-43)] - 1), r4, (short) (r4 | 120)));
        r6 = r9[37];
        r0 = (java.lang.String) r3.getField(m6975(r9[177(0xb1, float:2.48E-43)], r6, (short) (r6 | 72))).get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x036e, code lost:
        r3 = util.a.y.ec.d.f7473;
        r4 = r3 & 61;
        r4 = (r4 - (~(-(-((r3 ^ 61) | r4))))) - 1;
        util.a.y.ec.d.f7471 = r4 % 128;
        r4 = r4 % 2;
        r3 = r2;
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0384, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0385, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0389, code lost:
        if (r3 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x038b, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x038c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x038d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x038e, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0392, code lost:
        if (r3 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0394, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0395, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0396, code lost:
        r3 = r2;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03a2, code lost:
        r3 = r2;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
        if ((r11 != null ? 26 : 'J') != 'J') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
        if ((r11 == null) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b5, code lost:
        r12 = (byte) 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        r13 = r9[4];
        r3 = java.lang.Class.forName(m6975(r12, r13, (short) (r13 | 236))).getField(m6975(r9[99], r9[16], (short) (r6 & 988))).getInt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
        if (r3 != 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
        if (r13 == true) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e6, code lost:
        r3 = util.a.y.ec.d.f7471;
        r13 = (r3 & 101) + (r3 | 101);
        util.a.y.ec.d.f7473 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f2, code lost:
        if ((r13 % 2) != 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f6, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f9, code lost:
        if (r3 == true) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fb, code lost:
        r3 = r9[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0120, code lost:
        if (java.lang.Class.forName(m6975(r12, r3, (short) (r3 | 236))).getField(m6975(r9[201(0xc9, float:2.82E-43)], r9[287(0x11f, float:4.02E-43)], (short) 277)).get(r8) == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0122, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0124, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0125, code lost:
        if (r2 == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0128, code lost:
        r2 = r9[4];
        r2 = java.lang.Class.forName(m6975(r12, r2, (short) (r2 | 236))).getField(m6975(r9[201(0xc9, float:2.82E-43)], r9[287(0x11f, float:4.02E-43)], (short) 277)).get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014d, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014e, code lost:
        r14 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
        if (r2 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0153, code lost:
        r2 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0156, code lost:
        r2 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0158, code lost:
        if (r2 == 'T') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015a, code lost:
        r2 = r9[4];
        r2 = ((java.lang.CharSequence) java.lang.Class.forName(m6975(r12, r2, (short) (r2 | 236))).getField(m6975(r9[201(0xc9, float:2.82E-43)], r9[287(0x11f, float:4.02E-43)], (short) 277)).get(r8)).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0185, code lost:
        r3 = util.a.y.ec.d.f7473;
        r13 = ((((r3 | 76) << 1) - (r3 ^ 76)) - 0) - 1;
        util.a.y.ec.d.f7471 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0197, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019c, code lost:
        r2 = (java.lang.String) java.lang.Class.forName(m6975((byte) (r6 & 23), r9[4], r9[287(0x11f, float:4.02E-43)])).getMethod(m6975(r9[8], r9[177(0xb1, float:2.48E-43)], (short) 85), java.lang.Integer.TYPE).invoke(r18, java.lang.Integer.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01da, code lost:
        r3 = util.a.y.ec.d.f7471;
        r10 = (r3 ^ 79) + ((r3 & 79) << 1);
        util.a.y.ec.d.f7473 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e8, code lost:
        if (r2 == null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ea, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ec, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ed, code lost:
        if (r3 == true) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ef, code lost:
        r3 = util.a.y.ec.d.f7473;
        r13 = ((r3 ^ 55) | (r3 & 55)) << 1;
        r3 = -(((~r3) & 55) | (r3 & (-56)));
        r10 = (r13 ^ r3) + ((r3 & r13) << 1);
        util.a.y.ec.d.f7471 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x020a, code lost:
        if ((r10 % 2) == 0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x020c, code lost:
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020f, code lost:
        r3 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0213, code lost:
        if (r3 == 15) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0219, code lost:
        if (r2.isEmpty() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x021b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021e, code lost:
        if (r3 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0229, code lost:
        r10 = 60 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x022a, code lost:
        if (r2.isEmpty() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x022c, code lost:
        r3 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x022e, code lost:
        r3 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0231, code lost:
        if (r3 == 6) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0238, code lost:
        r10 = r9[4];
        r3 = (java.lang.CharSequence) java.lang.Class.forName(m6975(r12, r10, (short) (r10 | 236))).getMethod(m6975(r9[8], r9[16], (short) 182), java.lang.Class.forName(m6975((byte) (r9[87] + 1), r9[4], r9[110(0x6e, float:1.54E-43)]))).invoke(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0281, code lost:
        if (r3 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0283, code lost:
        r15 = '@';
        r4 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0288, code lost:
        r4 = 'U';
        r15 = 'U';
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0460 A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m6972(android.content.Context r18) {
        /*
            Method dump skipped, instructions count: 1121
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ec.d.m6972(android.content.Context):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m6973() {
        f7470 = new byte[]{Ascii.DLE, -34, -95, -3, 0, 17, -34, 19, 4, 10, -8, 8, 0, -26, 39, -6, Ascii.VT, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, Ascii.ETB, 46, 1, 8, -13, Ascii.NAK, -2, 0, 17, -49, 35, 19, -2, -1, Ascii.VT, 1, -13, -19, 19, Ascii.NAK, -10, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, 68, -1, -61, 36, 19, 4, 10, -8, 8, 0, -22, Ascii.SYN, Ascii.SI, -11, 8, 0, Ascii.SI, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -31, 35, 0, -7, 7, -5, -15, Ascii.SI, 3, -8, 8, 1, -30, Ascii.NAK, Ascii.SO, -6, 0, 17, -49, 49, 2, -2, -1, -4, 0, Ascii.NAK, -9, 8, 1, -35, 39, -6, Ascii.VT, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, 68, -1, -61, 36, 19, 4, 10, -8, 8, 0, -26, 39, -6, Ascii.VT, 3, 9, -5, 17, -13, -7, Ascii.ETB, -19, -49, 61, 8, -63, Ascii.SUB, 37, 5, -5, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 5, -12, 5, -22, Ascii.ETB, 3, 5, 9, 0, -5, 7, Ascii.VT, 3, Ascii.NAK, -13, Ascii.FF, 3, 1, 0, 17, -34, 19, 4, 10, -8, 8, 0, -22, Ascii.SYN, Ascii.SI, -11, 8, 0, Ascii.SI, -9, 3, 5, 9, -24, Ascii.NAK, Ascii.DLE, 0, 17, -34, 19, 4, 10, -8, 8, 0, -21, Ascii.NAK, Ascii.SO, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, 68, -1, -61, Ascii.NAK, 49, 2, -2, -1, -4, 0, Ascii.NAK, -9, 8, 1, -35, 39, -6, Ascii.VT, -1, Ascii.FF, 3, -44, 37, 5, -5, Ascii.DLE, 3, 1, -32, 37, -10, 0, Ascii.CR, -1, 19, -19, 1, -22, Ascii.ETB, 3, 5, 9};
        f7472 = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r6 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        r6 = util.a.y.ec.d.f7473 + 45;
        util.a.y.ec.d.f7471 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        switch(util.a.y.ec.d.AnonymousClass5.f7484[r6.ordinal()]) {
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L9;
            case 7: goto L9;
            default: goto L16;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        r0 = util.a.y.ec.d.f7471;
        r4 = (r0 & 72) + (r0 | 72);
        r0 = (r4 ^ (-1)) + (((-1) & r4) << 1);
        util.a.y.ec.d.f7473 = r0 % 128;
        r0 = r0 % 2;
        r2 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        r2 = 6;
        r6 = util.a.y.ec.d.f7471;
        r0 = (r6 & 49) + (r6 | 49);
        util.a.y.ec.d.f7473 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        r2 = 4;
        r6 = (util.a.y.ec.d.f7471 + 36) - 1;
        util.a.y.ec.d.f7473 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        r2 = 3;
        r6 = util.a.y.ec.d.f7473;
        r0 = (((r6 & 84) + (r6 | 84)) - 0) - 1;
        util.a.y.ec.d.f7471 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
        r6 = util.a.y.ec.d.f7471;
        r2 = r6 & 123;
        r0 = ((r6 ^ 123) | r2) << 1;
        r6 = -((r6 | 123) & (~r2));
        r2 = ((r0 | r6) << 1) - (r6 ^ r0);
        util.a.y.ec.d.f7473 = r2 % 128;
        r2 = r2 % 2;
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
        r6 = (((util.a.y.ec.d.f7473 + 121) - 1) - 0) - 1;
        util.a.y.ec.d.f7471 = r6 % 128;
        r6 = r6 % 2;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
        r6 = util.a.y.ec.d.f7471 + 115;
        util.a.y.ec.d.f7473 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
        if ((r6 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
        r6 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
        r6 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
        if (r6 == '4') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bb, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bf, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r6 == null) goto L29;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m6974(util.ib.c r6) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ec.d.m6974(util.ib.c):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6975(byte r6, int r7, int r8) {
        /*
            int r6 = r6 + 5
            int r8 = r8 + 4
            byte[] r0 = util.a.y.ec.d.f7470
            int r7 = r7 + 97
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L14:
            r3 = 0
        L15:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ec.d.m6975(byte, int, int):java.lang.String");
    }

    public void a1(@NonNull String str) {
        int i = f7473 + 126;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f7471 = i2 % 128;
        int i3 = i2 % 2;
        if (!(TextUtils.isEmpty(str))) {
            int i4 = f7471;
            int i5 = (i4 & 7) + (i4 | 7);
            f7473 = i5 % 128;
            int i6 = i5 % 2;
            if (str.length() <= 10) {
                if (this.f7476 != null) {
                    throw new IllegalStateException("This function must be called only once!");
                }
                this.f7478.mo6965();
                this.f7477.b();
                throw null;
            }
        }
        throw new IllegalArgumentException("Invalid postfix value length!");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (android.text.TextUtils.isEmpty(r5) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r4 <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r3.f7474.get(r5) == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        r4 = util.a.y.ec.d.f7473;
        r5 = (((r4 | 91) << 1) - (~(-(((~r4) & 91) | (r4 & (-92)))))) - 1;
        util.a.y.ec.d.f7471 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        r0 = new util.a.y.ec.d.a(null);
        r0.f7486 = r4;
        r0.f7487 = null;
        r3.f7474.put(r5, r0);
        r4 = util.a.y.ec.d.f7473;
        r5 = r4 & 75;
        r4 = (r4 | 75) & (~r5);
        r5 = -(-(r5 << 1));
        r0 = (r4 ^ r5) + ((r4 & r5) << 1);
        util.a.y.ec.d.f7471 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        r4 = util.a.y.ec.d.f7471;
        r0 = r4 & 95;
        r5 = ((r4 ^ 95) | r0) << 1;
        r4 = -((r4 | 95) & (~r0));
        r0 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.ec.d.f7473 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
        if ((r0 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
        r5 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
        r5 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
        if (r5 == '%') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
        r4 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ad, code lost:
        throw new java.lang.IllegalArgumentException("Key counter must be positive!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b5, code lost:
        throw new java.lang.IllegalArgumentException("InstanceID can not be null or empty!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a2(int r4, @androidx.annotation.NonNull java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ec.d.a2(int, java.lang.String):void");
    }

    public Object b1() {
        int i = ((f7471 + 41) - 1) - 1;
        int i2 = i % 128;
        f7473 = i2;
        int i3 = i % 2;
        Pointer pointer = this.f7476;
        int i4 = (i2 + 74) - 1;
        f7471 = i4 % 128;
        int i5 = i4 % 2;
        return pointer;
    }

    public byte[] b2() {
        int i = (f7473 + 117) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f7471 = i3;
        int i4 = i2 % 2;
        b bVar = this.f7477;
        if (!(bVar == null)) {
            int i5 = i3 ^ 7;
            int i6 = (i3 & 7) << 1;
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f7473 = i7 % 128;
            int i8 = i7 % 2;
            bVar.d();
            throw null;
        }
        int i9 = (i3 ^ 99) + ((i3 & 99) << 1);
        f7473 = i9 % 128;
        if ((i9 % 2 == 0 ? (char) 20 : '1') != 20) {
            return null;
        }
        int i10 = 27 / 0;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r7.f7477 != null ? 14 : '+') != 14) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((r2 != null ? 'V' : 24) != 'V') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r0 = ((r1 | 7) << 1) - (((~r1) & 7) | (r1 & (-8)));
        util.a.y.ec.d.f7473 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if ((r0 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if (r5 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        r1 = r0 & 31;
        r0 = r0 | 31;
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ec.d.f7471 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        if ((r2 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        if (r5 == true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        r7.f7477.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        r7.f7477.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] b3() {
        /*
            r7 = this;
            int r0 = util.a.y.ec.d.f7473
            r1 = r0 ^ 116(0x74, float:1.63E-43)
            r2 = r0 & 116(0x74, float:1.63E-43)
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            r2 = r1 | (-1)
            int r2 = r2 << r3
            r1 = r1 ^ (-1)
            int r2 = r2 - r1
            int r1 = r2 % 128
            util.a.y.ec.d.f7471 = r1
            int r2 = r2 % 2
            r4 = 39
            if (r2 == 0) goto L1c
            r2 = 39
            goto L1e
        L1c:
            r2 = 36
        L1e:
            r5 = 0
            r6 = 0
            if (r2 == r4) goto L30
            util.ib.b r2 = r7.f7477
            r4 = 14
            if (r2 == 0) goto L2b
            r2 = 14
            goto L2d
        L2b:
            r2 = 43
        L2d:
            if (r2 == r4) goto L58
            goto L3e
        L30:
            util.ib.b r2 = r7.f7477
            int r4 = r6.length     // Catch: java.lang.Throwable -> L78
            r4 = 86
            if (r2 == 0) goto L3a
            r2 = 86
            goto L3c
        L3a:
            r2 = 24
        L3c:
            if (r2 == r4) goto L58
        L3e:
            r0 = r1 | 7
            int r0 = r0 << r3
            r2 = r1 & (-8)
            int r1 = ~r1
            r1 = r1 & 7
            r1 = r1 | r2
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.ec.d.f7473 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L51
            r5 = 1
        L51:
            if (r5 == r3) goto L54
            return r6
        L54:
            int r0 = r6.length     // Catch: java.lang.Throwable -> L56
            return r6
        L56:
            r0 = move-exception
            throw r0
        L58:
            r1 = r0 & 31
            r0 = r0 | 31
            r2 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ec.d.f7471 = r0
            int r2 = r2 % 2
            if (r2 == 0) goto L6a
            r5 = 1
        L6a:
            if (r5 == r3) goto L72
            util.ib.b r0 = r7.f7477
            r0.a()
            throw r6
        L72:
            util.ib.b r0 = r7.f7477
            r0.a()
            throw r6
        L78:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ec.d.b3():byte[]");
    }

    public synchronized void deleteFiles() {
        List<File> files = getFiles();
        if (files != null) {
            for (File file : files) {
                byte[] bArr = f7470;
                ((Boolean) Class.forName(m6975(bArr[95], bArr[154], (short) (f7472 & 927))).getMethod(m6975(bArr[26], bArr[99], (short) 149), null).invoke(file, null)).booleanValue();
            }
        }
    }

    public synchronized List<File> getFiles() {
        this.f7477.c();
        throw null;
    }

    public synchronized void m(@NonNull String str, @NonNull util.ib.c cVar, @NonNull String str2, @NonNull String str3) {
        a aVar;
        if (!TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                if (this.f7476 != null) {
                    int m6974 = m6974(cVar);
                    if (m6974 >= 0) {
                        a aVar2 = this.f7474.get(str);
                        if (aVar2 != null && aVar2.f7486 > 0) {
                            if (aVar2.f7487 == null) {
                                byte[] d2 = this.f7477.d();
                                byte[] a2 = this.f7477.a();
                                util.a.y.ec.a aVar3 = this.f7478;
                                aVar = aVar2;
                                Pointer mo6963 = aVar3.mo6963(this.f7476, str, aVar2.f7486, d2, d2.length, a2, a2.length, null, null, 1, 2, aVar3.mo6968());
                                if (mo6963 != null) {
                                    aVar.f7487 = mo6963;
                                }
                            } else {
                                aVar = aVar2;
                            }
                            this.f7478.mo6970(aVar.f7487, m6974, str2, str3);
                        } else {
                            throw new IllegalStateException("Key counter has not been configured for this instance ID: " + str + ". Call setKeyCounter() to configure it!");
                        }
                    }
                } else {
                    throw new IllegalStateException("UID-postfix has not been configured yet!");
                }
            } else {
                throw new IllegalArgumentException("Log TAG or message can not be null or empty!");
            }
        } else {
            throw new IllegalArgumentException("InstanceID can not be null or empty!");
        }
    }

    public void setLevel(@NonNull util.ib.c cVar) {
        int i = f7471;
        int i2 = (i & 7) + (i | 7);
        f7473 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 21 : 'K') != 'K') {
            this.f7478.mo6969(this.f7476, m6974(cVar), 4);
        } else {
            this.f7478.mo6969(this.f7476, m6974(cVar), 2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6976(util.a.y.ec.a aVar) {
        int i = f7471;
        int i2 = ((i | 77) << 1) - (i ^ 77);
        int i3 = i2 % 128;
        f7473 = i3;
        int i4 = i2 % 2;
        this.f7478 = aVar;
        int i5 = (i3 & 47) + (i3 | 47);
        f7471 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }
}
