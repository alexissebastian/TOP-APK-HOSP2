package com.bumptech.glide;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.bumptech.glide.c;
import com.bumptech.glide.f;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import util.i5.p;
import util.y4.a;
import util.y4.i;
/* loaded from: classes.dex */
public final class d {
    private com.bumptech.glide.load.engine.k c;

    /* renamed from: d  reason: collision with root package name */
    private util.x4.e f13303d;
    private util.x4.b e;
    private util.y4.h f;
    private util.z4.a g;
    private util.z4.a h;
    private a.InterfaceC0346a i;
    private util.y4.i j;
    private util.i5.d k;
    @Nullable
    private p.b n;
    private util.z4.a o;
    private boolean p;
    @Nullable
    private List<util.l5.g<Object>> q;

    /* renamed from: a  reason: collision with root package name */
    private final Map<Class<?>, l<?, ?>> f13302a = new ArrayMap();
    private final f.a b = new f.a();
    private int l = 4;
    private c.a m = new a(this);

    /* loaded from: classes.dex */
    class a implements c.a {
        a(d dVar) {
        }

        @Override // com.bumptech.glide.c.a
        @NonNull
        public util.l5.h build() {
            return new util.l5.h();
        }
    }

    /* loaded from: classes.dex */
    static final class b {
        b() {
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
    }

    /* renamed from: com.bumptech.glide.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0052d {
        private C0052d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public com.bumptech.glide.c a(@NonNull Context context) {
        if (this.g == null) {
            this.g = util.z4.a.g();
        }
        if (this.h == null) {
            this.h = util.z4.a.e();
        }
        if (this.o == null) {
            this.o = util.z4.a.c();
        }
        if (this.j == null) {
            this.j = new i.a(context).a();
        }
        if (this.k == null) {
            this.k = new util.i5.f();
        }
        if (this.f13303d == null) {
            int b2 = this.j.b();
            if (b2 > 0) {
                this.f13303d = new util.x4.k(b2);
            } else {
                this.f13303d = new util.x4.f();
            }
        }
        if (this.e == null) {
            this.e = new util.x4.j(this.j.a());
        }
        if (this.f == null) {
            this.f = new util.y4.g(this.j.d());
        }
        if (this.i == null) {
            this.i = new util.y4.f(context);
        }
        if (this.c == null) {
            this.c = new com.bumptech.glide.load.engine.k(this.f, this.i, this.h, this.g, util.z4.a.h(), this.o, this.p);
        }
        List<util.l5.g<Object>> list = this.q;
        if (list == null) {
            this.q = Collections.emptyList();
        } else {
            this.q = Collections.unmodifiableList(list);
        }
        f b3 = this.b.b();
        return new com.bumptech.glide.c(context, this.c, this.f, this.f13303d, this.e, new p(this.n, b3), this.k, this.l, this.m, this.f13302a, this.q, b3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(@Nullable p.b bVar) {
        this.n = bVar;
    }
}
