package util.w1;

import java.util.LinkedList;
/* loaded from: classes.dex */
public final class h<E> extends LinkedList<E> {
    public final int k0;

    public h(int i) {
        this.k0 = i;
    }

    public /* bridge */ int a() {
        return super.size();
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public boolean add(E e) {
        super.add(e);
        if (size() > this.k0) {
            remove();
            return true;
        }
        return true;
    }

    public /* bridge */ Object b(int i) {
        return super.remove(i);
    }

    @Override // java.util.LinkedList, java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i) {
        return (E) b(i);
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final /* bridge */ int size() {
        return a();
    }
}
