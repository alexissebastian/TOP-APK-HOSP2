package com.facebook.imagepipeline.memory;

import android.util.SparseArray;
import androidx.annotation.VisibleForTesting;
import java.util.LinkedList;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class g<T> {

    /* renamed from: a  reason: collision with root package name */
    protected final SparseArray<b<T>> f13489a = new SparseArray<>();
    @Nullable
    @VisibleForTesting
    b<T> b;
    @Nullable
    @VisibleForTesting
    b<T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class b<I> {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        b<I> f13490a;
        int b;
        LinkedList<I> c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        b<I> f13491d;

        public String toString() {
            return "LinkedEntry(key: " + this.b + ")";
        }

        private b(@Nullable b<I> bVar, int i, LinkedList<I> linkedList, @Nullable b<I> bVar2) {
            this.f13490a = bVar;
            this.b = i;
            this.c = linkedList;
            this.f13491d = bVar2;
        }
    }

    private void b(b<T> bVar) {
        if (bVar == null || !bVar.c.isEmpty()) {
            return;
        }
        d(bVar);
        this.f13489a.remove(bVar.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(b<T> bVar) {
        if (this.b == bVar) {
            return;
        }
        d(bVar);
        b bVar2 = (b<T>) this.b;
        if (bVar2 == null) {
            this.b = bVar;
            this.c = bVar;
            return;
        }
        bVar.f13491d = bVar2;
        bVar2.f13490a = bVar;
        this.b = bVar;
    }

    private synchronized void d(b<T> bVar) {
        b bVar2 = (b<T>) bVar.f13490a;
        b bVar3 = (b<T>) bVar.f13491d;
        if (bVar2 != null) {
            bVar2.f13491d = bVar3;
        }
        if (bVar3 != null) {
            bVar3.f13490a = bVar2;
        }
        bVar.f13490a = null;
        bVar.f13491d = null;
        if (bVar == this.b) {
            this.b = bVar3;
        }
        if (bVar == this.c) {
            this.c = bVar2;
        }
    }

    @Nullable
    public synchronized T a(int i) {
        b<T> bVar = this.f13489a.get(i);
        if (bVar == null) {
            return null;
        }
        T pollFirst = bVar.c.pollFirst();
        c(bVar);
        return pollFirst;
    }

    public synchronized void e(int i, T t) {
        b<T> bVar = this.f13489a.get(i);
        if (bVar == null) {
            bVar = new b<>(null, i, new LinkedList(), null);
            this.f13489a.put(i, bVar);
        }
        bVar.c.addLast(t);
        c(bVar);
    }

    @Nullable
    public synchronized T f() {
        b<T> bVar = this.c;
        if (bVar == null) {
            return null;
        }
        T pollLast = bVar.c.pollLast();
        b(bVar);
        return pollLast;
    }
}
