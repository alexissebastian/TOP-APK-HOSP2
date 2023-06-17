package com.google.mlkit.common.sdkinternal;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_common.zzkw;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.common.MlKitException;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
@KeepForSdk
/* loaded from: classes3.dex */
public abstract class ModelResource {
    @NonNull
    @KeepForSdk
    protected final TaskQueue taskQueue;
    private final AtomicInteger zza;
    private final AtomicBoolean zzb;

    public ModelResource() {
        this.zza = new AtomicInteger(0);
        this.zzb = new AtomicBoolean(false);
        this.taskQueue = new TaskQueue();
    }

    @NonNull
    @KeepForSdk
    public <T> Task<T> callAfterLoad(@NonNull final Executor executor, @NonNull final Callable<T> callable, @NonNull final CancellationToken cancellationToken) {
        Preconditions.checkState(this.zza.get() > 0);
        if (cancellationToken.isCancellationRequested()) {
            return Tasks.forCanceled();
        }
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        this.taskQueue.submit(new Executor() { // from class: com.google.mlkit.common.sdkinternal.zzn
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                Executor executor2 = executor;
                CancellationToken cancellationToken2 = cancellationToken;
                CancellationTokenSource cancellationTokenSource2 = cancellationTokenSource;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                try {
                    executor2.execute(runnable);
                } catch (RuntimeException e) {
                    if (cancellationToken2.isCancellationRequested()) {
                        cancellationTokenSource2.cancel();
                    } else {
                        taskCompletionSource2.setException(e);
                    }
                    throw e;
                }
            }
        }, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zzl
            @Override // java.lang.Runnable
            public final void run() {
                ModelResource.this.zza(cancellationToken, cancellationTokenSource, callable, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @KeepForSdk
    public boolean isLoaded() {
        return this.zzb.get();
    }

    @KeepForSdk
    @VisibleForTesting
    @WorkerThread
    public abstract void load() throws MlKitException;

    @KeepForSdk
    public void pin() {
        this.zza.incrementAndGet();
    }

    @KeepForSdk
    @WorkerThread
    protected abstract void release();

    @KeepForSdk
    public void unpin(@NonNull Executor executor) {
        unpinWithTask(executor);
    }

    @NonNull
    @KeepForSdk
    public Task<Void> unpinWithTask(@NonNull Executor executor) {
        Preconditions.checkState(this.zza.get() > 0);
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.taskQueue.submit(executor, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zzm
            @Override // java.lang.Runnable
            public final void run() {
                ModelResource.this.zzb(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza(CancellationToken cancellationToken, CancellationTokenSource cancellationTokenSource, Callable callable, TaskCompletionSource taskCompletionSource) {
        try {
            if (cancellationToken.isCancellationRequested()) {
                cancellationTokenSource.cancel();
                return;
            }
            try {
                if (!this.zzb.get()) {
                    load();
                    this.zzb.set(true);
                }
                if (cancellationToken.isCancellationRequested()) {
                    cancellationTokenSource.cancel();
                    return;
                }
                Object call = callable.call();
                if (cancellationToken.isCancellationRequested()) {
                    cancellationTokenSource.cancel();
                } else {
                    taskCompletionSource.setResult(call);
                }
            } catch (RuntimeException e) {
                throw new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e);
            }
        } catch (Exception e2) {
            if (cancellationToken.isCancellationRequested()) {
                cancellationTokenSource.cancel();
            } else {
                taskCompletionSource.setException(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzb(TaskCompletionSource taskCompletionSource) {
        int decrementAndGet = this.zza.decrementAndGet();
        Preconditions.checkState(decrementAndGet >= 0);
        if (decrementAndGet == 0) {
            release();
            this.zzb.set(false);
        }
        zzkw.zza();
        taskCompletionSource.setResult(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @KeepForSdk
    public ModelResource(@NonNull TaskQueue taskQueue) {
        this.zza = new AtomicInteger(0);
        this.zzb = new AtomicBoolean(false);
        this.taskQueue = taskQueue;
    }
}
