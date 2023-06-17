package util.p4;

import java.io.IOException;
import java.util.List;
/* loaded from: classes.dex */
public class d {
    private static <T> List<util.s4.a<T>> a(util.q4.c cVar, float f, com.airbnb.lottie.c0 c0Var, n0<T> n0Var) throws IOException {
        return u.a(cVar, c0Var, f, n0Var, false);
    }

    private static <T> List<util.s4.a<T>> b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, n0<T> n0Var) throws IOException {
        return u.a(cVar, c0Var, 1.0f, n0Var, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.a c(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return new util.l4.a(b(cVar, c0Var, g.f15625a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.j d(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return new util.l4.j(b(cVar, c0Var, i.f15629a));
    }

    public static util.l4.b e(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return f(cVar, c0Var, true);
    }

    public static util.l4.b f(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, boolean z) throws IOException {
        return new util.l4.b(a(cVar, z ? util.r4.h.e() : 1.0f, c0Var, l.f15637a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.c g(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, int i) throws IOException {
        return new util.l4.c(b(cVar, c0Var, new o(i)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.d h(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return new util.l4.d(b(cVar, c0Var, r.f15645a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.f i(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return new util.l4.f(u.a(cVar, c0Var, util.r4.h.e(), b0.f15617a, true));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.g j(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return new util.l4.g(b(cVar, c0Var, g0.f15626a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.h k(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        return new util.l4.h(a(cVar, util.r4.h.e(), c0Var, h0.f15628a));
    }
}
