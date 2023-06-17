package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class n0 implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<com.facebook.common.references.a<util.b9.b>> f13563a;
    private final util.v8.f b;
    private final Executor c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> {
        private final r0 c;

        /* renamed from: d  reason: collision with root package name */
        private final p0 f13564d;
        private final com.facebook.imagepipeline.request.c e;
        @GuardedBy("PostprocessorConsumer.this")
        private boolean f;
        @GuardedBy("PostprocessorConsumer.this")
        @Nullable
        private com.facebook.common.references.a<util.b9.b> g;
        @GuardedBy("PostprocessorConsumer.this")
        private int h;
        @GuardedBy("PostprocessorConsumer.this")
        private boolean i;
        @GuardedBy("PostprocessorConsumer.this")
        private boolean j;

        /* loaded from: classes2.dex */
        class a extends e {
            a(n0 n0Var) {
            }

            @Override // com.facebook.imagepipeline.producers.q0
            public void b() {
                b.this.B();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.facebook.imagepipeline.producers.n0$b$b  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class RunnableC0067b implements Runnable {
            RunnableC0067b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                com.facebook.common.references.a aVar;
                int i;
                synchronized (b.this) {
                    aVar = b.this.g;
                    i = b.this.h;
                    b.this.g = null;
                    b.this.i = false;
                }
                if (com.facebook.common.references.a.f0(aVar)) {
                    try {
                        b.this.y(aVar, i);
                    } finally {
                        com.facebook.common.references.a.b0(aVar);
                    }
                }
                b.this.w();
            }
        }

        public b(l<com.facebook.common.references.a<util.b9.b>> lVar, r0 r0Var, com.facebook.imagepipeline.request.c cVar, p0 p0Var) {
            super(lVar);
            this.g = null;
            this.h = 0;
            this.i = false;
            this.j = false;
            this.c = r0Var;
            this.e = cVar;
            this.f13564d = p0Var;
            p0Var.c(new a(n0.this));
        }

        private synchronized boolean A() {
            return this.f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B() {
            if (x()) {
                o().a();
            }
        }

        private void C(Throwable th) {
            if (x()) {
                o().onFailure(th);
            }
        }

        private void D(com.facebook.common.references.a<util.b9.b> aVar, int i) {
            boolean d2 = com.facebook.imagepipeline.producers.b.d(i);
            if ((d2 || A()) && !(d2 && x())) {
                return;
            }
            o().b(aVar, i);
        }

        private com.facebook.common.references.a<util.b9.b> F(util.b9.b bVar) {
            util.b9.c cVar = (util.b9.c) bVar;
            com.facebook.common.references.a<Bitmap> c = this.e.c(cVar.L(), n0.this.b);
            try {
                util.b9.c cVar2 = new util.b9.c(c, bVar.a(), cVar.f0(), cVar.e0());
                cVar2.G(cVar.getExtras());
                return com.facebook.common.references.a.g0(cVar2);
            } finally {
                com.facebook.common.references.a.b0(c);
            }
        }

        private synchronized boolean G() {
            if (this.f || !this.i || this.j || !com.facebook.common.references.a.f0(this.g)) {
                return false;
            }
            this.j = true;
            return true;
        }

        private boolean H(util.b9.b bVar) {
            return bVar instanceof util.b9.c;
        }

        private void I() {
            n0.this.c.execute(new RunnableC0067b());
        }

        private void J(@Nullable com.facebook.common.references.a<util.b9.b> aVar, int i) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                com.facebook.common.references.a<util.b9.b> aVar2 = this.g;
                this.g = com.facebook.common.references.a.L(aVar);
                this.h = i;
                this.i = true;
                boolean G = G();
                com.facebook.common.references.a.b0(aVar2);
                if (G) {
                    I();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w() {
            boolean G;
            synchronized (this) {
                this.j = false;
                G = G();
            }
            if (G) {
                I();
            }
        }

        private boolean x() {
            synchronized (this) {
                if (this.f) {
                    return false;
                }
                com.facebook.common.references.a<util.b9.b> aVar = this.g;
                this.g = null;
                this.f = true;
                com.facebook.common.references.a.b0(aVar);
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y(com.facebook.common.references.a<util.b9.b> aVar, int i) {
            util.n7.k.b(Boolean.valueOf(com.facebook.common.references.a.f0(aVar)));
            if (!H(aVar.c0())) {
                D(aVar, i);
                return;
            }
            this.c.d(this.f13564d, "PostprocessorProducer");
            try {
                try {
                    com.facebook.common.references.a<util.b9.b> F = F(aVar.c0());
                    r0 r0Var = this.c;
                    p0 p0Var = this.f13564d;
                    r0Var.j(p0Var, "PostprocessorProducer", z(r0Var, p0Var, this.e));
                    D(F, i);
                    com.facebook.common.references.a.b0(F);
                } catch (Exception e) {
                    r0 r0Var2 = this.c;
                    p0 p0Var2 = this.f13564d;
                    r0Var2.k(p0Var2, "PostprocessorProducer", e, z(r0Var2, p0Var2, this.e));
                    C(e);
                    com.facebook.common.references.a.b0(null);
                }
            } catch (Throwable th) {
                com.facebook.common.references.a.b0(null);
                throw th;
            }
        }

        @Nullable
        private Map<String, String> z(r0 r0Var, p0 p0Var, com.facebook.imagepipeline.request.c cVar) {
            if (r0Var.f(p0Var, "PostprocessorProducer")) {
                return util.n7.g.of("Postprocessor", cVar.getName());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: E */
        public void h(@Nullable com.facebook.common.references.a<util.b9.b> aVar, int i) {
            if (!com.facebook.common.references.a.f0(aVar)) {
                if (com.facebook.imagepipeline.producers.b.d(i)) {
                    D(null, i);
                    return;
                }
                return;
            }
            J(aVar, i);
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void f() {
            B();
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void g(Throwable th) {
            C(th);
        }
    }

    /* loaded from: classes2.dex */
    class c extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> implements com.facebook.imagepipeline.request.e {
        @GuardedBy("RepeatedPostprocessorConsumer.this")
        private boolean c;
        @GuardedBy("RepeatedPostprocessorConsumer.this")
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private com.facebook.common.references.a<util.b9.b> f13566d;

        /* loaded from: classes2.dex */
        class a extends e {
            a(n0 n0Var) {
            }

            @Override // com.facebook.imagepipeline.producers.q0
            public void b() {
                if (c.this.q()) {
                    c.this.o().a();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean q() {
            synchronized (this) {
                if (this.c) {
                    return false;
                }
                com.facebook.common.references.a<util.b9.b> aVar = this.f13566d;
                this.f13566d = null;
                this.c = true;
                com.facebook.common.references.a.b0(aVar);
                return true;
            }
        }

        private void s(com.facebook.common.references.a<util.b9.b> aVar) {
            synchronized (this) {
                if (this.c) {
                    return;
                }
                com.facebook.common.references.a<util.b9.b> aVar2 = this.f13566d;
                this.f13566d = com.facebook.common.references.a.L(aVar);
                com.facebook.common.references.a.b0(aVar2);
            }
        }

        private void t() {
            synchronized (this) {
                if (this.c) {
                    return;
                }
                com.facebook.common.references.a<util.b9.b> L = com.facebook.common.references.a.L(this.f13566d);
                try {
                    o().b(L, 0);
                } finally {
                    com.facebook.common.references.a.b0(L);
                }
            }
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void f() {
            if (q()) {
                o().a();
            }
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void g(Throwable th) {
            if (q()) {
                o().onFailure(th);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: r */
        public void h(com.facebook.common.references.a<util.b9.b> aVar, int i) {
            if (com.facebook.imagepipeline.producers.b.e(i)) {
                return;
            }
            s(aVar);
            t();
        }

        private c(n0 n0Var, b bVar, com.facebook.imagepipeline.request.d dVar, p0 p0Var) {
            super(bVar);
            this.c = false;
            this.f13566d = null;
            dVar.b(this);
            p0Var.c(new a(n0Var));
        }
    }

    /* loaded from: classes2.dex */
    class d extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(com.facebook.common.references.a<util.b9.b> aVar, int i) {
            if (com.facebook.imagepipeline.producers.b.e(i)) {
                return;
            }
            o().b(aVar, i);
        }

        private d(n0 n0Var, b bVar) {
            super(bVar);
        }
    }

    public n0(o0<com.facebook.common.references.a<util.b9.b>> o0Var, util.v8.f fVar, Executor executor) {
        util.n7.k.g(o0Var);
        this.f13563a = o0Var;
        this.b = fVar;
        util.n7.k.g(executor);
        this.c = executor;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        l<com.facebook.common.references.a<util.b9.b>> dVar;
        r0 h = p0Var.h();
        com.facebook.imagepipeline.request.c h2 = p0Var.k().h();
        b bVar = new b(lVar, h, h2, p0Var);
        if (h2 instanceof com.facebook.imagepipeline.request.d) {
            dVar = new c(bVar, (com.facebook.imagepipeline.request.d) h2, p0Var);
        } else {
            dVar = new d(bVar);
        }
        this.f13563a.b(dVar, p0Var);
    }
}
