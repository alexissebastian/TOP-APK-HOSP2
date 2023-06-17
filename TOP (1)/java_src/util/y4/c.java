package util.y4;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* loaded from: classes.dex */
final class c {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, a> f16064a = new HashMap();
    private final b b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        final Lock f16065a = new ReentrantLock();
        int b;

        a() {
        }
    }

    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        private final Queue<a> f16066a = new ArrayDeque();

        b() {
        }

        a a() {
            a poll;
            synchronized (this.f16066a) {
                poll = this.f16066a.poll();
            }
            return poll == null ? new a() : poll;
        }

        void b(a aVar) {
            synchronized (this.f16066a) {
                if (this.f16066a.size() < 10) {
                    this.f16066a.offer(aVar);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str) {
        a aVar;
        synchronized (this) {
            aVar = this.f16064a.get(str);
            if (aVar == null) {
                aVar = this.b.a();
                this.f16064a.put(str, aVar);
            }
            aVar.b++;
        }
        aVar.f16065a.lock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(String str) {
        a aVar;
        synchronized (this) {
            a aVar2 = this.f16064a.get(str);
            util.p5.j.d(aVar2);
            aVar = aVar2;
            int i = aVar.b;
            if (i >= 1) {
                int i2 = i - 1;
                aVar.b = i2;
                if (i2 == 0) {
                    a remove = this.f16064a.remove(str);
                    if (remove.equals(aVar)) {
                        this.b.b(remove);
                    } else {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + remove + ", safeKey: " + str);
                    }
                }
            } else {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.b);
            }
        }
        aVar.f16065a.unlock();
    }
}
