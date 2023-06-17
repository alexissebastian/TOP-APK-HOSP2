package a.a.a;

import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class n1 {
    public static final n1 b = new n1();

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal<g1> f11873a = new ThreadLocal<>();

    @NotNull
    public final g1 a() {
        ThreadLocal<g1> threadLocal = f11873a;
        g1 g1Var = threadLocal.get();
        if (g1Var != null) {
            return g1Var;
        }
        l lVar = new l(Thread.currentThread());
        threadLocal.set(lVar);
        return lVar;
    }
}
