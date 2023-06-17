package com.facebook.imagepipeline.producers;

import java.util.concurrent.Executor;
/* loaded from: classes2.dex */
public class v implements z0 {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13587a;

    public v(Executor executor) {
        util.n7.k.g(executor);
        this.f13587a = executor;
    }

    @Override // com.facebook.imagepipeline.producers.z0
    public void a(Runnable runnable) {
    }

    @Override // com.facebook.imagepipeline.producers.z0
    public void b(Runnable runnable) {
        this.f13587a.execute(runnable);
    }
}
