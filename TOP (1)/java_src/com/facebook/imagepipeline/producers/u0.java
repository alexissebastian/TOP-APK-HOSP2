package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.producers.a0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class u0 implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13582a;
    private final com.facebook.common.memory.g b;
    private final o0<util.b9.d> c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f13583d;
    private final util.g9.d e;

    /* loaded from: classes2.dex */
    private class a extends p<util.b9.d, util.b9.d> {
        private final boolean c;

        /* renamed from: d  reason: collision with root package name */
        private final util.g9.d f13584d;
        private final p0 e;
        private boolean f;
        private final a0 g;

        /* renamed from: com.facebook.imagepipeline.producers.u0$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0068a implements a0.d {
            C0068a(u0 u0Var) {
            }

            @Override // com.facebook.imagepipeline.producers.a0.d
            public void a(util.b9.d dVar, int i) {
                a aVar = a.this;
                util.g9.c createImageTranscoder = aVar.f13584d.createImageTranscoder(dVar.e0(), a.this.c);
                util.n7.k.g(createImageTranscoder);
                aVar.v(dVar, i, createImageTranscoder);
            }
        }

        /* loaded from: classes2.dex */
        class b extends e {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ l f13586a;

            b(u0 u0Var, l lVar) {
                this.f13586a = lVar;
            }

            @Override // com.facebook.imagepipeline.producers.e, com.facebook.imagepipeline.producers.q0
            public void a() {
                if (a.this.e.i()) {
                    a.this.g.h();
                }
            }

            @Override // com.facebook.imagepipeline.producers.q0
            public void b() {
                a.this.g.c();
                a.this.f = true;
                this.f13586a.a();
            }
        }

        a(l<util.b9.d> lVar, p0 p0Var, boolean z, util.g9.d dVar) {
            super(lVar);
            this.f = false;
            this.e = p0Var;
            Boolean o = p0Var.k().o();
            this.c = o != null ? o.booleanValue() : z;
            this.f13584d = dVar;
            this.g = new a0(u0.this.f13582a, new C0068a(u0.this), 100);
            p0Var.c(new b(u0.this, lVar));
        }

        @Nullable
        private util.b9.d A(util.b9.d dVar) {
            return (this.e.k().p().c() || dVar.h0() == 0 || dVar.h0() == -1) ? dVar : x(dVar, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void v(util.b9.d dVar, int i, util.g9.c cVar) {
            this.e.h().d(this.e, "ResizeAndRotateProducer");
            com.facebook.imagepipeline.request.b k = this.e.k();
            com.facebook.common.memory.i c = u0.this.b.c();
            try {
                util.g9.b b2 = cVar.b(dVar, c, k.p(), k.n(), null, 85);
                if (b2.a() != 2) {
                    Map<String, String> y = y(dVar, k.n(), b2, cVar.getIdentifier());
                    com.facebook.common.references.a g0 = com.facebook.common.references.a.g0(c.a());
                    try {
                        util.b9.d dVar2 = new util.b9.d(g0);
                        dVar2.x0(util.s8.b.f15817a);
                        dVar2.q0();
                        this.e.h().j(this.e, "ResizeAndRotateProducer", y);
                        if (b2.a() != 1) {
                            i |= 16;
                        }
                        o().b(dVar2, i);
                        util.b9.d.d(dVar2);
                        return;
                    } finally {
                        com.facebook.common.references.a.b0(g0);
                    }
                }
                throw new RuntimeException("Error while transcoding the image");
            } catch (Exception e) {
                this.e.h().k(this.e, "ResizeAndRotateProducer", e, null);
                if (com.facebook.imagepipeline.producers.b.d(i)) {
                    o().onFailure(e);
                }
            } finally {
                c.close();
            }
        }

        private void w(util.b9.d dVar, int i, util.s8.c cVar) {
            util.b9.d A;
            if (cVar != util.s8.b.f15817a && cVar != util.s8.b.k) {
                A = z(dVar);
            } else {
                A = A(dVar);
            }
            o().b(A, i);
        }

        @Nullable
        private util.b9.d x(util.b9.d dVar, int i) {
            util.b9.d c = util.b9.d.c(dVar);
            if (c != null) {
                c.y0(i);
            }
            return c;
        }

        @Nullable
        private Map<String, String> y(util.b9.d dVar, @Nullable com.facebook.imagepipeline.common.e eVar, @Nullable util.g9.b bVar, @Nullable String str) {
            String str2;
            if (this.e.h().f(this.e, "ResizeAndRotateProducer")) {
                String str3 = dVar.getWidth() + "x" + dVar.getHeight();
                if (eVar != null) {
                    str2 = eVar.f13462a + "x" + eVar.b;
                } else {
                    str2 = "Unspecified";
                }
                HashMap hashMap = new HashMap();
                hashMap.put("Image format", String.valueOf(dVar.e0()));
                hashMap.put("Original size", str3);
                hashMap.put("Requested size", str2);
                hashMap.put("queueTime", String.valueOf(this.g.f()));
                hashMap.put("Transcoder id", str);
                hashMap.put("Transcoding result", String.valueOf(bVar));
                return util.n7.g.a(hashMap);
            }
            return null;
        }

        @Nullable
        private util.b9.d z(util.b9.d dVar) {
            com.facebook.imagepipeline.common.f p = this.e.k().p();
            return (p.g() || !p.f()) ? dVar : x(dVar, p.e());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: B */
        public void h(@Nullable util.b9.d dVar, int i) {
            if (this.f) {
                return;
            }
            boolean d2 = com.facebook.imagepipeline.producers.b.d(i);
            if (dVar == null) {
                if (d2) {
                    o().b(null, 1);
                    return;
                }
                return;
            }
            util.s8.c e0 = dVar.e0();
            com.facebook.imagepipeline.request.b k = this.e.k();
            util.g9.c createImageTranscoder = this.f13584d.createImageTranscoder(e0, this.c);
            util.n7.k.g(createImageTranscoder);
            com.facebook.common.util.d h = u0.h(k, dVar, createImageTranscoder);
            if (d2 || h != com.facebook.common.util.d.UNSET) {
                if (h != com.facebook.common.util.d.YES) {
                    w(dVar, i, e0);
                } else if (this.g.k(dVar, i)) {
                    if (d2 || this.e.i()) {
                        this.g.h();
                    }
                }
            }
        }
    }

    public u0(Executor executor, com.facebook.common.memory.g gVar, o0<util.b9.d> o0Var, boolean z, util.g9.d dVar) {
        util.n7.k.g(executor);
        this.f13582a = executor;
        util.n7.k.g(gVar);
        this.b = gVar;
        util.n7.k.g(o0Var);
        this.c = o0Var;
        util.n7.k.g(dVar);
        this.e = dVar;
        this.f13583d = z;
    }

    private static boolean f(com.facebook.imagepipeline.common.f fVar, util.b9.d dVar) {
        return !fVar.c() && (util.g9.e.e(fVar, dVar) != 0 || g(fVar, dVar));
    }

    private static boolean g(com.facebook.imagepipeline.common.f fVar, util.b9.d dVar) {
        if (fVar.f() && !fVar.c()) {
            return util.g9.e.f14990a.contains(Integer.valueOf(dVar.c0()));
        }
        dVar.v0(0);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.facebook.common.util.d h(com.facebook.imagepipeline.request.b bVar, util.b9.d dVar, util.g9.c cVar) {
        if (dVar != null && dVar.e0() != util.s8.c.b) {
            if (!cVar.c(dVar.e0())) {
                return com.facebook.common.util.d.NO;
            }
            return com.facebook.common.util.d.c(f(bVar.p(), dVar) || cVar.a(dVar, bVar.p(), bVar.n()));
        }
        return com.facebook.common.util.d.UNSET;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        this.c.b(new a(lVar, p0Var, this.f13583d, this.e), p0Var);
    }
}
