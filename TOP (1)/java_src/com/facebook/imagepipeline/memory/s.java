package com.facebook.imagepipeline.memory;

import java.util.HashSet;
import java.util.Set;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class s<T> implements a0<T> {

    /* renamed from: a  reason: collision with root package name */
    private final Set<T> f13499a = new HashSet();
    private final g<T> b = new g<>();

    @Nullable
    private T b(@Nullable T t) {
        if (t != null) {
            synchronized (this) {
                this.f13499a.remove(t);
            }
        }
        return t;
    }

    @Override // com.facebook.imagepipeline.memory.a0
    @Nullable
    public T get(int i) {
        T a2 = this.b.a(i);
        b(a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.a0
    @Nullable
    public T pop() {
        T f = this.b.f();
        b(f);
        return f;
    }

    @Override // com.facebook.imagepipeline.memory.a0
    public void put(T t) {
        boolean add;
        synchronized (this) {
            add = this.f13499a.add(t);
        }
        if (add) {
            this.b.e(a(t), t);
        }
    }
}
