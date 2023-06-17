package util.x8;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import util.j7.e;
/* loaded from: classes2.dex */
public class c implements g {

    /* renamed from: a  reason: collision with root package name */
    private d f16019a;

    public c(d dVar) {
        this.f16019a = dVar;
    }

    public static util.j7.e b(util.j7.c cVar, util.j7.d dVar) {
        return c(cVar, dVar, Executors.newSingleThreadExecutor());
    }

    public static util.j7.e c(util.j7.c cVar, util.j7.d dVar, Executor executor) {
        return new util.j7.e(dVar, cVar.h(), new e.c(cVar.k(), cVar.j(), cVar.f()), cVar.e(), cVar.d(), cVar.g(), executor, cVar.i());
    }

    @Override // util.x8.g
    public util.j7.i a(util.j7.c cVar) {
        return b(cVar, this.f16019a.a(cVar));
    }
}
