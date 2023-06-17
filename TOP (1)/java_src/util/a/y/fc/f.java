package util.a.y.fc;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class f extends b {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f9167;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9168 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f9169;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final BigInteger f9170;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9171 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final BigInteger f9172;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9173;

    /* renamed from: ʻ  reason: contains not printable characters */
    private BigInteger f9174;

    static {
        m7653();
        f9167 = 0;
        f9173 = 1;
        m7656();
        f9170 = BigInteger.valueOf(1L);
        f9172 = BigInteger.valueOf(2L);
        int i = f9173 + 97;
        f9167 = i % 128;
        int i2 = i % 2;
    }

    public f(BigInteger bigInteger, g gVar) {
        super(false, gVar);
        this.f9174 = m7655(bigInteger, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0037). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7652(int r6, byte r7, short r8) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r8 = 104 - r8
            byte[] r0 = util.a.y.fc.f.f9168
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L37
        L1a:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1e:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L37:
            int r8 = r8 + r6
            int r6 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.f.m7652(int, byte, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m7653() {
        f9168 = new byte[]{123, -101, 41, 70, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9171 = 236;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r7 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        r0 = util.a.y.fc.f.f9172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
        if (r7.compareTo(r0) < 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        r3 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        r3 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        if (r3 == 'Y') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        if (r7.compareTo(r8.m7663().subtract(r0)) > 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r8.m7664() == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if (r1 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r8 = util.a.y.fc.f.f9167 + 97;
        util.a.y.fc.f.f9173 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if ((r8 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r8 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r8 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r8 == '\\') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r8 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        if (util.a.y.fc.f.f9170.equals(r7.modPow(r8.m7664(), r8.m7663())) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        r8 = util.a.y.fc.f.f9167 + 7;
        util.a.y.fc.f.f9173 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
        throw new java.lang.IllegalArgumentException(m7654("穋瞭契挨\ue4f2溤퀈嗗\udfc7䅸쬾䳣뙈㡐뷋➵ꥻ፤钘Ṟ耓\u05fd辬\uf170窗ﲘ晎\ue876淩\ud7a5奕싃䒱츴〪떑㽁ꄚ⫸겱ᙳ鮜ᶖ蝔ऴ狥\uf4b5").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
        throw new java.lang.IllegalArgumentException(m7654("\u2bcd☛婋躮ꋪ훒ଘ㽀号蟎믵\uec50S㒣棫鳐넆\ue541᧵䷣懞騗").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c9, code lost:
        throw new java.lang.NullPointerException(m7654("恟涙촡Ⳕ貢\uec08俰꽃ཧ溋침⧄覥\ue903䣹ꠎ࠭殕쬱⫝̸誦\uea18䗹").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (r7 != null) goto L4;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.math.BigInteger m7655(java.math.BigInteger r7, util.a.y.fc.g r8) {
        /*
            r6 = this;
            int r0 = util.a.y.fc.f.f9173
            int r0 = r0 + 77
            int r1 = r0 % 128
            util.a.y.fc.f.f9167 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L36
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r3 = (byte) r1     // Catch: java.lang.Throwable -> L2b
            int r4 = r3 + (-1)
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L2b
            int r5 = r4 + 1
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = m7652(r3, r4, r5)     // Catch: java.lang.Throwable -> L2b
            java.lang.reflect.Method r0 = r0.getMethod(r3, r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L2b
            r0.intValue()     // Catch: java.lang.Throwable -> L2b
            if (r7 == 0) goto Lba
            goto L38
        L2b:
            r7 = move-exception
            java.lang.Throwable r8 = r7.getCause()     // Catch: java.lang.Throwable -> L34
            if (r8 == 0) goto L33
            throw r8     // Catch: java.lang.Throwable -> L34
        L33:
            throw r7     // Catch: java.lang.Throwable -> L34
        L34:
            r7 = move-exception
            throw r7
        L36:
            if (r7 == 0) goto Lba
        L38:
            java.math.BigInteger r0 = util.a.y.fc.f.f9172
            int r3 = r7.compareTo(r0)
            r4 = 89
            if (r3 < 0) goto L45
            r3 = 62
            goto L47
        L45:
            r3 = 89
        L47:
            if (r3 == r4) goto Laa
            java.math.BigInteger r3 = r8.m7663()
            java.math.BigInteger r0 = r3.subtract(r0)
            int r0 = r7.compareTo(r0)
            if (r0 > 0) goto Laa
            java.math.BigInteger r0 = r8.m7664()
            if (r0 == 0) goto L5e
            goto L5f
        L5e:
            r1 = 1
        L5f:
            if (r1 == 0) goto L7b
            int r8 = util.a.y.fc.f.f9167
            int r8 = r8 + 97
            int r0 = r8 % 128
            util.a.y.fc.f.f9173 = r0
            int r8 = r8 % 2
            r0 = 92
            if (r8 != 0) goto L72
            r8 = 92
            goto L74
        L72:
            r8 = 56
        L74:
            if (r8 == r0) goto L77
            return r7
        L77:
            int r8 = r2.length     // Catch: java.lang.Throwable -> L79
            return r7
        L79:
            r7 = move-exception
            throw r7
        L7b:
            java.math.BigInteger r0 = util.a.y.fc.f.f9170
            java.math.BigInteger r1 = r8.m7664()
            java.math.BigInteger r8 = r8.m7663()
            java.math.BigInteger r8 = r7.modPow(r1, r8)
            boolean r8 = r0.equals(r8)
            if (r8 == 0) goto L9a
            int r8 = util.a.y.fc.f.f9167
            int r8 = r8 + 7
            int r0 = r8 % 128
            util.a.y.fc.f.f9173 = r0
            int r8 = r8 % 2
            return r7
        L9a:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "穋瞭契挨\ue4f2溤퀈嗗\udfc7䅸쬾䳣뙈㡐뷋➵ꥻ፤钘Ṟ耓\u05fd辬\uf170窗ﲘ晎\ue876淩\ud7a5奕싃䒱츴〪떑㽁ꄚ⫸겱ᙳ鮜ᶖ蝔ऴ狥\uf4b5"
            java.lang.String r8 = m7654(r8)
            java.lang.String r8 = r8.intern()
            r7.<init>(r8)
            throw r7
        Laa:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "\u2bcd☛婋躮ꋪ훒ଘ㽀号蟎믵\uec50S㒣棫鳐넆\ue541᧵䷣懞騗"
            java.lang.String r8 = m7654(r8)
            java.lang.String r8 = r8.intern()
            r7.<init>(r8)
            throw r7
        Lba:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            java.lang.String r8 = "恟涙촡Ⳕ貢\uec08俰꽃ཧ溋침⧄覥\ue903䣹ꠎ࠭殕쬱⫝̸誦\uea18䗹"
            java.lang.String r8 = m7654(r8)
            java.lang.String r8 = r8.intern()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.f.m7655(java.math.BigInteger, util.a.y.fc.g):java.math.BigInteger");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m7656() {
        f9169 = -1315479220122546753L;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0051 A[RETURN] */
    @Override // util.a.y.fc.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof util.a.y.fc.f
            r1 = 8
            if (r0 != 0) goto L9
            r0 = 71
            goto Lb
        L9:
            r0 = 8
        Lb:
            r2 = 0
            if (r0 == r1) goto Lf
            return r2
        Lf:
            r0 = r4
            util.a.y.fc.f r0 = (util.a.y.fc.f) r0
            java.math.BigInteger r0 = r0.m7657()
            java.math.BigInteger r1 = r3.f9174
            boolean r0 = r0.equals(r1)
            r1 = 1
            if (r0 == 0) goto L21
            r0 = 1
            goto L22
        L21:
            r0 = 0
        L22:
            if (r0 == r1) goto L25
            goto L36
        L25:
            boolean r4 = super.equals(r4)
            r0 = 83
            if (r4 == 0) goto L30
            r4 = 91
            goto L32
        L30:
            r4 = 83
        L32:
            if (r4 == r0) goto L36
            r2 = 1
            goto L40
        L36:
            int r4 = util.a.y.fc.f.f9173
            int r4 = r4 + 121
            int r0 = r4 % 128
            util.a.y.fc.f.f9167 = r0
            int r4 = r4 % 2
        L40:
            int r4 = util.a.y.fc.f.f9173
            int r4 = r4 + 15
            int r0 = r4 % 128
            util.a.y.fc.f.f9167 = r0
            int r4 = r4 % 2
            if (r4 == 0) goto L51
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L4f
            return r2
        L4f:
            r4 = move-exception
            throw r4
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.f.equals(java.lang.Object):boolean");
    }

    @Override // util.a.y.fc.b
    public int hashCode() {
        int i = f9167 + 99;
        f9173 = i % 128;
        int hashCode = !(i % 2 != 0) ? this.f9174.hashCode() | super.hashCode() : this.f9174.hashCode() ^ super.hashCode();
        int i2 = f9173 + 5;
        f9167 = i2 % 128;
        if ((i2 % 2 != 0 ? ')' : 'T') != ')') {
            return hashCode;
        }
        try {
            byte b = (byte) 0;
            byte b2 = (byte) (b - 1);
            ((Integer) Object.class.getMethod(m7652(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            return hashCode;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7657() {
        int i = f9173;
        int i2 = i + 17;
        f9167 = i2 % 128;
        int i3 = i2 % 2;
        BigInteger bigInteger = this.f9174;
        int i4 = i + 79;
        f9167 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 31 / 0;
            return bigInteger;
        }
        return bigInteger;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7654(String str) {
        int i = f9173;
        int i2 = i + 45;
        f9167 = i2 % 128;
        int i3 = i2 % 2;
        char c = str != null ? JwtParser.SEPARATOR_CHAR : 'Q';
        int i4 = 1;
        char[] cArr = str;
        if (c != 'Q') {
            int i5 = i + 13;
            f9167 = i5 % 128;
            if (i5 % 2 != 0) {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char c2 = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        int i6 = f9173 + 29;
        f9167 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if ((i4 < cArr2.length ? (char) 21 : '\f') != '\f') {
                int i8 = f9173 + 45;
                f9167 = i8 % 128;
                int i9 = i8 % 2;
                cArr3[i4 - 1] = (char) ((cArr2[i4] ^ (i4 * c2)) ^ f9169);
                i4++;
            } else {
                return new String(cArr3);
            }
        }
    }
}
