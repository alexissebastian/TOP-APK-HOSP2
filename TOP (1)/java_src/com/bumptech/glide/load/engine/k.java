package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.h;
import com.bumptech.glide.load.engine.p;
import java.util.Map;
import java.util.concurrent.Executor;
import util.q5.a;
import util.y4.a;
import util.y4.h;
/* loaded from: classes.dex */
public class k implements m, h.a, p.a {
    private static final boolean i = Log.isLoggable("Engine", 2);

    /* renamed from: a  reason: collision with root package name */
    private final r f13337a;
    private final o b;
    private final util.y4.h c;

    /* renamed from: d  reason: collision with root package name */
    private final b f13338d;
    private final x e;
    private final c f;
    private final a g;
    private final com.bumptech.glide.load.engine.a h;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        final h.e f13339a;
        final Pools.Pool<h<?>> b = util.q5.a.d(150, new C0057a());
        private int c;

        /* renamed from: com.bumptech.glide.load.engine.k$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0057a implements a.d<h<?>> {
            C0057a() {
            }

            @Override // util.q5.a.d
            /* renamed from: a */
            public h<?> create() {
                a aVar = a.this;
                return new h<>(aVar.f13339a, aVar.b);
            }
        }

        a(h.e eVar) {
            this.f13339a = eVar;
        }

        <R> h<R> a(com.bumptech.glide.e eVar, Object obj, n nVar, com.bumptech.glide.load.f fVar, int i, int i2, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.m<?>> map, boolean z, boolean z2, boolean z3, com.bumptech.glide.load.i iVar, h.b<R> bVar) {
            h<?> acquire = this.b.acquire();
            util.p5.j.d(acquire);
            h<R> hVar2 = (h<R>) acquire;
            int i3 = this.c;
            this.c = i3 + 1;
            hVar2.B(eVar, obj, nVar, fVar, i, i2, cls, cls2, hVar, jVar, map, z, z2, z3, iVar, bVar, i3);
            return hVar2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        final util.z4.a f13341a;
        final util.z4.a b;
        final util.z4.a c;

        /* renamed from: d  reason: collision with root package name */
        final util.z4.a f13342d;
        final m e;
        final p.a f;
        final Pools.Pool<l<?>> g = util.q5.a.d(150, new a());

        /* loaded from: classes.dex */
        class a implements a.d<l<?>> {
            a() {
            }

            @Override // util.q5.a.d
            /* renamed from: a */
            public l<?> create() {
                b bVar = b.this;
                return new l<>(bVar.f13341a, bVar.b, bVar.c, bVar.f13342d, bVar.e, bVar.f, bVar.g);
            }
        }

        b(util.z4.a aVar, util.z4.a aVar2, util.z4.a aVar3, util.z4.a aVar4, m mVar, p.a aVar5) {
            this.f13341a = aVar;
            this.b = aVar2;
            this.c = aVar3;
            this.f13342d = aVar4;
            this.e = mVar;
            this.f = aVar5;
        }

        <R> l<R> a(com.bumptech.glide.load.f fVar, boolean z, boolean z2, boolean z3, boolean z4) {
            l<?> acquire = this.g.acquire();
            util.p5.j.d(acquire);
            l<R> lVar = (l<R>) acquire;
            lVar.l(fVar, z, z2, z3, z4);
            return lVar;
        }

        @VisibleForTesting
        void b() {
            util.p5.e.c(this.f13341a);
            util.p5.e.c(this.b);
            util.p5.e.c(this.c);
            util.p5.e.c(this.f13342d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c implements h.e {

        /* renamed from: a  reason: collision with root package name */
        private final a.InterfaceC0346a f13344a;
        private volatile util.y4.a b;

        c(a.InterfaceC0346a interfaceC0346a) {
            this.f13344a = interfaceC0346a;
        }

        @Override // com.bumptech.glide.load.engine.h.e
        public util.y4.a a() {
            if (this.b == null) {
                synchronized (this) {
                    if (this.b == null) {
                        this.b = this.f13344a.build();
                    }
                    if (this.b == null) {
                        this.b = new util.y4.b();
                    }
                }
            }
            return this.b;
        }

        @VisibleForTesting
        synchronized void b() {
            if (this.b == null) {
                return;
            }
            this.b.clear();
        }
    }

    /* loaded from: classes.dex */
    public class d {

        /* renamed from: a  reason: collision with root package name */
        private final l<?> f13345a;
        private final util.l5.i b;

        d(util.l5.i iVar, l<?> lVar) {
            this.b = iVar;
            this.f13345a = lVar;
        }

        public void a() {
            synchronized (k.this) {
                this.f13345a.r(this.b);
            }
        }
    }

    public k(util.y4.h hVar, a.InterfaceC0346a interfaceC0346a, util.z4.a aVar, util.z4.a aVar2, util.z4.a aVar3, util.z4.a aVar4, boolean z) {
        this(hVar, interfaceC0346a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z);
    }

    private p<?> f(com.bumptech.glide.load.f fVar) {
        u<?> d2 = this.c.d(fVar);
        if (d2 == null) {
            return null;
        }
        if (d2 instanceof p) {
            return (p) d2;
        }
        return new p<>(d2, true, true, fVar, this);
    }

    @Nullable
    private p<?> h(com.bumptech.glide.load.f fVar) {
        p<?> e = this.h.e(fVar);
        if (e != null) {
            e.b();
        }
        return e;
    }

    private p<?> i(com.bumptech.glide.load.f fVar) {
        p<?> f = f(fVar);
        if (f != null) {
            f.b();
            this.h.a(fVar, f);
        }
        return f;
    }

    @Nullable
    private p<?> j(n nVar, boolean z, long j) {
        if (z) {
            p<?> h = h(nVar);
            if (h != null) {
                if (i) {
                    k("Loaded resource from active resources", j, nVar);
                }
                return h;
            }
            p<?> i2 = i(nVar);
            if (i2 != null) {
                if (i) {
                    k("Loaded resource from cache", j, nVar);
                }
                return i2;
            }
            return null;
        }
        return null;
    }

    private static void k(String str, long j, com.bumptech.glide.load.f fVar) {
        String str2 = str + " in " + util.p5.f.a(j) + "ms, key: " + fVar;
    }

    private <R> d n(com.bumptech.glide.e eVar, Object obj, com.bumptech.glide.load.f fVar, int i2, int i3, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.m<?>> map, boolean z, boolean z2, com.bumptech.glide.load.i iVar, boolean z3, boolean z4, boolean z5, boolean z6, util.l5.i iVar2, Executor executor, n nVar, long j) {
        l<?> a2 = this.f13337a.a(nVar, z6);
        if (a2 != null) {
            a2.a(iVar2, executor);
            if (i) {
                k("Added to existing load", j, nVar);
            }
            return new d(iVar2, a2);
        }
        l<R> a3 = this.f13338d.a(nVar, z3, z4, z5, z6);
        h<R> a4 = this.g.a(eVar, obj, nVar, fVar, i2, i3, cls, cls2, hVar, jVar, map, z, z2, z6, iVar, a3);
        this.f13337a.c(nVar, a3);
        a3.a(iVar2, executor);
        a3.s(a4);
        if (i) {
            k("Started new load", j, nVar);
        }
        return new d(iVar2, a3);
    }

    @Override // util.y4.h.a
    public void a(@NonNull u<?> uVar) {
        this.e.a(uVar, true);
    }

    @Override // com.bumptech.glide.load.engine.m
    public synchronized void b(l<?> lVar, com.bumptech.glide.load.f fVar, p<?> pVar) {
        if (pVar != null) {
            if (pVar.d()) {
                this.h.a(fVar, pVar);
            }
        }
        this.f13337a.d(fVar, lVar);
    }

    @Override // com.bumptech.glide.load.engine.m
    public synchronized void c(l<?> lVar, com.bumptech.glide.load.f fVar) {
        this.f13337a.d(fVar, lVar);
    }

    @Override // com.bumptech.glide.load.engine.p.a
    public void d(com.bumptech.glide.load.f fVar, p<?> pVar) {
        this.h.d(fVar);
        if (pVar.d()) {
            this.c.c(fVar, pVar);
        } else {
            this.e.a(pVar, false);
        }
    }

    public void e() {
        this.f.a().clear();
    }

    public <R> d g(com.bumptech.glide.e eVar, Object obj, com.bumptech.glide.load.f fVar, int i2, int i3, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.m<?>> map, boolean z, boolean z2, com.bumptech.glide.load.i iVar, boolean z3, boolean z4, boolean z5, boolean z6, util.l5.i iVar2, Executor executor) {
        long b2 = i ? util.p5.f.b() : 0L;
        n a2 = this.b.a(obj, fVar, i2, i3, map, cls, cls2, iVar);
        synchronized (this) {
            p<?> j = j(a2, z3, b2);
            if (j == null) {
                return n(eVar, obj, fVar, i2, i3, cls, cls2, hVar, jVar, map, z, z2, iVar, z3, z4, z5, z6, iVar2, executor, a2, b2);
            }
            iVar2.b(j, com.bumptech.glide.load.a.MEMORY_CACHE, false);
            return null;
        }
    }

    public void l(u<?> uVar) {
        if (uVar instanceof p) {
            ((p) uVar).e();
            return;
        }
        throw new IllegalArgumentException("Cannot release anything but an EngineResource");
    }

    @VisibleForTesting
    public void m() {
        this.f13338d.b();
        this.f.b();
        this.h.g();
    }

    @VisibleForTesting
    k(util.y4.h hVar, a.InterfaceC0346a interfaceC0346a, util.z4.a aVar, util.z4.a aVar2, util.z4.a aVar3, util.z4.a aVar4, r rVar, o oVar, com.bumptech.glide.load.engine.a aVar5, b bVar, a aVar6, x xVar, boolean z) {
        this.c = hVar;
        c cVar = new c(interfaceC0346a);
        this.f = cVar;
        com.bumptech.glide.load.engine.a aVar7 = aVar5 == null ? new com.bumptech.glide.load.engine.a(z) : aVar5;
        this.h = aVar7;
        aVar7.f(this);
        this.b = oVar == null ? new o() : oVar;
        this.f13337a = rVar == null ? new r() : rVar;
        this.f13338d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.g = aVar6 == null ? new a(cVar) : aVar6;
        this.e = xVar == null ? new x() : xVar;
        hVar.e(this);
    }
}
