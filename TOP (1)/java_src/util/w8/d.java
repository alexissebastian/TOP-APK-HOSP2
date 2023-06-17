package util.w8;

import java.util.LinkedHashSet;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class d<E> {

    /* renamed from: a  reason: collision with root package name */
    private int f15951a;
    private LinkedHashSet<E> b;

    public d(int i) {
        this.b = new LinkedHashSet<>(i);
        this.f15951a = i;
    }

    public synchronized boolean a(E e) {
        if (this.b.size() == this.f15951a) {
            LinkedHashSet<E> linkedHashSet = this.b;
            linkedHashSet.remove(linkedHashSet.iterator().next());
        }
        this.b.remove(e);
        return this.b.add(e);
    }

    public synchronized boolean b(E e) {
        return this.b.contains(e);
    }
}
