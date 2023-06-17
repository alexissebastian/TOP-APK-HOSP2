package com.facebook.imagepipeline.memory;

import java.util.LinkedList;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes2.dex */
class z<V> extends f<V> {
    private LinkedList<com.facebook.common.references.f<V>> f;

    public z(int i, int i2, int i3) {
        super(i, i2, i3, false);
        this.f = new LinkedList<>();
    }

    @Override // com.facebook.imagepipeline.memory.f
    void a(V v) {
        com.facebook.common.references.f<V> poll = this.f.poll();
        if (poll == null) {
            poll = new com.facebook.common.references.f<>();
        }
        poll.c(v);
        this.c.add(poll);
    }

    @Override // com.facebook.imagepipeline.memory.f
    @Nullable
    public V g() {
        com.facebook.common.references.f<V> fVar = (com.facebook.common.references.f) this.c.poll();
        util.n7.k.g(fVar);
        V b = fVar.b();
        fVar.a();
        this.f.add(fVar);
        return b;
    }
}
