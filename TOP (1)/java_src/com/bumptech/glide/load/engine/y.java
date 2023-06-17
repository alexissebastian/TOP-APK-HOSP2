package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.f;
import java.util.Collections;
import java.util.List;
import util.a5.n;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class y implements f, f.a {
    private volatile n.a<?> A0;
    private d B0;
    private final g<?> k0;
    private final f.a w0;
    private int x0;
    private c y0;
    private Object z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d.a<Object> {
        final /* synthetic */ n.a k0;

        a(n.a aVar) {
            this.k0 = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(@NonNull Exception exc) {
            if (y.this.f(this.k0)) {
                y.this.h(this.k0, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(@Nullable Object obj) {
            if (y.this.f(this.k0)) {
                y.this.g(this.k0, obj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(g<?> gVar, f.a aVar) {
        this.k0 = gVar;
        this.w0 = aVar;
    }

    private void d(Object obj) {
        long b = util.p5.f.b();
        try {
            com.bumptech.glide.load.d<X> p = this.k0.p(obj);
            e eVar = new e(p, obj, this.k0.k());
            this.B0 = new d(this.A0.f14729a, this.k0.o());
            this.k0.d().a(this.B0, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                String str = "Finished encoding source to cache, key: " + this.B0 + ", data: " + obj + ", encoder: " + p + ", duration: " + util.p5.f.a(b);
            }
            this.A0.c.b();
            this.y0 = new c(Collections.singletonList(this.A0.f14729a), this.k0, this);
        } catch (Throwable th) {
            this.A0.c.b();
            throw th;
        }
    }

    private boolean e() {
        return this.x0 < this.k0.g().size();
    }

    private void i(n.a<?> aVar) {
        this.A0.c.e(this.k0.l(), new a(aVar));
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void a(com.bumptech.glide.load.f fVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar) {
        this.w0.a(fVar, exc, dVar, this.A0.c.d());
    }

    @Override // com.bumptech.glide.load.engine.f
    public boolean b() {
        Object obj = this.z0;
        if (obj != null) {
            this.z0 = null;
            d(obj);
        }
        c cVar = this.y0;
        if (cVar == null || !cVar.b()) {
            this.y0 = null;
            this.A0 = null;
            boolean z = false;
            while (!z && e()) {
                List<n.a<?>> g = this.k0.g();
                int i = this.x0;
                this.x0 = i + 1;
                this.A0 = g.get(i);
                if (this.A0 != null && (this.k0.e().c(this.A0.c.d()) || this.k0.t(this.A0.c.a()))) {
                    i(this.A0);
                    z = true;
                }
            }
            return z;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.f
    public void cancel() {
        n.a<?> aVar = this.A0;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    boolean f(n.a<?> aVar) {
        n.a<?> aVar2 = this.A0;
        return aVar2 != null && aVar2 == aVar;
    }

    void g(n.a<?> aVar, Object obj) {
        j e = this.k0.e();
        if (obj != null && e.c(aVar.c.d())) {
            this.z0 = obj;
            this.w0.c();
            return;
        }
        f.a aVar2 = this.w0;
        com.bumptech.glide.load.f fVar = aVar.f14729a;
        com.bumptech.glide.load.data.d<?> dVar = aVar.c;
        aVar2.s(fVar, obj, dVar, dVar.d(), this.B0);
    }

    void h(n.a<?> aVar, @NonNull Exception exc) {
        f.a aVar2 = this.w0;
        d dVar = this.B0;
        com.bumptech.glide.load.data.d<?> dVar2 = aVar.c;
        aVar2.a(dVar, exc, dVar2, dVar2.d());
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void s(com.bumptech.glide.load.f fVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.f fVar2) {
        this.w0.s(fVar, obj, dVar, this.A0.c.d(), fVar);
    }
}
