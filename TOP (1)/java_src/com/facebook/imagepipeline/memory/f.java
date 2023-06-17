package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import java.util.LinkedList;
import java.util.Queue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
@VisibleForTesting
/* loaded from: classes2.dex */
class f<V> {

    /* renamed from: a  reason: collision with root package name */
    public final int f13487a;
    public final int b;
    final Queue c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f13488d;
    private int e;

    public f(int i, int i2, int i3, boolean z) {
        util.n7.k.i(i > 0);
        util.n7.k.i(i2 >= 0);
        util.n7.k.i(i3 >= 0);
        this.f13487a = i;
        this.b = i2;
        this.c = new LinkedList();
        this.e = i3;
        this.f13488d = z;
    }

    void a(V v) {
        this.c.add(v);
    }

    public void b() {
        util.n7.k.i(this.e > 0);
        this.e--;
    }

    @Nullable
    @Deprecated
    public V c() {
        V g = g();
        if (g != null) {
            this.e++;
        }
        return g;
    }

    int d() {
        return this.c.size();
    }

    public void e() {
        this.e++;
    }

    public boolean f() {
        return this.e + d() > this.b;
    }

    @Nullable
    public V g() {
        return (V) this.c.poll();
    }

    public void h(V v) {
        util.n7.k.g(v);
        if (this.f13488d) {
            util.n7.k.i(this.e > 0);
            this.e--;
            a(v);
            return;
        }
        int i = this.e;
        if (i > 0) {
            this.e = i - 1;
            a(v);
            return;
        }
        util.o7.a.k("BUCKET", "Tried to release value %s from an empty bucket!", v);
    }
}
