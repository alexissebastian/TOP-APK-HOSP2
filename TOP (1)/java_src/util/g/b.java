package util.g;

import kotlin.ranges.RangesKt___RangesKt;
import kotlinx.coroutines.scheduling.TasksKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b extends c {
    @NotNull
    public static final a.a.a.d B0;
    public static final b C0;

    static {
        int coerceAtLeast;
        b bVar = new b();
        C0 = bVar;
        coerceAtLeast = RangesKt___RangesKt.coerceAtLeast(64, a.a.a.b2.k.f11854a);
        B0 = new e(bVar, a.a.a.b2.i.a("com.smartlook.coroutines.io.parallelism", coerceAtLeast, 0, 0, 12, null), "Dispatchers.IO", 1);
    }

    public b() {
        super(0, 0, null, 7, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // a.a.a.d
    @NotNull
    public String toString() {
        return TasksKt.DEFAULT_DISPATCHER_NAME;
    }
}
