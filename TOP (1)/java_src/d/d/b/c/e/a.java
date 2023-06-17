package d.d.b.c.e;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.SystemClock;
import d.d.b.c.e.k;
import java.math.BigInteger;
import java.util.Set;
/* loaded from: classes3.dex */
public final class a extends l {
    private static long b = 417796366305798315L;
    private static char[] c = {'K', 149, 155, 137, 135, 159, 157, 153, 149, 145, 153, 157, 155, 157, 138, 138, 153, 153, '|', 248, 256, 255, 248, 253, 258, 258, 237, 238, 255, 250, 251, 258, 255, 247, 232, 239, 258, '2', 'd', 'h', 'g', 'a', 'g', 'i', 'b', 'b', 'd', 'b', 'i', 's', 'm', 'J', 'M', 'h', 'i', 'p', 'k', 'h', 'M', 'Q', 'v', 'v', 'Q', 'I', 'i', 'p', 'q', 'O', '3', 'g', 'd', 'a', 'g', 'h', 'k', 'p', 'N', 'I', 'd', 'c', 'k', '7', 'g', 'W', 'Y', 'f', 'd', 'f', 'g', 'b', 'X', 'b', 'l', 'f', 'l', 'k', 'f', 'd', ':', 's', 'y', 'o', 'e', 'o', 't', 's', 'q', 's', 'f', 'd', 't', 'v', 'I', 139, 134, 132, 135, 135, 'w', 'y', 134, 132, 134, 135, 130, 'x', '_', 'm', 142, 'o', 'q', 145, 137, 140, 145, 142, 137, 'h', 'i', 134, 140, 144, 139, 137, 135, ':', 'l', 'i', 'q', 'Q', 'O', 'n', 'M', '?', 'X', 'b', 'g', 'f', 'd', 'f', 'W', '[', 'j', 'j', 'h', 'g', 'i', 'k', 'p', 'l', 'f', 'I', 'H', 'i', 'n', 23, 'C', 'H', '4', '2', 129, 257, 253, 247, 218, 217, 250, 255, 258, 253, 250, 258, 226, 224, 255, 222, 209, 239, 249, 251, 248, 251, 261, 260, 252, 244, 248, 250};

    /* renamed from: d  reason: collision with root package name */
    private static int f14428d = 0;
    private static int e = 1;

    static {
        int i = 0 + 33;
        e = i % 128;
        if (i % 2 != 0) {
            return;
        }
        throw new ArithmeticException();
    }

