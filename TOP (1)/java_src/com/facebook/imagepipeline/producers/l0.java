package com.facebook.imagepipeline.producers;

import android.net.Uri;
import androidx.annotation.VisibleForTesting;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class l0 implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final util.w8.e f13550a;
    private final util.w8.f b;
    private final com.facebook.common.memory.g c;

    /* renamed from: d  reason: collision with root package name */
    private final com.facebook.common.memory.a f13551d;
    private final o0<util.b9.d> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements bolts.d<util.b9.d, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ r0 f13552a;
        final /* synthetic */ p0 b;
        final /* synthetic */ l c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ util.i7.d f13553d;

        a(r0 r0Var, p0 p0Var, l lVar, util.i7.d dVar) {
            this.f13552a = r0Var;
            this.b = p0Var;
            this.c = lVar;
            this.f13553d = dVar;
        }

        @Override // bolts.d
        /* renamed from: b */
        public Void a(bolts.e<util.b9.d> eVar) throws Exception {
            if (l0.g(eVar)) {
                this.f13552a.c(this.b, "PartialDiskCacheProducer", null);
                this.c.a();
            } else if (eVar.n()) {
                this.f13552a.k(this.b, "PartialDiskCacheProducer", eVar.i(), null);
                l0.this.i(this.c, this.b, this.f13553d, null);
            } else {
                util.b9.d j = eVar.j();
                if (j != null) {
                    r0 r0Var = this.f13552a;
                    p0 p0Var = this.b;
                    r0Var.j(p0Var, "PartialDiskCacheProducer", l0.f(r0Var, p0Var, true, j.j0()));
                    com.facebook.imagepipeline.common.a e = com.facebook.imagepipeline.common.a.e(j.j0() - 1);
                    j.u0(e);
                    int j0 = j.j0();
                    com.facebook.imagepipeline.request.b k = this.b.k();
                    if (e.a(k.b())) {
                        this.b.e("disk", "partial");
                        this.f13552a.b(this.b, "PartialDiskCacheProducer", true);
                        this.c.b(j, 9);
                    } else {
                        this.c.b(j, 8);
                        ImageRequestBuilder b = ImageRequestBuilder.b(k);
                        b.u(com.facebook.imagepipeline.common.a.b(j0 - 1));
                        l0.this.i(this.c, new v0(b.a(), this.b), this.f13553d, j);
                    }
                } else {
                    r0 r0Var2 = this.f13552a;
                    p0 p0Var2 = this.b;
                    r0Var2.j(p0Var2, "PartialDiskCacheProducer", l0.f(r0Var2, p0Var2, false, 0));
                    l0.this.i(this.c, this.b, this.f13553d, j);
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f13554a;

        b(l0 l0Var, AtomicBoolean atomicBoolean) {
            this.f13554a = atomicBoolean;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            this.f13554a.set(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c extends p<util.b9.d, util.b9.d> {
        private final util.w8.e c;

        /* renamed from: d  reason: collision with root package name */
        private final util.i7.d f13555d;
        private final com.facebook.common.memory.g e;
        private final com.facebook.common.memory.a f;
        @Nullable
        private final util.b9.d g;

        /* synthetic */ c(l lVar, util.w8.e eVar, util.i7.d dVar, com.facebook.common.memory.g gVar, com.facebook.common.memory.a aVar, util.b9.d dVar2, a aVar2) {
            this(lVar, eVar, dVar, gVar, aVar, dVar2);
        }

        private void p(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
            byte[] bArr = this.f.get(16384);
            int i2 = i;
            while (i2 > 0) {
                try {
                    int read = inputStream.read(bArr, 0, Math.min(16384, i2));
                    if (read < 0) {
                        break;
                    } else if (read > 0) {
                        outputStream.write(bArr, 0, read);
                        i2 -= read;
                    }
                } finally {
                    this.f.release(bArr);
                }
            }
            if (i2 > 0) {
                throw new IOException(String.format(null, "Failed to read %d bytes - finished %d short", Integer.valueOf(i), Integer.valueOf(i2)));
            }
        }

        private com.facebook.common.memory.i q(util.b9.d dVar, util.b9.d dVar2) throws IOException {
            com.facebook.imagepipeline.common.a L = dVar2.L();
            util.n7.k.g(L);
            int i = L.f13457a;
            com.facebook.common.memory.i e = this.e.e(dVar2.j0() + i);
            p(dVar.g0(), e, i);
            p(dVar2.g0(), e, dVar2.j0());
            return e;
        }

        private void s(com.facebook.common.memory.i iVar) {
            util.b9.d dVar;
            Throwable th;
            com.facebook.common.references.a g0 = com.facebook.common.references.a.g0(iVar.a());
            try {
                dVar = new util.b9.d(g0);
                try {
                    dVar.q0();
                    o().b(dVar, 1);
                    util.b9.d.d(dVar);
                    com.facebook.common.references.a.b0(g0);
                } catch (Throwable th2) {
                    th = th2;
                    util.b9.d.d(dVar);
                    com.facebook.common.references.a.b0(g0);
                    throw th;
                }
            } catch (Throwable th3) {
                dVar = null;
                th = th3;
            }
        }

        @Override // com.facebook.imagepipeline.producers.b
        /* renamed from: r */
        public void h(@Nullable util.b9.d dVar, int i) {
            if (com.facebook.imagepipeline.producers.b.e(i)) {
                return;
            }
            if (this.g != null && dVar != null && dVar.L() != null) {
                try {
                    try {
                        s(q(this.g, dVar));
                    } catch (IOException e) {
                        util.o7.a.j("PartialDiskCacheProducer", "Error while merging image data", e);
                        o().onFailure(e);
                    }
                    this.c.r(this.f13555d);
                } finally {
                    dVar.close();
                    this.g.close();
                }
            } else if (com.facebook.imagepipeline.producers.b.m(i, 8) && com.facebook.imagepipeline.producers.b.d(i) && dVar != null && dVar.e0() != util.s8.c.b) {
                this.c.p(this.f13555d, dVar);
                o().b(dVar, i);
            } else {
                o().b(dVar, i);
            }
        }

        private c(l<util.b9.d> lVar, util.w8.e eVar, util.i7.d dVar, com.facebook.common.memory.g gVar, com.facebook.common.memory.a aVar, @Nullable util.b9.d dVar2) {
            super(lVar);
            this.c = eVar;
            this.f13555d = dVar;
            this.e = gVar;
            this.f = aVar;
            this.g = dVar2;
        }
    }

    public l0(util.w8.e eVar, util.w8.f fVar, com.facebook.common.memory.g gVar, com.facebook.common.memory.a aVar, o0<util.b9.d> o0Var) {
        this.f13550a = eVar;
        this.b = fVar;
        this.c = gVar;
        this.f13551d = aVar;
        this.e = o0Var;
    }

    private static Uri e(com.facebook.imagepipeline.request.b bVar) {
        return bVar.r().buildUpon().appendQueryParameter("fresco_partial", "true").build();
    }

    @Nullable
    @VisibleForTesting
    static Map<String, String> f(r0 r0Var, p0 p0Var, boolean z, int i) {
        if (r0Var.f(p0Var, "PartialDiskCacheProducer")) {
            if (z) {
                return util.n7.g.of("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i));
            }
            return util.n7.g.of("cached_value_found", String.valueOf(z));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(bolts.e<?> eVar) {
        return eVar.l() || (eVar.n() && (eVar.i() instanceof CancellationException));
    }

    private bolts.d<util.b9.d, Void> h(l<util.b9.d> lVar, p0 p0Var, util.i7.d dVar) {
        return new a(p0Var.h(), p0Var, lVar, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(l<util.b9.d> lVar, p0 p0Var, util.i7.d dVar, @Nullable util.b9.d dVar2) {
        this.e.b(new c(lVar, this.f13550a, dVar, this.c, this.f13551d, dVar2, null), p0Var);
    }

    private void j(AtomicBoolean atomicBoolean, p0 p0Var) {
        p0Var.c(new b(this, atomicBoolean));
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        com.facebook.imagepipeline.request.b k = p0Var.k();
        if (!k.u()) {
            this.e.b(lVar, p0Var);
            return;
        }
        p0Var.h().d(p0Var, "PartialDiskCacheProducer");
        util.i7.d b2 = this.b.b(k, e(k), p0Var.a());
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f13550a.n(b2, atomicBoolean).e(h(lVar, p0Var, b2));
        j(atomicBoolean, p0Var);
    }
}
