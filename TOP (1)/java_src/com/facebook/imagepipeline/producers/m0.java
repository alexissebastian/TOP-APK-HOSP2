package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class m0 implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.s<util.i7.d, util.b9.b> f13556a;
    private final util.w8.f b;
    private final o0<com.facebook.common.references.a<util.b9.b>> c;

    /* loaded from: classes2.dex */
    public static class a extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> {
        private final util.i7.d c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f13557d;
        private final util.w8.s<util.i7.d, util.b9.b> e;
        private final boolean f;

        public a(l<com.facebook.common.references.a<util.b9.b>> lVar, util.i7.d dVar, boolean z, util.w8.s<util.i7.d, util.b9.b> sVar, boolean z2) {
            super(lVar);
            this.c = dVar;
            this.f13557d = z;
            this.e = sVar;
            this.f = z2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable com.facebook.common.references.a<util.b9.b> aVar, int i) {
            if (aVar == null) {
                if (b.d(i)) {
                    o().b(null, i);
                }
            } else if (!b.e(i) || this.f13557d) {
                com.facebook.common.references.a<util.b9.b> b = this.f ? this.e.b(this.c, aVar) : null;
                try {
                    o().c(1.0f);
                    l<com.facebook.common.references.a<util.b9.b>> o = o();
                    if (b != null) {
                        aVar = b;
                    }
                    o.b(aVar, i);
                } finally {
                    com.facebook.common.references.a.b0(b);
                }
            }
        }
    }

    public m0(util.w8.s<util.i7.d, util.b9.b> sVar, util.w8.f fVar, o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        this.f13556a = sVar;
        this.b = fVar;
        this.c = o0Var;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        r0 h = p0Var.h();
        com.facebook.imagepipeline.request.b k = p0Var.k();
        Object a2 = p0Var.a();
        com.facebook.imagepipeline.request.c h2 = k.h();
        if (h2 != null && h2.a() != null) {
            h.d(p0Var, c());
            util.i7.d c = this.b.c(k, a2);
            com.facebook.common.references.a<util.b9.b> aVar = this.f13556a.get(c);
            if (aVar != null) {
                h.j(p0Var, c(), h.f(p0Var, c()) ? util.n7.g.of("cached_value_found", "true") : null);
                h.b(p0Var, "PostprocessedBitmapMemoryCacheProducer", true);
                p0Var.e("memory_bitmap", "postprocessed");
                lVar.c(1.0f);
                lVar.b(aVar, 1);
                aVar.close();
                return;
            }
            a aVar2 = new a(lVar, c, h2 instanceof com.facebook.imagepipeline.request.d, this.f13556a, p0Var.k().v());
            h.j(p0Var, c(), h.f(p0Var, c()) ? util.n7.g.of("cached_value_found", "false") : null);
            this.c.b(aVar2, p0Var);
            return;
        }
        this.c.b(lVar, p0Var);
    }

    protected String c() {
        return "PostprocessedBitmapMemoryCacheProducer";
    }
}
