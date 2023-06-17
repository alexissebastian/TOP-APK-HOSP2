package util.pc;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f15697a;
    private final int[] b;
    private final String[] c;

    /* renamed from: d  reason: collision with root package name */
    private final int f15698d;
    public final int e;

    public e(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public e(byte[] bArr, int i, int i2) {
        this.f15697a = bArr;
        if (w(i + 6) > 52) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[y(i + 8)];
        this.b = iArr;
        int length = iArr.length;
        this.c = new String[length];
        int i3 = 0;
        int i4 = i + 10;
        int i5 = 1;
        while (i5 < length) {
            int i6 = i4 + 1;
            this.b[i5] = i6;
            byte b = bArr[i4];
            int i7 = 5;
            if (b == 1) {
                i7 = y(i6) + 3;
                if (i7 > i3) {
                    i3 = i7;
                }
            } else if (b == 15) {
                i7 = 4;
            } else if (b != 18 && b != 3 && b != 4) {
                if (b == 5 || b == 6) {
                    i7 = 9;
                    i5++;
                } else {
                    switch (b) {
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            break;
                        default:
                            i7 = 3;
                            continue;
                    }
                }
            }
            i4 += i7;
            i5++;
        }
        this.f15698d = i3;
        this.e = i4;
    }

    private int a() {
        int i = this.e;
        int y = i + 8 + (y(i + 6) * 2);
        for (int y2 = y(y); y2 > 0; y2--) {
            for (int y3 = y(y + 8); y3 > 0; y3--) {
                y += t(y + 12) + 6;
            }
            y += 8;
        }
        int i2 = y + 2;
        for (int y4 = y(i2); y4 > 0; y4--) {
            for (int y5 = y(i2 + 8); y5 > 0; y5--) {
                i2 += t(i2 + 12) + 6;
            }
            i2 += 8;
        }
        return i2 + 2;
    }

    private int b(int i, boolean z, boolean z2, h hVar) {
        int i2;
        int i3;
        char[] cArr = hVar.c;
        p[] pVarArr = hVar.h;
        if (z) {
            int i4 = i + 1;
            i3 = this.f15697a[i] & 255;
            i2 = i4;
        } else {
            hVar.k = -1;
            i2 = i;
            i3 = 255;
        }
        hVar.q = 0;
        if (i3 < 64) {
            hVar.o = 3;
            hVar.s = 0;
        } else if (i3 < 128) {
            i3 -= 64;
            i2 = g(hVar.t, 0, i2, cArr, pVarArr);
            hVar.o = 4;
            hVar.s = 1;
        } else {
            int y = y(i2);
            i2 += 2;
            if (i3 == 247) {
                i2 = g(hVar.t, 0, i2, cArr, pVarArr);
                hVar.o = 4;
                hVar.s = 1;
            } else {
                if (i3 >= 248 && i3 < 251) {
                    hVar.o = 2;
                    int i5 = 251 - i3;
                    hVar.q = i5;
                    hVar.p -= i5;
                } else if (i3 == 251) {
                    hVar.o = 3;
                } else if (i3 < 255) {
                    int i6 = i3 - 251;
                    int i7 = z2 ? hVar.p : 0;
                    int i8 = i6;
                    while (i8 > 0) {
                        i2 = g(hVar.r, i7, i2, cArr, pVarArr);
                        i8--;
                        i7++;
                    }
                    hVar.o = 1;
                    hVar.q = i6;
                    hVar.p += i6;
                } else {
                    hVar.o = 0;
                    int y2 = y(i2);
                    int i9 = i2 + 2;
                    hVar.q = y2;
                    hVar.p = y2;
                    int i10 = 0;
                    while (y2 > 0) {
                        i9 = g(hVar.r, i10, i9, cArr, pVarArr);
                        y2--;
                        i10++;
                    }
                    int y3 = y(i9);
                    i2 = i9 + 2;
                    hVar.s = y3;
                    int i11 = 0;
                    while (y3 > 0) {
                        i2 = g(hVar.t, i11, i2, cArr, pVarArr);
                        y3--;
                        i11++;
                    }
                }
                hVar.s = 0;
            }
            i3 = y;
        }
        int i12 = hVar.k + i3 + 1;
        hVar.k = i12;
        u(i12, pVarArr);
        return i2;
    }

    private int c(int i, char[] cArr, String str, a aVar) {
        Object s;
        Object sh;
        int i2 = 0;
        if (aVar == null) {
            int i3 = this.f15697a[i] & 255;
            return i3 != 64 ? i3 != 91 ? i3 != 101 ? i + 3 : i + 5 : d(i + 1, cArr, false, null) : d(i + 3, cArr, true, null);
        }
        int i4 = i + 1;
        int i5 = this.f15697a[i] & 255;
        if (i5 != 64) {
            if (i5 != 70) {
                if (i5 != 83) {
                    if (i5 == 99) {
                        s = t.p(x(i4, cArr));
                    } else if (i5 == 101) {
                        aVar.e(str, x(i4, cArr), x(i4 + 2, cArr));
                        return i4 + 4;
                    } else if (i5 == 115) {
                        s = x(i4, cArr);
                    } else if (i5 != 73 && i5 != 74) {
                        if (i5 == 90) {
                            s = t(this.b[y(i4)]) == 0 ? Boolean.FALSE : Boolean.TRUE;
                        } else if (i5 == 91) {
                            int y = y(i4);
                            int i6 = i4 + 2;
                            if (y == 0) {
                                return d(i6 - 2, cArr, false, aVar.c(str));
                            }
                            int i7 = i6 + 1;
                            int i8 = this.f15697a[i6] & 255;
                            if (i8 == 70) {
                                float[] fArr = new float[y];
                                while (i2 < y) {
                                    fArr[i2] = Float.intBitsToFloat(t(this.b[y(i7)]));
                                    i7 += 3;
                                    i2++;
                                }
                                aVar.a(str, fArr);
                            } else if (i8 == 83) {
                                short[] sArr = new short[y];
                                while (i2 < y) {
                                    sArr[i2] = (short) t(this.b[y(i7)]);
                                    i7 += 3;
                                    i2++;
                                }
                                aVar.a(str, sArr);
                            } else if (i8 == 90) {
                                boolean[] zArr = new boolean[y];
                                for (int i9 = 0; i9 < y; i9++) {
                                    zArr[i9] = t(this.b[y(i7)]) != 0;
                                    i7 += 3;
                                }
                                aVar.a(str, zArr);
                            } else if (i8 == 73) {
                                int[] iArr = new int[y];
                                while (i2 < y) {
                                    iArr[i2] = t(this.b[y(i7)]);
                                    i7 += 3;
                                    i2++;
                                }
                                aVar.a(str, iArr);
                            } else if (i8 != 74) {
                                switch (i8) {
                                    case 66:
                                        byte[] bArr = new byte[y];
                                        while (i2 < y) {
                                            bArr[i2] = (byte) t(this.b[y(i7)]);
                                            i7 += 3;
                                            i2++;
                                        }
                                        aVar.a(str, bArr);
                                        break;
                                    case 67:
                                        char[] cArr2 = new char[y];
                                        while (i2 < y) {
                                            cArr2[i2] = (char) t(this.b[y(i7)]);
                                            i7 += 3;
                                            i2++;
                                        }
                                        aVar.a(str, cArr2);
                                        break;
                                    case 68:
                                        double[] dArr = new double[y];
                                        while (i2 < y) {
                                            dArr[i2] = Double.longBitsToDouble(v(this.b[y(i7)]));
                                            i7 += 3;
                                            i2++;
                                        }
                                        aVar.a(str, dArr);
                                        break;
                                    default:
                                        return d(i7 - 3, cArr, false, aVar.c(str));
                                }
                            } else {
                                long[] jArr = new long[y];
                                while (i2 < y) {
                                    jArr[i2] = v(this.b[y(i7)]);
                                    i7 += 3;
                                    i2++;
                                }
                                aVar.a(str, jArr);
                            }
                            return i7 - 1;
                        } else {
                            switch (i5) {
                                case 66:
                                    sh = new Byte((byte) t(this.b[y(i4)]));
                                    break;
                                case 67:
                                    sh = new Character((char) t(this.b[y(i4)]));
                                    break;
                                case 68:
                                    break;
                                default:
                                    return i4;
                            }
                        }
                    }
                    aVar.a(str, s);
                    return i4 + 2;
                }
                sh = new Short((short) t(this.b[y(i4)]));
                aVar.a(str, sh);
                return i4 + 2;
            }
            s = s(y(i4), cArr);
            aVar.a(str, s);
            return i4 + 2;
        }
        return d(i4 + 2, cArr, true, aVar.b(str, x(i4, cArr)));
    }

    private int d(int i, char[] cArr, boolean z, a aVar) {
        int y = y(i);
        int i2 = i + 2;
        if (z) {
            while (y > 0) {
                i2 = c(i2 + 2, cArr, x(i2, cArr), aVar);
                y--;
            }
        } else {
            while (y > 0) {
                i2 = c(i2, cArr, null, aVar);
                y--;
            }
        }
        if (aVar != null) {
            aVar.d();
        }
        return i2;
    }

    private int e(f fVar, h hVar, int i) {
        int i2;
        h hVar2 = hVar;
        char[] cArr = hVar2.c;
        int y = y(i);
        String x = x(i + 2, cArr);
        String x2 = x(i + 4, cArr);
        int i3 = i + 6;
        int i4 = i3;
        int i5 = y;
        int y2 = y(i3);
        c cVar = null;
        String str = null;
        Object obj = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (y2 > 0) {
            String x3 = x(i4 + 2, cArr);
            if ("ConstantValue".equals(x3)) {
                int y3 = y(i4 + 8);
                obj = y3 == 0 ? null : s(y3, cArr);
            } else if ("Signature".equals(x3)) {
                str = x(i4 + 8, cArr);
            } else {
                if ("Deprecated".equals(x3)) {
                    i2 = 131072;
                } else if ("Synthetic".equals(x3)) {
                    i2 = 266240;
                } else if ("RuntimeVisibleAnnotations".equals(x3)) {
                    i9 = i4 + 8;
                } else if ("RuntimeVisibleTypeAnnotations".equals(x3)) {
                    i7 = i4 + 8;
                } else if ("RuntimeInvisibleAnnotations".equals(x3)) {
                    i8 = i4 + 8;
                } else if ("RuntimeInvisibleTypeAnnotations".equals(x3)) {
                    i6 = i4 + 8;
                } else {
                    c cVar2 = cVar;
                    int i10 = i6;
                    int i11 = i7;
                    int i12 = i8;
                    int i13 = i9;
                    cVar = i(hVar2.f15701a, x3, i4 + 8, t(i4 + 4), cArr, -1, null);
                    if (cVar != null) {
                        cVar.c = cVar2;
                        i8 = i12;
                    } else {
                        i8 = i12;
                        cVar = cVar2;
                    }
                    i9 = i13;
                    i6 = i10;
                    i7 = i11;
                }
                i5 |= i2;
            }
            i4 += t(i4 + 4) + 6;
            y2--;
            hVar2 = hVar;
        }
        c cVar3 = cVar;
        int i14 = i6;
        int i15 = i7;
        int i16 = i8;
        int i17 = i9;
        int i18 = i4 + 2;
        j e = fVar.e(i5, x, x2, str, obj);
        if (e == null) {
            return i18;
        }
        if (i17 != 0) {
            int i19 = i17 + 2;
            for (int y4 = y(i17); y4 > 0; y4--) {
                i19 = d(i19 + 2, cArr, true, e.a(x(i19, cArr), true));
            }
        }
        if (i16 != 0) {
            int i20 = i16 + 2;
            for (int y5 = y(i16); y5 > 0; y5--) {
                i20 = d(i20 + 2, cArr, true, e.a(x(i20, cArr), false));
            }
        }
        if (i15 != 0) {
            int i21 = i15 + 2;
            for (int y6 = y(i15); y6 > 0; y6--) {
                int f = f(hVar, i21);
                i21 = d(f + 2, cArr, true, e.d(hVar.i, hVar.j, x(f, cArr), true));
            }
        }
        if (i14 != 0) {
            int i22 = i14 + 2;
            for (int y7 = y(i14); y7 > 0; y7--) {
                int f2 = f(hVar, i22);
                i22 = d(f2 + 2, cArr, true, e.d(hVar.i, hVar.j, x(f2, cArr), false));
            }
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.c;
            cVar3.c = null;
            e.b(cVar3);
            cVar3 = cVar4;
        }
        e.c();
        return i18;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int f(util.pc.h r9, int r10) {
        /*
            r8 = this;
            int r0 = r8.t(r10)
            int r1 = r0 >>> 24
            r2 = 1
            if (r1 == 0) goto L75
            if (r1 == r2) goto L75
            r3 = 64
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            if (r1 == r3) goto L2f
            r3 = 65
            if (r1 == r3) goto L2f
            switch(r1) {
                case 19: goto L2c;
                case 20: goto L2c;
                case 21: goto L2c;
                case 22: goto L75;
                default: goto L18;
            }
        L18:
            switch(r1) {
                case 71: goto L25;
                case 72: goto L25;
                case 73: goto L25;
                case 74: goto L25;
                case 75: goto L25;
                default: goto L1b;
            }
        L1b:
            r3 = 67
            if (r1 >= r3) goto L21
            r4 = -256(0xffffffffffffff00, float:NaN)
        L21:
            r0 = r0 & r4
            int r10 = r10 + 3
            goto L7a
        L25:
            r1 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r0 = r0 & r1
            int r10 = r10 + 4
            goto L7a
        L2c:
            r0 = r0 & r4
            int r10 = r10 + r2
            goto L7a
        L2f:
            r0 = r0 & r4
            int r1 = r10 + 1
            int r1 = r8.y(r1)
            util.pc.p[] r3 = new util.pc.p[r1]
            r9.l = r3
            util.pc.p[] r3 = new util.pc.p[r1]
            r9.m = r3
            int[] r3 = new int[r1]
            r9.n = r3
            int r10 = r10 + 3
            r3 = 0
        L45:
            if (r3 >= r1) goto L7a
            int r4 = r8.y(r10)
            int r5 = r10 + 2
            int r5 = r8.y(r5)
            util.pc.p[] r6 = r9.l
            util.pc.p[] r7 = r9.h
            util.pc.p r7 = r8.u(r4, r7)
            r6[r3] = r7
            util.pc.p[] r6 = r9.m
            int r4 = r4 + r5
            util.pc.p[] r5 = r9.h
            util.pc.p r4 = r8.u(r4, r5)
            r6[r3] = r4
            int[] r4 = r9.n
            int r5 = r10 + 4
            int r5 = r8.y(r5)
            r4[r3] = r5
            int r10 = r10 + 6
            int r3 = r3 + 1
            goto L45
        L75:
            r1 = -65536(0xffffffffffff0000, float:NaN)
            r0 = r0 & r1
            int r10 = r10 + 2
        L7a:
            int r1 = r8.q(r10)
            r9.i = r0
            if (r1 != 0) goto L84
            r0 = 0
            goto L8b
        L84:
            util.pc.u r0 = new util.pc.u
            byte[] r3 = r8.f15697a
            r0.<init>(r3, r10)
        L8b:
            r9.j = r0
            int r10 = r10 + r2
            int r1 = r1 * 2
            int r10 = r10 + r1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.e.f(util.pc.h, int):int");
    }

    private int g(Object[] objArr, int i, int i2, char[] cArr, p[] pVarArr) {
        int i3 = i2 + 1;
        switch (this.f15697a[i2] & 255) {
            case 0:
                objArr[i] = s.f15718a;
                return i3;
            case 1:
                objArr[i] = s.b;
                return i3;
            case 2:
                objArr[i] = s.c;
                return i3;
            case 3:
                objArr[i] = s.f15719d;
                return i3;
            case 4:
                objArr[i] = s.e;
                return i3;
            case 5:
                objArr[i] = s.f;
                return i3;
            case 6:
                objArr[i] = s.g;
                return i3;
            case 7:
                objArr[i] = r(i3, cArr);
                break;
            default:
                objArr[i] = u(y(i3), pVarArr);
                break;
        }
        return i3 + 2;
    }

    private String h(int i, int i2, char[] cArr) {
        int i3;
        int i4 = i2 + i;
        byte[] bArr = this.f15697a;
        int i5 = 0;
        char c = 0;
        char c2 = 0;
        while (i < i4) {
            int i6 = i + 1;
            byte b = bArr[i];
            if (c != 0) {
                if (c == 1) {
                    cArr[i5] = (char) ((b & 63) | (c2 << 6));
                    i5++;
                    c = 0;
                } else if (c == 2) {
                    i3 = (b & 63) | (c2 << 6);
                    c2 = (char) i3;
                    c = 1;
                }
                i = i6;
            } else {
                int i7 = b & 255;
                if (i7 < 128) {
                    cArr[i5] = (char) i7;
                    i5++;
                } else if (i7 >= 224 || i7 <= 191) {
                    c2 = (char) (i7 & 15);
                    c = 2;
                } else {
                    i3 = i7 & 31;
                    c2 = (char) i3;
                    c = 1;
                }
                i = i6;
            }
        }
        return new String(cArr, 0, i5);
    }

    private c i(c[] cVarArr, String str, int i, int i2, char[] cArr, int i3, p[] pVarArr) {
        for (int i4 = 0; i4 < cVarArr.length; i4++) {
            if (cVarArr[i4].f15695a.equals(str)) {
                return cVarArr[i4].f(this, i, i2, cArr, i3, pVarArr);
            }
        }
        return new c(str).f(this, i, i2, null, -1, null);
    }

    private void j(h hVar) {
        int i;
        String str = hVar.g;
        Object[] objArr = hVar.r;
        int i2 = 0;
        if ((hVar.e & 8) == 0) {
            if ("<init>".equals(hVar.f)) {
                objArr[0] = s.g;
            } else {
                objArr[0] = r(this.e + 2, hVar.c);
            }
            i2 = 1;
        }
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt = str.charAt(i3);
            if (charAt == 'F') {
                i = i2 + 1;
                objArr[i2] = s.c;
            } else if (charAt != 'L') {
                if (charAt != 'S' && charAt != 'I') {
                    if (charAt == 'J') {
                        i = i2 + 1;
                        objArr[i2] = s.e;
                    } else if (charAt != 'Z') {
                        if (charAt != '[') {
                            switch (charAt) {
                                case 'B':
                                case 'C':
                                    break;
                                case 'D':
                                    i = i2 + 1;
                                    objArr[i2] = s.f15719d;
                                    break;
                                default:
                                    hVar.p = i2;
                                    return;
                            }
                        } else {
                            while (str.charAt(i4) == '[') {
                                i4++;
                            }
                            if (str.charAt(i4) == 'L') {
                                do {
                                    i4++;
                                } while (str.charAt(i4) != ';');
                                int i5 = i4 + 1;
                                objArr[i2] = str.substring(i3, i5);
                                i3 = i5;
                                i2++;
                            } else {
                                int i52 = i4 + 1;
                                objArr[i2] = str.substring(i3, i52);
                                i3 = i52;
                                i2++;
                            }
                        }
                    }
                }
                i = i2 + 1;
                objArr[i2] = s.b;
            } else {
                int i6 = i4;
                while (str.charAt(i6) != ';') {
                    i6++;
                }
                objArr[i2] = str.substring(i4, i6);
                i2++;
                i3 = i6 + 1;
            }
            i2 = i;
            i3 = i4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x077c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k(util.pc.q r42, util.pc.h r43, int r44) {
        /*
            Method dump skipped, instructions count: 2462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.e.k(util.pc.q, util.pc.h, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int[] l(util.pc.q r12, util.pc.h r13, int r14, boolean r15) {
        /*
            r11 = this;
            char[] r0 = r13.c
            int r1 = r11.y(r14)
            int[] r2 = new int[r1]
            int r14 = r14 + 2
            r3 = 0
        Lb:
            if (r3 >= r1) goto L89
            r2[r3] = r14
            int r4 = r11.t(r14)
            int r5 = r4 >>> 24
            r6 = 1
            if (r5 == 0) goto L55
            if (r5 == r6) goto L55
            r7 = 64
            if (r5 == r7) goto L31
            r7 = 65
            if (r5 == r7) goto L31
            switch(r5) {
                case 19: goto L2e;
                case 20: goto L2e;
                case 21: goto L2e;
                case 22: goto L55;
                default: goto L25;
            }
        L25:
            switch(r5) {
                case 71: goto L2b;
                case 72: goto L2b;
                case 73: goto L2b;
                case 74: goto L2b;
                case 75: goto L2b;
                default: goto L28;
            }
        L28:
            int r14 = r14 + 3
            goto L57
        L2b:
            int r14 = r14 + 4
            goto L57
        L2e:
            int r14 = r14 + 1
            goto L57
        L31:
            int r7 = r14 + 1
            int r7 = r11.y(r7)
        L37:
            if (r7 <= 0) goto L28
            int r8 = r14 + 3
            int r8 = r11.y(r8)
            int r9 = r14 + 5
            int r9 = r11.y(r9)
            util.pc.p[] r10 = r13.h
            r11.u(r8, r10)
            int r8 = r8 + r9
            util.pc.p[] r9 = r13.h
            r11.u(r8, r9)
            int r14 = r14 + 6
            int r7 = r7 + (-1)
            goto L37
        L55:
            int r14 = r14 + 2
        L57:
            int r7 = r11.q(r14)
            r8 = 66
            r9 = 0
            if (r5 != r8) goto L7d
            if (r7 != 0) goto L63
            goto L6a
        L63:
            util.pc.u r9 = new util.pc.u
            byte[] r5 = r11.f15697a
            r9.<init>(r5, r14)
        L6a:
            int r7 = r7 * 2
            int r7 = r7 + r6
            int r14 = r14 + r7
            int r5 = r14 + 2
            java.lang.String r14 = r11.x(r14, r0)
            util.pc.a r14 = r12.A(r4, r9, r14, r15)
            int r14 = r11.d(r5, r0, r6, r14)
            goto L86
        L7d:
            int r14 = r14 + 3
            int r7 = r7 * 2
            int r14 = r14 + r7
            int r14 = r11.d(r14, r0, r6, r9)
        L86:
            int r3 = r3 + 1
            goto Lb
        L89:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.e.l(util.pc.q, util.pc.h, int, boolean):int[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b1, code lost:
        if (r1.k == 0) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int o(util.pc.f r32, util.pc.h r33, int r34) {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.e.o(util.pc.f, util.pc.h, int):int");
    }

    private void p(q qVar, h hVar, int i, boolean z) {
        int i2 = i + 1;
        int i3 = this.f15697a[i] & 255;
        int length = t.e(hVar.g).length - i3;
        int i4 = 0;
        while (i4 < length) {
            a y = qVar.y(i4, "Ljava/lang/Synthetic;", false);
            if (y != null) {
                y.d();
            }
            i4++;
        }
        char[] cArr = hVar.c;
        while (i4 < i3 + length) {
            i2 += 2;
            for (int y2 = y(i2); y2 > 0; y2--) {
                i2 = d(i2 + 2, cArr, true, qVar.y(i4, x(i2, cArr), z));
            }
            i4++;
        }
    }

    public void m(f fVar, int i) {
        n(fVar, new c[0], i);
    }

    public void n(f fVar, c[] cVarArr, int i) {
        int i2;
        String str;
        String str2;
        String[] strArr;
        String str3;
        c cVar;
        int i3;
        int i4 = this.e;
        char[] cArr = new char[this.f15698d];
        h hVar = new h();
        hVar.f15701a = cVarArr;
        hVar.b = i;
        hVar.c = cArr;
        int y = y(i4);
        String r = r(i4 + 2, cArr);
        String r2 = r(i4 + 4, cArr);
        int y2 = y(i4 + 6);
        String[] strArr2 = new String[y2];
        int i5 = i4 + 8;
        for (int i6 = 0; i6 < y2; i6++) {
            strArr2[i6] = r(i5, cArr);
            i5 += 2;
        }
        int a2 = a();
        int i7 = a2;
        int i8 = y;
        int y3 = y(a2);
        int i9 = 0;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        c cVar2 = null;
        while (y3 > 0) {
            String x = x(i7 + 2, cArr);
            if ("SourceFile".equals(x)) {
                str6 = x(i7 + 8, cArr);
            } else if ("InnerClasses".equals(x)) {
                i13 = i7 + 8;
            } else if ("EnclosingMethod".equals(x)) {
                String r3 = r(i7 + 8, cArr);
                int y4 = y(i7 + 10);
                if (y4 != 0) {
                    str9 = x(this.b[y4], cArr);
                    str4 = x(this.b[y4] + 2, cArr);
                }
                str8 = r3;
            } else if ("Signature".equals(x)) {
                str7 = x(i7 + 8, cArr);
            } else if ("RuntimeVisibleAnnotations".equals(x)) {
                i9 = i7 + 8;
            } else if ("RuntimeVisibleTypeAnnotations".equals(x)) {
                i11 = i7 + 8;
            } else {
                if ("Deprecated".equals(x)) {
                    i3 = 131072;
                } else if ("Synthetic".equals(x)) {
                    i3 = 266240;
                } else if ("SourceDebugExtension".equals(x)) {
                    int t = t(i7 + 4);
                    str5 = h(i7 + 8, t, new char[t]);
                } else if ("RuntimeInvisibleAnnotations".equals(x)) {
                    i10 = i7 + 8;
                } else if ("RuntimeInvisibleTypeAnnotations".equals(x)) {
                    i12 = i7 + 8;
                } else {
                    if ("BootstrapMethods".equals(x)) {
                        int y5 = y(i7 + 8);
                        int[] iArr = new int[y5];
                        int i14 = i7 + 10;
                        int i15 = 0;
                        while (i15 < y5) {
                            iArr[i15] = i14;
                            i14 += (y(i14 + 2) + 2) << 1;
                            i15++;
                            i9 = i9;
                        }
                        hVar.f15702d = iArr;
                        str = str4;
                        str2 = str5;
                        str3 = str6;
                        strArr = strArr2;
                        cVar = cVar2;
                        i2 = i9;
                    } else {
                        i2 = i9;
                        str = str4;
                        str2 = str5;
                        strArr = strArr2;
                        str3 = str6;
                        c i16 = i(cVarArr, x, i7 + 8, t(i7 + 4), cArr, -1, null);
                        cVar = cVar2;
                        if (i16 != null) {
                            i16.c = cVar;
                            cVar2 = i16;
                            str6 = str3;
                            i9 = i2;
                            str4 = str;
                            str5 = str2;
                            i7 += t(i7 + 4) + 6;
                            y3--;
                            strArr2 = strArr;
                        }
                    }
                    cVar2 = cVar;
                    str6 = str3;
                    i9 = i2;
                    str4 = str;
                    str5 = str2;
                    i7 += t(i7 + 4) + 6;
                    y3--;
                    strArr2 = strArr;
                }
                i8 |= i3;
            }
            strArr = strArr2;
            i7 += t(i7 + 4) + 6;
            y3--;
            strArr2 = strArr;
        }
        int i17 = i9;
        String str10 = str4;
        String str11 = str5;
        String str12 = str6;
        c cVar3 = cVar2;
        fVar.a(t(this.b[1] - 7), i8, r, str7, r2, strArr2);
        if ((i & 2) == 0 && (str12 != null || str11 != null)) {
            fVar.i(str12, str11);
        }
        String str13 = str8;
        if (str13 != null) {
            fVar.h(str13, str9, str10);
        }
        if (i17 != 0) {
            int i18 = i17 + 2;
            for (int y6 = y(i17); y6 > 0; y6--) {
                i18 = d(i18 + 2, cArr, true, fVar.b(x(i18, cArr), true));
            }
        }
        int i19 = i10;
        if (i19 != 0) {
            int i20 = i19 + 2;
            for (int y7 = y(i19); y7 > 0; y7--) {
                i20 = d(i20 + 2, cArr, true, fVar.b(x(i20, cArr), false));
            }
        }
        int i21 = i11;
        if (i21 != 0) {
            int i22 = i21 + 2;
            for (int y8 = y(i21); y8 > 0; y8--) {
                int f = f(hVar, i22);
                i22 = d(f + 2, cArr, true, fVar.j(hVar.i, hVar.j, x(f, cArr), true));
            }
        }
        int i23 = i12;
        if (i23 != 0) {
            int i24 = i23 + 2;
            for (int y9 = y(i23); y9 > 0; y9--) {
                int f2 = f(hVar, i24);
                i24 = d(f2 + 2, cArr, true, fVar.j(hVar.i, hVar.j, x(f2, cArr), false));
            }
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.c;
            cVar3.c = null;
            fVar.c(cVar3);
            cVar3 = cVar4;
        }
        int i25 = i13;
        if (i25 != 0) {
            int i26 = i25 + 2;
            for (int y10 = y(i25); y10 > 0; y10--) {
                fVar.f(r(i26, cArr), r(i26 + 2, cArr), x(i26 + 4, cArr), y(i26 + 6));
                i26 += 8;
            }
        }
        int i27 = this.e + 10 + (y2 * 2);
        for (int y11 = y(i27 - 2); y11 > 0; y11--) {
            i27 = e(fVar, hVar, i27);
        }
        int i28 = i27 + 2;
        for (int y12 = y(i28 - 2); y12 > 0; y12--) {
            i28 = o(fVar, hVar, i28);
        }
        fVar.d();
    }

    public int q(int i) {
        return this.f15697a[i] & 255;
    }

    public String r(int i, char[] cArr) {
        return x(this.b[y(i)], cArr);
    }

    public Object s(int i, char[] cArr) {
        int i2 = this.b[i];
        byte b = this.f15697a[i2 - 1];
        if (b != 16) {
            switch (b) {
                case 3:
                    return new Integer(t(i2));
                case 4:
                    return new Float(Float.intBitsToFloat(t(i2)));
                case 5:
                    return new Long(v(i2));
                case 6:
                    return new Double(Double.longBitsToDouble(v(i2)));
                case 7:
                    return t.m(x(i2, cArr));
                case 8:
                    return x(i2, cArr);
                default:
                    int q = q(i2);
                    int[] iArr = this.b;
                    int i3 = iArr[y(i2 + 1)];
                    String r = r(i3, cArr);
                    int i4 = iArr[y(i3 + 2)];
                    return new m(q, r, x(i4, cArr), x(i4 + 2, cArr));
            }
        }
        return t.l(x(i2, cArr));
    }

    public int t(int i) {
        byte[] bArr = this.f15697a;
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    protected p u(int i, p[] pVarArr) {
        if (pVarArr[i] == null) {
            pVarArr[i] = new p();
        }
        return pVarArr[i];
    }

    public long v(int i) {
        return (t(i) << 32) | (t(i + 4) & 4294967295L);
    }

    public short w(int i) {
        byte[] bArr = this.f15697a;
        return (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    public String x(int i, char[] cArr) {
        int y = y(i);
        if (i == 0 || y == 0) {
            return null;
        }
        String[] strArr = this.c;
        String str = strArr[y];
        if (str != null) {
            return str;
        }
        int i2 = this.b[y];
        String h = h(i2 + 2, y(i2), cArr);
        strArr[y] = h;
        return h;
    }

    public int y(int i) {
        byte[] bArr = this.f15697a;
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }
}
