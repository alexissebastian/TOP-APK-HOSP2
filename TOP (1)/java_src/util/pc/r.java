package util.pc;
/* loaded from: classes4.dex */
class r extends q {
    private d A;
    private int B;
    private int[] C;
    private int[] D;
    private int E;
    private n F;
    private n G;
    private int H;
    private d I;
    private int J;
    private d K;
    private int L;
    private d M;
    private int N;
    private d O;
    private int P;
    private b Q;
    private b R;
    private c S;
    private boolean T;
    private int U;
    private final int V;
    private p W;
    private p X;
    private p Y;
    private int Z;
    private int a0;
    final g c;

    /* renamed from: d  reason: collision with root package name */
    private int f15717d;
    private final int e;
    private final int f;
    private final String g;
    String h;
    int i;
    int j;
    int k;
    int[] l;
    private d m;
    private b n;
    private b o;
    private b p;
    private b q;
    private b[] r;
    private b[] s;
    private int t;
    private c u;
    private d v;
    private int w;
    private int x;
    private int y;
    private int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(g gVar, int i, String str, String str2, String str3, String[] strArr, boolean z, boolean z2) {
        super(327680);
        this.v = new d();
        if (gVar.I == null) {
            gVar.I = this;
        } else {
            gVar.J.b = this;
        }
        gVar.J = this;
        this.c = gVar;
        this.f15717d = i;
        if ("<init>".equals(str)) {
            this.f15717d |= 524288;
        }
        this.e = gVar.N(str);
        this.f = gVar.N(str2);
        this.g = str2;
        this.h = str3;
        if (strArr != null && strArr.length > 0) {
            int length = strArr.length;
            this.k = length;
            this.l = new int[length];
            for (int i2 = 0; i2 < this.k; i2++) {
                this.l[i2] = gVar.H(strArr[i2]);
            }
        }
        this.V = z2 ? 0 : z ? 1 : 2;
        if (z || z2) {
            int f = t.f(this.g) >> 2;
            f = (i & 8) != 0 ? f - 1 : f;
            this.x = f;
            this.y = f;
            p pVar = new p();
            this.W = pVar;
            pVar.f15714a |= 8;
            n(pVar);
        }
    }

    private int G(int i, int i2, int i3) {
        int i4 = i2 + 3 + i3;
        int[] iArr = this.D;
        if (iArr == null || iArr.length < i4) {
            this.D = new int[i4];
        }
        int[] iArr2 = this.D;
        iArr2[0] = i;
        iArr2[1] = i2;
        iArr2[2] = i3;
        return 3;
    }

    static int H(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    static int I(int[] iArr, int[] iArr2, int i, int i2) {
        int i3 = i2 - i;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            if (i < iArr[i4] && iArr[i4] <= i2) {
                i3 += iArr2[i4];
            } else if (i2 < iArr[i4] && iArr[i4] <= i) {
                i3 -= iArr2[i4];
            }
        }
        return i3;
    }

    private void J(int i, int i2) {
        char c;
        d dVar;
        int H;
        while (i < i2) {
            int i3 = this.D[i];
            int i4 = (-268435456) & i3;
            if (i4 == 0) {
                int i5 = i3 & 1048575;
                int i6 = i3 & 267386880;
                if (i6 == 24117248) {
                    dVar = this.A;
                    dVar.e(7);
                    g gVar = this.c;
                    H = gVar.H(gVar.k[i5].e);
                } else if (i6 != 25165824) {
                    this.A.e(i5);
                    i++;
                } else {
                    dVar = this.A;
                    dVar.e(8);
                    H = this.c.k[i5].c;
                }
            } else {
                StringBuffer stringBuffer = new StringBuffer();
                int i7 = i4 >> 28;
                while (true) {
                    int i8 = i7 - 1;
                    if (i7 > 0) {
                        stringBuffer.append('[');
                        i7 = i8;
                    } else {
                        if ((i3 & 267386880) == 24117248) {
                            stringBuffer.append('L');
                            stringBuffer.append(this.c.k[i3 & 1048575].e);
                            c = ';';
                        } else {
                            int i9 = i3 & 15;
                            if (i9 == 1) {
                                c = 'I';
                            } else if (i9 == 2) {
                                c = 'F';
                            } else if (i9 != 3) {
                                switch (i9) {
                                    case 9:
                                        c = 'Z';
                                        break;
                                    case 10:
                                        c = 'B';
                                        break;
                                    case 11:
                                        c = 'C';
                                        break;
                                    case 12:
                                        c = 'S';
                                        break;
                                    default:
                                        c = 'J';
                                        break;
                                }
                            } else {
                                c = 'D';
                            }
                        }
                        stringBuffer.append(c);
                        dVar = this.A;
                        dVar.e(7);
                        H = this.c.H(stringBuffer.toString());
                    }
                }
            }
            dVar.i(H);
            i++;
        }
    }

    private void K(int i, p pVar) {
        i iVar = new i();
        iVar.f15703a = i;
        iVar.b = pVar;
        p pVar2 = this.Y;
        iVar.c = pVar2.j;
        pVar2.j = iVar;
    }

    private void L(Object obj) {
        d dVar;
        int i;
        if (obj instanceof String) {
            dVar = this.A;
            dVar.e(7);
            i = this.c.H((String) obj);
        } else if (obj instanceof Integer) {
            this.A.e(((Integer) obj).intValue());
            return;
        } else {
            dVar = this.A;
            dVar.e(8);
            i = ((p) obj).c;
        }
        dVar.i(i);
    }

    private void N(p pVar, p[] pVarArr) {
        p pVar2 = this.Y;
        if (pVar2 != null) {
            if (this.V == 0) {
                pVar2.h.f(171, 0, null, null);
                K(0, pVar);
                pVar.a().f15714a |= 16;
                for (int i = 0; i < pVarArr.length; i++) {
                    K(0, pVarArr[i]);
                    pVarArr[i].a().f15714a |= 16;
                }
            } else {
                int i2 = this.Z - 1;
                this.Z = i2;
                K(i2, pVar);
                for (p pVar3 : pVarArr) {
                    K(this.Z, pVar3);
                }
            }
            W();
        }
    }

