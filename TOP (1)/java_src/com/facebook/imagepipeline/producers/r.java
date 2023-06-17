package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class r implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.e f13574a;
    private final util.w8.e b;
    private final util.w8.f c;

    /* renamed from: d  reason: collision with root package name */
    private final o0<util.b9.d> f13575d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b extends p<util.b9.d, util.b9.d> {
        private final p0 c;

        /* renamed from: d  reason: collision with root package name */
        private final util.w8.e f13576d;
        private final util.w8.e e;
        private final util.w8.f f;

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: p */
        public void h(@Nullable util.b9.d dVar, int i) {
            this.c.h().d(this.c, "DiskCacheWriteProducer");
            if (!com.facebook.imagepipeline.producers.b.e(i) && dVar != null && !com.facebook.imagepipeline.producers.b.l(i, 10) && dVar.e0() != util.s8.c.b) {
                com.facebook.imagepipeline.request.b k = this.c.k();
                util.i7.d d2 = this.f.d(k, this.c.a());
                if (k.c() == b.EnumC0069b.SMALL) {
                    this.e.p(d2, dVar);
                } else {
                    this.f13576d.p(d2, dVar);
                }
                this.c.h().j(this.c, "DiskCacheWriteProducer", null);
                o().b(dVar, i);
                return;
            }
            this.c.h().j(this.c, "DiskCacheWriteProducer", null);
            o().b(dVar, i);
        }

        private b(l<util.b9.d> lVar, p0 p0Var, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar) {
            super(lVar);
            this.c = p0Var;
            this.f13576d = eVar;
            this.e = eVar2;
            this.f = fVar;
        }
    }

    public r(util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, o0<util.b9.d> o0Var) {
        this.f13574a = eVar;
        this.b = eVar2;
        this.c = fVar;
        this.f13575d = o0Var;
    }

    private void c(l<util.b9.d> lVar, p0 p0Var) {
        if (p0Var.p().b() >= b.c.DISK_CACHE.b()) {
            p0Var.e("disk", "nil-result_write");
            lVar.b(null, 1);
            return;
        }
        if (p0Var.k().u()) {
            lVar = new b(lVar, p0Var, this.f13574a, this.b, this.c);
        }
        this.f13575d.b(lVar, p0Var);
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        c(lVar, p0Var);
    }
}
