package util.sb;

import androidx.core.app.NotificationCompat;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.a;
import io.grpc.h1;
import io.grpc.o0;
import io.grpc.q;
import io.grpc.r;
import io.grpc.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import javax.annotation.Nonnull;
/* loaded from: classes3.dex */
final class a extends o0 {
    @VisibleForTesting
    static final a.c<d<r>> g = a.c.a("state-info");
    private static final h1 h = h1.f.r("no subchannels ready");
    private final o0.d b;
    private q e;
    private final Map<y, o0.h> c = new HashMap();
    private e f = new b(h);

    /* renamed from: d  reason: collision with root package name */
    private final Random f15823d = new Random();

    /* renamed from: util.sb.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0308a implements o0.j {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ o0.h f15824a;

        C0308a(o0.h hVar) {
            this.f15824a = hVar;
        }

        @Override // io.grpc.o0.j
        public void a(r rVar) {
            a.this.k(this.f15824a, rVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class b extends e {

        /* renamed from: a  reason: collision with root package name */
        private final h1 f15825a;

        b(@Nonnull h1 h1Var) {
            super(null);
            this.f15825a = (h1) Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            return this.f15825a.p() ? o0.e.g() : o0.e.f(this.f15825a);
        }

        @Override // util.sb.a.e
        boolean c(e eVar) {
            if (eVar instanceof b) {
                b bVar = (b) eVar;
                if (Objects.equal(this.f15825a, bVar.f15825a) || (this.f15825a.p() && bVar.f15825a.p())) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return MoreObjects.toStringHelper((Class<?>) b.class).add(NotificationCompat.CATEGORY_STATUS, this.f15825a).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class c extends e {
        private static final AtomicIntegerFieldUpdater<c> c = AtomicIntegerFieldUpdater.newUpdater(c.class, "b");

        /* renamed from: a  reason: collision with root package name */
        private final List<o0.h> f15826a;
        private volatile int b;

        c(List<o0.h> list, int i) {
            super(null);
            Preconditions.checkArgument(!list.isEmpty(), "empty list");
            this.f15826a = list;
            this.b = i - 1;
        }

        private o0.h d() {
            int size = this.f15826a.size();
            AtomicIntegerFieldUpdater<c> atomicIntegerFieldUpdater = c;
            int incrementAndGet = atomicIntegerFieldUpdater.incrementAndGet(this);
            if (incrementAndGet >= size) {
                int i = incrementAndGet % size;
                atomicIntegerFieldUpdater.compareAndSet(this, incrementAndGet, i);
                incrementAndGet = i;
            }
            return this.f15826a.get(incrementAndGet);
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            return o0.e.h(d());
        }

        @Override // util.sb.a.e
        boolean c(e eVar) {
            if (eVar instanceof c) {
                c cVar = (c) eVar;
                return cVar == this || (this.f15826a.size() == cVar.f15826a.size() && new HashSet(this.f15826a).containsAll(cVar.f15826a));
            }
            return false;
        }

        public String toString() {
            return MoreObjects.toStringHelper((Class<?>) c.class).add("list", this.f15826a).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class d<T> {

        /* renamed from: a  reason: collision with root package name */
        T f15827a;

        d(T t) {
            this.f15827a = t;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class e extends o0.i {
        private e() {
        }

        abstract boolean c(e eVar);

        /* synthetic */ e(C0308a c0308a) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(o0.d dVar) {
        this.b = (o0.d) Preconditions.checkNotNull(dVar, "helper");
    }

    private static List<o0.h> g(Collection<o0.h> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (o0.h hVar : collection) {
            if (j(hVar)) {
                arrayList.add(hVar);
            }
        }
        return arrayList;
    }

    private static d<r> h(o0.h hVar) {
        return (d) Preconditions.checkNotNull(hVar.c().b(g), "STATE_INFO");
    }

    static boolean j(o0.h hVar) {
        return h(hVar).f15827a.c() == q.READY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void k(o0.h hVar, r rVar) {
        if (this.c.get(n(hVar.a())) != hVar) {
            return;
        }
        q c2 = rVar.c();
        q qVar = q.TRANSIENT_FAILURE;
        if (c2 == qVar || rVar.c() == q.IDLE) {
            this.b.d();
        }
        q c3 = rVar.c();
        q qVar2 = q.IDLE;
        if (c3 == qVar2) {
            hVar.e();
        }
        d<r> h2 = h(hVar);
        if (h2.f15827a.c().equals(qVar) && (rVar.c().equals(q.CONNECTING) || rVar.c().equals(qVar2))) {
            return;
        }
        h2.f15827a = rVar;
        p();
    }

    private static <T> Set<T> l(Set<T> set, Set<T> set2) {
        HashSet hashSet = new HashSet(set);
        hashSet.removeAll(set2);
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, io.grpc.r] */
    private void m(o0.h hVar) {
        hVar.f();
        h(hVar).f15827a = r.a(q.SHUTDOWN);
    }

    private static y n(y yVar) {
        return new y(yVar.a());
    }

    private static Map<y, y> o(List<y> list) {
        HashMap hashMap = new HashMap(list.size() * 2);
        for (y yVar : list) {
            hashMap.put(n(yVar), yVar);
        }
        return hashMap;
    }

    private void p() {
        List<o0.h> g2 = g(i());
        if (g2.isEmpty()) {
            boolean z = false;
            h1 h1Var = h;
            for (o0.h hVar : i()) {
                r rVar = h(hVar).f15827a;
                z = (rVar.c() == q.CONNECTING || rVar.c() == q.IDLE) ? true : true;
                if (h1Var == h || !h1Var.p()) {
                    h1Var = rVar.d();
                }
            }
            q(z ? q.CONNECTING : q.TRANSIENT_FAILURE, new b(h1Var));
            return;
        }
        q(q.READY, new c(g2, this.f15823d.nextInt(g2.size())));
    }

    private void q(q qVar, e eVar) {
        if (qVar == this.e && eVar.c(this.f)) {
            return;
        }
        this.b.e(qVar, eVar);
        this.e = qVar;
        this.f = eVar;
    }

    @Override // io.grpc.o0
    public void b(h1 h1Var) {
        if (this.e != q.READY) {
            q(q.TRANSIENT_FAILURE, new b(h1Var));
        }
    }

    @Override // io.grpc.o0
    public void c(o0.g gVar) {
        List<y> a2 = gVar.a();
        Set<y> keySet = this.c.keySet();
        Map<y, y> o = o(a2);
        Set<y> l = l(keySet, o.keySet());
        for (Map.Entry<y, y> entry : o.entrySet()) {
            y key = entry.getKey();
            y value = entry.getValue();
            o0.h hVar = this.c.get(key);
            if (hVar != null) {
                hVar.h(Collections.singletonList(value));
            } else {
                a.b c2 = io.grpc.a.c();
                c2.d(g, new d(r.a(q.IDLE)));
                o0.d dVar = this.b;
                o0.b.a c3 = o0.b.c();
                c3.d(value);
                c3.f(c2.a());
                o0.h hVar2 = (o0.h) Preconditions.checkNotNull(dVar.a(c3.b()), "subchannel");
                hVar2.g(new C0308a(hVar2));
                this.c.put(key, hVar2);
                hVar2.e();
            }
        }
        ArrayList arrayList = new ArrayList();
        for (y yVar : l) {
            arrayList.add(this.c.remove(yVar));
        }
        p();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m((o0.h) it.next());
        }
    }

    @Override // io.grpc.o0
    public void e() {
        for (o0.h hVar : i()) {
            m(hVar);
        }
        this.c.clear();
    }

    @VisibleForTesting
    Collection<o0.h> i() {
        return this.c.values();
    }
}
