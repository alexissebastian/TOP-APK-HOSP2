package com.facebook.imagepipeline.producers;

import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class t implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.s<util.i7.d, PooledByteBuffer> f13577a;
    private final util.w8.f b;
    private final o0<util.b9.d> c;

    /* loaded from: classes2.dex */
    private static class a extends p<util.b9.d, util.b9.d> {
        private final util.w8.s<util.i7.d, PooledByteBuffer> c;

        /* renamed from: d  reason: collision with root package name */
        private final util.i7.d f13578d;
        private final boolean e;
        private final boolean f;

        public a(l<util.b9.d> lVar, util.w8.s<util.i7.d, PooledByteBuffer> sVar, util.i7.d dVar, boolean z, boolean z2) {
            super(lVar);
            this.c = sVar;
            this.f13578d = dVar;
            this.e = z;
            this.f = z2;
        }

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            boolean d2;
            try {
                if (util.f9.b.d()) {
                    util.f9.b.a("EncodedMemoryCacheProducer#onNewResultImpl");
                }
                if (!b.e(i) && dVar != null && !b.l(i, 10) && dVar.e0() != util.s8.c.b) {
                    com.facebook.common.references.a<PooledByteBuffer> G = dVar.G();
                    if (G != null) {
                        com.facebook.common.references.a<PooledByteBuffer> aVar = null;
                        if (this.f && this.e) {
                            aVar = this.c.b(this.f13578d, G);
                        }
                        com.facebook.common.references.a.b0(G);
                        if (aVar != null) {
                            util.b9.d dVar2 = new util.b9.d(aVar);
                            dVar2.z(dVar);
                            com.facebook.common.references.a.b0(aVar);
                            o().c(1.0f);
                            o().b(dVar2, i);
                            util.b9.d.d(dVar2);
                            if (d2) {
                                return;
                            }
                            return;
                        }
                    }
                    o().b(dVar, i);
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                        return;
                    }
                    return;
                }
                o().b(dVar, i);
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

    public t(util.w8.s<util.i7.d, PooledByteBuffer> sVar, util.w8.f fVar, o0<util.b9.d> o0Var) {
        this.f13577a = sVar;
        this.b = fVar;
        this.c = o0Var;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("EncodedMemoryCacheProducer#produceResults");
            }
            r0 h = p0Var.h();
            h.d(p0Var, "EncodedMemoryCacheProducer");
            util.i7.d d2 = this.b.d(p0Var.k(), p0Var.a());
            com.facebook.common.references.a<PooledByteBuffer> aVar = this.f13577a.get(d2);
            if (aVar != null) {
                util.b9.d dVar = new util.b9.d(aVar);
                h.j(p0Var, "EncodedMemoryCacheProducer", h.f(p0Var, "EncodedMemoryCacheProducer") ? util.n7.g.of("cached_value_found", "true") : null);
                h.b(p0Var, "EncodedMemoryCacheProducer", true);
                p0Var.g("memory_encoded");
                lVar.c(1.0f);
                lVar.b(dVar, 1);
                util.b9.d.d(dVar);
                com.facebook.common.references.a.b0(aVar);
            } else if (p0Var.p().b() >= b.c.ENCODED_MEMORY_CACHE.b()) {
                h.j(p0Var, "EncodedMemoryCacheProducer", h.f(p0Var, "EncodedMemoryCacheProducer") ? util.n7.g.of("cached_value_found", "false") : null);
                h.b(p0Var, "EncodedMemoryCacheProducer", false);
                p0Var.e("memory_encoded", "nil-result");
                lVar.b(null, 1);
                com.facebook.common.references.a.b0(aVar);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
            } else {
                a aVar2 = new a(lVar, this.f13577a, d2, p0Var.k().v(), p0Var.d().D().q());
                h.j(p0Var, "EncodedMemoryCacheProducer", h.f(p0Var, "EncodedMemoryCacheProducer") ? util.n7.g.of("cached_value_found", "false") : null);
                this.c.b(aVar2, p0Var);
                com.facebook.common.references.a.b0(aVar);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }
}
