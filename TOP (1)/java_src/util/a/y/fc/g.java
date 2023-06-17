package util.a.y.fc;

import android.graphics.drawable.Drawable;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class g implements util.a.y.eq.e {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f9175;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f9176;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9177 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9178;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9179;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9180 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9181;

    /* renamed from: ʻ  reason: contains not printable characters */
    private BigInteger f9182;

    /* renamed from: ʼ  reason: contains not printable characters */
    private h f9183;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f9184;

    /* renamed from: ˊ  reason: contains not printable characters */
    private BigInteger f9185;

    /* renamed from: ˋ  reason: contains not printable characters */
    private BigInteger f9186;

    /* renamed from: ˎ  reason: contains not printable characters */
    private BigInteger f9187;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f9188;

    static {
        m7661();
        f9181 = 0;
        f9179 = 1;
        f9176 = (char) 12583;
        f9175 = 0L;
        f9178 = 0;
    }

    public g(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i) {
        this(bigInteger, bigInteger2, bigInteger3, m7659(i), i, null, null);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int m7659(int i) {
        if (i == 0) {
            int i2 = f9181 + 23;
            f9179 = i2 % 128;
            int i3 = i2 % 2;
            return 160;
        }
        if ((i < 160 ? (char) 19 : 'D') != 19) {
            return 160;
        }
        int i4 = f9181 + 25;
        f9179 = i4 % 128;
        int i5 = i4 % 2;
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7660(short r7, short r8, byte r9) {
        /*
            byte[] r0 = util.a.y.fc.g.f9177
            int r9 = r9 + 17
            int r7 = r7 * 16
            int r7 = 20 - r7
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L35
        L19:
            r3 = 0
        L1a:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L35:
            int r9 = -r9
            int r7 = r7 + 1
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.g.m7660(short, short, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m7661() {
        f9177 = new byte[]{37, 102, 47, -10, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f9180 = 19;
    }

    public boolean equals(Object obj) {
        if ((!(obj instanceof g) ? (char) 23 : (char) 0) != 0) {
            int i = f9179 + 35;
            f9181 = i % 128;
            int i2 = i % 2;
            return false;
        }
        g gVar = (g) obj;
        if (!(m7664() != null)) {
            if (gVar.m7664() != null) {
                int i3 = f9181 + 125;
                f9179 = i3 % 128;
                int i4 = i3 % 2;
                return false;
            }
        } else {
            if ((!m7664().equals(gVar.m7664()) ? '/' : (char) 28) == '/') {
                int i5 = f9179 + 5;
                f9181 = i5 % 128;
                int i6 = i5 % 2;
                return false;
            }
        }
        if (gVar.m7663().equals(this.f9187)) {
            int i7 = f9181 + 119;
            f9179 = i7 % 128;
            int i8 = i7 % 2;
            return gVar.m7662().equals(this.f9185);
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = m7663().hashCode() ^ m7662().hashCode();
        if ((m7664() != null ? 'I' : (char) 16) != 'I') {
            hashCode = 0;
        } else {
            int i = f9179 + 59;
            f9181 = i % 128;
            if ((i % 2 != 0 ? 'J' : '2') != 'J') {
                hashCode = m7664().hashCode();
            } else {
                hashCode = m7664().hashCode();
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
        int i2 = hashCode2 ^ hashCode;
        int i3 = f9181 + 67;
        f9179 = i3 % 128;
        int i4 = i3 % 2;
        return i2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public BigInteger m7662() {
        int i = f9181 + 9;
        f9179 = i % 128;
        if (i % 2 != 0) {
            return this.f9185;
        }
        BigInteger bigInteger = this.f9185;
        Object[] objArr = null;
        int length = objArr.length;
        return bigInteger;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7663() {
        BigInteger bigInteger;
        int i = f9181;
        int i2 = i + 57;
        f9179 = i2 % 128;
        if ((i2 % 2 == 0 ? '\t' : 'G') != '\t') {
            bigInteger = this.f9187;
        } else {
            bigInteger = this.f9187;
            int i3 = 17 / 0;
        }
        int i4 = i + 105;
        f9179 = i4 % 128;
        int i5 = i4 % 2;
        return bigInteger;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7664() {
        BigInteger bigInteger;
        int i = f9181 + 57;
        f9179 = i % 128;
        Object obj = null;
        if (i % 2 == 0) {
            bigInteger = this.f9186;
            super.hashCode();
        } else {
            bigInteger = this.f9186;
        }
        int i2 = f9181 + 45;
        f9179 = i2 % 128;
        if ((i2 % 2 == 0 ? '[' : ']') != '[') {
            return bigInteger;
        }
        super.hashCode();
        return bigInteger;
    }

    public g(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, h hVar) {
        this(bigInteger, bigInteger2, bigInteger3, 160, 0, bigInteger4, hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r13 != 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        r13 = (char[]) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r10 == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if (r0 == true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r0 = util.a.y.fc.g.f9181 + 11;
        util.a.y.fc.g.f9179 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if ((r0 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        r10 = (char[]) r10;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        if (r9 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
        r0 = util.a.y.fc.g.f9179 + 111;
        util.a.y.fc.g.f9181 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
        if ((r0 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r0 = 89 / 0;
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005c, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
        r10 = (char[]) r10.clone();
        r9 = (char[]) r9.clone();
        r10[0] = (char) (r11 ^ r10[0]);
        r9[2] = (char) (r9[2] + ((char) r12));
        r11 = r13.length;
        r12 = new char[r11];
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        if (r0 >= r11) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0084, code lost:
        if (r2 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
        return new java.lang.String(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
        r2 = util.a.y.fc.g.f9179 + 111;
        util.a.y.fc.g.f9181 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
        if ((r2 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
        util.a.y.dm.aw.m6217(r10, r9, r0);
        r12[r0] = (char) ((((r13[r0] & r10[(r0 - 2) << 2]) | util.a.y.fc.g.f9175) * util.a.y.fc.g.f9178) ^ util.a.y.fc.g.f9176);
        r0 = r0 + 85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b6, code lost:
        util.a.y.dm.aw.m6217(r10, r9, r0);
        r12[r0] = (char) ((((r13[r0] ^ r10[(r0 + 3) % 4]) ^ util.a.y.fc.g.f9175) ^ util.a.y.fc.g.f9178) ^ util.a.y.fc.g.f9176);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if ((r13 != 0) != true) goto L5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7658(java.lang.String r9, java.lang.String r10, char r11, int r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.g.m7658(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    public g(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2, BigInteger bigInteger4, h hVar) {
        if (i2 != 0) {
            if (i2 > bigInteger.bitLength()) {
                try {
                    byte[] bArr = f9177;
                    byte b = bArr[4];
                    Class<?> cls = Class.forName(m7660(b, b, bArr[23]));
                    byte b2 = bArr[23];
                    throw new IllegalArgumentException(m7658("\u0000\u0000\u0000\u0000", "ﲄ酒庺\udbf9", (char) (63839 - (((Long) cls.getMethod(m7660(b2, b2, bArr[4]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m7660(b2, b2, bArr[4]), null).invoke(null, null)).longValue() == 0L ? 0 : -1))), ViewConfiguration.getEdgeSlop() >> 16, "\uef07攕肠\ufbc7\ueed5㣠캇⃙㟈㤆遖ਗ਼\udcdc톋ꞣ\ue319፲眺狂鲫\uf8cb뉱㉈颈짂牻줿쌔椏䱆畸퓘碹䳹競柨鍨㔳䳃\uf60d縣뙳뒭\udcfe矟憉ﶳⅽ滅㶰즢\uede0").intern());
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } else if (i2 < i) {
                throw new IllegalArgumentException(m7658("\u0000\u0000\u0000\u0000", "葶ꛋ쨥\ue170", (char) (28874 - Drawable.resolveOpacity(0, 0)), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 631688069, "䦫腣튢忬敀ᴡ䏰钨釳幱伴霄\ue008\uee3d↉揉酎ᐡ죙✐嵵㶑蹵㻣ꇃṗ싋\udd73쇙ᕗ\udb42䎀콢髏儍绠㯁\udde5幽雙梶땬벭\ue713\uf3f0濫\ue531⾢騳竚왌\uf34a핊㰂鄪").intern());
            }
        }
        this.f9185 = bigInteger2;
        this.f9187 = bigInteger;
        this.f9186 = bigInteger3;
        this.f9188 = i;
        this.f9184 = i2;
        this.f9182 = bigInteger4;
        this.f9183 = hVar;
    }
}
