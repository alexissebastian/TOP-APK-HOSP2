package com.google.firebase.firestore.core;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.remote.Datastore;
import com.google.firebase.firestore.remote.RemoteStore;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.ExponentialBackoff;
import com.google.firebase.firestore.util.Function;
/* loaded from: classes3.dex */
public class TransactionRunner<TResult> {
    public static final int DEFAULT_MAX_ATTEMPTS_COUNT = 5;
    private AsyncQueue asyncQueue;
    private ExponentialBackoff backoff;
    private RemoteStore remoteStore;
    private Function<Transaction, Task<TResult>> updateFunction;
    private TaskCompletionSource<TResult> taskSource = new TaskCompletionSource<>();
    private int attemptsRemaining = 5;

    public TransactionRunner(AsyncQueue asyncQueue, RemoteStore remoteStore, Function<Transaction, Task<TResult>> function) {
        this.asyncQueue = asyncQueue;
        this.remoteStore = remoteStore;
        this.updateFunction = function;
        this.backoff = new ExponentialBackoff(asyncQueue, AsyncQueue.TimerId.RETRY_TRANSACTION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public /* synthetic */ void b(Task task, Task task2) {
        if (task2.isSuccessful()) {
            this.taskSource.setResult(task.getResult());
        } else {
            handleTransactionError(task2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(Transaction transaction, final Task task) {
        if (!task.isSuccessful()) {
            handleTransactionError(task);
        } else {
            transaction.commit().addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.core.a0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    TransactionRunner.this.b(task, task2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f() {
        final Transaction createTransaction = this.remoteStore.createTransaction();
        this.updateFunction.apply(createTransaction).addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.core.z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                TransactionRunner.this.d(createTransaction, task);
            }
        });
    }

    private void handleTransactionError(Task task) {
        if (this.attemptsRemaining > 0 && isRetryableTransactionError(task.getException())) {
            runWithBackoff();
        } else {
            this.taskSource.setException(task.getException());
        }
    }

    private static boolean isRetryableTransactionError(Exception exc) {
        if (exc instanceof FirebaseFirestoreException) {
            FirebaseFirestoreException firebaseFirestoreException = (FirebaseFirestoreException) exc;
            FirebaseFirestoreException.Code code = firebaseFirestoreException.getCode();
            return code == FirebaseFirestoreException.Code.ABORTED || code == FirebaseFirestoreException.Code.FAILED_PRECONDITION || !Datastore.isPermanentError(firebaseFirestoreException.getCode());
        }
        return false;
    }

    private void runWithBackoff() {
        this.attemptsRemaining--;
        this.backoff.backoffAndRun(new Runnable() { // from class: com.google.firebase.firestore.core.b0
            @Override // java.lang.Runnable
            public final void run() {
                TransactionRunner.this.f();
            }
        });
    }

    public Task<TResult> run() {
        runWithBackoff();
        return this.taskSource.getTask();
    }
}
