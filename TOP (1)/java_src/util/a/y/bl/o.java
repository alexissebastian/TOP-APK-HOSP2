package util.a.y.bl;
/* loaded from: classes4.dex */
public class o {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3506 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3507;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final util.a.y.af.j f3508;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f3509;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.af.j f3510;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f3511;

    public o(int i, util.a.y.af.j jVar, byte[] bArr) {
        this.f3510 = jVar;
        this.f3508 = null;
        this.f3511 = bArr;
        this.f3509 = i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3987() {
        int i;
        int i2 = f3506 + 55;
        int i3 = i2 % 128;
        f3507 = i3;
        if (!(i2 % 2 == 0)) {
            i = this.f3509;
            int i4 = 90 / 0;
        } else {
            i = this.f3509;
        }
        int i5 = (i3 & (-18)) | ((~i3) & 17);
        int i6 = -(-((i3 & 17) << 1));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f3506 = i7 % 128;
        if ((i7 % 2 == 0 ? '_' : (char) 20) != 20) {
            Object[] objArr = null;
            int length = objArr.length;
            return i;
        }
        return i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3988() {
        int i = f3506;
        int i2 = (i & 84) + (i | 84);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3507 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.af.j jVar = this.f3510;
        if ((jVar != null ? (char) 20 : (char) 21) != 21) {
            int i5 = ((((i ^ 107) | (i & 107)) << 1) - (~(-(((~i) & 107) | (i & (-108)))))) - 1;
            f3507 = i5 % 128;
            int i6 = i5 % 2;
            jVar.wipe();
            int i7 = f3507;
            int i8 = i7 | 3;
            int i9 = (i8 << 1) - ((~(i7 & 3)) & i8);
            f3506 = i9 % 128;
            int i10 = i9 % 2;
        }
        util.a.y.af.j jVar2 = this.f3508;
        if ((jVar2 != null ? (char) 27 : '[') != '[') {
            int i11 = f3506;
            int i12 = i11 ^ 5;
            int i13 = -(-((i11 & 5) << 1));
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            f3507 = i14 % 128;
            char c = i14 % 2 != 0 ? 'E' : (char) 18;
            jVar2.wipe();
            if (c == 'E') {
                Object obj = null;
                super.hashCode();
            }
            int i15 = f3506;
            int i16 = ((i15 | 76) << 1) - (i15 ^ 76);
            int i17 = (i16 & (-1)) + (i16 | (-1));
            f3507 = i17 % 128;
            int i18 = i17 % 2;
        }
        util.a.y.af.k.m2587(this.f3511);
        int i19 = f3507;
        int i20 = i19 ^ 119;
        int i21 = -(-((i19 & 119) << 1));
        int i22 = (i20 & i21) + (i21 | i20);
        f3506 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public util.a.y.af.j m3989() {
        int i = f3506;
        int i2 = i & 95;
        int i3 = (((~i2) & (i | 95)) - (~(-(-(i2 << 1))))) - 1;
        f3507 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.af.j jVar = this.f3508;
        int i5 = i + 109;
        f3507 = i5 % 128;
        if ((i5 % 2 != 0 ? 'C' : ';') != ';') {
            Object obj = null;
            super.hashCode();
            return jVar;
        }
        return jVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.af.j m3990() {
        int i = f3506;
        int i2 = (i | 63) << 1;
        int i3 = -(i ^ 63);
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f3507 = i5;
        int i6 = i4 % 2;
        util.a.y.af.j jVar = this.f3510;
        int i7 = i5 + 23;
        f3506 = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 34 / 0;
            return jVar;
        }
        return jVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m3991() {
        byte[] bArr;
        int i = f3507 + 40;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3506 = i2 % 128;
        if ((i2 % 2 == 0 ? 'O' : (char) 18) != 'O') {
            bArr = this.f3511;
        } else {
            bArr = this.f3511;
            Object obj = null;
            super.hashCode();
        }
        int i3 = f3507;
        int i4 = (((i3 | 69) << 1) - (~(-(((~i3) & 69) | (i3 & (-70)))))) - 1;
        f3506 = i4 % 128;
        int i5 = i4 % 2;
        return bArr;
    }

    public o(int i, util.a.y.af.j jVar, util.a.y.af.j jVar2, byte[] bArr) {
        this.f3510 = jVar;
        this.f3508 = jVar2;
        this.f3511 = bArr;
        this.f3509 = i;
    }
}
