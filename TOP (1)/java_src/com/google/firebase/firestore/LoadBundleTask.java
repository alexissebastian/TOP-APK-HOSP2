package com.google.firebase.firestore;

import android.app.Activity;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.gms.common.api.internal.ActivityLifecycleObserver;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.TaskExecutors;
import com.google.firebase.firestore.LoadBundleTask;
import com.google.firebase.firestore.LoadBundleTaskProgress;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class LoadBundleTask extends Task<LoadBundleTaskProgress> {
    private final TaskCompletionSource<LoadBundleTaskProgress> completionSource;
    private final Task<LoadBundleTaskProgress> delegate;
    @GuardedBy("lock")
    private final Queue<ManagedListener> progressListeners;
    private final Object lock = new Object();
    @GuardedBy("lock")
    private LoadBundleTaskProgress snapshot = LoadBundleTaskProgress.INITIAL;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class ManagedListener {
        Executor executor;
        OnProgressListener<LoadBundleTaskProgress> listener;

        ManagedListener(@Nullable Executor executor, OnProgressListener<LoadBundleTaskProgress> onProgressListener) {
            this.executor = executor == null ? TaskExecutors.MAIN_THREAD : executor;
            this.listener = onProgressListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(LoadBundleTaskProgress loadBundleTaskProgress) {
            this.listener.onProgress(loadBundleTaskProgress);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.listener.equals(((ManagedListener) obj).listener);
        }

        public int hashCode() {
            return this.listener.hashCode();
        }

        public void invokeAsync(final LoadBundleTaskProgress loadBundleTaskProgress) {
            this.executor.execute(new Runnable() { // from class: com.google.firebase.firestore.m
                @Override // java.lang.Runnable
                public final void run() {
                    LoadBundleTask.ManagedListener.this.b(loadBundleTaskProgress);
                }
            });
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public LoadBundleTask() {
        TaskCompletionSource<LoadBundleTaskProgress> taskCompletionSource = new TaskCompletionSource<>();
        this.completionSource = taskCompletionSource;
        this.delegate = taskCompletionSource.getTask();
        this.progressListeners = new ArrayDeque();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: removeOnProgressListener */
    public void b(@NonNull OnProgressListener<LoadBundleTaskProgress> onProgressListener) {
        synchronized (this.lock) {
            this.progressListeners.remove(new ManagedListener(null, onProgressListener));
        }
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnCanceledListener(@NonNull OnCanceledListener onCanceledListener) {
        return this.delegate.addOnCanceledListener(onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnCompleteListener(@NonNull OnCompleteListener<LoadBundleTaskProgress> onCompleteListener) {
        return this.delegate.addOnCompleteListener(onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnFailureListener(@NonNull OnFailureListener onFailureListener) {
        return this.delegate.addOnFailureListener(onFailureListener);
    }

    @NonNull
    public LoadBundleTask addOnProgressListener(@NonNull OnProgressListener<LoadBundleTaskProgress> onProgressListener) {
        ManagedListener managedListener = new ManagedListener(null, onProgressListener);
        synchronized (this.lock) {
            this.progressListeners.add(managedListener);
        }
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnSuccessListener(@NonNull OnSuccessListener<? super LoadBundleTaskProgress> onSuccessListener) {
        return this.delegate.addOnSuccessListener(onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <TContinuationResult> Task<TContinuationResult> continueWith(@NonNull Continuation<LoadBundleTaskProgress, TContinuationResult> continuation) {
        return this.delegate.continueWith(continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <TContinuationResult> Task<TContinuationResult> continueWithTask(@NonNull Continuation<LoadBundleTaskProgress, Task<TContinuationResult>> continuation) {
        return this.delegate.continueWithTask(continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    @Nullable
    public Exception getException() {
        return this.delegate.getException();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isCanceled() {
        return this.delegate.isCanceled();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isComplete() {
        return this.delegate.isComplete();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isSuccessful() {
        return this.delegate.isSuccessful();
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(@NonNull SuccessContinuation<LoadBundleTaskProgress, TContinuationResult> successContinuation) {
        return this.delegate.onSuccessTask(successContinuation);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setException(@NonNull Exception exc) {
        synchronized (this.lock) {
            LoadBundleTaskProgress loadBundleTaskProgress = new LoadBundleTaskProgress(this.snapshot.getDocumentsLoaded(), this.snapshot.getTotalDocuments(), this.snapshot.getBytesLoaded(), this.snapshot.getTotalBytes(), exc, LoadBundleTaskProgress.TaskState.ERROR);
            this.snapshot = loadBundleTaskProgress;
            for (ManagedListener managedListener : this.progressListeners) {
                managedListener.invokeAsync(loadBundleTaskProgress);
            }
            this.progressListeners.clear();
        }
        this.completionSource.setException(exc);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setResult(@NonNull LoadBundleTaskProgress loadBundleTaskProgress) {
        boolean equals = loadBundleTaskProgress.getTaskState().equals(LoadBundleTaskProgress.TaskState.SUCCESS);
        Assert.hardAssert(equals, "Expected success, but was " + loadBundleTaskProgress.getTaskState(), new Object[0]);
        synchronized (this.lock) {
            this.snapshot = loadBundleTaskProgress;
            for (ManagedListener managedListener : this.progressListeners) {
                managedListener.invokeAsync(this.snapshot);
            }
            this.progressListeners.clear();
        }
        this.completionSource.setResult(loadBundleTaskProgress);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void updateProgress(@NonNull LoadBundleTaskProgress loadBundleTaskProgress) {
        synchronized (this.lock) {
            this.snapshot = loadBundleTaskProgress;
            for (ManagedListener managedListener : this.progressListeners) {
                managedListener.invokeAsync(loadBundleTaskProgress);
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnCanceledListener(@NonNull Executor executor, @NonNull OnCanceledListener onCanceledListener) {
        return this.delegate.addOnCanceledListener(executor, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnCompleteListener(@NonNull Executor executor, @NonNull OnCompleteListener<LoadBundleTaskProgress> onCompleteListener) {
        return this.delegate.addOnCompleteListener(executor, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnFailureListener(@NonNull Executor executor, @NonNull OnFailureListener onFailureListener) {
        return this.delegate.addOnFailureListener(executor, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnSuccessListener(@NonNull Executor executor, @NonNull OnSuccessListener<? super LoadBundleTaskProgress> onSuccessListener) {
        return this.delegate.addOnSuccessListener(executor, onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <TContinuationResult> Task<TContinuationResult> continueWith(@NonNull Executor executor, @NonNull Continuation<LoadBundleTaskProgress, TContinuationResult> continuation) {
        return this.delegate.continueWith(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <TContinuationResult> Task<TContinuationResult> continueWithTask(@NonNull Executor executor, @NonNull Continuation<LoadBundleTaskProgress, Task<TContinuationResult>> continuation) {
        return this.delegate.continueWithTask(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(@NonNull Executor executor, @NonNull SuccessContinuation<LoadBundleTaskProgress, TContinuationResult> successContinuation) {
        return this.delegate.onSuccessTask(executor, successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnCanceledListener(@NonNull Activity activity, @NonNull OnCanceledListener onCanceledListener) {
        return this.delegate.addOnCanceledListener(activity, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnCompleteListener(@NonNull Activity activity, @NonNull OnCompleteListener<LoadBundleTaskProgress> onCompleteListener) {
        return this.delegate.addOnCompleteListener(activity, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnFailureListener(@NonNull Activity activity, @NonNull OnFailureListener onFailureListener) {
        return this.delegate.addOnFailureListener(activity, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public Task<LoadBundleTaskProgress> addOnSuccessListener(@NonNull Activity activity, @NonNull OnSuccessListener<? super LoadBundleTaskProgress> onSuccessListener) {
        return this.delegate.addOnSuccessListener(activity, onSuccessListener);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public LoadBundleTaskProgress getResult() {
        return this.delegate.getResult();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public <X extends Throwable> LoadBundleTaskProgress getResult(@NonNull Class<X> cls) throws Throwable {
        return this.delegate.getResult(cls);
    }

    @NonNull
    public LoadBundleTask addOnProgressListener(@NonNull Executor executor, @NonNull OnProgressListener<LoadBundleTaskProgress> onProgressListener) {
        ManagedListener managedListener = new ManagedListener(executor, onProgressListener);
        synchronized (this.lock) {
            this.progressListeners.add(managedListener);
        }
        return this;
    }

    @NonNull
    public LoadBundleTask addOnProgressListener(@NonNull Activity activity, @NonNull final OnProgressListener<LoadBundleTaskProgress> onProgressListener) {
        ManagedListener managedListener = new ManagedListener(null, onProgressListener);
        synchronized (this.lock) {
            this.progressListeners.add(managedListener);
        }
        ActivityLifecycleObserver.of(activity).onStopCallOnce(new Runnable() { // from class: com.google.firebase.firestore.l
            @Override // java.lang.Runnable
            public final void run() {
                LoadBundleTask.this.b(onProgressListener);
            }
        });
        return this;
    }
}
