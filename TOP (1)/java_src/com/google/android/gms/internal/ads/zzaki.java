package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
@zzadh
/* loaded from: classes2.dex */
public final class zzaki {
    public static final zzaod zzcrj;
    private static final zzaod zzcrk;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        zzcrj = zzaoe.zza(new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, timeUnit, new SynchronousQueue(), zzct("Default")));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), zzct("Loader"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        zzcrk = zzaoe.zza(threadPoolExecutor);
    }

    public static <T> zzanz<T> zza(Callable<T> callable) {
        return zzcrj.zza(callable);
    }

    public static zzanz<?> zzb(Runnable runnable) {
        return zzcrj.zze(runnable);
    }

    public static zzanz<?> zzc(Runnable runnable) {
        return zzcrk.zze(runnable);
    }

    private static ThreadFactory zzct(String str) {
        return new zzakj(str);
    }
}