    private static util.jb.d a(Context context, int i) {
        int i2 = f14428d + 3;
        e = i2 % 128;
        int i3 = i2 % 2;
        try {
            boolean z = true;
            Object[] objArr = new Object[1];
            e("⣊譒濡순\ua698ᤱ\ufd45冤㑰\ue88b䬣⾢菚普\uda9d뵜ᆘ\uf5c3ꡛ೪\uef02䎰☥", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 41878, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            c("\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001", new int[]{0, 18, 47, 0}, objArr2);
            if (!((((ApplicationInfo) cls.getMethod((String) objArr2[0], null).invoke(context, null)).flags & 2) == 0)) {
                int i4 = e;
                int i5 = i4 + 103;
                f14428d = i5 % 128;
                int i6 = i5 % 2;
                int i7 = i4 + 65;
                f14428d = i7 % 128;
                int i8 = i7 % 2;
            } else {
                z = false;
            }
            if (z) {
                return new util.jb.d(i, i ^ 1, null);
            }
            return new util.jb.d(i, i, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static util.jb.d b(Context context, int i) {
        int i2 = f14428d + 11;
        e = i2 % 128;
        int i3 = i2 % 2;
        util.jb.d a2 = a(context, 2);
        if (a2.a() == 2) {
            util.jb.d f = f(context, 2);
            int i4 = f14428d + 5;
            e = i4 % 128;
            int i5 = i4 % 2;
            return f;
        }
        int i6 = f14428d + 67;
        e = i6 % 128;
        if (i6 % 2 == 0) {
            Object obj = null;
            super.hashCode();
        }
        int i7 = f14428d + 7;
        e = i7 % 128;
        int i8 = i7 % 2;
        return a2;
    }

    private static void c(String str, int[] iArr, Object[] objArr) {
        String str2;
        byte[] bytes = str.getBytes("ISO-8859-1");
        synchronized (d.d.b.c.i.b) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(c, i, cArr, 0, i2);
            if (bytes != null) {
                char[] cArr2 = new char[i2];
                d.d.b.c.i.f14457a = 0;
                char c2 = 0;
                while (true) {
                    int i5 = d.d.b.c.i.f14457a;
                    if (i5 >= i2) {
                        break;
                    }
                    if (bytes[i5] == 1) {
                        cArr2[i5] = (char) (((cArr[i5] << 1) + 1) - c2);
                    } else {
                        cArr2[i5] = (char) ((cArr[i5] << 1) - c2);
                    }
                    c2 = cArr2[i5];
                    d.d.b.c.i.f14457a = i5 + 1;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i6 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i6, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i6);
            }
            if (i3 > 0) {
                d.d.b.c.i.f14457a = 0;
                while (true) {
                    int i7 = d.d.b.c.i.f14457a;
                    if (i7 >= i2) {
                        break;
                    }
                    cArr[i7] = (char) (cArr[i7] - iArr[2]);
                    d.d.b.c.i.f14457a = i7 + 1;
                }
            }
            str2 = new String(cArr);
        }
        objArr[0] = str2;
    }

    private static boolean d(Context context, k.b bVar) {
        int i = e + 69;
        f14428d = i % 128;
        int i2 = i % 2;
        try {
            Object[] objArr = new Object[1];
            c("\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001", new int[]{68, 13, 0, 6}, objArr);
            if ((Integer.parseInt(k.m(context, (String) objArr[0], bVar)) == 1 ? 'K' : 'D') != 'D') {
                int i3 = f14428d + 115;
                e = i3 % 128;
                if ((i3 % 2 == 0 ? (char) 15 : 'U') != 15) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static int e(Context context) {
        int i = e + 7;
        f14428d = i % 128;
        int i2 = i % 2;
        int a2 = b(context, 2).a();
        int i3 = f14428d + 65;
        e = i3 % 128;
        if ((i3 % 2 == 0 ? '?' : (char) 16) != 16) {
            Object obj = null;
            super.hashCode();
            return a2;
        }
        return a2;
    }

    private static util.jb.d f(Context context, int i) {
        k.b bVar = new k.b();
        Set<BigInteger> d2 = m.d(context, bVar);
        Object obj = null;
        if (((!d2.contains(m.k) ? 'X' : '\f') == '\f' || d2.contains(m.l)) && Build.VERSION.SDK_INT == 30) {
            return new util.jb.d(i, i, null);
        }
        if ((!d(context, bVar) ? ' ' : 'Y') == ' ') {
            int i2 = f14428d + 51;
            e = i2 % 128;
            if (i2 % 2 == 0) {
                bVar.c();
                throw new ArithmeticException();
            } else if (!bVar.c()) {
                util.jb.d dVar = new util.jb.d(i, i, null);
                int i3 = e + 75;
                f14428d = i3 % 128;
                if (i3 % 2 != 0) {
                    super.hashCode();
                    return dVar;
                }
                return dVar;
            }
        }
        return new util.jb.d(i, i ^ 10, null);
    }

    private static void e(String str, int i, Object[] objArr) {
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (d.d.b.c.g.c) {
            d.d.b.c.g.b = i;
            char[] cArr = new char[charArray.length];
            d.d.b.c.g.f14456a = 0;
            while (true) {
                int i2 = d.d.b.c.g.f14456a;
                if (i2 < charArray.length) {
                    cArr[i2] = (char) ((charArray[i2] ^ (d.d.b.c.g.b * i2)) ^ b);
                    d.d.b.c.g.f14456a++;
                } else {
                    str2 = new String(cArr);
                }
            }
        }
        objArr[0] = str2;
    }
}
