package com.facebook.imagepipeline.producers;

import androidx.annotation.VisibleForTesting;
import com.facebook.imagepipeline.request.b;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class q implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.e f13569a;
    private final util.w8.e b;
    private final util.w8.f c;

    /* renamed from: d  reason: collision with root package name */
    private final o0<util.b9.d> f13570d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements bolts.d<util.b9.d, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ r0 f13571a;
        final /* synthetic */ p0 b;
        final /* synthetic */ l c;

        a(r0 r0Var, p0 p0Var, l lVar) {
            this.f13571a = r0Var;
            this.b = p0Var;
            this.c = lVar;
        }

        @Override // bolts.d
        /* renamed from: b */
        public Void a(bolts.e<util.b9.d> eVar) throws Exception {
            if (q.f(eVar)) {
                this.f13571a.c(this.b, "DiskCacheProducer", null);
                this.c.a();
            } else if (eVar.n()) {
                this.f13571a.k(this.b, "DiskCacheProducer", eVar.i(), null);
                q.this.f13570d.b(this.c, this.b);
            } else {
                util.b9.d j = eVar.j();
                if (j != null) {
                    r0 r0Var = this.f13571a;
                    p0 p0Var = this.b;
                    r0Var.j(p0Var, "DiskCacheProducer", q.e(r0Var, p0Var, true, j.j0()));
                    this.f13571a.b(this.b, "DiskCacheProducer", true);
                    this.b.g("disk");
                    this.c.c(1.0f);
                    this.c.b(j, 1);
                    j.close();
                } else {
                    r0 r0Var2 = this.f13571a;
                    p0 p0Var2 = this.b;
                    r0Var2.j(p0Var2, "DiskCacheProducer", q.e(r0Var2, p0Var2, false, 0));
                    q.this.f13570d.b(this.c, this.b);
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f13573a;

        b(q qVar, AtomicBoolean atomicBoolean) {
            this.f13573a = atomicBoolean;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            this.f13573a.set(true);
        }
    }

    public q(util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, o0<util.b9.d> o0Var) {
        this.f13569a = eVar;
        this.b = eVar2;
        this.c = fVar;
        this.f13570d = o0Var;
    }

    @Nullable
    @VisibleForTesting
    static Map<String, String> e(r0 r0Var, p0 p0Var, boolean z, int i) {
        if (r0Var.f(p0Var, "DiskCacheProducer")) {
            if (z) {
                return util.n7.g.of("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i));
            }
            return util.n7.g.of("cached_value_found", String.valueOf(z));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f(bolts.e<?> eVar) {
        return eVar.l() || (eVar.n() && (eVar.i() instanceof CancellationException));
    }

    private void g(l<util.b9.d> lVar, p0 p0Var) {
        if (p0Var.p().b() >= b.c.DISK_CACHE.b()) {
            p0Var.e("disk", "nil-result_read");
            lVar.b(null, 1);
            return;
        }
        this.f13570d.b(lVar, p0Var);
    }

    private bolts.d<util.b9.d, Void> h(l<util.b9.d> lVar, p0 p0Var) {
        return new a(p0Var.h(), p0Var, lVar);
    }

    private void i(AtomicBoolean atomicBoolean, p0 p0Var) {
        p0Var.c(new b(this, atomicBoolean));
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        com.facebook.imagepipeline.request.b k = p0Var.k();
        if (!k.u()) {
            g(lVar, p0Var);
            return;
        }
        p0Var.h().d(p0Var, "DiskCacheProducer");
        util.i7.d d2 = this.c.d(k, p0Var.a());
        util.w8.e eVar = k.c() == b.EnumC0069b.SMALL ? this.b : this.f13569a;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        eVar.n(d2, atomicBoolean).e(h(lVar, p0Var));
        i(atomicBoolean, p0Var);
    }
}
