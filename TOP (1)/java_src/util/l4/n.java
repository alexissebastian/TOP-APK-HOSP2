package util.l4;

import java.util.Arrays;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class n<V, O> implements m<V, O> {

    /* renamed from: a  reason: collision with root package name */
    final List<util.s4.a<V>> f15258a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(List<util.s4.a<V>> list) {
        this.f15258a = list;
    }

    @Override // util.l4.m
    public List<util.s4.a<V>> b() {
        return this.f15258a;
    }

    @Override // util.l4.m
    public boolean c() {
        return this.f15258a.isEmpty() || (this.f15258a.size() == 1 && this.f15258a.get(0).h());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f15258a.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f15258a.toArray()));
        }
        return sb.toString();
    }
}
