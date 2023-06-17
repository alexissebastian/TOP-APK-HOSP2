package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class p extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char f9945;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f9946;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f9947;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9948;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9949 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9950 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char f9951;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f9952;

    /* renamed from: ι  reason: contains not printable characters */
    private static char f9953;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected w f9954;

    static {
        m8584();
        f9946 = 0;
        f9947 = 1;
        m8585();
        f9948 = new BigInteger(1, util.a.y.fl.g.m8767(m8582("≤嵣ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯\uefa3⭙ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯鐆࡚").intern()));
        int i = f9947 + 71;
        f9946 = i % 128;
        if ((i % 2 != 0 ? (char) 21 : (char) 17) != 21) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8583((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public p() {
        super(f9948);
        this.f9954 = new w(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8582("≤嵣ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯\uefa3⭙ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯⊓碛").intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8582("쯪䍩珴誷歞ퟛ\uedab缂옍\u0ad8獵῭㣳牌ˠ繂叿\u2bd1\uda2d㵱媴ᎂ\ued09핝鉾㼱鼍盔삍䋣롁༳뿦邵䘖\udc4aߏ↯ﭱ랂㺌Ćঁ麀ⱼ窝ﱮ咮텠䍮").intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8582("≤嵣ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯ߓ郯蟋칡鿅萮\uefa3⭙৵虽ⲇ뺫硲\uf714硦\uf403ﱮ咮\u181c㼤垳ጺ鼍盔৵虽텠䍮").intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8583(int i, byte b, short s) {
        int i2 = 4 - (i * 2);
        int i3 = (b * 3) + 104;
        int i4 = (s * 2) + 8;
        byte[] bArr = f9950;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i3 = i3 + i6 + 3;
            i2++;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i3;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i3 = i3 + bArr[i2] + 3;
            i2++;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8584() {
        f9950 = new byte[]{57, Ascii.SI, -123, 47, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9949 = 77;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8585() {
        f9951 = (char) 24678;
        f9945 = (char) 11172;
        f9953 = (char) 50880;
        f9952 = (char) 12701;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        w wVar;
        int i = f9946;
        int i2 = i + 67;
        f9947 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            wVar = this.f9954;
        } else {
            wVar = this.f9954;
            int i3 = 63 / 0;
        }
        int i4 = i + 9;
        f9947 = i4 % 128;
        int i5 = i4 % 2;
        return wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r6 != 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r0 = r0 + 65;
        util.a.y.fi.p.f9946 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r6 != 2) goto L11;
     */
    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7583(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.fi.p.f9947
            int r1 = r0 + 3
            int r2 = r1 % 128
            util.a.y.fi.p.f9946 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L10
            r1 = 0
            goto L11
        L10:
            r1 = 1
        L11:
            if (r1 == r4) goto L1a
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L18
            if (r6 == r2) goto L24
            goto L1c
        L18:
            r6 = move-exception
            throw r6
        L1a:
            if (r6 == r2) goto L24
        L1c:
            int r0 = r0 + 65
            int r6 = r0 % 128
            util.a.y.fi.p.f9946 = r6
            int r0 = r0 % r2
            return r3
        L24:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.p.mo7583(int):boolean");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9946 + 87;
        f9947 = i % 128;
        if (!(i % 2 != 0)) {
            int bitLength = f9948.bitLength();
            Object[] objArr = null;
            int length = objArr.length;
            return bitLength;
        }
        return f9948.bitLength();
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        p pVar = new p();
        int i = f9946 + 43;
        f9947 = i % 128;
        int i2 = i % 2;
        return pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8582(String str) {
        int i = f9947;
        int i2 = i + 5;
        f9946 = i2 % 128;
        int i3 = i2 % 2;
        if ((str != 0 ? (char) 4 : '+') == 4) {
            int i4 = i + 51;
            f9946 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i6 = f9947 + 87;
        f9946 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < cArr.length)) {
                break;
            }
            cArr3[0] = cArr[i8];
            int i9 = i8 + 1;
            cArr3[1] = cArr[i9];
            util.a.y.dm.bi.m6222(cArr3, f9951, f9952, f9945, f9953);
            cArr2[i8] = cArr3[0];
            cArr2[i9] = cArr3[1];
            i8 += 2;
        }
        String str2 = new String(cArr2, 1, (int) cArr2[0]);
        int i10 = f9947 + 47;
        f9946 = i10 % 128;
        if (i10 % 2 == 0) {
            return str2;
        }
        ?? r11 = 0;
        int length = r11.length;
        return str2;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        w wVar = new w(this, cVar, cVar2, z);
        int i = f9946 + 37;
        f9947 = i % 128;
        if ((i % 2 == 0 ? '\f' : 'L') != '\f') {
            return wVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return wVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        y yVar = new y(bigInteger);
        int i = f9947 + 59;
        f9946 = i % 128;
        int i2 = i % 2;
        return yVar;
    }
}
