package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.request.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public class d implements p0 {
    public static final Set<String> n = util.n7.h.a("id", "uri_source");

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.imagepipeline.request.b f13524a;
    private final String b;
    @Nullable
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final r0 f13525d;
    private final Object e;
    private final b.c f;
    private final Map<String, Object> g;
    @GuardedBy("this")
    private boolean h;
    @GuardedBy("this")
    private com.facebook.imagepipeline.common.d i;
    @GuardedBy("this")
    private boolean j;
    @GuardedBy("this")
    private boolean k;
    @GuardedBy("this")
    private final List<q0> l;
    private final util.x8.j m;

    public d(com.facebook.imagepipeline.request.b bVar, String str, r0 r0Var, Object obj, b.c cVar, boolean z, boolean z2, com.facebook.imagepipeline.common.d dVar, util.x8.j jVar) {
        this(bVar, str, null, r0Var, obj, cVar, z, z2, dVar, jVar);
    }

    public static void q(@Nullable List<q0> list) {
        if (list == null) {
            return;
        }
        for (q0 q0Var : list) {
            q0Var.b();
        }
    }

    public static void r(@Nullable List<q0> list) {
        if (list == null) {
            return;
        }
        for (q0 q0Var : list) {
            q0Var.a();
        }
    }

    public static void s(@Nullable List<q0> list) {
        if (list == null) {
            return;
        }
        for (q0 q0Var : list) {
            q0Var.d();
        }
    }

    public static void t(@Nullable List<q0> list) {
        if (list == null) {
            return;
        }
        for (q0 q0Var : list) {
            q0Var.c();
        }
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public Object a() {
        return this.e;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void b(String str, @Nullable Object obj) {
        if (n.contains(str)) {
            return;
        }
        this.g.put(str, obj);
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void c(q0 q0Var) {
        boolean z;
        synchronized (this) {
            this.l.add(q0Var);
            z = this.k;
        }
        if (z) {
            q0Var.b();
        }
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public util.x8.j d() {
        return this.m;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void e(@Nullable String str, @Nullable String str2) {
        this.g.put("origin", str);
        this.g.put("origin_sub", str2);
    }

    @Override // com.facebook.imagepipeline.producers.p0
    @Nullable
    public String f() {
        return this.c;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void g(@Nullable String str) {
        e(str, "default");
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public Map<String, Object> getExtras() {
        return this.g;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public String getId() {
        return this.b;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public r0 h() {
        return this.f13525d;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized boolean i() {
        return this.j;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized com.facebook.imagepipeline.common.d j() {
        return this.i;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public com.facebook.imagepipeline.request.b k() {
        return this.f13524a;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void l(util.b9.e eVar) {
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void m(@Nullable Map<String, ?> map) {
        if (map == null) {
            return;
        }
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            b(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized boolean n() {
        return this.h;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    @Nullable
    public <T> T o(String str) {
        return (T) this.g.get(str);
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public b.c p() {
        return this.f;
    }

    public void u() {
        q(v());
    }

    @Nullable
    public synchronized List<q0> v() {
        if (this.k) {
            return null;
        }
        this.k = true;
        return new ArrayList(this.l);
    }

    @Nullable
    public synchronized List<q0> w(boolean z) {
        if (z == this.j) {
            return null;
        }
        this.j = z;
        return new ArrayList(this.l);
    }

    @Nullable
    public synchronized List<q0> x(boolean z) {
        if (z == this.h) {
            return null;
        }
        this.h = z;
        return new ArrayList(this.l);
    }

    @Nullable
    public synchronized List<q0> y(com.facebook.imagepipeline.common.d dVar) {
        if (dVar == this.i) {
            return null;
        }
        this.i = dVar;
        return new ArrayList(this.l);
    }

    public d(com.facebook.imagepipeline.request.b bVar, String str, @Nullable String str2, r0 r0Var, Object obj, b.c cVar, boolean z, boolean z2, com.facebook.imagepipeline.common.d dVar, util.x8.j jVar) {
        util.b9.e eVar = util.b9.e.NOT_SET;
        this.f13524a = bVar;
        this.b = str;
        HashMap hashMap = new HashMap();
        this.g = hashMap;
        hashMap.put("id", str);
        hashMap.put("uri_source", bVar == null ? "null-request" : bVar.r());
        this.c = str2;
        this.f13525d = r0Var;
        this.e = obj;
        this.f = cVar;
        this.h = z;
        this.i = dVar;
        this.j = z2;
        this.k = false;
        this.l = new ArrayList();
        this.m = jVar;
    }
}
