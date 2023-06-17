package util.da;

import android.graphics.RectF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import util.ia.b;
/* loaded from: classes2.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    private final PriorityQueue<util.fa.a> f14842a;
    private final PriorityQueue<util.fa.a> b;
    private final List<util.fa.a> c;

    /* renamed from: d  reason: collision with root package name */
    private final Object f14843d = new Object();
    private final a e;

    /* loaded from: classes2.dex */
    class a implements Comparator<util.fa.a> {
        a(b bVar) {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(util.fa.a aVar, util.fa.a aVar2) {
            if (aVar.a() == aVar2.a()) {
                return 0;
            }
            return aVar.a() > aVar2.a() ? 1 : -1;
        }
    }

    public b() {
        a aVar = new a(this);
        this.e = aVar;
        this.b = new PriorityQueue<>(b.a.f15126a, aVar);
        this.f14842a = new PriorityQueue<>(b.a.f15126a, aVar);
        this.c = new ArrayList();
    }

    @Nullable
    private static util.fa.a d(PriorityQueue<util.fa.a> priorityQueue, util.fa.a aVar) {
        Iterator<util.fa.a> it = priorityQueue.iterator();
        while (it.hasNext()) {
            util.fa.a next = it.next();
            if (next.equals(aVar)) {
                return next;
            }
        }
        return null;
    }

    private void g() {
        synchronized (this.f14843d) {
            while (this.b.size() + this.f14842a.size() >= b.a.f15126a && !this.f14842a.isEmpty()) {
                this.f14842a.poll().e().recycle();
            }
            while (this.b.size() + this.f14842a.size() >= b.a.f15126a && !this.b.isEmpty()) {
                this.b.poll().e().recycle();
            }
        }
    }

    public void a(util.fa.a aVar) {
        synchronized (this.f14843d) {
            g();
            this.b.offer(aVar);
        }
    }

    public void b(util.fa.a aVar) {
        synchronized (this.c) {
            if (this.c.size() >= b.a.b) {
                this.c.remove(0).e().recycle();
            }
            this.c.add(aVar);
        }
    }

    public boolean c(int i, int i2, float f, float f2, RectF rectF) {
        util.fa.a aVar = new util.fa.a(i, i2, null, f, f2, rectF, true, 0);
        synchronized (this.c) {
            for (util.fa.a aVar2 : this.c) {
                if (aVar2.equals(aVar)) {
                    return true;
                }
            }
            return false;
        }
    }

    public List<util.fa.a> e() {
        ArrayList arrayList;
        synchronized (this.f14843d) {
            arrayList = new ArrayList(this.f14842a);
            arrayList.addAll(this.b);
        }
        return arrayList;
    }

    public List<util.fa.a> f() {
        List<util.fa.a> list;
        synchronized (this.c) {
            list = this.c;
        }
        return list;
    }

    public void h() {
        synchronized (this.f14843d) {
            this.f14842a.addAll(this.b);
            this.b.clear();
        }
    }

    public void i() {
        synchronized (this.f14843d) {
            Iterator<util.fa.a> it = this.f14842a.iterator();
            while (it.hasNext()) {
                it.next().e().recycle();
            }
            this.f14842a.clear();
            Iterator<util.fa.a> it2 = this.b.iterator();
            while (it2.hasNext()) {
                it2.next().e().recycle();
            }
            this.b.clear();
        }
        synchronized (this.c) {
            for (util.fa.a aVar : this.c) {
                aVar.e().recycle();
            }
            this.c.clear();
        }
    }

    public boolean j(int i, int i2, float f, float f2, RectF rectF, int i3) {
        util.fa.a aVar = new util.fa.a(i, i2, null, f, f2, rectF, false, 0);
        synchronized (this.f14843d) {
            util.fa.a d2 = d(this.f14842a, aVar);
            boolean z = true;
            if (d2 != null) {
                this.f14842a.remove(d2);
                d2.i(i3);
                this.b.offer(d2);
                return true;
            }
            if (d(this.b, aVar) == null) {
                z = false;
            }
            return z;
        }
    }
}
