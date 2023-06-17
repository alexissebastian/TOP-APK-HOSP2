package util.x4;

import java.util.Queue;
import util.x4.m;
/* loaded from: classes.dex */
abstract class d<T extends m> {

    /* renamed from: a  reason: collision with root package name */
    private final Queue<T> f15991a = util.p5.k.f(20);

    abstract T a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public T b() {
        T poll = this.f15991a.poll();
        return poll == null ? a() : poll;
    }

    public void c(T t) {
        if (this.f15991a.size() < 20) {
            this.f15991a.offer(t);
        }
    }
}
