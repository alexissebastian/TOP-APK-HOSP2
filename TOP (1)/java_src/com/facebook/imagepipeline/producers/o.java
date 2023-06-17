package com.facebook.imagepipeline.producers;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class o implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<com.facebook.common.references.a<util.b9.b>> f13568a;
    @Nullable
    private final ScheduledExecutorService b;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ l k0;
        final /* synthetic */ p0 w0;

        a(l lVar, p0 p0Var) {
            this.k0 = lVar;
            this.w0 = p0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.f13568a.b(this.k0, this.w0);
        }
    }

    public o(o0<com.facebook.common.references.a<util.b9.b>> o0Var, @Nullable ScheduledExecutorService scheduledExecutorService) {
        this.f13568a = o0Var;
        this.b = scheduledExecutorService;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        com.facebook.imagepipeline.request.b k = p0Var.k();
        ScheduledExecutorService scheduledExecutorService = this.b;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.schedule(new a(lVar, p0Var), k.d(), TimeUnit.MILLISECONDS);
        } else {
            this.f13568a.b(lVar, p0Var);
        }
    }
}
