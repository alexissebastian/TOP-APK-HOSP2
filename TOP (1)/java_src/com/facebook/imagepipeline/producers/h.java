package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class h implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.s<util.i7.d, util.b9.b> f13531a;
    private final util.w8.f b;
    private final o0<com.facebook.common.references.a<util.b9.b>> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> {
        final /* synthetic */ util.i7.d c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ boolean f13532d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, util.i7.d dVar, boolean z) {
            super(lVar);
            this.c = dVar;
            this.f13532d = z;
        }

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable com.facebook.common.references.a<util.b9.b> aVar, int i) {
            com.facebook.common.references.a<util.b9.b> aVar2;
            boolean d2;
            try {
                if (util.f9.b.d()) {
                    util.f9.b.a("BitmapMemoryCacheProducer#onNewResultImpl");
                }
                boolean d3 = b.d(i);
                if (aVar == null) {
                    if (d3) {
                        o().b(null, i);
                    }
                    if (d2) {
                        return;
                    }
                    return;
                }
                if (!aVar.c0().d() && !b.m(i, 8)) {
                    if (!d3 && (aVar2 = h.this.f13531a.get(this.c)) != null) {
                        util.b9.i a2 = aVar.c0().a();
                        util.b9.i a3 = aVar2.c0().a();
                        if (!a3.a() && a3.c() < a2.c()) {
                            com.facebook.common.references.a.b0(aVar2);
                        } else {
                            o().b(aVar2, i);
                            com.facebook.common.references.a.b0(aVar2);
                            if (util.f9.b.d()) {
                                util.f9.b.b();
                                return;
                            }
                            return;
                        }
                    }
                    com.facebook.common.references.a<util.b9.b> b = this.f13532d ? h.this.f13531a.b(this.c, aVar) : null;
                    if (d3) {
                        o().c(1.0f);
                    }
                    l<com.facebook.common.references.a<util.b9.b>> o = o();
                    if (b != null) {
                        aVar = b;
                    }
                    o.b(aVar, i);
                    com.facebook.common.references.a.b0(b);
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                        return;
                    }
                    return;
                }
                o().b(aVar, i);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
            } finally {
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
            }
        }
    }

    public h(util.w8.s<util.i7.d, util.b9.b> sVar, util.w8.f fVar, o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        this.f13531a = sVar;
        this.b = fVar;
        this.c = o0Var;
    }

    private static void f(util.b9.f fVar, p0 p0Var) {
        p0Var.m(fVar.getExtras());
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        boolean d2;
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("BitmapMemoryCacheProducer#produceResults");
            }
            r0 h = p0Var.h();
            h.d(p0Var, e());
            util.i7.d a2 = this.b.a(p0Var.k(), p0Var.a());
            com.facebook.common.references.a<util.b9.b> aVar = this.f13531a.get(a2);
            if (aVar != null) {
                f(aVar.c0(), p0Var);
                boolean a3 = aVar.c0().a().a();
                if (a3) {
                    h.j(p0Var, e(), h.f(p0Var, e()) ? util.n7.g.of("cached_value_found", "true") : null);
                    h.b(p0Var, e(), true);
                    p0Var.e("memory_bitmap", d());
                    lVar.c(1.0f);
                }
                b.k(a3);
                lVar.b(aVar, a3 ? 1 : 0);
                aVar.close();
                if (a3) {
                    if (d2) {
                        return;
                    }
                    return;
                }
            }
            if (p0Var.p().b() >= b.c.BITMAP_MEMORY_CACHE.b()) {
                h.j(p0Var, e(), h.f(p0Var, e()) ? util.n7.g.of("cached_value_found", "false") : null);
                h.b(p0Var, e(), false);
                p0Var.e("memory_bitmap", d());
                lVar.b(null, 1);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                    return;
                }
                return;
            }
            l<com.facebook.common.references.a<util.b9.b>> g = g(lVar, a2, p0Var.k().v());
            h.j(p0Var, e(), h.f(p0Var, e()) ? util.n7.g.of("cached_value_found", "false") : null);
            if (util.f9.b.d()) {
                util.f9.b.a("mInputProducer.produceResult");
            }
            this.c.b(g, p0Var);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    protected String d() {
        return "pipe_bg";
    }

    protected String e() {
        return "BitmapMemoryCacheProducer";
    }

    protected l<com.facebook.common.references.a<util.b9.b>> g(l<com.facebook.common.references.a<util.b9.b>> lVar, util.i7.d dVar, boolean z) {
        return new a(lVar, dVar, z);
    }
}
