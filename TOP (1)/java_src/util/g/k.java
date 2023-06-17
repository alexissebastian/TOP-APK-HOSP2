package util.g;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.JvmField;
import kotlin.ranges.RangesKt___RangesKt;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class k {
    @JvmField

    /* renamed from: a  reason: collision with root package name */
    public static final long f14946a = a.a.a.b2.m.a("com.smartlook.coroutines.scheduler.resolution.ns", 100000, 1, Long.MAX_VALUE);
    @JvmField
    public static final int b;
    @JvmField
    public static final int c;
    @JvmField

    /* renamed from: d  reason: collision with root package name */
    public static final long f14947d;
    @JvmField
    @NotNull
    public static l e;

    static {
        int coerceAtLeast;
        int coerceIn;
        a.a.a.b2.i.a("com.smartlook.coroutines.scheduler.blocking.parallelism", 16, 0, 0, 12, null);
        int i = a.a.a.b2.k.f11854a;
        coerceAtLeast = RangesKt___RangesKt.coerceAtLeast(i, 2);
        int a2 = a.a.a.b2.i.a("com.smartlook.coroutines.scheduler.core.pool.size", coerceAtLeast, 1, 0, 8, null);
        b = a2;
        coerceIn = RangesKt___RangesKt.coerceIn(i * 128, a2, (int) CoroutineScheduler.MAX_SUPPORTED_POOL_SIZE);
        c = a.a.a.b2.i.a("com.smartlook.coroutines.scheduler.max.pool.size", coerceIn, 0, CoroutineScheduler.MAX_SUPPORTED_POOL_SIZE, 4, null);
        f14947d = TimeUnit.SECONDS.toNanos(a.a.a.b2.m.a("com.smartlook.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        e = f.f14945a;
    }
}
