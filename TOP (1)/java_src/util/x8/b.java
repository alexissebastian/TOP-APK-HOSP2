package util.x8;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* loaded from: classes2.dex */
public class b implements f {
    private final Executor b;
    private final Executor c;
    private final ScheduledExecutorService e;

    /* renamed from: a  reason: collision with root package name */
    private final Executor f16017a = Executors.newFixedThreadPool(2, new n(10, "FrescoIoBoundExecutor", true));

    /* renamed from: d  reason: collision with root package name */
    private final Executor f16018d = Executors.newFixedThreadPool(1, new n(10, "FrescoLightWeightBackgroundExecutor", true));

    public b(int i) {
        this.b = Executors.newFixedThreadPool(i, new n(10, "FrescoDecodeExecutor", true));
        this.c = Executors.newFixedThreadPool(i, new n(10, "FrescoBackgroundExecutor", true));
        this.e = Executors.newScheduledThreadPool(i, new n(10, "FrescoBackgroundExecutor", true));
    }

    @Override // util.x8.f
    public Executor a() {
        return this.f16018d;
    }

    @Override // util.x8.f
    public Executor b() {
        return this.f16017a;
    }

    @Override // util.x8.f
    public ScheduledExecutorService c() {
        return this.e;
    }

    @Override // util.x8.f
    public Executor d() {
        return this.b;
    }

    @Override // util.x8.f
    public Executor e() {
        return this.c;
    }

    @Override // util.x8.f
    public Executor f() {
        return this.f16017a;
    }

    @Override // util.x8.f
    public Executor g() {
        return this.f16017a;
    }
}
