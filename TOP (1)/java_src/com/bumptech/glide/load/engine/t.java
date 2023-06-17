package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import util.q5.a;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t<Z> implements u<Z>, a.f {
    private static final Pools.Pool<t<?>> z0 = util.q5.a.d(20, new a());
    private final util.q5.c k0 = util.q5.c.a();
    private u<Z> w0;
    private boolean x0;
    private boolean y0;

    /* loaded from: classes.dex */
    class a implements a.d<t<?>> {
        a() {
        }

        @Override // util.q5.a.d
        /* renamed from: a */
        public t<?> create() {
            return new t<>();
        }
    }

    t() {
    }

    private void b(u<Z> uVar) {
        this.y0 = false;
        this.x0 = true;
        this.w0 = uVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static <Z> t<Z> c(u<Z> uVar) {
        t<?> acquire = z0.acquire();
        util.p5.j.d(acquire);
        t<Z> tVar = (t<Z>) acquire;
        tVar.b(uVar);
        return tVar;
    }

    private void e() {
        this.w0 = null;
        z0.release(this);
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<Z> a() {
        return this.w0.a();
    }

    @Override // util.q5.a.f
    @NonNull
    public util.q5.c d() {
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void f() {
        this.k0.c();
        if (this.x0) {
            this.x0 = false;
            if (this.y0) {
                recycle();
            }
        } else {
            throw new IllegalStateException("Already unlocked");
        }
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Z get() {
        return this.w0.get();
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return this.w0.getSize();
    }

    @Override // com.bumptech.glide.load.engine.u
    public synchronized void recycle() {
        this.k0.c();
        this.y0 = true;
        if (!this.x0) {
            this.w0.recycle();
            e();
        }
    }
}
