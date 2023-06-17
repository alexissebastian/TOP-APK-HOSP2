package util.d8;

import android.content.res.Resources;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import util.n7.n;
import util.w8.s;
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private Resources f14836a;
    private util.h8.a b;
    private util.a9.a c;

    /* renamed from: d  reason: collision with root package name */
    private Executor f14837d;
    @Nullable
    private s<util.i7.d, util.b9.b> e;
    @Nullable
    private util.n7.f<util.a9.a> f;
    @Nullable
    private n<Boolean> g;

    public void a(Resources resources, util.h8.a aVar, util.a9.a aVar2, Executor executor, s<util.i7.d, util.b9.b> sVar, @Nullable util.n7.f<util.a9.a> fVar, @Nullable n<Boolean> nVar) {
        this.f14836a = resources;
        this.b = aVar;
        this.c = aVar2;
        this.f14837d = executor;
        this.e = sVar;
        this.f = fVar;
        this.g = nVar;
    }

    protected d b(Resources resources, util.h8.a aVar, util.a9.a aVar2, Executor executor, @Nullable s<util.i7.d, util.b9.b> sVar, @Nullable util.n7.f<util.a9.a> fVar) {
        return new d(resources, aVar, aVar2, executor, sVar, fVar);
    }

    public d c() {
        d b = b(this.f14836a, this.b, this.c, this.f14837d, this.e, this.f);
        n<Boolean> nVar = this.g;
        if (nVar != null) {
            b.x0(nVar.get().booleanValue());
        }
        return b;
    }
}
