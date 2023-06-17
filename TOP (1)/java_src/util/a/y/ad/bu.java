package util.a.y.ad;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bu {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f977 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f978 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f979 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f980 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f981 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f982 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f983;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f984;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f985;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f986;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f987;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f988;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f995 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f993 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private a f997 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f991 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f989 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f1000 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f994 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private int f999 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private a f996 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f998 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private a f1001 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private a f990 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private a f1002 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private a f992 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1003 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1004 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1004;
            int i2 = i & 25;
            int i3 = (i2 - (~(-(-((i ^ 25) | i2))))) - 1;
            f1003 = i3 % 128;
            char c = i3 % 2 != 0 ? 'c' : 'F';
            super.dispose();
            if (c == 'c') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i4 = f1004 + 43;
            f1003 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            int i5 = 18 / 0;
        }
    }

    static {
        m2212();
        int i = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        int i2 = i ^ 33;
        int i3 = (i & 33) << 1;
        int indexOf = TextUtils.indexOf("", "", 0);
        int i4 = (23 - (~(-((indexOf | (-1)) & (~(indexOf & (-1))))))) - 1;
        f983 = new String(m2210(URLUtil.isHttpUrl("http://"), Color.red(0) + 244, (i2 & i3) + (i3 | i2), (i4 & (-1)) + (i4 | (-1)), "\ufff5￬\ufff7ￜ\u0000\u0018\u001a\r\u0002￼\u001f\u001b￢\u000b\uffef\u001d￬\u000f\uffde#￭ￛ\b\u0018\r\uffef\ufff3\u0010\u0002\ufffa\u0000\u0019\ufff6\ufff6").intern());
        f985 = 101;
        f978 = 78;
        f984 = 117;
        f986 = 94;
        f988 = 125;
        f987 = 80;
        f979 = 125;
        f980 = 94;
        int i5 = f982;
        int i6 = (i5 ^ 70) + ((i5 & 70) << 1);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f981 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m2209(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1951171931));
            int i = f981;
            int i2 = i & 17;
            int i3 = (i | 17) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f982 = i5 % 128;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2210(boolean z, int i, int i2, int i3, String str) {
        int i4 = f982 + 117;
        f981 = i4 % 128;
        int i5 = i4 % 2;
        if ((str != 0 ? 'B' : '\'') == 'B') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i6 = 0;
        while (i6 < i2) {
            cArr2[i6] = (char) (cArr[i6] + i);
            cArr2[i6] = (char) (cArr2[i6] - f977);
            i6++;
            int i7 = f981 + 107;
            f982 = i7 % 128;
            int i8 = i7 % 2;
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i9 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i9, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i9);
        }
        if ((z ? 'F' : '1') == 'F') {
            int i10 = f982 + 73;
            f981 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i2];
            for (int i12 = 0; i12 < i2; i12++) {
                cArr4[i12] = cArr2[(i2 - i12) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m2212() {
        f977 = 157;
    }

    protected void finalize() {
        int i = f982;
        int i2 = (i & 83) + (i | 83);
        f981 = i2 % 128;
        char c = i2 % 2 != 0 ? '5' : (char) 19;
        m2217();
        if (c != 19) {
            Object obj = null;
            super.hashCode();
        }
        int i3 = f982;
        int i4 = i3 & 1;
        int i5 = (i3 ^ 1) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f981 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bu$a] */
    /* renamed from: ʻ  reason: contains not printable characters */
    protected void m2213() {
        int i = f981;
        int i2 = i & 27;
        int i3 = i2 + ((i ^ 27) | i2);
        int i4 = i3 % 128;
        f982 = i4;
        int i5 = i3 % 2;
        a aVar = this.f990;
        ?? r5 = 0;
        if ((aVar != null ? (char) 1 : '/') != '/') {
            int i6 = (i4 | 71) << 1;
            int i7 = -(i4 ^ 71);
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f981 = i8 % 128;
            int i9 = i8 % 2;
            try {
                aVar.dispose();
                this.f990 = null;
                int i10 = f982;
                int i11 = i10 & 41;
                int i12 = (i10 ^ 41) | i11;
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f981 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f990 = null;
                throw th;
            }
        }
        a aVar2 = this.f1002;
        if (aVar2 != null) {
            int i15 = f982;
            int i16 = i15 & 99;
            int i17 = ((i15 ^ 99) | i16) << 1;
            int i18 = -((i15 | 99) & (~i16));
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f981 = i19 % 128;
            int i20 = i19 % 2;
            try {
                aVar2.dispose();
                this.f1002 = null;
                int i21 = f982 + 47;
                f981 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f1002 = null;
                throw th2;
            }
        }
        a aVar3 = this.f992;
        if ((aVar3 != null ? (char) 28 : 'O') != 'O') {
            int i23 = f982;
            int i24 = i23 & 87;
            int i25 = (i23 | 87) & (~i24);
            int i26 = -(-(i24 << 1));
            int i27 = (i25 ^ i26) + ((i25 & i26) << 1);
            f981 = i27 % 128;
            try {
                if (i27 % 2 != 0) {
                    aVar3.dispose();
                    int length = r5.length;
                } else {
                    aVar3.dispose();
                }
            } finally {
                this.f992 = null;
            }
        }
        int i28 = f982;
        int i29 = (i28 & 25) + (i28 | 25);
        f981 = i29 % 128;
        if (i29 % 2 == 0) {
            return;
        }
        int i30 = 4 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c6, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c7, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c9, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ca, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cd, code lost:
        r16.f992 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cf, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d0, code lost:
        r4 = util.a.y.ad.bu.f982;
        r10 = (r4 & (-54)) | ((~r4) & 53);
        r4 = (r4 & 53) << 1;
        r9 = (r10 & r4) + (r4 | r10);
        util.a.y.ad.bu.f981 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e8, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e9, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ea, code lost:
        r16.f992 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x020e, code lost:
        r2 = m2207(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1002)).longValue());
        r16.f992 = r2;
        util.a.y.ad.bk.f786._2Dz5fCtFb9rvSYdqoW3NCLMMpWQYgJFdo(r2, r16.f997, r16.f994, r16.f1001);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0224, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bu.a.class.getMethod("getInt", r5).invoke(r16.f990, java.lang.Long.valueOf(util.a.y.ad.bu.f980))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0240, code lost:
        r2 = util.a.y.ad.bu.f982;
        r3 = r2 ^ 23;
        r2 = -(-((r2 & 23) << 1));
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ad.bu.f981 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0255, code lost:
        if ((r4 % 2) == 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0257, code lost:
        r3 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025a, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025c, code lost:
        if (r3 == '+') goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0261, code lost:
        r2 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0262, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0266, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0267, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x026b, code lost:
        if (r2 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x026d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x026e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0270, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0274, code lost:
        if (r2 != null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0276, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0277, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0278, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0279, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027d, code lost:
        if (r2 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x027f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0280, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0281, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0282, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0286, code lost:
        if (r2 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0288, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0289, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x028a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x028b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x028f, code lost:
        if (r2 != null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0291, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0292, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0293, code lost:
        r16.f1002 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0295, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0296, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0297, code lost:
        r16.f990 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x029a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r5 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r16.f1001 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r5 = (r4 ^ 7) + ((r4 & 7) << 1);
        r4 = r5 % 128;
        util.a.y.ad.bu.f982 = r4;
        r5 = r5 % 2;
        r5 = (((r4 | 55) << 1) - (~(-(r4 ^ 55)))) - 1;
        util.a.y.ad.bu.f981 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
        if ((r5 % 2) == 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        if (r4 == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        if (r16.f990 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        r4 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        r4 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        if (r4 == 16) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        r4 = r16.f990;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
        if (r4 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        r4 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a2, code lost:
        r4 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
        if (r4 == 'X') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        r4 = util.a.y.ad.bu.f982;
        r5 = r4 ^ 117;
        r4 = ((((r4 & 117) | r5) << 1) - (~(-r5))) - 1;
        util.a.y.ad.bu.f981 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
        if ((r4 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bd, code lost:
        if (r4 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
        r16.f990.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cd, code lost:
        r16.f990.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d4, code lost:
        r4 = util.a.y.ad.bu.f982;
        r5 = (r4 ^ 107) + ((r4 & 107) << 1);
        util.a.y.ad.bu.f981 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e1, code lost:
        r11 = (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) ^ util.a.y.ad.bu.f979;
        r16.f990 = new util.a.y.ad.bu.a(r16, (((r5 & r9) | r11) << 1) - r11);
        r4 = r16.f1002;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fb, code lost:
        if (r4 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fd, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ff, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0100, code lost:
        if (r5 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0103, code lost:
        r5 = util.a.y.ad.bu.f981;
        r9 = (r5 & 29) + (r5 | 29);
        util.a.y.ad.bu.f982 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0111, code lost:
        if ((r9 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0113, code lost:
        r9 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
        r9 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0118, code lost:
        if (r9 == 25) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011a, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011d, code lost:
        r16.f1002 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0121, code lost:
        r4 = 14 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0126, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x012a, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012d, code lost:
        r16.f1002 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012f, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.bu.a(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f1002 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x017b, code lost:
        util.a.y.ad.bu.a.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f990)).longValue() + util.a.y.ad.bu.f980)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019a, code lost:
        r4 = r16.f992;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019e, code lost:
        if (r4 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a0, code lost:
        r10 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a3, code lost:
        r10 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a5, code lost:
        if (r10 == '`') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a7, code lost:
        r9 = util.a.y.ad.bu.f981;
        r10 = ((r9 & 76) + (r9 | 76)) - 1;
        util.a.y.ad.bu.f982 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b6, code lost:
        if ((r10 % 2) != 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b8, code lost:
        r10 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bb, code lost:
        r10 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bd, code lost:
        if (r10 == ';') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bf, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c2, code lost:
        r16.f992 = null;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, util.a.y.ad.bu$a] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2214() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bu.m2214():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if ((r8.f995 == null ? kotlin.text.Typography.quote : 'J') != '\"') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        if ((r1 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r1 = (r0 ^ 61) + ((r0 & 61) << 1);
        util.a.y.ad.bu.f981 = r1 % 128;
        r1 = r1 % 2;
        m2218();
        r0 = util.a.y.ad.bu.f981 + 54;
        r1 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.ad.bu.f982 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        r0 = (com.sun.jna.Pointer) util.a.y.ad.bu.a.class.getMethod("getPointer", java.lang.Long.TYPE).invoke(r8.f995, java.lang.Long.valueOf((0 - (~(-(-util.a.y.ad.bu.f978)))) - 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        r1 = util.a.y.ad.bu.f981;
        r4 = r1 & 93;
        r3 = ((r1 ^ 93) | r4) << 1;
        r1 = -((r1 | 93) & (~r4));
        r4 = (r3 ^ r1) + ((r1 & r3) << 1);
        util.a.y.ad.bu.f982 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m2215() {
        /*
            r8 = this;
            int r0 = util.a.y.ad.bu.f981
            r1 = r0 & (-18)
            int r2 = ~r0
            r2 = r2 & 17
            r1 = r1 | r2
            r0 = r0 & 17
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ad.bu.f982 = r0
            int r1 = r1 % 2
            r3 = 0
            if (r1 != 0) goto L18
            r1 = 0
            goto L19
        L18:
            r1 = 1
        L19:
            if (r1 == 0) goto L29
            util.a.y.ad.bu$a r1 = r8.f995
            r4 = 34
            if (r1 != 0) goto L24
            r1 = 34
            goto L26
        L24:
            r1 = 74
        L26:
            if (r1 == r4) goto L35
            goto L54
        L29:
            util.a.y.ad.bu$a r1 = r8.f995
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L9d
            if (r1 != 0) goto L31
            r1 = 1
            goto L32
        L31:
            r1 = 0
        L32:
            if (r1 == r2) goto L35
            goto L54
        L35:
            r1 = r0 ^ 61
            r0 = r0 & 61
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ad.bu.f981 = r0
            int r1 = r1 % 2
            r8.m2218()
            int r0 = util.a.y.ad.bu.f981
            int r0 = r0 + 54
            r1 = r0 | (-1)
            int r1 = r1 << r2
            r0 = r0 ^ (-1)
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.ad.bu.f982 = r0
            int r1 = r1 % 2
        L54:
            util.a.y.ad.bu$a r0 = r8.f995
            int r1 = util.a.y.ad.bu.f978
            int r1 = -r1
            int r1 = -r1
            int r1 = ~r1
            int r1 = 0 - r1
            int r1 = r1 - r2
            long r4 = (long) r1
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L94
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L94
            r1[r3] = r4     // Catch: java.lang.Throwable -> L94
            java.lang.Class<util.a.y.ad.bu$a> r4 = util.a.y.ad.bu.a.class
            java.lang.String r5 = "getPointer"
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L94
            java.lang.Class r7 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L94
            r6[r3] = r7     // Catch: java.lang.Throwable -> L94
            java.lang.reflect.Method r3 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L94
            java.lang.Object r0 = r3.invoke(r0, r1)     // Catch: java.lang.Throwable -> L94
            com.sun.jna.Pointer r0 = (com.sun.jna.Pointer) r0     // Catch: java.lang.Throwable -> L94
            int r1 = util.a.y.ad.bu.f981
            r3 = r1 ^ 93
            r4 = r1 & 93
            r3 = r3 | r4
            int r3 = r3 << r2
            int r4 = ~r4
            r1 = r1 | 93
            r1 = r1 & r4
            int r1 = -r1
            r4 = r3 ^ r1
            r1 = r1 & r3
            int r1 = r1 << r2
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.ad.bu.f982 = r1
            int r4 = r4 % 2
            return r0
        L94:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L9c
            throw r1
        L9c:
            throw r0
        L9d:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bu.m2215():com.sun.jna.Pointer");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m2217() {
        int i = f982;
        int i2 = ((((i ^ 123) | (i & 123)) << 1) - (~(-(((~i) & 123) | (i & (-124)))))) - 1;
        f981 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m2220();
        m2222();
        m2224();
        m2213();
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f982;
        int i4 = i3 & 23;
        int i5 = i4 + ((i3 ^ 23) | i4);
        f981 = i5 % 128;
        if ((i5 % 2 != 0 ? 'J' : (char) 22) != 22) {
            int i6 = 83 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, util.a.y.ad.bu$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2218() {
        int i = f981;
        int i2 = ((i | 86) << 1) - (i ^ 86);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f982 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f995;
        ?? r8 = 0;
        if (!(aVar == null)) {
            int i5 = i & 113;
            int i6 = (((i ^ 113) | i5) << 1) - ((i | 113) & (~i5));
            f982 = i6 % 128;
            int i7 = i6 % 2;
            try {
                aVar.dispose();
                this.f995 = null;
                int i8 = f982;
                int i9 = ((i8 | 87) << 1) - (i8 ^ 87);
                f981 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f995 = null;
                throw th;
            }
        }
        int i11 = Native.POINTER_SIZE * 1;
        int i12 = f985;
        int i13 = ((i11 ^ i12) | (i11 & i12)) << 1;
        int i14 = -(((~i11) & i12) | ((~i12) & i11));
        this.f995 = new a(((i13 | i14) << 1) - (i14 ^ i13));
        a aVar2 = this.f993;
        if (aVar2 != null) {
            int i15 = f982 + 35;
            f981 = i15 % 128;
            try {
                if ((i15 % 2 != 0 ? '/' : (char) 18) != 18) {
                    aVar2.dispose();
                    int length = r8.length;
                } else {
                    aVar2.dispose();
                }
                int i16 = f982;
                int i17 = i16 & 53;
                int i18 = (((i16 | 53) & (~i17)) - (~(i17 << 1))) - 1;
                f981 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f993 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f993 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f995)).longValue() + f978)));
                    a aVar4 = this.f997;
                    if (aVar4 != null) {
                        int i20 = f981;
                        int i21 = ((i20 | 89) << 1) - (i20 ^ 89);
                        f982 = i21 % 128;
                        try {
                            if ((i21 % 2 == 0 ? 'H' : '2') != 'H') {
                                aVar4.dispose();
                            } else {
                                aVar4.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f997 = null;
                        }
                    }
                    try {
                        this.f997 = m2209(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f993)).longValue());
                        int i22 = f981;
                        int i23 = i22 ^ 89;
                        int i24 = -(-((i22 & 89) << 1));
                        int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                        f982 = i25 % 128;
                        if ((i25 % 2 == 0 ? 'Y' : (char) 29) != 'Y') {
                            return;
                        }
                        int i26 = 20 / 0;
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if ((r0 == null) != true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        if ((r7.f995 != null ? ':' : 'c') != 'c') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r7.f995.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r7.f995 = null;
        r0 = util.a.y.ad.bu.f982;
        r4 = r0 | 43;
        r5 = (r4 << 1) - ((~(r0 & 43)) & r4);
        util.a.y.ad.bu.f981 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r7.f995 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2220() {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bu.m2220():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f989 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r6.f989 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        r1 = (r0 & 77) + (r0 | 77);
        util.a.y.ad.bu.f982 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if ((r1 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        r6.f989.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r6.f989.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
        r6.f989 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005c, code lost:
        r0 = r6.f1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0062, code lost:
        r3 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
        r3 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0067, code lost:
        if (r3 == 21) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
        r1 = util.a.y.ad.bu.f981;
        r3 = r1 & 29;
        r3 = r3 + ((r1 ^ 29) | r3);
        util.a.y.ad.bu.f982 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007b, code lost:
        r6.f1000 = null;
        r0 = util.a.y.ad.bu.f982;
        r1 = r0 | 67;
        r3 = r1 << 1;
        r0 = -((~(r0 & 67)) & r1);
        r1 = (r3 & r0) + (r0 | r3);
        util.a.y.ad.bu.f981 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
        r0 = r6.f994;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        if (r0 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0098, code lost:
        r3 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        if (r3 == ':') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009f, code lost:
        r1 = util.a.y.ad.bu.f981 + 88;
        r3 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.ad.bu.f982 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b2, code lost:
        r6.f994 = null;
        r0 = util.a.y.ad.bu.f981;
        r1 = r0 & 63;
        r0 = (r0 ^ 63) | r1;
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.ad.bu.f982 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c8, code lost:
        r6.f994 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
        r0 = ((util.a.y.ad.bu.f982 + 77) - 1) - 1;
        util.a.y.ad.bu.f981 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d7, code lost:
        if ((r0 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d9, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00da, code lost:
        if (r2 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00dd, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00de, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e2, code lost:
        r6.f1000 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e4, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bu$a] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2222() {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bu.m2222():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2216(String str) throws IOException {
        int i = f982;
        int i2 = i & 125;
        int i3 = (i2 - (~((i ^ 125) | i2))) - 1;
        f981 = i3 % 128;
        int i4 = i3 % 2;
        m2223(str, Charset.defaultCharset());
        int i5 = f982;
        int i6 = ((i5 | 77) << 1) - (i5 ^ 77);
        f981 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m2207(long j) {
        int i = 2022907100;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f981 + 56) - 1;
        f982 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 21 : 'X') != 21) {
                break;
            }
            int i5 = f982;
            int i6 = ((i5 ^ 116) + ((i5 & 116) << 1)) - 1;
            int i7 = i6 % 128;
            f981 = i7;
            int i8 = i6 % 2;
            int i9 = i4 * 8;
            bArr[i4] = (byte) (((255 << i9) & j) >> i9);
            int i10 = ((i4 ^ 1) | (i4 & 1)) << 1;
            int i11 = -(((~i4) & 1) | (i4 & (-2)));
            i4 = ((i11 & i10) << 1) + (i10 ^ i11);
            int i12 = ((i7 ^ 59) | (i7 & 59)) << 1;
            int i13 = -(((~i7) & 59) | (i7 & (-60)));
            int i14 = (i12 & i13) + (i13 | i12);
            f982 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f981;
        int i17 = ((i16 & (-58)) | ((~i16) & 57)) + ((i16 & 57) << 1);
        f982 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\'' : '`') != '\'') {
                break;
            }
            int i20 = f981 + 119;
            f982 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i19] & 255;
            int i23 = i22 & 0;
            int i24 = (i22 | (-1)) & (~(i22 & (-1))) & (-1);
            int i25 = (i24 & i23) | (i23 ^ i24);
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            int i26 = b & b2;
            bArr[i19] = (byte) (((b ^ b2) | i26) & (~(i26 & (-1))) & (i26 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i27 = nativeSize2 & (-1);
            int i28 = -(-((nativeSize2 ^ (-1)) | i27));
            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
            int i30 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i31 = i29 & i30;
            int i32 = i >>> ((i31 - (~(-(-((i30 ^ i29) | i31))))) - 1);
            i = ((i32 & nativeSize) | (nativeSize ^ i32)) * i25;
            int i33 = (((i19 | (-125)) << 1) - (i19 ^ (-125))) - 1;
            int i34 = i33 & 127;
            i19 = i34 + ((i33 ^ 127) | i34);
            int i35 = f982;
            int i36 = ((i35 ^ 79) | (i35 & 79)) << 1;
            int i37 = -(((~i35) & 79) | (i35 & (-80)));
            int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
            f981 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f981;
        int i41 = (i40 & 118) + (i40 | 118);
        int i42 = ((i41 | (-1)) << 1) - (i41 ^ (-1));
        f982 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i45 = f981;
                int i46 = (i45 & 67) + (i45 | 67);
                f982 = i46 % 128;
                if (i46 % 2 == 0) {
                    byte b3 = bArr[i44];
                    int i47 = b3 ^ 7187;
                    int i48 = b3 & 7187;
                    j2 %= ((i48 & i47) | (i47 ^ i48)) >> (i44 >>> 25);
                    i44 = (((i44 ^ 143) + ((i44 & 143) << 1)) - 41) - 1;
                } else {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i49 = i44 ^ 1;
                    i44 = ((((i44 & 1) | i49) << 1) - (~(-i49))) - 1;
                }
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i50 = f981;
                    int i51 = (((i50 ^ 67) | (i50 & 67)) << 1) - (((~i50) & 67) | (i50 & (-68)));
                    f982 = i51 % 128;
                    int i52 = i51 % 2;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2221(Pointer pointer) {
        int i = f981;
        int i2 = i & 3;
        int i3 = (i ^ 3) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f982 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            m2225(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1000, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2225(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1000, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f982;
        int i6 = (i5 ^ 40) + ((i5 & 40) << 1);
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        f981 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m2211(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1397792071));
            int i = f981;
            int i2 = i & 55;
            int i3 = (i | 55) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 & i4) + (i3 | i4);
            f982 = i5 % 128;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2223(String str, Charset charset) throws IOException {
        int i = f982;
        int i2 = i & 39;
        int i3 = (i ^ 39) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f981 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i6 = length & 1;
        int i7 = -(-((length ^ 1) | i6));
        m2219((i6 ^ i7) + ((i7 & i6) << 1));
        a aVar = this.f996;
        int i8 = -(-f987);
        int i9 = i8 & 0;
        int i10 = (i8 ^ 0) | i9;
        try {
            Object[] objArr = {Long.valueOf(((i9 | i10) << 1) - (i10 ^ i9)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(aVar, objArr);
            try {
                a.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f996, Long.valueOf((bytes.length - (~(-(-f987)))) - 1), (byte) 0);
                int i11 = f981;
                int i12 = (i11 & (-54)) | ((~i11) & 53);
                int i13 = (i11 & 53) << 1;
                int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                f982 = i14 % 128;
                if ((i14 % 2 == 0 ? (char) 7 : Typography.amp) != 7) {
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
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m2208(long j) {
        Class cls;
        int i = 1326056902;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f982;
        int i3 = (i2 ^ 69) + ((i2 & 69) << 1);
        f981 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'a' : '!') != 'a') {
                break;
            }
            int i6 = f982;
            int i7 = i6 & 11;
            int i8 = i7 + ((i6 ^ 11) | i7);
            f981 = i8 % 128;
            if (i8 % 2 != 0) {
                bArr[i5] = (byte) ((j / (255 << (i5 << 112))) >>> (i5 % 101));
                int i9 = (((i5 | 94) << 1) - (i5 ^ 94)) - 1;
                int i10 = i9 & (-17);
                int i11 = -(-((i9 ^ (-17)) | i10));
                i5 = (i10 & i11) + (i10 | i11);
            } else {
                int i12 = i5 * 8;
                bArr[i5] = (byte) (((255 << i12) & j) >> i12);
                int i13 = (i5 + 3) - 1;
                i5 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            }
        }
        int i14 = (f981 + 55) - 1;
        int i15 = (i14 & (-1)) + (i14 | (-1));
        f982 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if ((i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 17 : 'V') == 'V') {
                break;
            }
            int i18 = f982;
            int i19 = i18 & 1;
            int i20 = -(-(i18 | 1));
            int i21 = (i19 & i20) + (i20 | i19);
            f981 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i17] & 255;
            int i24 = i23 & 0;
            int i25 = (i23 | (-1)) & (~(i23 & (-1))) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b = bArr[i17];
            byte b2 = (byte) (i & 255);
            bArr[i17] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = nativeSize2 & (-1);
            int i28 = (i27 - (~((nativeSize2 ^ (-1)) | i27))) - 1;
            int i29 = -(i17 % (Native.getNativeSize(cls3) * 8));
            int i30 = i >>> (((i28 | i29) << 1) - (i29 ^ i28));
            int i31 = nativeSize ^ i30;
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i26;
            int i33 = i17 ^ 1;
            int i34 = ((i17 & 1) | i33) << 1;
            int i35 = -i33;
            i17 = (i34 | i35) + (i34 & i35);
            int i36 = f982;
            int i37 = i36 & 109;
            int i38 = ((i36 ^ 109) | i37) << 1;
            int i39 = -((i36 | 109) & (~i37));
            int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
            f981 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f982;
        int i43 = (((i42 & (-38)) | ((~i42) & 37)) - (~((i42 & 37) << 1))) - 1;
        f981 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'G' : 'H') != 'H') {
                int i46 = f982;
                int i47 = ((19 & (~i46)) | (i46 & (-20))) + ((i46 & 19) << 1);
                f981 = i47 % 128;
                int i48 = i47 % 2;
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                int i49 = (i45 & (-2)) | ((~i45) & 1);
                int i50 = (i45 & 1) << 1;
                i45 = (i50 | i49) + (i49 & i50);
                int i51 = (i46 + 60) - 1;
                f981 = i51 % 128;
                int i52 = i51 % 2;
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
        int i53 = f982;
        int i54 = i53 & 125;
        int i55 = (i53 | 125) & (~i54);
        int i56 = -(-(i54 << 1));
        int i57 = (i55 & i56) + (i55 | i56);
        f981 = i57 % 128;
        if ((i57 % 2 != 0 ? '\'' : '7') != '7') {
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r13.f989 != null ? 'X' : 'C') != 'C') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        if ((r4 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r13.f989.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r13.f989 = null;
        r4 = util.a.y.ad.bu.f982;
        r7 = (((r4 | 96) << 1) - (r4 ^ 96)) - 1;
        util.a.y.ad.bu.f981 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019b, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019c, code lost:
        r13.f989 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019e, code lost:
        throw r14;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2225(int r14) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bu.m2225(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2219(int i) {
        a aVar;
        int i2 = f982;
        int i3 = i2 & 71;
        int i4 = i3 + ((i2 ^ 71) | i3);
        f981 = i4 % 128;
        int i5 = i4 % 2;
        this.f999 = i;
        a aVar2 = this.f996;
        if (!(aVar2 == null)) {
            int i6 = i2 & 45;
            int i7 = (i6 - (~(-(-((i2 ^ 45) | i6))))) - 1;
            f981 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar2.dispose();
                this.f996 = null;
                int i9 = f982;
                int i10 = i9 & 105;
                int i11 = (((i9 | 105) & (~i10)) - (~(-(-(i10 << 1))))) - 1;
                f981 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f996 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = -(-f988);
        int i14 = nativeSize ^ i13;
        int i15 = ((i13 & nativeSize) | i14) << 1;
        int i16 = -i14;
        this.f996 = new a(((i15 | i16) << 1) - (i15 ^ i16));
        a aVar3 = this.f998;
        if ((aVar3 != null ? 'Z' : 'G') != 'G') {
            int i17 = f981;
            int i18 = i17 & 121;
            int i19 = ((i17 ^ 121) | i18) << 1;
            int i20 = -((i17 | 121) & (~i18));
            int i21 = (i19 & i20) + (i20 | i19);
            f982 = i21 % 128;
            int i22 = i21 % 2;
            try {
                aVar3.dispose();
                this.f998 = null;
                int i23 = f981;
                int i24 = ((i23 | 27) << 1) - (i23 ^ 27);
                f982 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th2) {
                this.f998 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar4 = new a(Native.getNativeSize(cls) * 1);
        this.f998 = aVar4;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f996)).longValue() + f987)));
                    a aVar5 = this.f1001;
                    if (aVar5 != null) {
                        int i26 = f981;
                        int i27 = i26 & 15;
                        int i28 = (i26 | 15) & (~i27);
                        int i29 = i27 << 1;
                        int i30 = (i28 & i29) + (i28 | i29);
                        f982 = i30 % 128;
                        if ((i30 % 2 == 0 ? 'W' : '7') != 'W') {
                            try {
                                aVar5.dispose();
                                this.f1001 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                aVar = 0;
                                this.f1001 = aVar;
                                throw th;
                            }
                        } else {
                            aVar = 0;
                            try {
                                aVar5.dispose();
                                this.f1001 = null;
                                int length = aVar.length;
                            } catch (Throwable th4) {
                                th = th4;
                                this.f1001 = aVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f1001 = m2208(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f998)).longValue());
                        int i31 = f981;
                        int i32 = i31 & 15;
                        int i33 = -(-((i31 ^ 15) | i32));
                        int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
                        f982 = i34 % 128;
                        if ((i34 % 2 == 0 ? Typography.less : 'Z') != '<') {
                            return;
                        }
                        Object[] objArr = null;
                        int length2 = objArr.length;
                    } catch (Throwable th5) {
                        Throwable cause = th5.getCause();
                        if (cause == null) {
                            throw th5;
                        }
                        throw cause;
                    }
                } catch (Throwable th6) {
                    Throwable cause2 = th6.getCause();
                    if (cause2 == null) {
                        throw th6;
                    }
                    throw cause2;
                }
            } catch (Throwable th7) {
                Throwable cause3 = th7.getCause();
                if (cause3 == null) {
                    throw th7;
                }
                throw cause3;
            }
        } catch (Throwable th8) {
            Throwable cause4 = th8.getCause();
            if (cause4 == null) {
                throw th8;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if ((r8.f996 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        if ((r0 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002a, code lost:
        r2 = (r2 + 102) - 1;
        util.a.y.ad.bu.f981 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        if ((r2 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
        r8.f996.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0045, code lost:
        r8.f996.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004f, code lost:
        r0 = util.a.y.ad.bu.f982;
        r2 = r0 & 93;
        r2 = r2 + ((r0 ^ 93) | r2);
        util.a.y.ad.bu.f981 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        r0 = r8.f998;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        r5 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0066, code lost:
        r5 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
        if (r5 == '+') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
        r2 = util.a.y.ad.bu.f981;
        r6 = (r2 & (-30)) | ((~r2) & 29);
        r2 = -(-((r2 & 29) << 1));
        r5 = (r6 ^ r2) + ((r2 & r6) << 1);
        util.a.y.ad.bu.f982 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
        if ((r5 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        r5 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        if (r5 == '9') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009a, code lost:
        r0 = util.a.y.ad.bu.f982;
        r2 = ((r0 | 69) << 1) - (((~r0) & 69) | (r0 & (-70)));
        util.a.y.ad.bu.f981 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        r8.f998 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
        r0 = r8.f1001;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b8, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b9, code lost:
        if (r2 == true) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bc, code lost:
        r2 = util.a.y.ad.bu.f982 + 95;
        util.a.y.ad.bu.f981 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c6, code lost:
        if ((r2 % 2) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c9, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ca, code lost:
        if (r3 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d7, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d8, code lost:
        r0 = (util.a.y.ad.bu.f981 + 59) - 1;
        r2 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.ad.bu.f982 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e9, code lost:
        r0 = util.a.y.ad.bu.f981;
        r2 = (((r0 & (-118)) | ((~r0) & 117)) - (~(-(-((r0 & 117) << 1))))) - 1;
        util.a.y.ad.bu.f982 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ff, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0102, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0103, code lost:
        r8.f1001 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0105, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0108, code lost:
        r8.f996 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.ad.bu$a] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2224() {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bu.m2224():void");
    }
}
