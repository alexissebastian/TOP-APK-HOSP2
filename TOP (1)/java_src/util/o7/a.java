package util.o7;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static c f15587a = b.l();

    public static void A(String str, String str2, Object... objArr) {
        if (f15587a.k(2)) {
            f15587a.e(str, l(str2, objArr));
        }
    }

    public static void B(Class<?> cls, String str) {
        if (f15587a.k(5)) {
            f15587a.d(m(cls), str);
        }
    }

    public static void C(Class<?> cls, String str, Throwable th) {
        if (f15587a.k(5)) {
            f15587a.i(m(cls), str, th);
        }
    }

    public static void D(Class<?> cls, String str, Object... objArr) {
        if (f15587a.k(5)) {
            f15587a.d(m(cls), l(str, objArr));
        }
    }

    public static void E(Class<?> cls, Throwable th, String str, Object... objArr) {
        if (t(5)) {
            C(cls, l(str, objArr), th);
        }
    }

    public static void F(String str, String str2) {
        if (f15587a.k(5)) {
            f15587a.d(str, str2);
        }
    }

    public static void G(String str, String str2, Throwable th) {
        if (f15587a.k(5)) {
            f15587a.i(str, str2, th);
        }
    }

    public static void H(String str, String str2, Object... objArr) {
        if (f15587a.k(5)) {
            f15587a.d(str, l(str2, objArr));
        }
    }

    public static void I(String str, Throwable th, String str2, Object... objArr) {
        if (f15587a.k(5)) {
            f15587a.i(str, l(str2, objArr), th);
        }
    }

    public static void J(Class<?> cls, String str, Throwable th) {
        if (f15587a.k(6)) {
            f15587a.h(m(cls), str, th);
        }
    }

    public static void K(String str, String str2) {
        if (f15587a.k(6)) {
            f15587a.f(str, str2);
        }
    }

    public static void L(String str, String str2, Throwable th) {
        if (f15587a.k(6)) {
            f15587a.h(str, str2, th);
        }
    }

    public static void M(String str, String str2, Object... objArr) {
        if (f15587a.k(6)) {
            f15587a.f(str, l(str2, objArr));
        }
    }

    public static void a(Class<?> cls, String str, Object obj) {
        if (f15587a.k(3)) {
            f15587a.b(m(cls), l(str, obj));
        }
    }

    public static void b(String str, String str2) {
        if (f15587a.k(3)) {
            f15587a.b(str, str2);
        }
    }

    public static void c(String str, String str2, Object obj) {
        if (f15587a.k(3)) {
            f15587a.b(str, l(str2, obj));
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (f15587a.k(3)) {
            f15587a.g(str, str2, th);
        }
    }

    public static void e(Class<?> cls, String str) {
        if (f15587a.k(6)) {
            f15587a.a(m(cls), str);
        }
    }

    public static void f(Class<?> cls, String str, Throwable th) {
        if (f15587a.k(6)) {
            f15587a.j(m(cls), str, th);
        }
    }

    public static void g(Class<?> cls, String str, Object... objArr) {
        if (f15587a.k(6)) {
            f15587a.a(m(cls), l(str, objArr));
        }
    }

    public static void h(Class<?> cls, Throwable th, String str, Object... objArr) {
        if (f15587a.k(6)) {
            f15587a.j(m(cls), l(str, objArr), th);
        }
    }

    public static void i(String str, String str2) {
        if (f15587a.k(6)) {
            f15587a.a(str, str2);
        }
    }

    public static void j(String str, String str2, Throwable th) {
        if (f15587a.k(6)) {
            f15587a.j(str, str2, th);
        }
    }

    public static void k(String str, String str2, Object... objArr) {
        if (f15587a.k(6)) {
            f15587a.a(str, l(str2, objArr));
        }
    }

    private static String l(String str, Object... objArr) {
        return String.format(null, str, objArr);
    }

    private static String m(Class<?> cls) {
        return cls.getSimpleName();
    }

    public static void n(String str, String str2) {
        if (f15587a.k(4)) {
            f15587a.c(str, str2);
        }
    }

    public static void o(String str, String str2, Object obj) {
        if (f15587a.k(4)) {
            f15587a.c(str, l(str2, obj));
        }
    }

    public static void p(String str, String str2, Object obj, Object obj2) {
        if (f15587a.k(4)) {
            f15587a.c(str, l(str2, obj, obj2));
        }
    }

    public static void q(String str, String str2, Object obj, Object obj2, Object obj3) {
        if (f15587a.k(4)) {
            f15587a.c(str, l(str2, obj, obj2, obj3));
        }
    }

    public static void r(String str, String str2, Object obj, Object obj2, Object obj3, Object obj4) {
        if (f15587a.k(4)) {
            f15587a.c(str, l(str2, obj, obj2, obj3, obj4));
        }
    }

    public static void s(String str, String str2, Object... objArr) {
        if (f15587a.k(4)) {
            f15587a.c(str, l(str2, objArr));
        }
    }

    public static boolean t(int i) {
        return f15587a.k(i);
    }

    public static void u(Class<?> cls, String str) {
        if (f15587a.k(2)) {
            f15587a.e(m(cls), str);
        }
    }

    public static void v(Class<?> cls, String str, Object obj) {
        if (f15587a.k(2)) {
            f15587a.e(m(cls), l(str, obj));
        }
    }

    public static void w(Class<?> cls, String str, Object obj, Object obj2) {
        if (f15587a.k(2)) {
            f15587a.e(m(cls), l(str, obj, obj2));
        }
    }

    public static void x(Class<?> cls, String str, Object obj, Object obj2, Object obj3) {
        if (t(2)) {
            u(cls, l(str, obj, obj2, obj3));
        }
    }

    public static void y(Class<?> cls, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (f15587a.k(2)) {
            f15587a.e(m(cls), l(str, obj, obj2, obj3, obj4));
        }
    }

    public static void z(Class<?> cls, String str, Object... objArr) {
        if (f15587a.k(2)) {
            f15587a.e(m(cls), l(str, objArr));
        }
    }
}
