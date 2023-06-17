package util.a.y.fu;

import util.a.y.cz.c;
/* loaded from: classes4.dex */
public final class a implements c {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10424 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f10425 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10426 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10427 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f10428 = 61738;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f10429;

    /* renamed from: ˏ  reason: contains not printable characters */
    private util.a.y.cy.e f10430;

    public a(util.a.y.cy.e eVar, b bVar) {
        this.f10430 = eVar;
        this.f10429 = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8970(int i, String str, String str2, char c, String str3) {
        if (str3 != 0) {
            str3 = str3.toCharArray();
        }
        char[] cArr = (char[]) str3;
        if ((str2 != 0 ? '4' : ']') != ']') {
            str2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) str2;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr3 = (char[]) str;
        char[] cArr4 = (char[]) cArr.clone();
        char[] cArr5 = (char[]) cArr2.clone();
        cArr4[0] = (char) (c ^ cArr4[0]);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length = cArr3.length;
        char[] cArr6 = new char[length];
        int i2 = f10424 + 1;
        f10426 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < length)) {
                return new String(cArr6);
            }
            int i5 = f10424 + 23;
            f10426 = i5 % 128;
            if (i5 % 2 == 0) {
                util.a.y.fw.i.m9142(cArr4, cArr5, i4);
                cArr6[i4] = (char) ((((cArr3[i4] | cArr4[(i4 % 5) << 5]) * f10425) * f10427) - f10428);
                i4 += 86;
            } else {
                util.a.y.fw.i.m9142(cArr4, cArr5, i4);
                cArr6[i4] = (char) ((((cArr3[i4] ^ cArr4[(i4 + 3) % 4]) ^ f10425) ^ f10427) ^ f10428);
                i4++;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c.C0163c m8971(byte[] bArr, util.a.y.cz.e eVar) throws util.a.y.da.d {
        util.a.y.fx.b.m9143(m8970(0, "ܝ\ue39b䶀塸\ueaca蔟⫄矪⢦昝섭㮩踮翏ﹷӣ", "\u0000\u0000\u0000\u0000", (char) 41348, "ᙍꕜ蒀ᢡ").intern(), m8970(0, "䘞\ue04d햃\ue820\uf0ac䮐텐쑁᷀㽾\uec06∖䩊㣁", "\u0000\u0000\u0000\u0000", (char) 15261, "堧╚鷿鐻").intern());
        l lVar = l.f10581;
        f fVar = new f(lVar, this.f10430, bArr);
        if ((eVar != null ? '\f' : '\b') != '\b') {
            int i = f10426;
            int i2 = (i ^ 53) + ((i & 53) << 1);
            f10424 = i2 % 128;
            if ((i2 % 2 != 0 ? ',' : (char) 21) != 21) {
                fVar.m9030(this.f10429.m8987(eVar.m5689()));
                Object obj = null;
                super.hashCode();
            } else {
                fVar.m9030(this.f10429.m8987(eVar.m5689()));
            }
            int i3 = f10426 + 61;
            f10424 = i3 % 128;
            int i4 = i3 % 2;
        }
        util.a.y.ft.c cVar = new util.a.y.ft.c(b.m8973(), lVar.m9079(), m8970(-643725696, "ᮊ॓滽ጨ\udedd", "\u0000\u0000\u0000\u0000", (char) 42844, "耄ꆆ峙枧").intern(), this.f10430.m5630(), fVar.m9031());
        cVar.m8956(bArr, this.f10429.m8980().m9044(bArr));
        fVar.m9032(cVar.m8959());
        return (c.C0163c) j.m9075(this.f10429, fVar);
    }

    @Override // util.a.y.fu.c
    /* renamed from: ˏ  reason: contains not printable characters */
    public c.C0163c mo8972(byte[] bArr, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = f10426;
        int i2 = ((i | 101) << 1) - (i ^ 101);
        f10424 = i2 % 128;
        int i3 = i2 % 2;
        c.C0163c m8971 = m8971(bArr, eVar);
        int i4 = f10424 + 99;
        f10426 = i4 % 128;
        if ((i4 % 2 == 0 ? '[' : 'b') != '[') {
            return m8971;
        }
        Object obj = null;
        super.hashCode();
        return m8971;
    }
}
