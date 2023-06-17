package util.a.y.fi;

import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class ct extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9846 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f9847 = 51395;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f9848 = 15103;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f9849 = 65037;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9850 = 1;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f9851 = 5235;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected cr f9852;

    public ct() {
        super(571, 2, 5, 10);
        this.f9852 = new cr(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(0L));
        this.f9292 = mo7586(BigInteger.valueOf(1L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8515("狆뤬謷摖ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊ま쒊袲磰\uabb2죍桀撁ず즻ꁖ䵯躞翄ﲐ汧혟ぐ部䩟Ġ氱\udeae긻\ua7eeꁏ\udc81\uee3f뢜胤\uf34a䏘䶩็佲᭗麸专ᜁ쥴趵游\uf4ea湕졖ó麸专釥\udb41¿㮏꾰З订\ud83fᛡు╇ꂏⓓ\uf438밯惗ַ㦀\u1f16\u1ca0蘅庎먁鯝ま쒊ꝱฯ").intern()));
        this.f9286 = BigInteger.valueOf(4L);
        this.f9285 = 6;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        cr crVar;
        int i = f9850 + 53;
        int i2 = i % 128;
        f9846 = i2;
        if (!(i % 2 != 0)) {
            crVar = this.f9852;
        } else {
            crVar = this.f9852;
            int i3 = 12 / 0;
        }
        int i4 = i2 + 87;
        f9850 = i4 % 128;
        if ((i4 % 2 == 0 ? 'R' : ';') != ';') {
            Object[] objArr = null;
            int length = objArr.length;
            return crVar;
        }
        return crVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9850 + 27;
        int i3 = i2 % 128;
        f9846 = i3;
        int i4 = i2 % 2;
        if (i != 6) {
            return false;
        }
        int i5 = i3 + 105;
        f9850 = i5 % 128;
        if (i5 % 2 != 0) {
            return true;
        }
        int i6 = 61 / 0;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9846 + 61;
        int i2 = i % 128;
        f9850 = i2;
        int i3 = (i % 2 == 0 ? '\f' : (char) 7) != 7 ? 24495 : 571;
        int i4 = i2 + 95;
        f9846 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 6 : (char) 4) != 6) {
            return i3;
        }
        int i5 = 81 / 0;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        ct ctVar = new ct();
        int i = f9850 + 33;
        f9846 = i % 128;
        if ((i % 2 != 0 ? (char) 27 : (char) 14) != 27) {
            return ctVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return ctVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8515(String str) {
        int i = f9846 + 71;
        f9850 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = f9846 + 123;
        f9850 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= cArr.length) {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            int i6 = f9850 + 101;
            f9846 = i6 % 128;
            int i7 = i6 % 2;
            cArr3[0] = cArr[i5];
            int i8 = i5 + 1;
            cArr3[1] = cArr[i8];
            util.a.y.dm.bi.m6222(cArr3, f9848, f9847, f9851, f9849);
            cArr2[i5] = cArr3[0];
            cArr2[i8] = cArr3[1];
            i5 += 2;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        cr crVar = new cr(this, cVar, cVar2, z);
        int i = f9850 + 85;
        f9846 = i % 128;
        int i2 = i % 2;
        return crVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        cs csVar = new cs(bigInteger);
        int i = f9850 + 41;
        f9846 = i % 128;
        int i2 = i % 2;
        return csVar;
    }
}
