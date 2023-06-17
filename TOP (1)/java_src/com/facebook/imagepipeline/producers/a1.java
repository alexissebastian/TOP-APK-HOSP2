package com.facebook.imagepipeline.producers;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
/* loaded from: classes2.dex */
public class a1 implements z0 {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13518a = false;
    private final Deque<Runnable> b;
    private final Executor c;

    public a1(Executor executor) {
        util.n7.k.g(executor);
        this.c = executor;
        this.b = new ArrayDeque();
    }

    @Override // com.facebook.imagepipeline.producers.z0
    public synchronized void a(Runnable runnable) {
        this.b.remove(runnable);
    }

    @Override // com.facebook.imagepipeline.producers.z0
    public synchronized void b(Runnable runnable) {
        if (this.f13518a) {
            this.b.add(runnable);
        } else {
            this.c.execute(runnable);
        }
    }
}
