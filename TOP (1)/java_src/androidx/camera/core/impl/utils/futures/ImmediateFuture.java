package androidx.camera.core.impl.utils.futures;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.Logger;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
@RequiresApi(21)
/* loaded from: classes.dex */
abstract class ImmediateFuture<V> implements ListenableFuture<V> {
    private static final String TAG = "ImmediateFuture";

    /* loaded from: classes.dex */
    static class ImmediateFailedFuture<V> extends ImmediateFuture<V> {
        @NonNull
        private final Throwable mCause;

        /* JADX INFO: Access modifiers changed from: package-private */
        public ImmediateFailedFuture(@NonNull Throwable th) {
            this.mCause = th;
        }

        @Override // androidx.camera.core.impl.utils.futures.ImmediateFuture, java.util.concurrent.Future
        @Nullable
        public V get() throws ExecutionException {
            throw new ExecutionException(this.mCause);
        }

        @NonNull
        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.mCause + "]]";
        }
    }

    /* loaded from: classes.dex */
    static final class ImmediateFailedScheduledFuture<V> extends ImmediateFailedFuture<V> implements ScheduledFuture<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public ImmediateFailedScheduledFuture(@NonNull Throwable th) {
            super(th);
        }

        @Override // java.lang.Comparable
        public int compareTo(@NonNull Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(@NonNull TimeUnit timeUnit) {
            return 0L;
        }
    }

    /* loaded from: classes.dex */
    static final class ImmediateSuccessfulFuture<V> extends ImmediateFuture<V> {
        static final ImmediateFuture<Object> NULL_FUTURE = new ImmediateSuccessfulFuture(null);
        @Nullable
        private final V mValue;

        /* JADX INFO: Access modifiers changed from: package-private */
        public ImmediateSuccessfulFuture(@Nullable V v) {
            this.mValue = v;
        }

        @Override // androidx.camera.core.impl.utils.futures.ImmediateFuture, java.util.concurrent.Future
        @Nullable
        public V get() {
            return this.mValue;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.mValue + "]]";
        }
    }

    ImmediateFuture() {
    }

    public static <V> ListenableFuture<V> nullFuture() {
        return ImmediateSuccessfulFuture.NULL_FUTURE;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(@NonNull Runnable runnable, @NonNull Executor executor) {
        Preconditions.checkNotNull(runnable);
        Preconditions.checkNotNull(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger.e(TAG, "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    @Nullable
    public abstract V get() throws ExecutionException;

    @Override // java.util.concurrent.Future
    @Nullable
    public V get(long j, @NonNull TimeUnit timeUnit) throws ExecutionException {
        Preconditions.checkNotNull(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
