package util.a.y.ew;

import io.jsonwebtoken.JwtParser;
import util.a.y.eq.c;
import util.a.y.eq.f;
import util.a.y.fc.w;
/* loaded from: classes4.dex */
public class b implements c {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f9012 = -3010830439369366120L;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f9013 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9014;

    /* renamed from: ʼ  reason: contains not printable characters */
    private boolean f9015;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f9016;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f9017;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f9018;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f9019;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f9020;

    public b(c cVar) {
        this.f9019 = null;
        this.f9019 = cVar;
        int mo7329 = cVar.mo7329();
        this.f9018 = mo7329;
        this.f9020 = new byte[mo7329];
        this.f9016 = new byte[mo7329];
        this.f9017 = new byte[mo7329];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m7525(byte[] bArr, int i, byte[] bArr2, int i2) throws f, IllegalStateException {
        int i3 = f9013 + 79;
        f9014 = i3 % 128;
        if ((i3 % 2 != 0 ? ';' : 'P') == 'P' ? this.f9018 + i > bArr.length : this.f9018 + i > bArr.length) {
            throw new f(m7527("僉\uf538Ѥ垳\ue6c9㘁䄎邅⎥狯舤\udd5e沆뾍켒Ḱꥧ\uf8e1\u0bc9嬛\uea43֗咪").intern());
        }
        int i4 = 0;
        while (true) {
            if (!(i4 >= this.f9018)) {
                int i5 = f9014;
                int i6 = i5 + 51;
                f9013 = i6 % 128;
                int i7 = i6 % 2;
                byte[] bArr3 = this.f9016;
                bArr3[i4] = (byte) (bArr3[i4] ^ bArr[i + i4]);
                i4++;
                int i8 = i5 + 23;
                f9013 = i8 % 128;
                int i9 = i8 % 2;
            } else {
                int mo7332 = this.f9019.mo7332(this.f9016, 0, bArr2, i2);
                byte[] bArr4 = this.f9016;
                System.arraycopy(bArr2, i2, bArr4, 0, bArr4.length);
                int i10 = f9014 + 19;
                f9013 = i10 % 128;
                int i11 = i10 % 2;
                return mo7332;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7527(String str) {
        if (str != 0) {
            int i = f9013 + 3;
            f9014 = i % 128;
            if (i % 2 != 0) {
                str = str.toCharArray();
                Object obj = null;
                super.hashCode();
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i2 = f9014 + 109;
        f9013 = i2 % 128;
        int i3 = i2 % 2;
        char c2 = 1;
        while (true) {
            if (c2 >= cArr.length) {
                return new String(cArr2);
            }
            int i4 = f9014 + 17;
            f9013 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 26 : '6') != '6') {
                cArr2[c2 << 0] = (char) ((cArr[c2] | (c2 + c)) - f9012);
                c2 += 'n';
            } else {
                cArr2[c2 - 1] = (char) ((cArr[c2] ^ (c2 * c)) ^ f9012);
                c2++;
            }
        }
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˎ */
    public void mo7330(boolean z, util.a.y.eq.e eVar) throws IllegalArgumentException {
        boolean z2 = this.f9015;
        this.f9015 = z;
        if ((eVar instanceof w ? '/' : 'U') != 'U') {
            w wVar = (w) eVar;
            byte[] m7691 = wVar.m7691();
            if (m7691.length == this.f9018) {
                System.arraycopy(m7691, 0, this.f9020, 0, m7691.length);
                mo7331();
                if (wVar.m7692() != null) {
                    int i = f9013 + 19;
                    f9014 = i % 128;
                    int i2 = i % 2;
                    this.f9019.mo7330(z, wVar.m7692());
                    int i3 = f9013 + 81;
                    f9014 = i3 % 128;
                    int i4 = i3 % 2;
                } else if (z2 != z) {
                    throw new IllegalArgumentException(m7527("䶃\ue878㻿䵿鏺♸瓾묭짣ᱫꋧ\uf157ߛ䩚颒⽐緆聈훜敘ꯔ\ufe53ಳ匳\ue1b7㑳窥褽\udfad戻낧읥ᖏ堒\uee8a㴙䎛阂⒞歍릐찑\u1289ꃯ\uf775\u05fb䡻黻ⵯ玫虥퓤\u1b7dꦩ").intern());
                }
                int i5 = f9014 + 91;
                f9013 = i5 % 128;
                int i6 = i5 % 2;
                return;
            }
            throw new IllegalArgumentException(m7527("ቁ랰腴録\uece8ﺴ졿\uda33㟹Ƣ፳洧绽䢺婸둷臾鎬\ued69＿죣\udabf㐮آ\u13f5液罶䥣嫦뒠蘦逳\uedd0ﾜ줚\udb08㓝ڐၛ扟翜䦔孜디蛀邝\ue216ﰖ짛\udbc9㕈܇Ⴣ抎籅乏寓떈蝘鄆").intern());
        }
        mo7331();
        if ((eVar != null ? 'b' : JwtParser.SEPARATOR_CHAR) != '.') {
            this.f9019.mo7330(z, eVar);
        } else if (z2 != z) {
            throw new IllegalArgumentException(m7527("䶃\ue878㻿䵿鏺♸瓾묭짣ᱫꋧ\uf157ߛ䩚颒⽐緆聈훜敘ꯔ\ufe53ಳ匳\ue1b7㑳窥褽\udfad戻낧읥ᖏ堒\uee8a㴙䎛阂⒞歍릐찑\u1289ꃯ\uf775\u05fb䡻黻ⵯ玫虥퓤\u1b7dꦩ").intern());
        }
    }

    @Override // util.a.y.eq.c
    /* renamed from: ॱ */
    public String mo7333() {
        String str = this.f9019.mo7333() + m7527("嚭\uf31a\u0881ꇝｯ").intern();
        int i = f9014 + 117;
        f9013 = i % 128;
        if (!(i % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    @Override // util.a.y.eq.c
    /* renamed from: ॱ */
    public int mo7332(byte[] bArr, int i, byte[] bArr2, int i2) throws f, IllegalStateException {
        int i3 = f9014 + 109;
        f9013 = i3 % 128;
        int i4 = i3 % 2;
        if ((this.f9015 ? 'V' : 'G') != 'V') {
            int m7526 = m7526(bArr, i, bArr2, i2);
            int i5 = f9014 + 83;
            f9013 = i5 % 128;
            int i6 = i5 % 2;
            return m7526;
        }
        return m7525(bArr, i, bArr2, i2);
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˏ */
    public void mo7331() {
        int i = f9014 + 91;
        f9013 = i % 128;
        int i2 = i % 2;
        byte[] bArr = this.f9020;
        System.arraycopy(bArr, 0, this.f9016, 0, bArr.length);
        util.a.y.fj.c.m8667(this.f9017, (byte) 0);
        this.f9019.mo7331();
        int i3 = f9013 + 77;
        f9014 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private int m7526(byte[] bArr, int i, byte[] bArr2, int i2) throws f, IllegalStateException {
        int i3 = f9013 + 77;
        f9014 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f9018;
        if (i + i5 <= bArr.length) {
            System.arraycopy(bArr, i, this.f9017, 0, i5);
            int mo7332 = this.f9019.mo7332(bArr, i, bArr2, i2);
            int i6 = 0;
            while (true) {
                if (i6 < this.f9018) {
                    int i7 = i2 + i6;
                    bArr2[i7] = (byte) (bArr2[i7] ^ this.f9016[i6]);
                    i6++;
                } else {
                    byte[] bArr3 = this.f9016;
                    this.f9016 = this.f9017;
                    this.f9017 = bArr3;
                    int i8 = f9014 + 67;
                    f9013 = i8 % 128;
                    int i9 = i8 % 2;
                    return mo7332;
                }
            }
        } else {
            throw new f(m7527("僉\uf538Ѥ垳\ue6c9㘁䄎邅⎥狯舤\udd5e沆뾍켒Ḱꥧ\uf8e1\u0bc9嬛\uea43֗咪").intern());
        }
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˎ */
    public int mo7329() {
        int mo7329;
        int i = f9014 + 19;
        f9013 = i % 128;
        if (!(i % 2 == 0)) {
            mo7329 = this.f9019.mo7329();
        } else {
            mo7329 = this.f9019.mo7329();
            int i2 = 69 / 0;
        }
        int i3 = f9013 + 49;
        f9014 = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return mo7329;
        }
        return mo7329;
    }
}
