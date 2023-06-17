package com.bumptech.glide.load.engine;

import com.bumptech.glide.Registry;
import com.bumptech.glide.load.engine.h;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import util.a5.n;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g<Transcode> {

    /* renamed from: a  reason: collision with root package name */
    private final List<n.a<?>> f13328a = new ArrayList();
    private final List<com.bumptech.glide.load.f> b = new ArrayList();
    private com.bumptech.glide.e c;

    /* renamed from: d  reason: collision with root package name */
    private Object f13329d;
    private int e;
    private int f;
    private Class<?> g;
    private h.e h;
    private com.bumptech.glide.load.i i;
    private Map<Class<?>, com.bumptech.glide.load.m<?>> j;
    private Class<Transcode> k;
    private boolean l;
    private boolean m;
    private com.bumptech.glide.load.f n;
    private com.bumptech.glide.h o;
    private j p;
    private boolean q;
    private boolean r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.c = null;
        this.f13329d = null;
        this.n = null;
        this.g = null;
        this.k = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.p = null;
        this.f13328a.clear();
        this.l = false;
        this.b.clear();
        this.m = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public util.x4.b b() {
        return this.c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<com.bumptech.glide.load.f> c() {
        if (!this.m) {
            this.m = true;
            this.b.clear();
            List<n.a<?>> g = g();
            int size = g.size();
            for (int i = 0; i < size; i++) {
                n.a<?> aVar = g.get(i);
                if (!this.b.contains(aVar.f14729a)) {
                    this.b.add(aVar.f14729a);
                }
                for (int i2 = 0; i2 < aVar.b.size(); i2++) {
                    if (!this.b.contains(aVar.b.get(i2))) {
                        this.b.add(aVar.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public util.y4.a d() {
        return this.h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j e() {
        return this.p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<n.a<?>> g() {
        if (!this.l) {
            this.l = true;
            this.f13328a.clear();
            List i = this.c.i().i(this.f13329d);
            int size = i.size();
            for (int i2 = 0; i2 < size; i2++) {
                n.a<?> b = ((util.a5.n) i.get(i2)).b(this.f13329d, this.e, this.f, this.i);
                if (b != null) {
                    this.f13328a.add(b);
                }
            }
        }
        return this.f13328a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Data> s<Data, ?, Transcode> h(Class<Data> cls) {
        return this.c.i().h(cls, this.g, this.k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Class<?> i() {
        return this.f13329d.getClass();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<util.a5.n<File, ?>> j(File file) throws Registry.NoModelLoaderAvailableException {
        return this.c.i().i(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.load.i k() {
        return this.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.h l() {
        return this.o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Class<?>> m() {
        return this.c.i().j(this.f13329d.getClass(), this.g, this.k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Z> com.bumptech.glide.load.l<Z> n(u<Z> uVar) {
        return this.c.i().k(uVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.load.f o() {
        return this.n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <X> com.bumptech.glide.load.d<X> p(X x) throws Registry.NoSourceEncoderAvailableException {
        return this.c.i().m(x);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Class<?> q() {
        return (Class<Transcode>) this.k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Z> com.bumptech.glide.load.m<Z> r(Class<Z> cls) {
        com.bumptech.glide.load.m<Z> mVar = (com.bumptech.glide.load.m<Z>) this.j.get(cls);
        if (mVar == null) {
            Iterator<Map.Entry<Class<?>, com.bumptech.glide.load.m<?>>> it = this.j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, com.bumptech.glide.load.m<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    mVar = (com.bumptech.glide.load.m<Z>) next.getValue();
                    break;
                }
            }
        }
        if (mVar == null) {
            if (this.j.isEmpty() && this.q) {
                throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
            }
            return util.c5.c.c();
        }
        return mVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int s() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean t(Class<?> cls) {
        return h(cls) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public <R> void u(com.bumptech.glide.e eVar, Object obj, com.bumptech.glide.load.f fVar, int i, int i2, j jVar, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, com.bumptech.glide.load.i iVar, Map<Class<?>, com.bumptech.glide.load.m<?>> map, boolean z, boolean z2, h.e eVar2) {
        this.c = eVar;
        this.f13329d = obj;
        this.n = fVar;
        this.e = i;
        this.f = i2;
        this.p = jVar;
        this.g = cls;
        this.h = eVar2;
        this.k = cls2;
        this.o = hVar;
        this.i = iVar;
        this.j = map;
        this.q = z;
        this.r = z2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v(u<?> uVar) {
        return this.c.i().n(uVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w() {
        return this.r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x(com.bumptech.glide.load.f fVar) {
        List<n.a<?>> g = g();
        int size = g.size();
        for (int i = 0; i < size; i++) {
            if (g.get(i).f14729a.equals(fVar)) {
                return true;
            }
        }
        return false;
    }
}
