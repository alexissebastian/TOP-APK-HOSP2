package atd.bb;

import com.google.common.base.Ascii;
/* loaded from: classes.dex */
public class f extends a {

    /* renamed from: a  reason: collision with root package name */
    static final int[] f12265a = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f12266d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int[] j = new int[64];
    private int k;

    public f() {
        c();
    }

    private int a(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    private int a(int i, int i2, int i3) {
        return ((~i) & i3) ^ (i2 & i);
    }

    private int b(int i) {
        return ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
    }

    private int b(int i, int i2, int i3) {
        return ((i & i3) ^ (i & i2)) ^ (i2 & i3);
    }

    private int c(int i) {
        return (i >>> 3) ^ (((i >>> 7) | (i << 25)) ^ ((i >>> 18) | (i << 14)));
    }

    private int d(int i) {
        return (i >>> 10) ^ (((i >>> 17) | (i << 15)) ^ ((i >>> 19) | (i << 13)));
    }

    @Override // atd.ba.g
    public int a(byte[] bArr, int i) {
        d();
        atd.ce.e.a(this.b, bArr, i);
        atd.ce.e.a(this.c, bArr, i + 4);
        atd.ce.e.a(this.f12266d, bArr, i + 8);
        atd.ce.e.a(this.e, bArr, i + 12);
        atd.ce.e.a(this.f, bArr, i + 16);
        atd.ce.e.a(this.g, bArr, i + 20);
        atd.ce.e.a(this.h, bArr, i + 24);
        c();
        return 28;
    }

    @Override // atd.ba.g
    public String a() {
        return "SHA-224";
    }

    @Override // atd.bb.a
    protected void a(long j) {
        if (this.k > 14) {
            e();
        }
        int[] iArr = this.j;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) (j & (-1));
    }

    @Override // atd.ba.g
    public int b() {
        return 28;
    }

    @Override // atd.bb.a
    protected void b(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i3 + 1] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
        int[] iArr = this.j;
        int i5 = this.k;
        iArr[i5] = i4;
        int i6 = i5 + 1;
        this.k = i6;
        if (i6 == 16) {
            e();
        }
    }

    @Override // atd.bb.a, atd.ba.g
    public void c() {
        super.c();
        this.b = -1056596264;
        this.c = 914150663;
        this.f12266d = 812702999;
        this.e = -150054599;
        this.f = -4191439;
        this.g = 1750603025;
        this.h = 1694076839;
        this.i = -1090891868;
        this.k = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.j;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    @Override // atd.bb.a
    protected void e() {
        for (int i = 16; i <= 63; i++) {
            int[] iArr = this.j;
            int d2 = d(iArr[i - 2]);
            int[] iArr2 = this.j;
            iArr[i] = d2 + iArr2[i - 7] + c(iArr2[i - 15]) + this.j[i - 16];
        }
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.f12266d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            int b = b(i6) + a(i6, i7, i8);
            int[] iArr3 = f12265a;
            int i12 = i9 + b + iArr3[i10] + this.j[i10];
            int i13 = i5 + i12;
            int a2 = i12 + a(i2) + b(i2, i3, i4);
            int i14 = i10 + 1;
            int b2 = i8 + b(i13) + a(i13, i6, i7) + iArr3[i14] + this.j[i14];
            int i15 = i4 + b2;
            int a3 = b2 + a(a2) + b(a2, i2, i3);
            int i16 = i14 + 1;
            int b3 = i7 + b(i15) + a(i15, i13, i6) + iArr3[i16] + this.j[i16];
            int i17 = i3 + b3;
            int a4 = b3 + a(a3) + b(a3, a2, i2);
            int i18 = i16 + 1;
            int b4 = i6 + b(i17) + a(i17, i15, i13) + iArr3[i18] + this.j[i18];
            int i19 = i2 + b4;
            int a5 = b4 + a(a4) + b(a4, a3, a2);
            int i20 = i18 + 1;
            int b5 = i13 + b(i19) + a(i19, i17, i15) + iArr3[i20] + this.j[i20];
            i9 = a2 + b5;
            i5 = b5 + a(a5) + b(a5, a4, a3);
            int i21 = i20 + 1;
            int b6 = i15 + b(i9) + a(i9, i19, i17) + iArr3[i21] + this.j[i21];
            i8 = a3 + b6;
            i4 = b6 + a(i5) + b(i5, a5, a4);
            int i22 = i21 + 1;
            int b7 = i17 + b(i8) + a(i8, i9, i19) + iArr3[i22] + this.j[i22];
            i7 = a4 + b7;
            i3 = b7 + a(i4) + b(i4, i5, a5);
            int i23 = i22 + 1;
            int b8 = i19 + b(i7) + a(i7, i8, i9) + iArr3[i23] + this.j[i23];
            i6 = a5 + b8;
            i2 = b8 + a(i3) + b(i3, i4, i5);
            i10 = i23 + 1;
        }
        this.b += i2;
        this.c += i3;
        this.f12266d += i4;
        this.e += i5;
        this.f += i6;
        this.g += i7;
        this.h += i8;
        this.i += i9;
        this.k = 0;
        for (int i24 = 0; i24 < 16; i24++) {
            this.j[i24] = 0;
        }
    }
}
