package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
class p<Z> implements u<Z> {
    private int A0;
    private boolean B0;
    private final boolean k0;
    private final boolean w0;
    private final u<Z> x0;
    private final a y0;
    private final com.bumptech.glide.load.f z0;

    /* loaded from: classes.dex */
    interface a {
        void d(com.bumptech.glide.load.f fVar, p<?> pVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(u<Z> uVar, boolean z, boolean z2, com.bumptech.glide.load.f fVar, a aVar) {
        util.p5.j.d(uVar);
        this.x0 = uVar;
        this.k0 = z;
        this.w0 = z2;
        this.z0 = fVar;
        util.p5.j.d(aVar);
        this.y0 = aVar;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<Z> a() {
        return this.x0.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b() {
        if (!this.B0) {
            this.A0++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u<Z> c() {
        return this.x0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        boolean z;
        synchronized (this) {
            int i = this.A0;
            if (i > 0) {
                z = true;
                int i2 = i - 1;
                this.A0 = i2;
                if (i2 != 0) {
                    z = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z) {
            this.y0.d(this.z0, this);
        }
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Z get() {
        return this.x0.get();
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return this.x0.getSize();
    }

    @Override // com.bumptech.glide.load.engine.u
    public synchronized void recycle() {
        if (this.A0 <= 0) {
            if (!this.B0) {
                this.B0 = true;
                if (this.w0) {
                    this.x0.recycle();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.k0 + ", listener=" + this.y0 + ", key=" + this.z0 + ", acquired=" + this.A0 + ", isRecycled=" + this.B0 + ", resource=" + this.x0 + '}';
    }
}
