package a.a.a.b2;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class h {
    static {
        try {
            ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
        }
    }

    @NotNull
    public static final <E> List<E> a() {
        return new CopyOnWriteArrayList();
    }
}