    static void O(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >>> 8);
        bArr[i + 1] = (byte) i2;
    }

    static void P(int[] iArr, int[] iArr2, p pVar) {
        if ((pVar.f15714a & 4) == 0) {
            pVar.c = I(iArr, iArr2, 0, pVar.c);
            pVar.f15714a |= 4;
        }
    }

    static short Q(byte[] bArr, int i) {
        return (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    private void R() {
        if (this.C != null) {
            if (this.A == null) {
                this.A = new d();
            }
            U();
            this.z++;
        }
        this.C = this.D;
        this.D = null;
    }

    private void S(l lVar) {
        int[] iArr = lVar.b;
        int[] iArr2 = lVar.c;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < iArr.length) {
            int i5 = iArr[i2];
            i4++;
            if (i5 != 16777216) {
                i3 += i4;
                i4 = 0;
            }
            if (i5 == 16777220 || i5 == 16777219) {
                i2++;
            }
            i2++;
        }
        int i6 = 0;
        int i7 = 0;
        while (i6 < iArr2.length) {
            int i8 = iArr2[i6];
            i7++;
            if (i8 == 16777220 || i8 == 16777219) {
                i6++;
            }
            i6++;
        }
        int G = G(lVar.f15706a.c, i3, i7);
        int i9 = 0;
        while (i3 > 0) {
            int i10 = iArr[i9];
            int i11 = G + 1;
            this.D[G] = i10;
            if (i10 == 16777220 || i10 == 16777219) {
                i9++;
            }
            i9++;
            i3--;
            G = i11;
        }
        while (i < iArr2.length) {
            int i12 = iArr2[i];
            int i13 = G + 1;
            this.D[G] = i12;
            if (i12 == 16777220 || i12 == 16777219) {
                i++;
            }
            i++;
            G = i13;
        }
        R();
    }

    static int T(byte[] bArr, int i) {
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }

    private void U() {
        int i;
        char c;
        int[] iArr = this.D;
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = 0;
        if ((this.c.b & 65535) < 50) {
            d dVar = this.A;
            dVar.i(iArr[0]);
            dVar.i(i2);
            int i5 = i2 + 3;
            J(3, i5);
            this.A.i(i3);
            J(i5, i3 + i5);
            return;
        }
        int[] iArr2 = this.C;
        int i6 = iArr2[1];
        int i7 = this.z == 0 ? iArr[0] : (iArr[0] - iArr2[0]) - 1;
        if (i3 == 0) {
            i = i2 - i6;
            switch (i) {
                case -3:
                case -2:
                case -1:
                    i6 = i2;
                    c = 248;
                    break;
                case 0:
                    if (i7 >= 64) {
                        c = 251;
                        break;
                    } else {
                        c = 0;
                        break;
                    }
                case 1:
                case 2:
                case 3:
                    c = 252;
                    break;
                default:
                    c = 255;
                    break;
            }
        } else if (i2 == i6 && i3 == 1) {
            c = i7 < 63 ? '@' : (char) 247;
            i = 0;
        } else {
            i = 0;
            c = 255;
        }
        if (c != 255) {
            int i8 = 3;
            while (true) {
                if (i4 < i6) {
                    if (this.D[i8] != this.C[i8]) {
                        c = 255;
                    } else {
                        i8++;
                        i4++;
                    }
                }
            }
        }
        if (c == 0) {
            this.A.e(i7);
            return;
        }
        if (c == '@') {
            this.A.e(i7 + 64);
        } else if (c != 247) {
            if (c == 248) {
                d dVar2 = this.A;
                dVar2.e(i + 251);
                dVar2.i(i7);
                return;
            } else if (c == 251) {
                d dVar3 = this.A;
                dVar3.e(251);
                dVar3.i(i7);
                return;
            } else if (c == 252) {
                d dVar4 = this.A;
                dVar4.e(i + 251);
                dVar4.i(i7);
                J(i6 + 3, i2 + 3);
                return;
            } else {
                d dVar5 = this.A;
                dVar5.e(255);
                dVar5.i(i7);
                dVar5.i(i2);
                int i9 = i2 + 3;
                J(3, i9);
                this.A.i(i3);
                J(i9, i3 + i9);
                return;
            }
        } else {
            d dVar6 = this.A;
            dVar6.e(247);
            dVar6.i(i7);
        }
        J(i2 + 3, i2 + 4);
    }

    private void V() {
        int i;
        char c;
        int Q;
        int i2;
        int Q2;
        int i3;
        int i4;
        d dVar = this.v;
        byte[] bArr = dVar.f15696a;
        int[] iArr = new int[0];
        int[] iArr2 = new int[0];
        boolean[] zArr = new boolean[dVar.b];
        int i5 = 3;
        do {
            if (i5 == 3) {
                i5 = 2;
            }
            int i6 = 0;
            while (true) {
                i = 218;
                c = 132;
                if (i6 < bArr.length) {
                    int i7 = bArr[i6] & 255;
                    switch (g.N[i7]) {
                        case 0:
                        case 4:
                            i6++;
                            i3 = 0;
                            break;
                        case 1:
                        case 3:
                        case 11:
                            i6 += 2;
                            i3 = 0;
                            break;
                        case 2:
                        case 5:
                        case 6:
                        case 12:
                        case 13:
                            i6 += 3;
                            i3 = 0;
                            break;
                        case 7:
                        case 8:
                        case 10:
                            i6 += 5;
                            i3 = 0;
                            break;
                        case 9:
                            if (i7 > 201) {
                                i7 = i7 < 218 ? i7 - 49 : i7 - 20;
                                Q2 = T(bArr, i6 + 1);
                            } else {
                                Q2 = Q(bArr, i6 + 1);
                            }
                            int I = I(iArr, iArr2, i6, Q2 + i6);
                            if ((I < -32768 || I > 32767) && !zArr[i6]) {
                                int i8 = (i7 == 167 || i7 == 168) ? 2 : 5;
                                zArr[i6] = true;
                                i3 = i8;
                            } else {
                                i3 = 0;
                            }
                            i6 += 3;
                            break;
                        case 14:
                            if (i5 == 1) {
                                i4 = -(I(iArr, iArr2, 0, i6) & 3);
                            } else if (zArr[i6]) {
                                i3 = 0;
                                int i9 = (i6 + 4) - (i6 & 3);
                                i6 = i9 + (((H(bArr, i9 + 8) - H(bArr, i9 + 4)) + 1) * 4) + 12;
                                break;
                            } else {
                                i4 = i6 & 3;
                                zArr[i6] = true;
                            }
                            i3 = i4;
                            int i92 = (i6 + 4) - (i6 & 3);
                            i6 = i92 + (((H(bArr, i92 + 8) - H(bArr, i92 + 4)) + 1) * 4) + 12;
                        case 15:
                            if (i5 == 1) {
                                i3 = -(I(iArr, iArr2, 0, i6) & 3);
                            } else if (zArr[i6]) {
                                i3 = 0;
                            } else {
                                i3 = i6 & 3;
                                zArr[i6] = true;
                            }
                            int i10 = (i6 + 4) - (i6 & 3);
                            i6 = i10 + (H(bArr, i10 + 4) * 8) + 8;
                            break;
                        case 17:
                            if ((bArr[i6 + 1] & 255) == 132) {
                                i6 += 6;
                                i3 = 0;
                                break;
                            }
                        case 16:
                        default:
                            i6 += 4;
                            i3 = 0;
                            break;
                    }
                    if (i3 != 0) {
                        int[] iArr3 = new int[iArr.length + 1];
                        int[] iArr4 = new int[iArr2.length + 1];
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                        System.arraycopy(iArr2, 0, iArr4, 0, iArr2.length);
                        iArr3[iArr.length] = i6;
                        iArr4[iArr2.length] = i3;
                        iArr = iArr3;
                        iArr2 = iArr4;
                        if (i3 > 0) {
                            i5 = 3;
                        }
                    }
                } else if (i5 < 3) {
                    i5--;
                    continue;
                }
            }
        } while (i5 != 0);
        d dVar2 = new d(this.v.b);
        int i11 = 0;
        while (i11 < this.v.b) {
            int i12 = bArr[i11] & 255;
            switch (g.N[i12]) {
                case 0:
                case 4:
                    dVar2.e(i12);
                    i11++;
                    continue;
                    i = 218;
                    c = 132;
                case 1:
                case 3:
                case 11:
                    dVar2.f(bArr, i11, 2);
                    i11 += 2;
                    continue;
                    i = 218;
                    c = 132;
                case 2:
                case 5:
                case 6:
                case 12:
                case 13:
                    dVar2.f(bArr, i11, 3);
                    i11 += 3;
                    continue;
                    i = 218;
                    c = 132;
                case 7:
                case 8:
                    dVar2.f(bArr, i11, 5);
                    i11 += 5;
                    continue;
                    i = 218;
                    c = 132;
                case 9:
                    if (i12 > 201) {
                        i12 = i12 < i ? i12 - 49 : i12 - 20;
                        Q = T(bArr, i11 + 1);
                    } else {
                        Q = Q(bArr, i11 + 1);
                    }
                    int I2 = I(iArr, iArr2, i11, Q + i11);
                    if (zArr[i11]) {
                        if (i12 == 167) {
                            dVar2.e(200);
                        } else if (i12 == 168) {
                            dVar2.e(201);
                        } else {
                            dVar2.e(i12 <= 166 ? ((i12 + 1) ^ 1) - 1 : i12 ^ 1);
                            dVar2.i(8);
                            dVar2.e(200);
                            I2 -= 3;
                        }
                        dVar2.g(I2);
                    } else {
                        dVar2.e(i12);
                        dVar2.i(I2);
                    }
                    i11 += 3;
                    break;
                case 10:
                    int I3 = I(iArr, iArr2, i11, H(bArr, i11 + 1) + i11);
                    dVar2.e(i12);
                    dVar2.g(I3);
                    i11 += 5;
                    break;
                case 14:
                    int i13 = (i11 + 4) - (i11 & 3);
                    dVar2.e(170);
                    dVar2.f(null, 0, (4 - (dVar2.b % 4)) % 4);
                    int i14 = i13 + 4;
                    dVar2.g(I(iArr, iArr2, i11, H(bArr, i13) + i11));
                    int H = H(bArr, i14);
                    int i15 = i14 + 4;
                    dVar2.g(H);
                    i2 = i15 + 4;
                    dVar2.g(H(bArr, i2 - 4));
                    for (int H2 = (H(bArr, i15) - H) + 1; H2 > 0; H2--) {
                        i2 += 4;
                        dVar2.g(I(iArr, iArr2, i11, H(bArr, i2) + i11));
                    }
                    i11 = i2;
                    break;
                case 15:
                    int i16 = (i11 + 4) - (i11 & 3);
                    dVar2.e(171);
                    dVar2.f(null, 0, (4 - (dVar2.b % 4)) % 4);
                    int i17 = i16 + 4;
                    dVar2.g(I(iArr, iArr2, i11, H(bArr, i16) + i11));
                    int H3 = H(bArr, i17);
                    i2 = i17 + 4;
                    dVar2.g(H3);
                    while (H3 > 0) {
                        dVar2.g(H(bArr, i2));
                        int i18 = i2 + 4;
                        i2 = i18 + 4;
                        dVar2.g(I(iArr, iArr2, i11, H(bArr, i18) + i11));
                        H3--;
                    }
                    i11 = i2;
                    break;
                case 16:
                default:
                    dVar2.f(bArr, i11, 4);
                    i11 += 4;
                    continue;
                    i = 218;
                    c = 132;
                case 17:
                    if ((bArr[i11 + 1] & 255) == c) {
                        dVar2.f(bArr, i11, 6);
                        i11 += 6;
                        break;
                    } else {
                        dVar2.f(bArr, i11, 4);
                        i11 += 4;
                        break;
                    }
            }
            i = 218;
            c = 132;
        }
        if (this.V == 0) {
            for (p pVar = this.W; pVar != null; pVar = pVar.i) {
                int i19 = pVar.c - 3;
                if (i19 >= 0 && zArr[i19]) {
                    pVar.f15714a |= 16;
                }
                P(iArr, iArr2, pVar);
            }
            if (this.c.k != null) {
                int i20 = 0;
                while (true) {
                    o[] oVarArr = this.c.k;
                    if (i20 < oVarArr.length) {
                        o oVar = oVarArr[i20];
                        if (oVar != null && oVar.b == 31) {
                            oVar.c = I(iArr, iArr2, 0, oVar.c);
                        }
                        i20++;
                    }
                }
            }
        } else if (this.z > 0) {
            this.c.M = true;
        }
        for (n nVar = this.F; nVar != null; nVar = nVar.f) {
            P(iArr, iArr2, nVar.f15710a);
            P(iArr, iArr2, nVar.b);
            P(iArr, iArr2, nVar.c);
        }
        int i21 = 0;
        while (i21 < 2) {
            d dVar3 = i21 == 0 ? this.K : this.M;
            if (dVar3 != null) {
                byte[] bArr2 = dVar3.f15696a;
                for (int i22 = 0; i22 < dVar3.b; i22 += 10) {
                    int T = T(bArr2, i22);
                    int I4 = I(iArr, iArr2, 0, T);
                    O(bArr2, i22, I4);
                    int i23 = i22 + 2;
                    O(bArr2, i23, I(iArr, iArr2, 0, T + T(bArr2, i23)) - I4);
                }
            }
            i21++;
        }
        d dVar4 = this.O;
        if (dVar4 != null) {
            byte[] bArr3 = dVar4.f15696a;
            for (int i24 = 0; i24 < this.O.b; i24 += 4) {
                O(bArr3, i24, I(iArr, iArr2, 0, T(bArr3, i24)));
            }
        }
        for (c cVar = this.S; cVar != null; cVar = cVar.c) {
            p[] d2 = cVar.d();
            if (d2 != null) {
                for (int length = d2.length - 1; length >= 0; length--) {
                    P(iArr, iArr2, d2[length]);
                }
            }
        }
        this.v = dVar2;
    }

    private void W() {
        if (this.V == 0) {
            p pVar = new p();
            l lVar = new l();
            pVar.h = lVar;
            lVar.f15706a = pVar;
            d dVar = this.v;
            pVar.g(this, dVar.b, dVar.f15696a);
            this.X.i = pVar;
            this.X = pVar;
        } else {
            this.Y.g = this.a0;
        }
        this.Y = null;
    }

    private void X() {
        int i;
        int i2;
        int i3;
        int G = G(0, this.g.length() + 1, 0);
        int i4 = this.f15717d;
        if ((i4 & 8) == 0) {
            if ((i4 & 524288) == 0) {
                int[] iArr = this.D;
                i3 = G + 1;
                g gVar = this.c;
                iArr[G] = gVar.D(gVar.o) | 24117248;
            } else {
                i3 = G + 1;
                this.D[G] = 6;
            }
            G = i3;
        }
        int i5 = 1;
        while (true) {
            int i6 = i5 + 1;
            char charAt = this.g.charAt(i5);
            if (charAt == 'F') {
                i = G + 1;
                this.D[G] = 2;
            } else if (charAt != 'L') {
                if (charAt != 'S' && charAt != 'I') {
                    if (charAt == 'J') {
                        i = G + 1;
                        this.D[G] = 4;
                    } else if (charAt != 'Z') {
                        if (charAt != '[') {
                            switch (charAt) {
                                case 'B':
                                case 'C':
                                    break;
                                case 'D':
                                    i2 = G + 1;
                                    this.D[G] = 3;
                                    break;
                                default:
                                    this.D[1] = G - 3;
                                    R();
                                    return;
                            }
                        } else {
                            while (this.g.charAt(i6) == '[') {
                                i6++;
                            }
                            if (this.g.charAt(i6) == 'L') {
                                do {
                                    i6++;
                                } while (this.g.charAt(i6) != ';');
                                i2 = G + 1;
                                i6++;
                                this.D[G] = this.c.D(this.g.substring(i5, i6)) | 24117248;
                            } else {
                                i2 = G + 1;
                                i6++;
                                this.D[G] = this.c.D(this.g.substring(i5, i6)) | 24117248;
                            }
                        }
                        i5 = i6;
                        G = i2;
                    }
                }
                i = G + 1;
                this.D[G] = 1;
            } else {
                int i7 = i6;
                while (this.g.charAt(i7) != ';') {
                    i7++;
                }
                this.D[G] = this.c.D(this.g.substring(i6, i7)) | 24117248;
                G++;
                i5 = i7 + 1;
            }
            G = i;
            i5 = i6;
        }
    }

    @Override // util.pc.q
    public a A(int i, u uVar, String str, boolean z) {
        d dVar = new d();
        b.g(i, uVar, dVar);
        dVar.i(this.c.N(str));
        dVar.i(0);
        b bVar = new b(this.c, true, dVar, dVar, dVar.b - 2);
        if (z) {
            bVar.g = this.Q;
            this.Q = bVar;
        } else {
            bVar.g = this.R;
            this.R = bVar;
        }
        return bVar;
    }

    @Override // util.pc.q
    public void B(p pVar, p pVar2, p pVar3, String str) {
        this.E++;
        n nVar = new n();
        nVar.f15710a = pVar;
        nVar.b = pVar2;
        nVar.c = pVar3;
        nVar.f15711d = str;
        nVar.e = str != null ? this.c.H(str) : 0;
        n nVar2 = this.G;
        if (nVar2 == null) {
            this.F = nVar;
        } else {
            nVar2.f = nVar;
        }
        this.G = nVar;
    }

    @Override // util.pc.q
    public a C(int i, u uVar, String str, boolean z) {
        d dVar = new d();
        b.g(i, uVar, dVar);
        dVar.i(this.c.N(str));
        dVar.i(0);
        b bVar = new b(this.c, true, dVar, dVar, dVar.b - 2);
        if (z) {
            bVar.g = this.p;
            this.p = bVar;
        } else {
            bVar.g = this.q;
            this.q = bVar;
        }
        return bVar;
    }

    @Override // util.pc.q
    public void D(int i, String str) {
        this.P = this.v.b;
        o t = this.c.t(str);
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(i, this.v.b, this.c, t);
            } else if (i == 187) {
                int i2 = this.Z + 1;
                if (i2 > this.a0) {
                    this.a0 = i2;
                }
                this.Z = i2;
            }
        }
        this.v.c(i, t.f15712a);
    }

    @Override // util.pc.q
    public void E(int i, int i2) {
        this.P = this.v.b;
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(i, i2, null, null);
            } else if (i == 169) {
                pVar.f15714a |= 256;
                pVar.f = this.Z;
                W();
            } else {
                int i3 = this.Z + l.i[i];
                if (i3 > this.a0) {
                    this.a0 = i3;
                }
                this.Z = i3;
            }
        }
        if (this.V != 2) {
            int i4 = (i == 22 || i == 24 || i == 55 || i == 57) ? i2 + 2 : i2 + 1;
            if (i4 > this.x) {
                this.x = i4;
            }
        }
        if (i2 >= 4 || i == 169) {
            d dVar = this.v;
            if (i2 >= 256) {
                dVar.e(196);
                dVar.c(i, i2);
            } else {
                dVar.a(i, i2);
            }
        } else {
            this.v.e((i < 54 ? ((i - 21) << 2) + 26 : ((i - 54) << 2) + 59) + i2);
        }
        if (i < 54 || this.V != 0 || this.E <= 0) {
            return;
        }
        n(new p());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int F() {
        int i;
        if (this.i != 0) {
            return this.j + 6;
        }
        int i2 = this.v.b;
        if (i2 <= 0) {
            i = 8;
        } else if (i2 > 65536) {
            throw new RuntimeException("Method code too large!");
        } else {
            this.c.N("Code");
            i = this.v.b + 18 + (this.E * 8) + 8;
            if (this.K != null) {
                this.c.N("LocalVariableTable");
                i += this.K.b + 8;
            }
            if (this.M != null) {
                this.c.N("LocalVariableTypeTable");
                i += this.M.b + 8;
            }
            if (this.O != null) {
                this.c.N("LineNumberTable");
                i += this.O.b + 8;
            }
            if (this.A != null) {
                g gVar = this.c;
                gVar.N((gVar.b & 65535) >= 50 ? "StackMapTable" : "StackMap");
                i += this.A.b + 8;
            }
            if (this.Q != null) {
                this.c.N("RuntimeVisibleTypeAnnotations");
                i += this.Q.f() + 8;
            }
            if (this.R != null) {
                this.c.N("RuntimeInvisibleTypeAnnotations");
                i += this.R.f() + 8;
            }
            c cVar = this.S;
            if (cVar != null) {
                g gVar2 = this.c;
                d dVar = this.v;
                i += cVar.b(gVar2, dVar.f15696a, dVar.b, this.w, this.x);
            }
        }
        if (this.k > 0) {
            this.c.N("Exceptions");
            i += (this.k * 2) + 8;
        }
        int i3 = this.f15717d;
        if ((i3 & 4096) != 0) {
            g gVar3 = this.c;
            if ((65535 & gVar3.b) < 49 || (262144 & i3) != 0) {
                gVar3.N("Synthetic");
                i += 6;
            }
        }
        if ((this.f15717d & 131072) != 0) {
            this.c.N("Deprecated");
            i += 6;
        }
        if (this.h != null) {
            this.c.N("Signature");
            this.c.N(this.h);
            i += 8;
        }
        if (this.I != null) {
            this.c.N("MethodParameters");
            i += this.I.b + 7;
        }
        if (this.m != null) {
            this.c.N("AnnotationDefault");
            i += this.m.b + 6;
        }
        if (this.n != null) {
            this.c.N("RuntimeVisibleAnnotations");
            i += this.n.f() + 8;
        }
        if (this.o != null) {
            this.c.N("RuntimeInvisibleAnnotations");
            i += this.o.f() + 8;
        }
        if (this.p != null) {
            this.c.N("RuntimeVisibleTypeAnnotations");
            i += this.p.f() + 8;
        }
        if (this.q != null) {
            this.c.N("RuntimeInvisibleTypeAnnotations");
            i += this.q.f() + 8;
        }
        if (this.r != null) {
            this.c.N("RuntimeVisibleParameterAnnotations");
            b[] bVarArr = this.r;
            i += ((bVarArr.length - this.t) * 2) + 7;
            for (int length = bVarArr.length - 1; length >= this.t; length--) {
                b[] bVarArr2 = this.r;
                i += bVarArr2[length] == null ? 0 : bVarArr2[length].f();
            }
        }
        if (this.s != null) {
            this.c.N("RuntimeInvisibleParameterAnnotations");
            b[] bVarArr3 = this.s;
            i += ((bVarArr3.length - this.t) * 2) + 7;
            for (int length2 = bVarArr3.length - 1; length2 >= this.t; length2--) {
                b[] bVarArr4 = this.s;
                i += bVarArr4[length2] == null ? 0 : bVarArr4[length2].f();
            }
        }
        c cVar2 = this.u;
        return cVar2 != null ? i + cVar2.b(this.c, null, 0, -1, -1) : i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(util.pc.d r23) {
        /*
            Method dump skipped, instructions count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.r.M(util.pc.d):void");
    }

    @Override // util.pc.q
    public a a(String str, boolean z) {
        d dVar = new d();
        dVar.i(this.c.N(str));
        dVar.i(0);
        b bVar = new b(this.c, true, dVar, dVar, 2);
        if (z) {
            bVar.g = this.n;
            this.n = bVar;
        } else {
            bVar.g = this.o;
            this.o = bVar;
        }
        return bVar;
    }

    @Override // util.pc.q
    public a b() {
        d dVar = new d();
        this.m = dVar;
        return new b(this.c, false, dVar, null, 0);
    }

    @Override // util.pc.q
    public void c(c cVar) {
        if (cVar.e()) {
            cVar.c = this.S;
            this.S = cVar;
            return;
        }
        cVar.c = this.u;
        this.u = cVar;
    }

    @Override // util.pc.q
    public void d() {
    }

    @Override // util.pc.q
    public void e() {
    }

    @Override // util.pc.q
    public void f(int i, String str, String str2, String str3) {
        int i2;
        int i3;
        this.P = this.v.b;
        o v = this.c.v(str, str2, str3);
        p pVar = this.Y;
        if (pVar != null) {
            int i4 = 0;
            if (this.V == 0) {
                pVar.h.f(i, 0, this.c, v);
            } else {
                char charAt = str3.charAt(0);
                int i5 = 1;
                int i6 = -2;
                switch (i) {
                    case 178:
                        i2 = this.Z + ((charAt == 'D' || charAt == 'J') ? 2 : 2);
                        break;
                    case 179:
                        i3 = this.Z;
                        if (charAt != 'D' && charAt != 'J') {
                            i6 = -1;
                        }
                        i2 = i6 + i3;
                        break;
                    case 180:
                        i2 = this.Z + ((charAt == 'D' || charAt == 'J') ? 1 : 1);
                        break;
                    default:
                        i3 = this.Z;
                        if (charAt == 'D' || charAt == 'J') {
                            i6 = -3;
                        }
                        i2 = i6 + i3;
                        break;
                }
                if (i2 > this.a0) {
                    this.a0 = i2;
                }
                this.Z = i2;
            }
        }
        this.v.c(i, v.f15712a);
    }

    @Override // util.pc.q
    public void g(int i, int i2, Object[] objArr, int i3, Object[] objArr2) {
        int i4;
        d dVar;
        int i5;
        int i6;
        if (this.V == 0) {
            return;
        }
        int i7 = 0;
        if (i == -1) {
            if (this.C == null) {
                X();
            }
            this.y = i2;
            int G = G(this.v.b, i2, i3);
            for (int i8 = 0; i8 < i2; i8++) {
                if (objArr[i8] instanceof String) {
                    i6 = G + 1;
                    this.D[G] = 24117248 | this.c.D((String) objArr[i8]);
                } else if (objArr[i8] instanceof Integer) {
                    i6 = G + 1;
                    this.D[G] = ((Integer) objArr[i8]).intValue();
                } else {
                    this.D[G] = this.c.m("", ((p) objArr[i8]).c) | 25165824;
                    G++;
                }
                G = i6;
            }
            while (i7 < i3) {
                if (objArr2[i7] instanceof String) {
                    i5 = G + 1;
                    this.D[G] = this.c.D((String) objArr2[i7]) | 24117248;
                } else if (objArr2[i7] instanceof Integer) {
                    i5 = G + 1;
                    this.D[G] = ((Integer) objArr2[i7]).intValue();
                } else {
                    i5 = G + 1;
                    this.D[G] = this.c.m("", ((p) objArr2[i7]).c) | 25165824;
                }
                G = i5;
                i7++;
            }
            R();
        } else {
            if (this.A == null) {
                this.A = new d();
                i4 = this.v.b;
            } else {
                i4 = (this.v.b - this.B) - 1;
                if (i4 < 0) {
                    if (i != 3) {
                        throw new IllegalStateException();
                    }
                    return;
                }
            }
            if (i == 0) {
                this.y = i2;
                d dVar2 = this.A;
                dVar2.e(255);
                dVar2.i(i4);
                dVar2.i(i2);
                for (int i9 = 0; i9 < i2; i9++) {
                    L(objArr[i9]);
                }
                this.A.i(i3);
                while (i7 < i3) {
                    L(objArr2[i7]);
                    i7++;
                }
            } else if (i != 1) {
                int i10 = 251;
                if (i == 2) {
                    this.y -= i2;
                    dVar = this.A;
                    i10 = 251 - i2;
                } else if (i == 3) {
                    dVar = this.A;
                    if (i4 < 64) {
                        dVar.e(i4);
                    }
                } else if (i == 4) {
                    d dVar3 = this.A;
                    if (i4 < 64) {
                        dVar3.e(i4 + 64);
                    } else {
                        dVar3.e(247);
                        dVar3.i(i4);
                    }
                    L(objArr2[0]);
                }
                dVar.e(i10);
                dVar.i(i4);
            } else {
                this.y += i2;
                d dVar4 = this.A;
                dVar4.e(i2 + 251);
                dVar4.i(i4);
                while (i7 < i2) {
                    L(objArr[i7]);
                    i7++;
                }
            }
            this.B = this.v.b;
            this.z++;
        }
        this.w = Math.max(this.w, i3);
        this.x = Math.max(this.x, this.y);
    }

    @Override // util.pc.q
    public void h(int i, int i2) {
        int i3;
        this.P = this.v.b;
        p pVar = this.Y;
        if (pVar != null && this.V == 0) {
            pVar.h.f(132, i, null, null);
        }
        if (this.V != 2 && (i3 = i + 1) > this.x) {
            this.x = i3;
        }
        if (i <= 255 && i2 <= 127 && i2 >= -128) {
            d dVar = this.v;
            dVar.e(132);
            dVar.a(i, i2);
            return;
        }
        d dVar2 = this.v;
        dVar2.e(196);
        dVar2.c(132, i);
        dVar2.i(i2);
    }

    @Override // util.pc.q
    public void i(int i) {
        d dVar = this.v;
        this.P = dVar.b;
        dVar.e(i);
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(i, 0, null, null);
            } else {
                int i2 = this.Z + l.i[i];
                if (i2 > this.a0) {
                    this.a0 = i2;
                }
                this.Z = i2;
            }
            if ((i < 172 || i > 177) && i != 191) {
                return;
            }
            W();
        }
    }

    @Override // util.pc.q
    public a j(int i, u uVar, String str, boolean z) {
        d dVar = new d();
        b.g((i & (-16776961)) | (this.P << 8), uVar, dVar);
        dVar.i(this.c.N(str));
        dVar.i(0);
        b bVar = new b(this.c, true, dVar, dVar, dVar.b - 2);
        if (z) {
            bVar.g = this.Q;
            this.Q = bVar;
        } else {
            bVar.g = this.R;
            this.R = bVar;
        }
        return bVar;
    }

    @Override // util.pc.q
    public void k(int i, int i2) {
        this.P = this.v.b;
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(i, i2, null, null);
            } else if (i != 188) {
                int i3 = this.Z + 1;
                if (i3 > this.a0) {
                    this.a0 = i3;
                }
                this.Z = i3;
            }
        }
        if (i == 17) {
            this.v.c(i, i2);
        } else {
            this.v.a(i, i2);
        }
    }

    @Override // util.pc.q
    public void l(String str, String str2, m mVar, Object... objArr) {
        this.P = this.v.b;
        o x = this.c.x(str, str2, mVar, objArr);
        int i = x.c;
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(186, 0, this.c, x);
            } else {
                if (i == 0) {
                    i = t.f(str2);
                    x.c = i;
                }
                int i2 = (this.Z - (i >> 2)) + (i & 3) + 1;
                if (i2 > this.a0) {
                    this.a0 = i2;
                }
                this.Z = i2;
            }
        }
        this.v.c(186, x.f15712a);
        this.v.i(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // util.pc.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(int r9, util.pc.p r10) {
        /*
            r8 = this;
            util.pc.d r0 = r8.v
            int r0 = r0.b
            r8.P = r0
            util.pc.p r0 = r8.Y
            r1 = 168(0xa8, float:2.35E-43)
            r2 = 167(0xa7, float:2.34E-43)
            r3 = 0
            r4 = 0
            r5 = 1
            if (r0 == 0) goto L5e
            int r6 = r8.V
            if (r6 != 0) goto L2f
            util.pc.l r0 = r0.h
            r0.f(r9, r3, r4, r4)
            util.pc.p r0 = r10.a()
            int r6 = r0.f15714a
            r6 = r6 | 16
            r0.f15714a = r6
            r8.K(r3, r10)
            if (r9 == r2) goto L5e
            util.pc.p r4 = new util.pc.p
            r4.<init>()
            goto L5e
        L2f:
            if (r9 != r1) goto L52
            int r4 = r10.f15714a
            r6 = r4 & 512(0x200, float:7.175E-43)
            if (r6 != 0) goto L40
            r4 = r4 | 512(0x200, float:7.175E-43)
            r10.f15714a = r4
            int r4 = r8.U
            int r4 = r4 + r5
            r8.U = r4
        L40:
            int r4 = r0.f15714a
            r4 = r4 | 128(0x80, float:1.794E-43)
            r0.f15714a = r4
            int r0 = r8.Z
            int r0 = r0 + r5
            r8.K(r0, r10)
            util.pc.p r4 = new util.pc.p
            r4.<init>()
            goto L5e
        L52:
            int r0 = r8.Z
            int[] r6 = util.pc.l.i
            r6 = r6[r9]
            int r0 = r0 + r6
            r8.Z = r0
            r8.K(r0, r10)
        L5e:
            int r0 = r10.f15714a
            r0 = r0 & 2
            if (r0 == 0) goto La7
            int r0 = r10.c
            util.pc.d r6 = r8.v
            int r7 = r6.b
            int r0 = r0 - r7
            r7 = -32768(0xffffffffffff8000, float:NaN)
            if (r0 >= r7) goto La7
            r0 = 200(0xc8, float:2.8E-43)
            if (r9 != r2) goto L77
        L73:
            r6.e(r0)
            goto L9e
        L77:
            if (r9 != r1) goto L7c
            r0 = 201(0xc9, float:2.82E-43)
            goto L73
        L7c:
            if (r4 == 0) goto L84
            int r1 = r4.f15714a
            r1 = r1 | 16
            r4.f15714a = r1
        L84:
            r1 = 166(0xa6, float:2.33E-43)
            if (r9 > r1) goto L8d
            int r1 = r9 + 1
            r1 = r1 ^ r5
            int r1 = r1 - r5
            goto L8f
        L8d:
            r1 = r9 ^ 1
        L8f:
            r6.e(r1)
            util.pc.d r1 = r8.v
            r3 = 8
            r1.i(r3)
            util.pc.d r1 = r8.v
            r1.e(r0)
        L9e:
            util.pc.d r0 = r8.v
            int r1 = r0.b
            int r1 = r1 - r5
            r10.d(r8, r0, r1, r5)
            goto Lb4
        La7:
            util.pc.d r0 = r8.v
            r0.e(r9)
            util.pc.d r0 = r8.v
            int r1 = r0.b
            int r1 = r1 - r5
            r10.d(r8, r0, r1, r3)
        Lb4:
            util.pc.p r10 = r8.Y
            if (r10 == 0) goto Lc2
            if (r4 == 0) goto Lbd
            r8.n(r4)
        Lbd:
            if (r9 != r2) goto Lc2
            r8.W()
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.r.m(int, util.pc.p):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r0 != null) goto L23;
     */
    @Override // util.pc.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n(util.pc.p r6) {
        /*
            r5 = this;
            boolean r0 = r5.T
            util.pc.d r1 = r5.v
            int r2 = r1.b
            byte[] r1 = r1.f15696a
            boolean r1 = r6.g(r5, r2, r1)
            r0 = r0 | r1
            r5.T = r0
            int r0 = r6.f15714a
            r1 = r0 & 1
            if (r1 == 0) goto L16
            return
        L16:
            int r1 = r5.V
            r2 = 0
            if (r1 != 0) goto L5d
            util.pc.p r1 = r5.Y
            if (r1 == 0) goto L34
            int r3 = r6.c
            int r4 = r1.c
            if (r3 != r4) goto L31
            int r2 = r1.f15714a
            r0 = r0 & 16
            r0 = r0 | r2
            r1.f15714a = r0
            util.pc.l r0 = r1.h
            r6.h = r0
            return
        L31:
            r5.K(r2, r6)
        L34:
            r5.Y = r6
            util.pc.l r0 = r6.h
            if (r0 != 0) goto L43
            util.pc.l r0 = new util.pc.l
            r0.<init>()
            r6.h = r0
            r0.f15706a = r6
        L43:
            util.pc.p r0 = r5.X
            if (r0 == 0) goto L79
            int r1 = r6.c
            int r2 = r0.c
            if (r1 != r2) goto L77
            int r1 = r0.f15714a
            int r2 = r6.f15714a
            r2 = r2 & 16
            r1 = r1 | r2
            r0.f15714a = r1
            util.pc.l r1 = r0.h
            r6.h = r1
            r5.Y = r0
            return
        L5d:
            r0 = 1
            if (r1 != r0) goto L7b
            util.pc.p r0 = r5.Y
            if (r0 == 0) goto L6d
            int r1 = r5.a0
            r0.g = r1
            int r0 = r5.Z
            r5.K(r0, r6)
        L6d:
            r5.Y = r6
            r5.Z = r2
            r5.a0 = r2
            util.pc.p r0 = r5.X
            if (r0 == 0) goto L79
        L77:
            r0.i = r6
        L79:
            r5.X = r6
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.r.n(util.pc.p):void");
    }

    @Override // util.pc.q
    public void o(Object obj) {
        d dVar;
        int i;
        this.P = this.v.b;
        o s = this.c.s(obj);
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(18, 0, this.c, s);
            } else {
                int i2 = s.b;
                int i3 = (i2 == 5 || i2 == 6) ? this.Z + 2 : this.Z + 1;
                if (i3 > this.a0) {
                    this.a0 = i3;
                }
                this.Z = i3;
            }
        }
        int i4 = s.f15712a;
        int i5 = s.b;
        if (i5 == 5 || i5 == 6) {
            dVar = this.v;
            i = 20;
        } else if (i4 < 256) {
            this.v.a(18, i4);
            return;
        } else {
            dVar = this.v;
            i = 19;
        }
        dVar.c(i, i4);
    }

    @Override // util.pc.q
    public void p(int i, p pVar) {
        if (this.O == null) {
            this.O = new d();
        }
        this.N++;
        this.O.i(pVar.c);
        this.O.i(i);
    }

    @Override // util.pc.q
    public void q(String str, String str2, String str3, p pVar, p pVar2, int i) {
        int i2 = 1;
        if (str3 != null) {
            if (this.M == null) {
                this.M = new d();
            }
            this.L++;
            d dVar = this.M;
            dVar.i(pVar.c);
            dVar.i(pVar2.c - pVar.c);
            dVar.i(this.c.N(str));
            dVar.i(this.c.N(str3));
            dVar.i(i);
        }
        if (this.K == null) {
            this.K = new d();
        }
        this.J++;
        d dVar2 = this.K;
        dVar2.i(pVar.c);
        dVar2.i(pVar2.c - pVar.c);
        dVar2.i(this.c.N(str));
        dVar2.i(this.c.N(str2));
        dVar2.i(i);
        if (this.V != 2) {
            char charAt = str2.charAt(0);
            int i3 = i + ((charAt == 'J' || charAt == 'D') ? 2 : 2);
            if (i3 > this.x) {
                this.x = i3;
            }
        }
    }

    @Override // util.pc.q
    public a r(int i, u uVar, p[] pVarArr, p[] pVarArr2, int[] iArr, String str, boolean z) {
        d dVar = new d();
        dVar.e(i >>> 24);
        dVar.i(pVarArr.length);
        for (int i2 = 0; i2 < pVarArr.length; i2++) {
            dVar.i(pVarArr[i2].c);
            dVar.i(pVarArr2[i2].c - pVarArr[i2].c);
            dVar.i(iArr[i2]);
        }
        if (uVar == null) {
            dVar.e(0);
        } else {
            byte[] bArr = uVar.f15722a;
            int i3 = uVar.b;
            dVar.f(bArr, i3, (bArr[i3] * 2) + 1);
        }
        dVar.i(this.c.N(str));
        dVar.i(0);
        b bVar = new b(this.c, true, dVar, dVar, dVar.b - 2);
        if (z) {
            bVar.g = this.Q;
            this.Q = bVar;
        } else {
            bVar.g = this.R;
            this.R = bVar;
        }
        return bVar;
    }

    @Override // util.pc.q
    public void s(p pVar, int[] iArr, p[] pVarArr) {
        d dVar = this.v;
        int i = dVar.b;
        this.P = i;
        dVar.e(171);
        d dVar2 = this.v;
        dVar2.f(null, 0, (4 - (dVar2.b % 4)) % 4);
        pVar.d(this, this.v, i, true);
        this.v.g(pVarArr.length);
        for (int i2 = 0; i2 < pVarArr.length; i2++) {
            this.v.g(iArr[i2]);
            pVarArr[i2].d(this, this.v, i, true);
        }
        N(pVar, pVarArr);
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    @Override // util.pc.q
    public void t(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.r.t(int, int):void");
    }

    @Override // util.pc.q
    public void v(int i, String str, String str2, String str3, boolean z) {
        this.P = this.v.b;
        o w = this.c.w(str, str2, str3, z);
        int i2 = w.c;
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(i, 0, this.c, w);
            } else {
                if (i2 == 0) {
                    i2 = t.f(str3);
                    w.c = i2;
                }
                int i3 = i == 184 ? (this.Z - (i2 >> 2)) + (i2 & 3) + 1 : (this.Z - (i2 >> 2)) + (i2 & 3);
                if (i3 > this.a0) {
                    this.a0 = i3;
                }
                this.Z = i3;
            }
        }
        if (i != 185) {
            this.v.c(i, w.f15712a);
            return;
        }
        if (i2 == 0) {
            i2 = t.f(str3);
            w.c = i2;
        }
        d dVar = this.v;
        dVar.c(185, w.f15712a);
        dVar.a(i2 >> 2, 0);
    }

    @Override // util.pc.q
    public void w(String str, int i) {
        this.P = this.v.b;
        o t = this.c.t(str);
        p pVar = this.Y;
        if (pVar != null) {
            if (this.V == 0) {
                pVar.h.f(197, i, this.c, t);
            } else {
                this.Z += 1 - i;
            }
        }
        d dVar = this.v;
        dVar.c(197, t.f15712a);
        dVar.e(i);
    }

    @Override // util.pc.q
    public void x(String str, int i) {
        if (this.I == null) {
            this.I = new d();
        }
        this.H++;
        d dVar = this.I;
        dVar.i(str == null ? 0 : this.c.N(str));
        dVar.i(i);
    }

    @Override // util.pc.q
    public a y(int i, String str, boolean z) {
        d dVar = new d();
        if ("Ljava/lang/Synthetic;".equals(str)) {
            this.t = Math.max(this.t, i + 1);
            return new b(this.c, false, dVar, null, 0);
        }
        dVar.i(this.c.N(str));
        dVar.i(0);
        b bVar = new b(this.c, true, dVar, dVar, 2);
        if (z) {
            if (this.r == null) {
                this.r = new b[t.e(this.g).length];
            }
            b[] bVarArr = this.r;
            bVar.g = bVarArr[i];
            bVarArr[i] = bVar;
        } else {
            if (this.s == null) {
                this.s = new b[t.e(this.g).length];
            }
            b[] bVarArr2 = this.s;
            bVar.g = bVarArr2[i];
            bVarArr2[i] = bVar;
        }
        return bVar;
    }

    @Override // util.pc.q
    public void z(int i, int i2, p pVar, p... pVarArr) {
        d dVar = this.v;
        int i3 = dVar.b;
        this.P = i3;
        dVar.e(170);
        d dVar2 = this.v;
        dVar2.f(null, 0, (4 - (dVar2.b % 4)) % 4);
        pVar.d(this, this.v, i3, true);
        d dVar3 = this.v;
        dVar3.g(i);
        dVar3.g(i2);
        for (p pVar2 : pVarArr) {
            pVar2.d(this, this.v, i3, true);
        }
        N(pVar, pVarArr);
    }
}
