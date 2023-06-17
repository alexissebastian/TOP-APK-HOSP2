package atd.bb;
/* loaded from: classes.dex */
public class k extends c {
    private int j;
    private long k;
    private long l;
    private long m;
    private long n;
    private long o;
    private long p;
    private long q;
    private long r;

    public k(int i) {
        if (i >= 512) {
            throw new IllegalArgumentException("bitLength cannot be >= 512");
        }
        if (i % 8 != 0) {
            throw new IllegalArgumentException("bitLength needs to be a multiple of 8");
        }
        if (i == 384) {
            throw new IllegalArgumentException("bitLength cannot be 384 use SHA384 instead");
        }
        int i2 = i / 8;
        this.j = i2;
        a(i2 * 8);
        c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x007f, code lost:
        if (r4 > 10) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(int r4) {
        /*
            r3 = this;
            r0 = -3482333909917012819(0xcfac43c256196cad, double:-6.392239886847908E75)
            r3.f12259a = r0
            r0 = 2216346199247487646(0x1ec20b20216f029e, double:1.604250256667292E-160)
            r3.b = r0
            r0 = -7364697282686394994(0x99cb56d75b315d8e, double:-2.0106609494103695E-184)
            r3.c = r0
            r0 = 65953792586715988(0xea509ffab89354, double:2.9978976005667514E-304)
            r3.f12260d = r0
            r0 = -816286391624063116(0xf4abf7da08432774, double:-1.0252515228978657E254)
            r3.e = r0
            r0 = 4512832404995164602(0x3ea0cd298e9bc9ba, double:5.007211971427005E-7)
            r3.f = r0
            r0 = -5033199132376557362(0xba267c0e5ee418ce, double:-1.418977391716189E-28)
            r3.g = r0
            r0 = -124578254951840548(0xfe4568bcb6db84dc, double:-1.7921927020935902E300)
            r3.h = r0
            r0 = 83
            r3.a(r0)
            r0 = 72
            r3.a(r0)
            r0 = 65
            r3.a(r0)
            r0 = 45
            r3.a(r0)
            r0 = 53
            r3.a(r0)
            r0 = 49
            r3.a(r0)
            r0 = 50
            r3.a(r0)
            r0 = 47
            r3.a(r0)
            r0 = 100
            r1 = 10
            if (r4 <= r0) goto L7f
            int r2 = r4 / 100
            int r2 = r2 + 48
            byte r2 = (byte) r2
            r3.a(r2)
            int r4 = r4 % r0
        L6f:
            int r0 = r4 / 10
            int r0 = r0 + 48
            byte r0 = (byte) r0
            r3.a(r0)
            int r4 = r4 % r1
        L78:
            int r4 = r4 + 48
            byte r4 = (byte) r4
            r3.a(r4)
            goto L82
        L7f:
            if (r4 <= r1) goto L78
            goto L6f
        L82:
            r3.d()
            long r0 = r3.f12259a
            r3.k = r0
            long r0 = r3.b
            r3.l = r0
            long r0 = r3.c
            r3.m = r0
            long r0 = r3.f12260d
            r3.n = r0
            long r0 = r3.e
            r3.o = r0
            long r0 = r3.f
            r3.p = r0
            long r0 = r3.g
            r3.q = r0
            long r0 = r3.h
            r3.r = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bb.k.a(int):void");
    }

    private static void a(int i, byte[] bArr, int i2, int i3) {
        int min = Math.min(4, i3);
        while (true) {
            min--;
            if (min < 0) {
                return;
            }
            bArr[i2 + min] = (byte) (i >>> ((3 - min) * 8));
        }
    }

    private static void a(long j, byte[] bArr, int i, int i2) {
        if (i2 > 0) {
            a((int) (j >>> 32), bArr, i, i2);
            if (i2 > 4) {
                a((int) (j & 4294967295L), bArr, i + 4, i2 - 4);
            }
        }
    }

    @Override // atd.ba.g
    public int a(byte[] bArr, int i) {
        d();
        a(this.f12259a, bArr, i, this.j);
        a(this.b, bArr, i + 8, this.j - 8);
        a(this.c, bArr, i + 16, this.j - 16);
        a(this.f12260d, bArr, i + 24, this.j - 24);
        a(this.e, bArr, i + 32, this.j - 32);
        a(this.f, bArr, i + 40, this.j - 40);
        a(this.g, bArr, i + 48, this.j - 48);
        a(this.h, bArr, i + 56, this.j - 56);
        c();
        return this.j;
    }

    @Override // atd.ba.g
    public String a() {
        return "SHA-512/" + Integer.toString(this.j * 8);
    }

    @Override // atd.ba.g
    public int b() {
        return this.j;
    }

    @Override // atd.bb.c, atd.ba.g
    public void c() {
        super.c();
        this.f12259a = this.k;
        this.b = this.l;
        this.c = this.m;
        this.f12260d = this.n;
        this.e = this.o;
        this.f = this.p;
        this.g = this.q;
        this.h = this.r;
    }
}
