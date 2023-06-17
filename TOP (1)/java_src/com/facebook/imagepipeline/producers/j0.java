package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.facebook.imagepipeline.producers.k0;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class j0 implements o0<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    protected final com.facebook.common.memory.g f13546a;
    private final com.facebook.common.memory.a b;
    private final k0 c;

    /* loaded from: classes2.dex */
    class a implements k0.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ w f13547a;

        a(w wVar) {
            this.f13547a = wVar;
        }

        @Override // com.facebook.imagepipeline.producers.k0.a
        public void a() {
            j0.this.k(this.f13547a);
        }

        @Override // com.facebook.imagepipeline.producers.k0.a
        public void b(InputStream inputStream, int i) throws IOException {
            if (util.f9.b.d()) {
                util.f9.b.a("NetworkFetcher->onResponse");
            }
            j0.this.m(this.f13547a, inputStream, i);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }

        @Override // com.facebook.imagepipeline.producers.k0.a
        public void onFailure(Throwable th) {
            j0.this.l(this.f13547a, th);
        }
    }

    public j0(com.facebook.common.memory.g gVar, com.facebook.common.memory.a aVar, k0 k0Var) {
        this.f13546a = gVar;
        this.b = aVar;
        this.c = k0Var;
    }

    protected static float e(int i, int i2) {
        return i2 > 0 ? i / i2 : 1.0f - ((float) Math.exp((-i) / 50000.0d));
    }

    @Nullable
    private Map<String, String> f(w wVar, int i) {
        if (wVar.d().f(wVar.b(), "NetworkFetchProducer")) {
            return this.c.d(wVar, i);
        }
        return null;
    }

    protected static void j(com.facebook.common.memory.i iVar, int i, @Nullable com.facebook.imagepipeline.common.a aVar, l<util.b9.d> lVar, p0 p0Var) {
        com.facebook.common.references.a g0 = com.facebook.common.references.a.g0(iVar.a());
        util.b9.d dVar = null;
        try {
            util.b9.d dVar2 = new util.b9.d(g0);
            try {
                dVar2.u0(aVar);
                dVar2.q0();
                p0Var.l(util.b9.e.NETWORK);
                lVar.b(dVar2, i);
                util.b9.d.d(dVar2);
                com.facebook.common.references.a.b0(g0);
            } catch (Throwable th) {
                th = th;
                dVar = dVar2;
                util.b9.d.d(dVar);
                com.facebook.common.references.a.b0(g0);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(w wVar) {
        wVar.d().c(wVar.b(), "NetworkFetchProducer", null);
        wVar.a().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(w wVar, Throwable th) {
        wVar.d().k(wVar.b(), "NetworkFetchProducer", th, null);
        wVar.d().b(wVar.b(), "NetworkFetchProducer", false);
        wVar.b().g("network");
        wVar.a().onFailure(th);
    }

    private boolean n(w wVar) {
        if (wVar.b().i()) {
            return this.c.c(wVar);
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        p0Var.h().d(p0Var, "NetworkFetchProducer");
        w e = this.c.e(lVar, p0Var);
        this.c.a(e, new a(e));
    }

    @VisibleForTesting
    protected long g() {
        return SystemClock.uptimeMillis();
    }

    protected void h(com.facebook.common.memory.i iVar, w wVar) {
        Map<String, String> f = f(wVar, iVar.size());
        r0 d2 = wVar.d();
        d2.j(wVar.b(), "NetworkFetchProducer", f);
        d2.b(wVar.b(), "NetworkFetchProducer", true);
        wVar.b().g("network");
        j(iVar, wVar.e() | 1, wVar.f(), wVar.a(), wVar.b());
    }

    protected void i(com.facebook.common.memory.i iVar, w wVar) {
        long g = g();
        if (!n(wVar) || g - wVar.c() < 100) {
            return;
        }
        wVar.h(g);
        wVar.d().h(wVar.b(), "NetworkFetchProducer", "intermediate_result");
        j(iVar, wVar.e(), wVar.f(), wVar.a(), wVar.b());
    }

    protected void m(w wVar, InputStream inputStream, int i) throws IOException {
        com.facebook.common.memory.i c;
        if (i > 0) {
            c = this.f13546a.e(i);
        } else {
            c = this.f13546a.c();
        }
        byte[] bArr = this.b.get(16384);
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read < 0) {
                    this.c.b(wVar, c.size());
                    h(c, wVar);
                    return;
                } else if (read > 0) {
                    c.write(bArr, 0, read);
                    i(c, wVar);
                    wVar.a().c(e(c.size(), i));
                }
            } finally {
                this.b.release(bArr);
                c.close();
            }
        }
    }
}
