package util.a.y.bl;

import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class q {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3523 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3524;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f3525;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f3526;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f3527;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f3528;

    public q(int i, String str, byte[] bArr, int i2) {
        this.f3526 = i;
        this.f3528 = str;
        this.f3527 = bArr;
        this.f3525 = i2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m4001() {
        byte[] bArr;
        int i = f3523;
        int i2 = (((i | 75) << 1) - (~(-(((~i) & 75) | (i & (-76)))))) - 1;
        int i3 = i2 % 128;
        f3524 = i3;
        if ((i2 % 2 != 0 ? '9' : 'J') != 'J') {
            bArr = this.f3527;
            int i4 = 63 / 0;
        } else {
            bArr = this.f3527;
        }
        int i5 = ((i3 | 7) << 1) - (i3 ^ 7);
        f3523 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 0 : JwtParser.SEPARATOR_CHAR) != '.') {
            int i6 = 27 / 0;
            return bArr;
        }
        return bArr;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m4002() {
        int i = f3524;
        int i2 = ((i ^ 69) | (i & 69)) << 1;
        int i3 = -(((~i) & 69) | (i & (-70)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3523 = i5;
        int i6 = i4 % 2;
        int i7 = this.f3525;
        int i8 = i5 + 83;
        f3524 = i8 % 128;
        if (i8 % 2 == 0) {
            return i7;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i7;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4003() {
        int i = f3524;
        int i2 = i & 119;
        int i3 = (i ^ 119) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3523 = i4 % 128;
        boolean z = i4 % 2 == 0;
        Object[] objArr = null;
        if (z) {
            util.a.y.af.k.m2587(this.f3527);
            this.f3528 = null;
            this.f3526 = -1;
            int length = objArr.length;
            return;
        }
        util.a.y.af.k.m2587(this.f3527);
        this.f3528 = null;
        this.f3526 = -1;
    }
}
