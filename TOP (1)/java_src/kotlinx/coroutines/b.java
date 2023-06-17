package kotlinx.coroutines;

import java.util.concurrent.Executor;
/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Executor {
    public static final /* synthetic */ b k0 = new b();

    private /* synthetic */ b() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        CommonPool.m1804shutdown$lambda16(runnable);
    }
}
