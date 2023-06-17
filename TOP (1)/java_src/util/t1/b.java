package util.t1;

import a.a.b.a.b.d.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f15856a = new b();

    private b() {
    }

    @NotNull
    public final c a(int i, int i2, long j, @NotNull TimeUnit keepAliveUnit, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(keepAliveUnit, "keepAliveUnit");
        Intrinsics.checkNotNullParameter(domain, "domain");
        return new c(i, i2, j, keepAliveUnit, domain);
    }

    public final ExecutorService b(int i, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        return Executors.newFixedThreadPool(i, new a(domain));
    }

    @NotNull
    public final ScheduledThreadPoolExecutor c(int i, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        return new ScheduledThreadPoolExecutor(i, new a(domain));
    }
}
