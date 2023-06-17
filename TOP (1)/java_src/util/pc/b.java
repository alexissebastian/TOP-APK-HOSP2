package util.pc;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class b extends a {

    /* renamed from: a  reason: collision with root package name */
    private final g f15693a;
    private int b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final d f15694d;
    private final d e;
    private final int f;
    b g;
    b h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(g gVar, boolean z, d dVar, d dVar2, int i) {
        super(327680);
        this.f15693a = gVar;
        this.c = z;
        this.f15694d = dVar;
        this.e = dVar2;
        this.f = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(int r3, util.pc.u r4, util.pc.d r5) {
        /*
            int r0 = r3 >>> 24
            r1 = 1
            if (r0 == 0) goto L1f
            if (r0 == r1) goto L1f
            switch(r0) {
                case 19: goto L1b;
                case 20: goto L1b;
                case 21: goto L1b;
                case 22: goto L1f;
                default: goto La;
            }
        La:
            switch(r0) {
                case 71: goto L17;
                case 72: goto L17;
                case 73: goto L17;
                case 74: goto L17;
                case 75: goto L17;
                default: goto Ld;
            }
        Ld:
            r2 = 16776960(0xffff00, float:2.3509528E-38)
            r3 = r3 & r2
            int r3 = r3 >> 8
            r5.c(r0, r3)
            goto L24
        L17:
            r5.g(r3)
            goto L24
        L1b:
            r5.e(r0)
            goto L24
        L1f:
            int r3 = r3 >>> 16
            r5.i(r3)
        L24:
            if (r4 != 0) goto L2b
            r3 = 0
            r5.e(r3)
            goto L37
        L2b:
            byte[] r3 = r4.f15722a
            int r4 = r4.b
            r0 = r3[r4]
            int r0 = r0 * 2
            int r0 = r0 + r1
            r5.f(r3, r4, r0)
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.b.g(int, util.pc.u, util.pc.d):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(b[] bVarArr, int i, d dVar) {
        int length = ((bVarArr.length - i) * 2) + 1;
        int i2 = i;
        while (true) {
            int i3 = 0;
            if (i2 >= bVarArr.length) {
                break;
            }
            if (bVarArr[i2] != null) {
                i3 = bVarArr[i2].f();
            }
            length += i3;
            i2++;
        }
        dVar.g(length);
        dVar.e(bVarArr.length - i);
        while (i < bVarArr.length) {
            b bVar = null;
            int i4 = 0;
            for (b bVar2 = bVarArr[i]; bVar2 != null; bVar2 = bVar2.g) {
                i4++;
                bVar2.d();
                bVar2.h = bVar;
                bVar = bVar2;
            }
            dVar.i(i4);
            while (bVar != null) {
                d dVar2 = bVar.f15694d;
                dVar.f(dVar2.f15696a, 0, dVar2.b);
                bVar = bVar.h;
            }
            i++;
        }
    }

    @Override // util.pc.a
    public void a(String str, Object obj) {
        int i;
        d dVar;
        g gVar;
        String g;
        int i2;
        this.b++;
        if (this.c) {
            this.f15694d.i(this.f15693a.N(str));
        }
        if (obj instanceof String) {
            dVar = this.f15694d;
            i = 115;
            gVar = this.f15693a;
            g = (String) obj;
        } else {
            i = 66;
            if (obj instanceof Byte) {
                dVar = this.f15694d;
                i2 = this.f15693a.p(((Byte) obj).byteValue()).f15712a;
                dVar.c(i, i2);
            } else if (obj instanceof Boolean) {
                this.f15694d.c(90, this.f15693a.p(((Boolean) obj).booleanValue() ? 1 : 0).f15712a);
                return;
            } else if (obj instanceof Character) {
                this.f15694d.c(67, this.f15693a.p(((Character) obj).charValue()).f15712a);
                return;
            } else if (obj instanceof Short) {
                this.f15694d.c(83, this.f15693a.p(((Short) obj).shortValue()).f15712a);
                return;
            } else if (!(obj instanceof t)) {
                int i3 = 0;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    this.f15694d.c(91, bArr.length);
                    while (i3 < bArr.length) {
                        this.f15694d.c(66, this.f15693a.p(bArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    this.f15694d.c(91, zArr.length);
                    while (i3 < zArr.length) {
                        this.f15694d.c(90, this.f15693a.p(zArr[i3] ? 1 : 0).f15712a);
                        i3++;
                    }
                    return;
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    this.f15694d.c(91, sArr.length);
                    while (i3 < sArr.length) {
                        this.f15694d.c(83, this.f15693a.p(sArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    this.f15694d.c(91, cArr.length);
                    while (i3 < cArr.length) {
                        this.f15694d.c(67, this.f15693a.p(cArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    this.f15694d.c(91, iArr.length);
                    while (i3 < iArr.length) {
                        this.f15694d.c(73, this.f15693a.p(iArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    this.f15694d.c(91, jArr.length);
                    while (i3 < jArr.length) {
                        this.f15694d.c(74, this.f15693a.r(jArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    this.f15694d.c(91, fArr.length);
                    while (i3 < fArr.length) {
                        this.f15694d.c(70, this.f15693a.o(fArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                } else if (!(obj instanceof double[])) {
                    o s = this.f15693a.s(obj);
                    this.f15694d.c(".s.IFJDCS".charAt(s.b), s.f15712a);
                    return;
                } else {
                    double[] dArr = (double[]) obj;
                    this.f15694d.c(91, dArr.length);
                    while (i3 < dArr.length) {
                        this.f15694d.c(68, this.f15693a.n(dArr[i3]).f15712a);
                        i3++;
                    }
                    return;
                }
            } else {
                dVar = this.f15694d;
                i = 99;
                gVar = this.f15693a;
                g = ((t) obj).g();
            }
        }
        i2 = gVar.N(g);
        dVar.c(i, i2);
    }

    @Override // util.pc.a
    public a b(String str, String str2) {
        this.b++;
        if (this.c) {
            this.f15694d.i(this.f15693a.N(str));
        }
        d dVar = this.f15694d;
        dVar.c(64, this.f15693a.N(str2));
        dVar.i(0);
        g gVar = this.f15693a;
        d dVar2 = this.f15694d;
        return new b(gVar, true, dVar2, dVar2, dVar2.b - 2);
    }

    @Override // util.pc.a
    public a c(String str) {
        this.b++;
        if (this.c) {
            this.f15694d.i(this.f15693a.N(str));
        }
        this.f15694d.c(91, 0);
        g gVar = this.f15693a;
        d dVar = this.f15694d;
        return new b(gVar, false, dVar, dVar, dVar.b - 2);
    }

    @Override // util.pc.a
    public void d() {
        d dVar = this.e;
        if (dVar != null) {
            byte[] bArr = dVar.f15696a;
            int i = this.f;
            int i2 = this.b;
            bArr[i] = (byte) (i2 >>> 8);
            bArr[i + 1] = (byte) i2;
        }
    }

    @Override // util.pc.a
    public void e(String str, String str2, String str3) {
        this.b++;
        if (this.c) {
            this.f15694d.i(this.f15693a.N(str));
        }
        d dVar = this.f15694d;
        dVar.c(101, this.f15693a.N(str2));
        dVar.i(this.f15693a.N(str3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        int i = 0;
        for (b bVar = this; bVar != null; bVar = bVar.g) {
            i += bVar.f15694d.b;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(d dVar) {
        int i = 2;
        int i2 = 0;
        b bVar = null;
        for (b bVar2 = this; bVar2 != null; bVar2 = bVar2.g) {
            i2++;
            i += bVar2.f15694d.b;
            bVar2.d();
            bVar2.h = bVar;
            bVar = bVar2;
        }
        dVar.g(i);
        dVar.i(i2);
        while (bVar != null) {
            d dVar2 = bVar.f15694d;
            dVar.f(dVar2.f15696a, 0, dVar2.b);
            bVar = bVar.h;
        }
    }
}
