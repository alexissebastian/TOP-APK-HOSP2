package com.facebook.imagepipeline.producers;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class e0 implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13527a;
    private final com.facebook.common.memory.g b;

    /* loaded from: classes2.dex */
    class a extends w0<util.b9.d> {
        final /* synthetic */ com.facebook.imagepipeline.request.b A0;
        final /* synthetic */ r0 B0;
        final /* synthetic */ p0 C0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, r0 r0Var, p0 p0Var, String str, com.facebook.imagepipeline.request.b bVar, r0 r0Var2, p0 p0Var2) {
            super(lVar, r0Var, p0Var, str);
            this.A0 = bVar;
            this.B0 = r0Var2;
            this.C0 = p0Var2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        /* renamed from: j */
        public void b(util.b9.d dVar) {
            util.b9.d.d(dVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        @Nullable
        /* renamed from: k */
        public util.b9.d c() throws Exception {
            util.b9.d d2 = e0.this.d(this.A0);
            if (d2 == null) {
                this.B0.b(this.C0, e0.this.f(), false);
                this.C0.g(ImagesContract.LOCAL);
                return null;
            }
            d2.q0();
            this.B0.b(this.C0, e0.this.f(), true);
            this.C0.g(ImagesContract.LOCAL);
            return d2;
        }
    }

    /* loaded from: classes2.dex */
    class b extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ w0 f13528a;

        b(e0 e0Var, w0 w0Var) {
            this.f13528a = w0Var;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            this.f13528a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public e0(Executor executor, com.facebook.common.memory.g gVar) {
        this.f13527a = executor;
        this.b = gVar;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        r0 h = p0Var.h();
        com.facebook.imagepipeline.request.b k = p0Var.k();
        p0Var.e(ImagesContract.LOCAL, RemoteConfigComponent.FETCH_FILE_NAME);
        a aVar = new a(lVar, h, p0Var, f(), k, h, p0Var);
        p0Var.c(new b(this, aVar));
        this.f13527a.execute(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public util.b9.d c(InputStream inputStream, int i) throws IOException {
        com.facebook.common.references.a g0;
        com.facebook.common.references.a aVar = null;
        try {
            if (i <= 0) {
                g0 = com.facebook.common.references.a.g0(this.b.a(inputStream));
            } else {
                g0 = com.facebook.common.references.a.g0(this.b.b(inputStream, i));
            }
            aVar = g0;
            return new util.b9.d(aVar);
        } finally {
            util.n7.b.b(inputStream);
            com.facebook.common.references.a.b0(aVar);
        }
    }

    @Nullable
    protected abstract util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public util.b9.d e(InputStream inputStream, int i) throws IOException {
        return c(inputStream, i);
    }

    protected abstract String f();
}
