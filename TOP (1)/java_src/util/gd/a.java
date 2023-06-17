package util.gd;
/* loaded from: classes4.dex */
public abstract class a {
    private static int a(int i) {
        int i2 = 0;
        while ((i & 1) == 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    private static void b(int[] iArr, int i, int[] iArr2, int[] iArr3) {
        if (i < 0) {
            b.a(iArr.length, iArr2, iArr, iArr3);
        } else {
            System.arraycopy(iArr2, 0, iArr3, 0, iArr.length);
        }
    }

    private static int c(int[] iArr, int[] iArr2, int i, int[] iArr3, int i2) {
        int l;
        int length = iArr.length;
        int i3 = 0;
        while (iArr2[0] == 0) {
            b.k(i, iArr2, 0);
            i3 += 32;
        }
        int a2 = a(iArr2[0]);
        if (a2 > 0) {
            b.j(i, iArr2, a2, 0);
            i3 += a2;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if ((iArr3[0] & 1) != 0) {
                if (i2 < 0) {
                    l = b.b(length, iArr, iArr3);
                } else {
                    l = b.l(length, iArr, iArr3);
                }
                i2 += l;
            }
            b.i(length, iArr3, i2);
        }
        return i2;
    }

    public static void d(int[] iArr, int[] iArr2, int[] iArr3) {
        int length = iArr.length;
        if (!b.h(length, iArr2)) {
            int i = 0;
            if (b.g(length, iArr2)) {
                System.arraycopy(iArr2, 0, iArr3, 0, length);
                return;
            }
            int[] c = b.c(length, iArr2);
            int[] d2 = b.d(length);
            d2[0] = 1;
            int c2 = (1 & c[0]) == 0 ? c(iArr, c, length, d2, 0) : 0;
            if (b.g(length, c)) {
                b(iArr, c2, d2, iArr3);
                return;
            }
            int[] c3 = b.c(length, iArr);
            int[] d3 = b.d(length);
            int i2 = length;
            while (true) {
                int i3 = i2 - 1;
                if (c[i3] == 0 && c3[i3] == 0) {
                    i2--;
                } else if (b.f(i2, c, c3)) {
                    b.l(i2, c3, c);
                    c2 = c(iArr, c, i2, d2, c2 + (b.l(length, d3, d2) - i));
                    if (b.g(i2, c)) {
                        b(iArr, c2, d2, iArr3);
                        return;
                    }
                } else {
                    b.l(i2, c, c3);
                    i = c(iArr, c3, i2, d3, i + (b.l(length, d2, d3) - c2));
                    if (b.g(i2, c3)) {
                        b(iArr, i, d3, iArr3);
                        return;
                    }
                }
            }
        } else {
            throw new IllegalArgumentException("'x' cannot be 0");
        }
    }
}
