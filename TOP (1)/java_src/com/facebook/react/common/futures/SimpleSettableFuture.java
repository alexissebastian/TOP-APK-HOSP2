package com.facebook.react.common.futures;

import androidx.annotation.Nullable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes2.dex */
public class SimpleSettableFuture<T> implements Future<T> {
    private final CountDownLatch k0 = new CountDownLatch(1);
    @Nullable
    private T w0;
    @Nullable
    private Exception x0;

    private void a() {
        if (this.k0.getCount() == 0) {
            throw new RuntimeException("Result has already been set!");
        }
    }

    @Nullable
    public T b() {
        try {
            return get();
        } catch (InterruptedException | ExecutionException e) {
            throw new RuntimeException(e);
        }
    }

    public void c(@Nullable T t) {
        a();
        this.w0 = t;
        this.k0.countDown();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        throw new UnsupportedOperationException();
    }

    public void d(Exception exc) {
        a();
        this.x0 = exc;
        this.k0.countDown();
    }

    @Override // java.util.concurrent.Future
    @Nullable
    public T get() throws InterruptedException, ExecutionException {
        this.k0.await();
        if (this.x0 == null) {
            return this.w0;
        }
        throw new ExecutionException(this.x0);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.k0.getCount() == 0;
    }

    @Override // java.util.concurrent.Future
    @Nullable
    public T get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        if (this.k0.await(j, timeUnit)) {
            if (this.x0 == null) {
                return this.w0;
            }
            throw new ExecutionException(this.x0);
        }
        throw new TimeoutException("Timed out waiting for result");
    }
}
