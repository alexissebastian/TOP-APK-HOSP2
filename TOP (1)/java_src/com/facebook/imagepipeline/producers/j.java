package com.facebook.imagepipeline.producers;

import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class j implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.s<util.i7.d, PooledByteBuffer> f13543a;
    private final util.w8.e b;
    private final util.w8.e c;

    /* renamed from: d  reason: collision with root package name */
    private final util.w8.f f13544d;
    private final o0<com.facebook.common.references.a<util.b9.b>> e;
    private final util.w8.d<util.i7.d> f;
    private final util.w8.d<util.i7.d> g;

    /* loaded from: classes2.dex */
    private static class a extends p<com.facebook.common.references.a<util.b9.b>, com.facebook.common.references.a<util.b9.b>> {
        private final p0 c;

        /* renamed from: d  reason: collision with root package name */
        private final util.w8.s<util.i7.d, PooledByteBuffer> f13545d;
        private final util.w8.e e;
        private final util.w8.e f;
        private final util.w8.f g;
        private final util.w8.d<util.i7.d> h;
        private final util.w8.d<util.i7.d> i;

        public a(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var, util.w8.s<util.i7.d, PooledByteBuffer> sVar, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, util.w8.d<util.i7.d> dVar, util.w8.d<util.i7.d> dVar2) {
            super(lVar);
            this.c = p0Var;
            this.f13545d = sVar;
            this.e = eVar;
            this.f = eVar2;
            this.g = fVar;
            this.h = dVar;
            this.i = dVar2;
        }

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable com.facebook.common.references.a<util.b9.b> aVar, int i) {
            boolean d2;
            try {
                if (util.f9.b.d()) {
                    util.f9.b.a("BitmapProbeProducer#onNewResultImpl");
                }
                if (!b.e(i) && aVar != null && !b.l(i, 8)) {
                    com.facebook.imagepipeline.request.b k = this.c.k();
                    util.i7.d d3 = this.g.d(k, this.c.a());
                    String str = (String) this.c.o("origin");
                    if (str != null && str.equals("memory_bitmap")) {
                        if (this.c.d().D().r() && !this.h.b(d3)) {
                            this.f13545d.a(d3);
                            this.h.a(d3);
                        }
                        if (this.c.d().D().p() && !this.i.b(d3)) {
                            (k.c() == b.EnumC0069b.SMALL ? this.f : this.e).h(d3);
                            this.i.a(d3);
                        }
                    }
                    o().b(aVar, i);
                    if (d2) {
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

    public j(util.w8.s<util.i7.d, PooledByteBuffer> sVar, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, util.w8.d<util.i7.d> dVar, util.w8.d<util.i7.d> dVar2, o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        this.f13543a = sVar;
        this.b = eVar;
        this.c = eVar2;
        this.f13544d = fVar;
        this.f = dVar;
        this.g = dVar2;
        this.e = o0Var;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("BitmapProbeProducer#produceResults");
            }
            r0 h = p0Var.h();
            h.d(p0Var, c());
            a aVar = new a(lVar, p0Var, this.f13543a, this.b, this.c, this.f13544d, this.f, this.g);
            h.j(p0Var, "BitmapProbeProducer", null);
            if (util.f9.b.d()) {
                util.f9.b.a("mInputProducer.produceResult");
            }
            this.e.b(aVar, p0Var);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    protected String c() {
        return "BitmapProbeProducer";
    }
}
