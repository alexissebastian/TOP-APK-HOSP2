package com.facebook.imagepipeline.memory;

import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes2.dex */
public class b0 {

    /* renamed from: a  reason: collision with root package name */
    private final d0 f13478a;
    private final e0 b;
    private final d0 c;

    /* renamed from: d  reason: collision with root package name */
    private final com.facebook.common.memory.c f13479d;
    private final d0 e;
    private final e0 f;
    private final d0 g;
    private final e0 h;
    private final String i;
    private final int j;
    private final int k;
    private final boolean l;
    private final boolean m;

    /* loaded from: classes2.dex */
    public static class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private d0 f13480a;
        @Nullable
        private e0 b;
        @Nullable
        private d0 c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private com.facebook.common.memory.c f13481d;
        @Nullable
        private d0 e;
        @Nullable
        private e0 f;
        @Nullable
        private d0 g;
        @Nullable
        private e0 h;
        @Nullable
        private String i;
        private int j;
        private int k;
        private boolean l;
        public boolean m;

        public b0 m() {
            return new b0(this);
        }

        private b() {
        }
    }

    public static b n() {
        return new b();
    }

    public int a() {
        return this.k;
    }

    public int b() {
        return this.j;
    }

    public d0 c() {
        return this.f13478a;
    }

    public e0 d() {
        return this.b;
    }

    public String e() {
        return this.i;
    }

    public d0 f() {
        return this.c;
    }

    public d0 g() {
        return this.e;
    }

    public e0 h() {
        return this.f;
    }

    public com.facebook.common.memory.c i() {
        return this.f13479d;
    }

    public d0 j() {
        return this.g;
    }

    public e0 k() {
        return this.h;
    }

    public boolean l() {
        return this.m;
    }

    public boolean m() {
        return this.l;
    }

    private b0(b bVar) {
        d0 d0Var;
        e0 e0Var;
        d0 d0Var2;
        com.facebook.common.memory.c cVar;
        d0 d0Var3;
        e0 e0Var2;
        d0 d0Var4;
        e0 e0Var3;
        if (util.f9.b.d()) {
            util.f9.b.a("PoolConfig()");
        }
        if (bVar.f13480a != null) {
            d0Var = bVar.f13480a;
        } else {
            d0Var = j.a();
        }
        this.f13478a = d0Var;
        if (bVar.b != null) {
            e0Var = bVar.b;
        } else {
            e0Var = y.h();
        }
        this.b = e0Var;
        if (bVar.c != null) {
            d0Var2 = bVar.c;
        } else {
            d0Var2 = l.b();
        }
        this.c = d0Var2;
        if (bVar.f13481d != null) {
            cVar = bVar.f13481d;
        } else {
            cVar = com.facebook.common.memory.d.b();
        }
        this.f13479d = cVar;
        if (bVar.e != null) {
            d0Var3 = bVar.e;
        } else {
            d0Var3 = m.a();
        }
        this.e = d0Var3;
        if (bVar.f != null) {
            e0Var2 = bVar.f;
        } else {
            e0Var2 = y.h();
        }
        this.f = e0Var2;
        if (bVar.g != null) {
            d0Var4 = bVar.g;
        } else {
            d0Var4 = k.a();
        }
        this.g = d0Var4;
        if (bVar.h != null) {
            e0Var3 = bVar.h;
        } else {
            e0Var3 = y.h();
        }
        this.h = e0Var3;
        this.i = bVar.i == null ? "legacy" : bVar.i;
        this.j = bVar.j;
        this.k = bVar.k > 0 ? bVar.k : 4194304;
        this.l = bVar.l;
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        this.m = bVar.m;
    }
}
