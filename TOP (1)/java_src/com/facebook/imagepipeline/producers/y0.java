package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class y0<T> implements o0<T> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<T> f13595a;
    private final z0 b;

    /* loaded from: classes2.dex */
    class a extends w0<T> {
        final /* synthetic */ r0 A0;
        final /* synthetic */ p0 B0;
        final /* synthetic */ l C0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, r0 r0Var, p0 p0Var, String str, r0 r0Var2, p0 p0Var2, l lVar2) {
            super(lVar, r0Var, p0Var, str);
            this.A0 = r0Var2;
            this.B0 = p0Var2;
            this.C0 = lVar2;
        }

        @Override // util.m7.e
        protected void b(@Nullable T t) {
        }

        @Override // util.m7.e
        @Nullable
        protected T c() throws Exception {
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0, util.m7.e
        public void f(@Nullable T t) {
            this.A0.j(this.B0, "BackgroundThreadHandoffProducer", null);
            y0.this.f13595a.b(this.C0, this.B0);
        }
    }

    /* loaded from: classes2.dex */
    class b extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ w0 f13596a;

        b(w0 w0Var) {
            this.f13596a = w0Var;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            this.f13596a.a();
            y0.this.b.a(this.f13596a);
        }
    }

    public y0(o0<T> o0Var, z0 z0Var) {
        util.n7.k.g(o0Var);
        this.f13595a = o0Var;
        this.b = z0Var;
    }

    @Nullable
    private static String e(p0 p0Var) {
        if (util.c9.a.b()) {
            return "ThreadHandoffProducer_produceResults_" + p0Var.getId();
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<T> lVar, p0 p0Var) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("ThreadHandoffProducer#produceResults");
            }
            r0 h = p0Var.h();
            a aVar = new a(lVar, h, p0Var, "BackgroundThreadHandoffProducer", h, p0Var, lVar);
            p0Var.c(new b(aVar));
            this.b.b(util.c9.a.a(aVar, e(p0Var)));
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }
}
