package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class k implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final o0<util.b9.d> f13548a;
    private final o0<util.b9.d> b;

    /* loaded from: classes2.dex */
    private class b extends p<util.b9.d, util.b9.d> {
        private p0 c;

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        protected void g(Throwable th) {
            k.this.b.b(o(), this.c);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            com.facebook.imagepipeline.request.b k = this.c.k();
            boolean d2 = com.facebook.imagepipeline.producers.b.d(i);
            boolean c = e1.c(dVar, k.n());
            if (dVar != null && (c || k.f())) {
                if (d2 && c) {
                    o().b(dVar, i);
                } else {
                    o().b(dVar, com.facebook.imagepipeline.producers.b.n(i, 1));
                }
            }
            if (!d2 || c) {
                return;
            }
            util.b9.d.d(dVar);
            k.this.b.b(o(), this.c);
        }

        private b(l<util.b9.d> lVar, p0 p0Var) {
            super(lVar);
            this.c = p0Var;
        }
    }

    public k(o0<util.b9.d> o0Var, o0<util.b9.d> o0Var2) {
        this.f13548a = o0Var;
        this.b = o0Var2;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        this.f13548a.b(new b(lVar, p0Var), p0Var);
    }
}
