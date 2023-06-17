package util.a.y.ff;

import java.math.BigInteger;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f9399 = 2584211365717625204L;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9400 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9401 = 1;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected final BigInteger f9402;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected final int f9403;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected final BigInteger f9404;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected final BigInteger f9405;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected final BigInteger f9406;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected final BigInteger f9407;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected final BigInteger f9408;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected final BigInteger f9409;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected final BigInteger f9410;

    public e(BigInteger bigInteger, BigInteger bigInteger2, BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2, BigInteger bigInteger3, BigInteger bigInteger4, int i) {
        m7870(bigIntegerArr, m7869("辬\uf2fc迚뮹梎趧").intern());
        m7870(bigIntegerArr2, m7869("\ue2d1̚\ue2a7䩜\u2ddfୱ").intern());
        this.f9407 = bigInteger;
        this.f9409 = bigInteger2;
        this.f9408 = bigIntegerArr[0];
        this.f9406 = bigIntegerArr[1];
        this.f9404 = bigIntegerArr2[0];
        this.f9402 = bigIntegerArr2[1];
        this.f9405 = bigInteger3;
        this.f9410 = bigInteger4;
        this.f9403 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7869(String str) {
        if (!(str == 0)) {
            int i = f9400 + 85;
            f9401 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f9399, (char[]) str);
        int i3 = 4;
        while (true) {
            if (i3 >= m6216.length) {
                break;
            }
            int i4 = f9400 + 21;
            f9401 = i4 % 128;
            int i5 = i4 % 2;
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f9399));
            i3++;
        }
        String str2 = new String(m6216, 4, m6216.length - 4);
        int i6 = f9401 + 85;
        f9400 = i6 % 128;
        if (i6 % 2 != 0) {
            ?? r11 = 0;
            int length = r11.length;
            return str2;
        }
        return str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if ((r4[0] == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r4[0] != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r4[1] == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        return;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m7870(java.math.BigInteger[] r4, java.lang.String r5) {
        /*
            int r0 = util.a.y.ff.e.f9401
            int r0 = r0 + 57
            int r1 = r0 % 128
            util.a.y.ff.e.f9400 = r1
            r2 = 2
            int r0 = r0 % r2
            if (r4 == 0) goto L41
            int r0 = r1 + 75
            int r3 = r0 % 128
            util.a.y.ff.e.f9401 = r3
            int r0 = r0 % r2
            int r0 = r4.length
            r3 = 17
            if (r0 != r2) goto L1b
            r0 = 17
            goto L1d
        L1b:
            r0 = 54
        L1d:
            if (r0 != r3) goto L41
            int r1 = r1 + 75
            int r0 = r1 % 128
            util.a.y.ff.e.f9401 = r0
            int r1 = r1 % r2
            r0 = 0
            r2 = 1
            if (r1 != 0) goto L2c
            r1 = 0
            goto L2d
        L2c:
            r1 = 1
        L2d:
            if (r1 == r2) goto L38
            r1 = r4[r0]
            if (r1 == 0) goto L34
            goto L35
        L34:
            r0 = 1
        L35:
            if (r0 == r2) goto L41
            goto L3c
        L38:
            r0 = r4[r0]
            if (r0 == 0) goto L41
        L3c:
            r4 = r4[r2]
            if (r4 == 0) goto L41
            return
        L41:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "죲죕얤鎀칐"
            java.lang.String r1 = m7869(r1)
            java.lang.String r1 = r1.intern()
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = "Ꞣ\uf100ꞅ湃롔ﳆ栧됎舦흤䑞橨\uec4a\u2d2e∽侲횆˄\uf8be▄ィ壀횋ᯃ\u1af4뺳덊\uf127䔜鐠褼휻꼝\uea1e朱赅褨쿎㷛抗\uf3b9▹ᯞ壽\uddc4箬\uf1bb㸾㠆"
            java.lang.String r5 = m7869(r5)
            java.lang.String r5 = r5.intern()
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ff.e.m7870(java.math.BigInteger[], java.lang.String):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7871() {
        int i = f9401 + 103;
        f9400 = i % 128;
        if ((i % 2 != 0 ? (char) 17 : (char) 19) != 19) {
            BigInteger bigInteger = this.f9407;
            Object[] objArr = null;
            int length = objArr.length;
            return bigInteger;
        }
        return this.f9407;
    }
}
