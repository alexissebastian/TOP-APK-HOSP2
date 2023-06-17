package util.s8;

import com.google.common.base.Ascii;
import javax.annotation.Nullable;
import util.n7.i;
import util.n7.k;
import util.s8.c;
/* loaded from: classes.dex */
public class a implements c.a {
    private static final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private static final int f15815d;
    private static final byte[] e;
    private static final int f;
    private static final byte[] g;
    private static final byte[] h;
    private static final byte[] i;
    private static final int j;
    private static final byte[] k;
    private static final int l;
    private static final byte[] m;
    private static final byte[][] n;
    private static final byte[] o;
    private static final byte[] p;
    private static final int q;

    /* renamed from: a  reason: collision with root package name */
    final int f15816a = i.a(21, 20, f15815d, f, 6, j, l, 12);
    private boolean b = false;

    static {
        byte[] bArr = {-1, -40, -1};
        c = bArr;
        f15815d = bArr.length;
        byte[] bArr2 = {-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10};
        e = bArr2;
        f = bArr2.length;
        g = e.a("GIF87a");
        h = e.a("GIF89a");
        byte[] a2 = e.a("BM");
        i = a2;
        j = a2.length;
        byte[] bArr3 = {0, 0, 1, 0};
        k = bArr3;
        l = bArr3.length;
        m = e.a("ftyp");
        n = new byte[][]{e.a("heic"), e.a("heix"), e.a("hevc"), e.a("hevx"), e.a("mif1"), e.a("msf1")};
        byte[] bArr4 = {73, 73, 42, 0};
        o = bArr4;
        p = new byte[]{77, 77, 0, 42};
        q = bArr4.length;
    }

    private static c c(byte[] bArr, int i2) {
        k.b(Boolean.valueOf(util.s7.c.h(bArr, 0, i2)));
        if (util.s7.c.g(bArr, 0)) {
            return b.f;
        }
        if (util.s7.c.f(bArr, 0)) {
            return b.g;
        }
        if (util.s7.c.c(bArr, 0, i2)) {
            if (util.s7.c.b(bArr, 0)) {
                return b.j;
            }
            if (util.s7.c.d(bArr, 0)) {
                return b.i;
            }
            return b.h;
        }
        return c.b;
    }

    private static boolean d(byte[] bArr, int i2) {
        byte[] bArr2 = i;
        if (i2 < bArr2.length) {
            return false;
        }
        return e.c(bArr, bArr2);
    }

    private static boolean e(byte[] bArr, int i2) {
        return i2 >= q && (e.c(bArr, o) || e.c(bArr, p));
    }

    private static boolean f(byte[] bArr, int i2) {
        if (i2 < 6) {
            return false;
        }
        return e.c(bArr, g) || e.c(bArr, h);
    }

    private static boolean g(byte[] bArr, int i2) {
        if (i2 >= 12 && bArr[3] >= 8 && e.b(bArr, m, 4)) {
            for (byte[] bArr2 : n) {
                if (e.b(bArr, bArr2, 8)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private static boolean h(byte[] bArr, int i2) {
        byte[] bArr2 = k;
        if (i2 < bArr2.length) {
            return false;
        }
        return e.c(bArr, bArr2);
    }

    private static boolean i(byte[] bArr, int i2) {
        byte[] bArr2 = c;
        return i2 >= bArr2.length && e.c(bArr, bArr2);
    }

    private static boolean j(byte[] bArr, int i2) {
        byte[] bArr2 = e;
        return i2 >= bArr2.length && e.c(bArr, bArr2);
    }

    @Override // util.s8.c.a
    @Nullable
    public final c a(byte[] bArr, int i2) {
        k.g(bArr);
        if (!this.b && util.s7.c.h(bArr, 0, i2)) {
            return c(bArr, i2);
        }
        if (i(bArr, i2)) {
            return b.f15817a;
        }
        if (j(bArr, i2)) {
            return b.b;
        }
        if (this.b && util.s7.c.h(bArr, 0, i2)) {
            return c(bArr, i2);
        }
        if (f(bArr, i2)) {
            return b.c;
        }
        if (d(bArr, i2)) {
            return b.f15818d;
        }
        if (h(bArr, i2)) {
            return b.e;
        }
        if (g(bArr, i2)) {
            return b.k;
        }
        if (e(bArr, i2)) {
            return b.l;
        }
        return c.b;
    }

    @Override // util.s8.c.a
    public int b() {
        return this.f15816a;
    }
}
