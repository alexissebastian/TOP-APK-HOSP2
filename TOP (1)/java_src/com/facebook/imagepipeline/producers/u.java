package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class u implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.e f13579a;
    private final util.w8.e b;
    private final util.w8.f c;

    /* renamed from: d  reason: collision with root package name */
    private final o0<util.b9.d> f13580d;
    private final util.w8.d<util.i7.d> e;
    private final util.w8.d<util.i7.d> f;

    /* loaded from: classes2.dex */
    private static class a extends p<util.b9.d, util.b9.d> {
        private final p0 c;

        /* renamed from: d  reason: collision with root package name */
        private final util.w8.e f13581d;
        private final util.w8.e e;
        private final util.w8.f f;
        private final util.w8.d<util.i7.d> g;
        private final util.w8.d<util.i7.d> h;

        public a(l<util.b9.d> lVar, p0 p0Var, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, util.w8.d<util.i7.d> dVar, util.w8.d<util.i7.d> dVar2) {
            super(lVar);
            this.c = p0Var;
            this.f13581d = eVar;
            this.e = eVar2;
            this.f = fVar;
            this.g = dVar;
            this.h = dVar2;
        }

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            boolean d2;
            try {
                if (util.f9.b.d()) {
                    util.f9.b.a("EncodedProbeProducer#onNewResultImpl");
                }
                if (!b.e(i) && dVar != null && !b.l(i, 10) && dVar.e0() != util.s8.c.b) {
                    com.facebook.imagepipeline.request.b k = this.c.k();
                    util.i7.d d3 = this.f.d(k, this.c.a());
                    this.g.a(d3);
                    if ("memory_encoded".equals(this.c.o("origin"))) {
                        if (!this.h.b(d3)) {
                            (k.c() == b.EnumC0069b.SMALL ? this.e : this.f13581d).h(d3);
                            this.h.a(d3);
                        }
                    } else if ("disk".equals(this.c.o("origin"))) {
                        this.h.a(d3);
                    }
                    o().b(dVar, i);
                    if (d2) {
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

    public u(util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, util.w8.d dVar, util.w8.d dVar2, o0<util.b9.d> o0Var) {
        this.f13579a = eVar;
        this.b = eVar2;
        this.c = fVar;
        this.e = dVar;
        this.f = dVar2;
        this.f13580d = o0Var;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("EncodedProbeProducer#produceResults");
            }
            r0 h = p0Var.h();
            h.d(p0Var, c());
            a aVar = new a(lVar, p0Var, this.f13579a, this.b, this.c, this.e, this.f);
            h.j(p0Var, "EncodedProbeProducer", null);
            if (util.f9.b.d()) {
                util.f9.b.a("mInputProducer.produceResult");
            }
            this.f13580d.b(aVar, p0Var);
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
        return "EncodedProbeProducer";
    }
}
