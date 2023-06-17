package util.pc;
/* loaded from: classes4.dex */
final class l {
    static final int[] i;

    /* renamed from: a  reason: collision with root package name */
    p f15706a;
    int[] b;
    int[] c;

    /* renamed from: d  reason: collision with root package name */
    private int[] f15707d;
    private int[] e;
    private int f;
    private int g;
    private int[] h;

    static {
        a();
        int[] iArr = new int[202];
        for (int i2 = 0; i2 < 202; i2++) {
            iArr[i2] = "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE".charAt(i2) - 'E';
        }
        i = iArr;
    }

    static /* synthetic */ void a() {
    }

    private int b() {
        int i2 = this.f;
        if (i2 > 0) {
            int[] iArr = this.e;
            int i3 = i2 - 1;
            this.f = i3;
            return iArr[i3];
        }
        p pVar = this.f15706a;
        int i4 = pVar.f - 1;
        pVar.f = i4;
        return 50331648 | (-i4);
    }

    private int c(int i2) {
        int[] iArr = this.f15707d;
        if (iArr == null || i2 >= iArr.length) {
            return i2 | 33554432;
        }
        int i3 = iArr[i2];
        if (i3 == 0) {
            int i4 = i2 | 33554432;
            iArr[i2] = i4;
            return i4;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d A[LOOP:0: B:10:0x0022->B:21:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int d(util.pc.g r7, int r8) {
        /*
            r6 = this;
            r0 = 24117248(0x1700000, float:4.4081038E-38)
            r1 = 16777222(0x1000006, float:2.3509904E-38)
            if (r8 != r1) goto Lf
            java.lang.String r1 = r7.o
        L9:
            int r7 = r7.D(r1)
            r7 = r7 | r0
            goto L21
        Lf:
            r1 = -1048576(0xfffffffffff00000, float:NaN)
            r1 = r1 & r8
            r2 = 25165824(0x1800000, float:4.7019774E-38)
            if (r1 != r2) goto L50
            util.pc.o[] r1 = r7.k
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r2 = r2 & r8
            r1 = r1[r2]
            java.lang.String r1 = r1.e
            goto L9
        L21:
            r0 = 0
        L22:
            int r1 = r6.g
            if (r0 >= r1) goto L50
            int[] r1 = r6.h
            r1 = r1[r0]
            r2 = -268435456(0xfffffffff0000000, float:-1.58456325E29)
            r2 = r2 & r1
            r3 = 251658240(0xf000000, float:6.3108872E-30)
            r3 = r3 & r1
            r4 = 33554432(0x2000000, float:9.403955E-38)
            r5 = 8388607(0x7fffff, float:1.1754942E-38)
            if (r3 != r4) goto L3e
            int[] r3 = r6.b
            r1 = r1 & r5
            r1 = r3[r1]
        L3c:
            int r1 = r1 + r2
            goto L4a
        L3e:
            r4 = 50331648(0x3000000, float:3.761582E-37)
            if (r3 != r4) goto L4a
            int[] r3 = r6.c
            int r4 = r3.length
            r1 = r1 & r5
            int r4 = r4 - r1
            r1 = r3[r4]
            goto L3c
        L4a:
            if (r8 != r1) goto L4d
            return r7
        L4d:
            int r0 = r0 + 1
            goto L22
        L50:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.l.d(util.pc.g, int):int");
    }

    private void e(int i2, int i3) {
        if (this.f15707d == null) {
            this.f15707d = new int[10];
        }
        int length = this.f15707d.length;
        if (i2 >= length) {
            int[] iArr = new int[Math.max(i2 + 1, length * 2)];
            System.arraycopy(this.f15707d, 0, iArr, 0, length);
            this.f15707d = iArr;
        }
        this.f15707d[i2] = i3;
    }

    private void g(String str) {
        char charAt = str.charAt(0);
        if (charAt == '(') {
            n((t.f(str) >> 2) - 1);
        } else if (charAt == 'J' || charAt == 'D') {
            n(2);
        } else {
            n(1);
        }
    }

    private void i(g gVar, String str) {
        int l = l(gVar, str);
        if (l != 0) {
            m(l);
            if (l == 16777220 || l == 16777219) {
                m(16777216);
            }
        }
    }

    private static boolean j(g gVar, int i2, int[] iArr, int i3) {
        int min;
        int i4 = iArr[i3];
        if (i4 == i2) {
            return false;
        }
        if ((268435455 & i2) == 16777221) {
            if (i4 == 16777221) {
                return false;
            }
            i2 = 16777221;
        }
        if (i4 == 0) {
            iArr[i3] = i2;
            return true;
        }
        int i5 = i4 & 267386880;
        int i6 = 16777216;
        int i7 = -268435456;
        if (i5 == 24117248 || (i4 & (-268435456)) != 0) {
            if (i2 == 16777221) {
                return false;
            }
            if ((i2 & (-1048576)) != ((-1048576) & i4)) {
                int i8 = i2 & 267386880;
                if (i8 == 24117248 || (i2 & (-268435456)) != 0) {
                    int i9 = i2 & (-268435456);
                    int i10 = ((i9 == 0 || i8 == 24117248) ? 0 : -268435456) + i9;
                    int i11 = i4 & (-268435456);
                    min = Math.min(i10, ((i11 == 0 || i5 == 24117248) ? 0 : 0) + i11);
                    i6 = min | 24117248 | gVar.D("java/lang/Object");
                }
            } else if (i5 == 24117248) {
                i6 = (i2 & (-268435456)) | 24117248 | gVar.l(i2 & 1048575, 1048575 & i4);
            } else {
                min = (i4 & (-268435456)) - 268435456;
                i6 = min | 24117248 | gVar.D("java/lang/Object");
            }
        } else if (i4 == 16777221) {
            if ((i2 & 267386880) != 24117248 && (i2 & (-268435456)) == 0) {
                i2 = 16777216;
            }
            i6 = i2;
        }
        if (i4 != i6) {
            iArr[i3] = i6;
            return true;
        }
        return false;
    }

    private static int l(g gVar, String str) {
        int indexOf = str.charAt(0) == '(' ? str.indexOf(41) + 1 : 0;
        char charAt = str.charAt(indexOf);
        int i2 = 16777218;
        if (charAt != 'F') {
            if (charAt != 'L') {
                if (charAt != 'S') {
                    if (charAt == 'V') {
                        return 0;
                    }
                    if (charAt != 'Z' && charAt != 'I') {
                        if (charAt != 'J') {
                            switch (charAt) {
                                case 'B':
                                case 'C':
                                    break;
                                case 'D':
                                    return 16777219;
                                default:
                                    int i3 = indexOf + 1;
                                    while (str.charAt(i3) == '[') {
                                        i3++;
                                    }
                                    char charAt2 = str.charAt(i3);
                                    if (charAt2 != 'F') {
                                        if (charAt2 == 'S') {
                                            i2 = 16777228;
                                        } else if (charAt2 == 'Z') {
                                            i2 = 16777225;
                                        } else if (charAt2 == 'I') {
                                            i2 = 16777217;
                                        } else if (charAt2 != 'J') {
                                            switch (charAt2) {
                                                case 'B':
                                                    i2 = 16777226;
                                                    break;
                                                case 'C':
                                                    i2 = 16777227;
                                                    break;
                                                case 'D':
                                                    i2 = 16777219;
                                                    break;
                                                default:
                                                    i2 = gVar.D(str.substring(i3 + 1, str.length() - 1)) | 24117248;
                                                    break;
                                            }
                                        } else {
                                            i2 = 16777220;
                                        }
                                    }
                                    return ((i3 - indexOf) << 28) | i2;
                            }
                        } else {
                            return 16777220;
                        }
                    }
                }
                return 16777217;
            }
            return gVar.D(str.substring(indexOf + 1, str.length() - 1)) | 24117248;
        }
        return 16777218;
    }

    private void m(int i2) {
        if (this.e == null) {
            this.e = new int[10];
        }
        int length = this.e.length;
        int i3 = this.f;
        if (i3 >= length) {
            int[] iArr = new int[Math.max(i3 + 1, length * 2)];
            System.arraycopy(this.e, 0, iArr, 0, length);
            this.e = iArr;
        }
        int[] iArr2 = this.e;
        int i4 = this.f;
        int i5 = i4 + 1;
        this.f = i5;
        iArr2[i4] = i2;
        p pVar = this.f15706a;
        int i6 = pVar.f + i5;
        if (i6 > pVar.g) {
            pVar.g = i6;
        }
    }

    private void n(int i2) {
        int i3 = this.f;
        if (i3 >= i2) {
            this.f = i3 - i2;
            return;
        }
        this.f15706a.f -= i2 - i3;
        this.f = 0;
    }

    private void o(int i2) {
        if (this.h == null) {
            this.h = new int[2];
        }
        int length = this.h.length;
        int i3 = this.g;
        if (i3 >= length) {
            int[] iArr = new int[Math.max(i3 + 1, length * 2)];
            System.arraycopy(this.h, 0, iArr, 0, length);
            this.h = iArr;
        }
        int[] iArr2 = this.h;
        int i4 = this.g;
        this.g = i4 + 1;
        iArr2[i4] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        if (r1.charAt(0) == '[') goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(int r17, int r18, util.pc.g r19, util.pc.o r20) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.l.f(int, int, util.pc.g, util.pc.o):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(g gVar, int i2, t[] tVarArr, int i3) {
        int[] iArr = new int[i3];
        this.b = iArr;
        this.c = new int[0];
        int i4 = 1;
        if ((i2 & 8) != 0) {
            i4 = 0;
        } else if ((i2 & 524288) == 0) {
            iArr[0] = 24117248 | gVar.D(gVar.o);
        } else {
            iArr[0] = 16777222;
        }
        for (t tVar : tVarArr) {
            int l = l(gVar, tVar.g());
            int[] iArr2 = this.b;
            int i5 = i4 + 1;
            iArr2[i4] = l;
            if (l == 16777220 || l == 16777219) {
                iArr2[i5] = 16777216;
                i4 = i5 + 1;
            } else {
                i4 = i5;
            }
        }
        while (i4 < i3) {
            this.b[i4] = 16777216;
            i4++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k(util.pc.g r19, util.pc.l r20, int r21) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.l.k(util.pc.g, util.pc.l, int):boolean");
    }
}
