package util.x7;

import java.util.List;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.j;
import util.n7.k;
import util.n7.n;
@ThreadSafe
/* loaded from: classes.dex */
public class f<T> implements n<c<T>> {

    /* renamed from: a  reason: collision with root package name */
    private final List<n<c<T>>> f16011a;

    /* JADX INFO: Access modifiers changed from: private */
    @ThreadSafe
    /* loaded from: classes.dex */
    public class b extends util.x7.a<T> {
        private int i = 0;
        @Nullable
        private c<T> j = null;
        @Nullable
        private c<T> k = null;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class a implements e<T> {
            private a() {
            }

            @Override // util.x7.e
            public void a(c<T> cVar) {
            }

            @Override // util.x7.e
            public void b(c<T> cVar) {
                b.this.B(cVar);
            }

            @Override // util.x7.e
            public void c(c<T> cVar) {
                if (cVar.a()) {
                    b.this.C(cVar);
                } else if (cVar.isFinished()) {
                    b.this.B(cVar);
                }
            }

            @Override // util.x7.e
            public void d(c<T> cVar) {
                b.this.p(Math.max(b.this.getProgress(), cVar.getProgress()));
            }
        }

        public b() {
            if (E()) {
                return;
            }
            m(new RuntimeException("No data source supplier or supplier returned null."));
        }

        private void A(c<T> cVar, boolean z) {
            c<T> cVar2;
            synchronized (this) {
                if (cVar == this.j && cVar != (cVar2 = this.k)) {
                    if (cVar2 != null && !z) {
                        cVar2 = null;
                        x(cVar2);
                    }
                    this.k = cVar;
                    x(cVar2);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(c<T> cVar) {
            if (w(cVar)) {
                if (cVar != y()) {
                    x(cVar);
                }
                if (E()) {
                    return;
                }
                n(cVar.b(), cVar.getExtras());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(c<T> cVar) {
            A(cVar, cVar.isFinished());
            if (cVar == y()) {
                r(null, cVar.isFinished(), cVar.getExtras());
            }
        }

        private synchronized boolean D(c<T> cVar) {
            if (h()) {
                return false;
            }
            this.j = cVar;
            return true;
        }

        private boolean E() {
            n<c<T>> z = z();
            c<T> cVar = z != null ? z.get() : null;
            if (D(cVar) && cVar != null) {
                cVar.c(new a(), util.m7.a.a());
                return true;
            }
            x(cVar);
            return false;
        }

        private synchronized boolean w(c<T> cVar) {
            if (!h() && cVar == this.j) {
                this.j = null;
                return true;
            }
            return false;
        }

        private void x(@Nullable c<T> cVar) {
            if (cVar != null) {
                cVar.close();
            }
        }

        @Nullable
        private synchronized c<T> y() {
            return this.k;
        }

        @Nullable
        private synchronized n<c<T>> z() {
            if (h() || this.i >= f.this.f16011a.size()) {
                return null;
            }
            List list = f.this.f16011a;
            int i = this.i;
            this.i = i + 1;
            return (n) list.get(i);
        }

        @Override // util.x7.a, util.x7.c
        public synchronized boolean a() {
            boolean z;
            c<T> y = y();
            if (y != null) {
                z = y.a();
            }
            return z;
        }

        @Override // util.x7.a, util.x7.c
        public boolean close() {
            synchronized (this) {
                if (super.close()) {
                    c<T> cVar = this.j;
                    this.j = null;
                    c<T> cVar2 = this.k;
                    this.k = null;
                    x(cVar2);
                    x(cVar);
                    return true;
                }
                return false;
            }
        }

        @Override // util.x7.a, util.x7.c
        @Nullable
        public synchronized T getResult() {
            c<T> y;
            y = y();
            return y != null ? y.getResult() : null;
        }
    }

    private f(List<n<c<T>>> list) {
        k.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f16011a = list;
    }

    public static <T> f<T> b(List<n<c<T>>> list) {
        return new f<>(list);
    }

    @Override // util.n7.n
    /* renamed from: c */
    public c<T> get() {
        return new b();
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return j.a(this.f16011a, ((f) obj).f16011a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16011a.hashCode();
    }

    public String toString() {
        j.b c = j.c(this);
        c.b("list", this.f16011a);
        return c.toString();
    }
}
