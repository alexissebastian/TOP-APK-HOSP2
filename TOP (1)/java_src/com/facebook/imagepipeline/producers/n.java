package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;
import android.os.Build;
import com.facebook.common.util.ExceptionWithNoStacktrace;
import com.facebook.imagepipeline.producers.a0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class n implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.common.memory.a f13558a;
    private final Executor b;
    private final com.facebook.imagepipeline.decoder.b c;

    /* renamed from: d  reason: collision with root package name */
    private final com.facebook.imagepipeline.decoder.d f13559d;
    private final o0<util.b9.d> e;
    private final boolean f;
    private final boolean g;
    private final boolean h;
    private final int i;
    private final util.x8.a j;
    @Nullable
    private final Runnable k;
    private final util.n7.n<Boolean> l;

    /* loaded from: classes2.dex */
    private class a extends c {
        public a(n nVar, l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var, boolean z, int i) {
            super(lVar, p0Var, z, i);
        }

        @Override // com.facebook.imagepipeline.producers.n.c
        protected synchronized boolean H(@Nullable util.b9.d dVar, int i) {
            if (com.facebook.imagepipeline.producers.b.e(i)) {
                return false;
            }
            return super.H(dVar, i);
        }

        @Override // com.facebook.imagepipeline.producers.n.c
        protected int w(util.b9.d dVar) {
            return dVar.j0();
        }

        @Override // com.facebook.imagepipeline.producers.n.c
        protected util.b9.i x() {
            return util.b9.h.d(0, false, false);
        }
    }

    /* loaded from: classes2.dex */
    private class b extends c {
        private final com.facebook.imagepipeline.decoder.e i;
        private final com.facebook.imagepipeline.decoder.d j;
        private int k;

        public b(n nVar, l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var, com.facebook.imagepipeline.decoder.e eVar, com.facebook.imagepipeline.decoder.d dVar, boolean z, int i) {
            super(lVar, p0Var, z, i);
            util.n7.k.g(eVar);
            this.i = eVar;
            util.n7.k.g(dVar);
            this.j = dVar;
            this.k = 0;
        }

        @Override // com.facebook.imagepipeline.producers.n.c
        protected synchronized boolean H(@Nullable util.b9.d dVar, int i) {
            boolean H = super.H(dVar, i);
            if ((com.facebook.imagepipeline.producers.b.e(i) || com.facebook.imagepipeline.producers.b.m(i, 8)) && !com.facebook.imagepipeline.producers.b.m(i, 4) && util.b9.d.p0(dVar) && dVar.e0() == util.s8.b.f15817a) {
                if (!this.i.g(dVar)) {
                    return false;
                }
                int d2 = this.i.d();
                int i2 = this.k;
                if (d2 <= i2) {
                    return false;
                }
                if (d2 < this.j.a(i2) && !this.i.e()) {
                    return false;
                }
                this.k = d2;
            }
            return H;
        }

        @Override // com.facebook.imagepipeline.producers.n.c
        protected int w(util.b9.d dVar) {
            return this.i.c();
        }

        @Override // com.facebook.imagepipeline.producers.n.c
        protected util.b9.i x() {
            return this.j.b(this.i.d());
        }
    }

    /* loaded from: classes2.dex */
    private abstract class c extends p<util.b9.d, com.facebook.common.references.a<util.b9.b>> {
        private final p0 c;

        /* renamed from: d  reason: collision with root package name */
        private final r0 f13560d;
        private final com.facebook.imagepipeline.common.b e;
        @GuardedBy("this")
        private boolean f;
        private final a0 g;

        /* loaded from: classes2.dex */
        class a implements a0.d {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ p0 f13561a;
            final /* synthetic */ int b;

            a(n nVar, p0 p0Var, int i) {
                this.f13561a = p0Var;
                this.b = i;
            }

            @Override // com.facebook.imagepipeline.producers.a0.d
            public void a(util.b9.d dVar, int i) {
                if (dVar != null) {
                    c.this.c.b("image_format", dVar.e0().a());
                    if (n.this.f || !com.facebook.imagepipeline.producers.b.m(i, 16)) {
                        com.facebook.imagepipeline.request.b k = this.f13561a.k();
                        if (n.this.g || !com.facebook.common.util.e.l(k.r())) {
                            dVar.z0(util.g9.a.b(k.p(), k.n(), dVar, this.b));
                        }
                    }
                    if (this.f13561a.d().D().z()) {
                        c.this.E(dVar);
                    }
                    c.this.u(dVar, i);
                }
            }
        }

        /* loaded from: classes2.dex */
        class b extends e {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ boolean f13562a;

            b(n nVar, boolean z) {
                this.f13562a = z;
            }

            @Override // com.facebook.imagepipeline.producers.e, com.facebook.imagepipeline.producers.q0
            public void a() {
                if (c.this.c.i()) {
                    c.this.g.h();
                }
            }

            @Override // com.facebook.imagepipeline.producers.q0
            public void b() {
                if (this.f13562a) {
                    c.this.y();
                }
            }
        }

        public c(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var, boolean z, int i) {
            super(lVar);
            this.c = p0Var;
            this.f13560d = p0Var.h();
            com.facebook.imagepipeline.common.b e = p0Var.k().e();
            this.e = e;
            this.f = false;
            this.g = new a0(n.this.b, new a(n.this, p0Var, i), e.f13458a);
            p0Var.c(new b(n.this, z));
        }

        private void A(util.b9.b bVar, int i) {
            com.facebook.common.references.a<util.b9.b> b2 = n.this.j.b(bVar);
            try {
                D(com.facebook.imagepipeline.producers.b.d(i));
                o().b(b2, i);
            } finally {
                com.facebook.common.references.a.b0(b2);
            }
        }

        private util.b9.b B(util.b9.d dVar, int i, util.b9.i iVar) {
            boolean z = n.this.k != null && ((Boolean) n.this.l.get()).booleanValue();
            try {
                return n.this.c.a(dVar, i, iVar, this.e);
            } catch (OutOfMemoryError e) {
                if (z) {
                    n.this.k.run();
                    System.gc();
                    return n.this.c.a(dVar, i, iVar, this.e);
                }
                throw e;
            }
        }

        private synchronized boolean C() {
            return this.f;
        }

        private void D(boolean z) {
            synchronized (this) {
                if (z) {
                    if (!this.f) {
                        o().c(1.0f);
                        this.f = true;
                        this.g.c();
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E(util.b9.d dVar) {
            if (dVar.e0() != util.s8.b.f15817a) {
                return;
            }
            dVar.z0(util.g9.a.c(dVar, com.facebook.imageutils.a.c(this.e.g), 104857600));
        }

        private void G(util.b9.d dVar, util.b9.b bVar) {
            this.c.b("encoded_width", Integer.valueOf(dVar.getWidth()));
            this.c.b("encoded_height", Integer.valueOf(dVar.getHeight()));
            this.c.b("encoded_size", Integer.valueOf(dVar.j0()));
            if (bVar instanceof util.b9.a) {
                Bitmap L = ((util.b9.a) bVar).L();
                this.c.b("bitmap_config", String.valueOf(L == null ? null : L.getConfig()));
            }
            if (bVar != null) {
                bVar.G(this.c.getExtras());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(8:22|23|(9:(13:27|(11:31|32|33|34|36|37|(1:39)|40|41|42|43)|58|32|33|34|36|37|(0)|40|41|42|43)|(11:31|32|33|34|36|37|(0)|40|41|42|43)|36|37|(0)|40|41|42|43)|59|58|32|33|34) */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
            r2 = null;
         */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void u(util.b9.d r21, int r22) {
            /*
                Method dump skipped, instructions count: 322
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.imagepipeline.producers.n.c.u(util.b9.d, int):void");
        }

        @Nullable
        private Map<String, String> v(@Nullable util.b9.b bVar, long j, util.b9.i iVar, boolean z, String str, String str2, String str3, String str4) {
            Bitmap L;
            if (this.f13560d.f(this.c, "DecodeProducer")) {
                String valueOf = String.valueOf(j);
                String valueOf2 = String.valueOf(iVar.b());
                String valueOf3 = String.valueOf(z);
                if (bVar instanceof util.b9.c) {
                    util.n7.k.g(((util.b9.c) bVar).L());
                    HashMap hashMap = new HashMap(8);
                    hashMap.put("bitmapSize", L.getWidth() + "x" + L.getHeight());
                    hashMap.put("queueTime", valueOf);
                    hashMap.put("hasGoodQuality", valueOf2);
                    hashMap.put("isFinal", valueOf3);
                    hashMap.put("encodedImageSize", str2);
                    hashMap.put("imageFormat", str);
                    hashMap.put("requestedImageSize", str3);
                    hashMap.put("sampleSize", str4);
                    if (Build.VERSION.SDK_INT >= 12) {
                        hashMap.put("byteCount", L.getByteCount() + "");
                    }
                    return util.n7.g.a(hashMap);
                }
                HashMap hashMap2 = new HashMap(7);
                hashMap2.put("queueTime", valueOf);
                hashMap2.put("hasGoodQuality", valueOf2);
                hashMap2.put("isFinal", valueOf3);
                hashMap2.put("encodedImageSize", str2);
                hashMap2.put("imageFormat", str);
                hashMap2.put("requestedImageSize", str3);
                hashMap2.put("sampleSize", str4);
                return util.n7.g.a(hashMap2);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y() {
            D(true);
            o().a();
        }

        private void z(Throwable th) {
            D(true);
            o().onFailure(th);
        }

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: F */
        public void h(@Nullable util.b9.d dVar, int i) {
            boolean d2;
            try {
                if (util.f9.b.d()) {
                    util.f9.b.a("DecodeProducer#onNewResultImpl");
                }
                boolean d3 = com.facebook.imagepipeline.producers.b.d(i);
                if (d3) {
                    if (dVar == null) {
                        z(new ExceptionWithNoStacktrace("Encoded image is null."));
                        if (d2) {
                            return;
                        }
                        return;
                    } else if (!dVar.o0()) {
                        z(new ExceptionWithNoStacktrace("Encoded image is not valid."));
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                            return;
                        }
                        return;
                    }
                }
                if (!H(dVar, i)) {
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                        return;
                    }
                    return;
                }
                boolean m = com.facebook.imagepipeline.producers.b.m(i, 4);
                if (d3 || m || this.c.i()) {
                    this.g.h();
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

        protected boolean H(@Nullable util.b9.d dVar, int i) {
            return this.g.k(dVar, i);
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        public void f() {
            y();
        }

        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        public void g(Throwable th) {
            z(th);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.p, com.facebook.imagepipeline.producers.b
        public void i(float f) {
            super.i(f * 0.99f);
        }

        protected abstract int w(util.b9.d dVar);

        protected abstract util.b9.i x();
    }

    public n(com.facebook.common.memory.a aVar, Executor executor, com.facebook.imagepipeline.decoder.b bVar, com.facebook.imagepipeline.decoder.d dVar, boolean z, boolean z2, boolean z3, o0<util.b9.d> o0Var, int i, util.x8.a aVar2, @Nullable Runnable runnable, util.n7.n<Boolean> nVar) {
        util.n7.k.g(aVar);
        this.f13558a = aVar;
        util.n7.k.g(executor);
        this.b = executor;
        util.n7.k.g(bVar);
        this.c = bVar;
        util.n7.k.g(dVar);
        this.f13559d = dVar;
        this.f = z;
        this.g = z2;
        util.n7.k.g(o0Var);
        this.e = o0Var;
        this.h = z3;
        this.i = i;
        this.j = aVar2;
        this.k = runnable;
        this.l = nVar;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        l<util.b9.d> bVar;
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("DecodeProducer#produceResults");
            }
            if (!com.facebook.common.util.e.l(p0Var.k().r())) {
                bVar = new a(this, lVar, p0Var, this.h, this.i);
            } else {
                bVar = new b(this, lVar, p0Var, new com.facebook.imagepipeline.decoder.e(this.f13558a), this.f13559d, this.h, this.i);
            }
            this.e.b(bVar, p0Var);
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }
}
