package com.facebook.imagepipeline.producers;

import java.io.InputStream;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class f1 implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13529a;
    private final com.facebook.common.memory.g b;
    private final o0<util.b9.d> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends w0<util.b9.d> {
        final /* synthetic */ util.b9.d A0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, r0 r0Var, p0 p0Var, String str, util.b9.d dVar) {
            super(lVar, r0Var, p0Var, str);
            this.A0 = dVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0, util.m7.e
        public void d() {
            util.b9.d.d(this.A0);
            super.d();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0, util.m7.e
        public void e(Exception exc) {
            util.b9.d.d(this.A0);
            super.e(exc);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        /* renamed from: j */
        public void b(util.b9.d dVar) {
            util.b9.d.d(dVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        /* renamed from: k */
        public util.b9.d c() throws Exception {
            com.facebook.common.memory.i c = f1.this.b.c();
            try {
                f1.g(this.A0, c);
                com.facebook.common.references.a g0 = com.facebook.common.references.a.g0(c.a());
                util.b9.d dVar = new util.b9.d(g0);
                dVar.z(this.A0);
                com.facebook.common.references.a.b0(g0);
                return dVar;
            } finally {
                c.close();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0, util.m7.e
        /* renamed from: l */
        public void f(util.b9.d dVar) {
            util.b9.d.d(this.A0);
            super.f(dVar);
        }
    }

    /* loaded from: classes2.dex */
    private class b extends p<util.b9.d, util.b9.d> {
        private final p0 c;

        /* renamed from: d  reason: collision with root package name */
        private com.facebook.common.util.d f13530d;

        public b(l<util.b9.d> lVar, p0 p0Var) {
            super(lVar);
            this.c = p0Var;
            this.f13530d = com.facebook.common.util.d.UNSET;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            if (this.f13530d == com.facebook.common.util.d.UNSET && dVar != null) {
                this.f13530d = f1.h(dVar);
            }
            if (this.f13530d == com.facebook.common.util.d.NO) {
                o().b(dVar, i);
            } else if (com.facebook.imagepipeline.producers.b.d(i)) {
                if (this.f13530d == com.facebook.common.util.d.YES && dVar != null) {
                    f1.this.i(dVar, o(), this.c);
                } else {
                    o().b(dVar, i);
                }
            }
        }
    }

    public f1(Executor executor, com.facebook.common.memory.g gVar, o0<util.b9.d> o0Var) {
        util.n7.k.g(executor);
        this.f13529a = executor;
        util.n7.k.g(gVar);
        this.b = gVar;
        util.n7.k.g(o0Var);
        this.c = o0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(util.b9.d dVar, com.facebook.common.memory.i iVar) throws Exception {
        InputStream f0 = dVar.f0();
        util.n7.k.g(f0);
        InputStream inputStream = f0;
        util.s8.c c = util.s8.d.c(inputStream);
        if (c != util.s8.b.f && c != util.s8.b.h) {
            if (c != util.s8.b.g && c != util.s8.b.i) {
                throw new IllegalArgumentException("Wrong image format");
            }
            com.facebook.imagepipeline.nativecode.f.a().a(inputStream, iVar);
            dVar.x0(util.s8.b.b);
            return;
        }
        com.facebook.imagepipeline.nativecode.f.a().c(inputStream, iVar, 80);
        dVar.x0(util.s8.b.f15817a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.facebook.common.util.d h(util.b9.d dVar) {
        util.n7.k.g(dVar);
        InputStream f0 = dVar.f0();
        util.n7.k.g(f0);
        util.s8.c c = util.s8.d.c(f0);
        if (util.s8.b.a(c)) {
            com.facebook.imagepipeline.nativecode.e a2 = com.facebook.imagepipeline.nativecode.f.a();
            if (a2 == null) {
                return com.facebook.common.util.d.NO;
            }
            return com.facebook.common.util.d.c(!a2.b(c));
        } else if (c == util.s8.c.b) {
            return com.facebook.common.util.d.UNSET;
        } else {
            return com.facebook.common.util.d.NO;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(util.b9.d dVar, l<util.b9.d> lVar, p0 p0Var) {
        util.n7.k.g(dVar);
        this.f13529a.execute(new a(lVar, p0Var.h(), p0Var, "WebpTranscodeProducer", util.b9.d.c(dVar)));
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        this.c.b(new b(lVar, p0Var), p0Var);
    }
}
