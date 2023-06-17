package atd.bb;

import com.google.common.base.Ascii;
/* loaded from: classes.dex */
public class e extends a {

    /* renamed from: a  reason: collision with root package name */
    private int f12263a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f12264d;
    private int e;
    private int[] f = new int[80];
    private int g;

    public e() {
        c();
    }

    private int a(int i, int i2, int i3) {
        return ((~i) & i3) | (i2 & i);
    }

    private int b(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    private int c(int i, int i2, int i3) {
        return (i & i3) | (i & i2) | (i2 & i3);
    }

    @Override // atd.ba.g
    public int a(byte[] bArr, int i) {
        d();
        atd.ce.e.a(this.f12263a, bArr, i);
        atd.ce.e.a(this.b, bArr, i + 4);
        atd.ce.e.a(this.c, bArr, i + 8);
        atd.ce.e.a(this.f12264d, bArr, i + 12);
        atd.ce.e.a(this.e, bArr, i + 16);
        c();
        return 20;
    }

    @Override // atd.ba.g
    public String a() {
        return "SHA-1";
    }

    @Override // atd.bb.a
    protected void a(long j) {
        if (this.g > 14) {
            e();
        }
        int[] iArr = this.f;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
    }

    @Override // atd.ba.g
    public int b() {
        return 20;
    }

    @Override // atd.bb.a
    protected void b(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i3 + 1] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
        int[] iArr = this.f;
        int i5 = this.g;
        iArr[i5] = i4;
        int i6 = i5 + 1;
        this.g = i6;
        if (i6 == 16) {
            e();
        }
    }

    @Override // atd.bb.a, atd.ba.g
    public void c() {
        super.c();
        this.f12263a = 1732584193;
        this.b = -271733879;
        this.c = -1732584194;
        this.f12264d = 271733878;
        this.e = -1009589776;
        this.g = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    @Override // atd.bb.a
    protected void e() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        for (int i13 = 16; i13 < 80; i13++) {
            int[] iArr = this.f;
            int i14 = ((iArr[i13 - 3] ^ iArr[i13 - 8]) ^ iArr[i13 - 14]) ^ iArr[i13 - 16];
            iArr[i13] = (i14 >>> 31) | (i14 << 1);
        }
        int i15 = this.f12263a;
        int i16 = this.b;
        int i17 = this.c;
        int i18 = this.f12264d;
        int i19 = this.e;
        int i20 = 0;
        int i21 = 0;
        while (i20 < 4) {
            int i22 = i21 + 1;
            int a2 = i19 + ((i15 << 5) | (i15 >>> 27)) + a(i16, i17, i18) + this.f[i21] + 1518500249;
            int i23 = (i16 >>> 2) | (i16 << 30);
            int i24 = i22 + 1;
            int a3 = i18 + ((a2 << 5) | (a2 >>> 27)) + a(i15, i23, i17) + this.f[i22] + 1518500249;
            int i25 = (i15 >>> 2) | (i15 << 30);
            int i26 = i24 + 1;
            int a4 = i17 + ((a3 << 5) | (a3 >>> 27)) + a(a2, i25, i23) + this.f[i24] + 1518500249;
            i19 = (a2 >>> 2) | (a2 << 30);
            int i27 = i26 + 1;
            i16 = i23 + ((a4 << 5) | (a4 >>> 27)) + a(a3, i19, i25) + this.f[i26] + 1518500249;
            i18 = (a3 >>> 2) | (a3 << 30);
            i15 = i25 + ((i16 << 5) | (i16 >>> 27)) + a(a4, i18, i19) + this.f[i27] + 1518500249;
            i17 = (a4 >>> 2) | (a4 << 30);
            i20++;
            i21 = i27 + 1;
        }
        int i28 = 0;
        while (i28 < 4) {
            int i29 = i21 + 1;
            int b = i19 + ((i15 << 5) | (i15 >>> 27)) + b(i16, i17, i18) + this.f[i21] + 1859775393;
            int i30 = (i16 >>> 2) | (i16 << 30);
            int i31 = i29 + 1;
            int b2 = i18 + ((b << 5) | (b >>> 27)) + b(i15, i30, i17) + this.f[i29] + 1859775393;
            int i32 = (i15 >>> 2) | (i15 << 30);
            int i33 = i31 + 1;
            int b3 = i17 + ((b2 << 5) | (b2 >>> 27)) + b(b, i32, i30) + this.f[i31] + 1859775393;
            i19 = (b >>> 2) | (b << 30);
            int i34 = i33 + 1;
            i16 = i30 + ((b3 << 5) | (b3 >>> 27)) + b(b2, i19, i32) + this.f[i33] + 1859775393;
            i18 = (b2 >>> 2) | (b2 << 30);
            i15 = i32 + ((i16 << 5) | (i16 >>> 27)) + b(b3, i18, i19) + this.f[i34] + 1859775393;
            i17 = (b3 >>> 2) | (b3 << 30);
            i28++;
            i21 = i34 + 1;
        }
        int i35 = 0;
        while (i35 < 4) {
            int c = i19 + (((((i15 << 5) | (i15 >>> 27)) + c(i16, i17, i18)) + this.f[i21]) - 1894007588);
            int c2 = i18 + (((((c << 5) | (c >>> 27)) + c(i15, i8, i17)) + this.f[i7]) - 1894007588);
            int c3 = i17 + (((((c2 << 5) | (c2 >>> 27)) + c(c, i10, i8)) + this.f[i9]) - 1894007588);
            i19 = (c >>> 2) | (c << 30);
            i16 = ((i16 >>> 2) | (i16 << 30)) + (((((c3 << 5) | (c3 >>> 27)) + c(c2, i19, i10)) + this.f[i11]) - 1894007588);
            i18 = (c2 >>> 2) | (c2 << 30);
            i15 = ((i15 >>> 2) | (i15 << 30)) + (((((i16 << 5) | (i16 >>> 27)) + c(c3, i18, i19)) + this.f[i12]) - 1894007588);
            i17 = (c3 >>> 2) | (c3 << 30);
            i35++;
            i21 = i21 + 1 + 1 + 1 + 1 + 1;
        }
        int i36 = 0;
        while (i36 <= 3) {
            int b4 = i19 + (((((i15 << 5) | (i15 >>> 27)) + b(i16, i17, i18)) + this.f[i21]) - 899497514);
            int b5 = i18 + (((((b4 << 5) | (b4 >>> 27)) + b(i15, i2, i17)) + this.f[i]) - 899497514);
            int b6 = i17 + (((((b5 << 5) | (b5 >>> 27)) + b(b4, i4, i2)) + this.f[i3]) - 899497514);
            i19 = (b4 >>> 2) | (b4 << 30);
            i16 = ((i16 >>> 2) | (i16 << 30)) + (((((b6 << 5) | (b6 >>> 27)) + b(b5, i19, i4)) + this.f[i5]) - 899497514);
            i18 = (b5 >>> 2) | (b5 << 30);
            i15 = ((i15 >>> 2) | (i15 << 30)) + (((((i16 << 5) | (i16 >>> 27)) + b(b6, i18, i19)) + this.f[i6]) - 899497514);
            i17 = (b6 >>> 2) | (b6 << 30);
            i36++;
            i21 = i21 + 1 + 1 + 1 + 1 + 1;
        }
        this.f12263a += i15;
        this.b += i16;
        this.c += i17;
        this.f12264d += i18;
        this.e += i19;
        this.g = 0;
        for (int i37 = 0; i37 < 16; i37++) {
            this.f[i37] = 0;
        }
    }
}
