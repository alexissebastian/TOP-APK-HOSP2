package util.x7;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.j;
import util.n7.k;
import util.n7.n;
@ThreadSafe
/* loaded from: classes.dex */
public class g<T> implements n<c<T>> {

    /* renamed from: a  reason: collision with root package name */
    private final List<n<c<T>>> f16013a;
    private final boolean b;

    /* JADX INFO: Access modifiers changed from: private */
    @ThreadSafe
    /* loaded from: classes.dex */
    public class a extends util.x7.a<T> {
        @GuardedBy("IncreasingQualityDataSource.this")
        @Nullable
        private ArrayList<c<T>> i;
        @GuardedBy("IncreasingQualityDataSource.this")
        private int j;
        private int k;
        private AtomicInteger l;
        @Nullable
        private Throwable m;
        @Nullable
        private Map<String, Object> n;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: util.x7.g$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0338a implements e<T> {

            /* renamed from: a  reason: collision with root package name */
            private int f16014a;

            public C0338a(int i) {
                this.f16014a = i;
            }

            @Override // util.x7.e
            public void a(c<T> cVar) {
            }

            @Override // util.x7.e
            public void b(c<T> cVar) {
                a.this.D(this.f16014a, cVar);
            }

            @Override // util.x7.e
            public void c(c<T> cVar) {
                if (cVar.a()) {
                    a.this.E(this.f16014a, cVar);
                } else if (cVar.isFinished()) {
                    a.this.D(this.f16014a, cVar);
                }
            }

            @Override // util.x7.e
            public void d(c<T> cVar) {
                if (this.f16014a == 0) {
                    a.this.p(cVar.getProgress());
                }
            }
        }

        public a() {
            if (g.this.b) {
                return;
            }
            x();
        }

        @Nullable
        private synchronized c<T> A() {
            return z(this.j);
        }

        private void B() {
            Throwable th;
            if (this.l.incrementAndGet() != this.k || (th = this.m) == null) {
                return;
            }
            n(th, this.n);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0022 A[LOOP:0: B:17:0x0020->B:18:0x0022, LOOP_END] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void C(int r3, util.x7.c<T> r4, boolean r5) {
            /*
                r2 = this;
                monitor-enter(r2)
                int r0 = r2.j     // Catch: java.lang.Throwable -> L2f
                util.x7.c r1 = r2.z(r3)     // Catch: java.lang.Throwable -> L2f
                if (r4 != r1) goto L2d
                int r4 = r2.j     // Catch: java.lang.Throwable -> L2f
                if (r3 != r4) goto Le
                goto L2d
            Le:
                util.x7.c r4 = r2.A()     // Catch: java.lang.Throwable -> L2f
                if (r4 == 0) goto L1d
                if (r5 == 0) goto L1b
                int r4 = r2.j     // Catch: java.lang.Throwable -> L2f
                if (r3 >= r4) goto L1b
                goto L1d
            L1b:
                r3 = r0
                goto L1f
            L1d:
                r2.j = r3     // Catch: java.lang.Throwable -> L2f
            L1f:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L2f
            L20:
                if (r0 <= r3) goto L2c
                util.x7.c r4 = r2.y(r0)
                r2.w(r4)
                int r0 = r0 + (-1)
                goto L20
            L2c:
                return
            L2d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L2f
                return
            L2f:
                r3 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L2f
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: util.x7.g.a.C(int, util.x7.c, boolean):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void D(int i, c<T> cVar) {
            w(F(i, cVar));
            if (i == 0) {
                this.m = cVar.b();
                this.n = cVar.getExtras();
            }
            B();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E(int i, c<T> cVar) {
            C(i, cVar, cVar.isFinished());
            if (cVar == A()) {
                r(null, i == 0 && cVar.isFinished(), cVar.getExtras());
            }
            B();
        }

        @Nullable
        private synchronized c<T> F(int i, c<T> cVar) {
            if (cVar == A()) {
                return null;
            }
            if (cVar == z(i)) {
                return y(i);
            }
            return cVar;
        }

        private void w(c<T> cVar) {
            if (cVar != null) {
                cVar.close();
            }
        }

        private void x() {
            if (this.l != null) {
                return;
            }
            synchronized (this) {
                if (this.l == null) {
                    this.l = new AtomicInteger(0);
                    int size = g.this.f16013a.size();
                    this.k = size;
                    this.j = size;
                    this.i = new ArrayList<>(size);
                    for (int i = 0; i < size; i++) {
                        c<T> cVar = (c) ((n) g.this.f16013a.get(i)).get();
                        this.i.add(cVar);
                        cVar.c(new C0338a(i), util.m7.a.a());
                        if (cVar.a()) {
                            break;
                        }
                    }
                }
            }
        }

        @Nullable
        private synchronized c<T> y(int i) {
            c<T> cVar;
            ArrayList<c<T>> arrayList = this.i;
            cVar = null;
            if (arrayList != null && i < arrayList.size()) {
                cVar = this.i.set(i, null);
            }
            return cVar;
        }

        @Nullable
        private synchronized c<T> z(int i) {
            ArrayList<c<T>> arrayList;
            arrayList = this.i;
            return (arrayList == null || i >= arrayList.size()) ? null : this.i.get(i);
        }

        @Override // util.x7.a, util.x7.c
        public synchronized boolean a() {
            boolean z;
            if (g.this.b) {
                x();
            }
            c<T> A = A();
            if (A != null) {
                z = A.a();
            }
            return z;
        }

        @Override // util.x7.a, util.x7.c
        public boolean close() {
            if (g.this.b) {
                x();
            }
            synchronized (this) {
                if (super.close()) {
                    ArrayList<c<T>> arrayList = this.i;
                    this.i = null;
                    if (arrayList != null) {
                        for (int i = 0; i < arrayList.size(); i++) {
                            w(arrayList.get(i));
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
        }

        @Override // util.x7.a, util.x7.c
        @Nullable
        public synchronized T getResult() {
            c<T> A;
            if (g.this.b) {
                x();
            }
            A = A();
            return A != null ? A.getResult() : null;
        }
    }

    private g(List<n<c<T>>> list, boolean z) {
        k.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f16013a = list;
        this.b = z;
    }

    public static <T> g<T> c(List<n<c<T>>> list, boolean z) {
        return new g<>(list, z);
    }

    @Override // util.n7.n
    /* renamed from: d */
    public c<T> get() {
        return new a();
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            return j.a(this.f16013a, ((g) obj).f16013a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16013a.hashCode();
    }

    public String toString() {
        j.b c = j.c(this);
        c.b("list", this.f16013a);
        return c.toString();
    }
}
