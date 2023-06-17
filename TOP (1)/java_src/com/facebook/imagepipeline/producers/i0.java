package com.facebook.imagepipeline.producers;

import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public abstract class i0<K, T extends Closeable> implements o0<T> {
    @GuardedBy("this")
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    final Map<K, i0<K, T>.b> f13538a;
    private final o0<T> b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final String f13539d;
    private final String e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Field signature parse error: a
    jadx.core.utils.exceptions.JadxRuntimeException: Can't parse type: TK at position 1 ('K'), unexpected: T
    	at jadx.core.dex.nodes.parser.SignatureParser.consumeType(SignatureParser.java:169)
    	at jadx.core.dex.visitors.SignatureProcessor.parseFieldSignature(SignatureProcessor.java:83)
    	at jadx.core.dex.visitors.SignatureProcessor.visit(SignatureProcessor.java:33)
     */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        private final Object f13540a;
        private final CopyOnWriteArraySet<Pair<l<T>, p0>> b = util.n7.m.a();
        @GuardedBy("Multiplexer.this")
        @Nullable
        private T c;
        @GuardedBy("Multiplexer.this")

        /* renamed from: d  reason: collision with root package name */
        private float f13541d;
        @GuardedBy("Multiplexer.this")
        private int e;
        @GuardedBy("Multiplexer.this")
        @Nullable
        private d f;
        @GuardedBy("Multiplexer.this")
        @Nullable
        private i0<K, T>.b.C0066b g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a extends e {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Pair f13542a;

            a(Pair pair) {
                this.f13542a = pair;
            }

            @Override // com.facebook.imagepipeline.producers.e, com.facebook.imagepipeline.producers.q0
            public void a() {
                d.r(b.this.r());
            }

            @Override // com.facebook.imagepipeline.producers.q0
            public void b() {
                boolean remove;
                List list;
                d dVar;
                List list2;
                List list3;
                synchronized (b.this) {
                    remove = b.this.b.remove(this.f13542a);
                    list = null;
                    if (!remove) {
                        dVar = null;
                        list2 = null;
                    } else if (b.this.b.isEmpty()) {
                        dVar = b.this.f;
                        list2 = null;
                    } else {
                        List s = b.this.s();
                        list2 = b.this.t();
                        list3 = b.this.r();
                        dVar = null;
                        list = s;
                    }
                    list3 = list2;
                }
                d.s(list);
                d.t(list2);
                d.r(list3);
                if (dVar != null) {
                    if (i0.this.c && !dVar.n()) {
                        d.t(dVar.y(com.facebook.imagepipeline.common.d.LOW));
                    } else {
                        dVar.u();
                    }
                }
                if (remove) {
                    ((l) this.f13542a.first).a();
                }
            }

            @Override // com.facebook.imagepipeline.producers.e, com.facebook.imagepipeline.producers.q0
            public void c() {
                d.t(b.this.t());
            }

            @Override // com.facebook.imagepipeline.producers.e, com.facebook.imagepipeline.producers.q0
            public void d() {
                d.s(b.this.s());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.facebook.imagepipeline.producers.i0$b$b  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0066b extends com.facebook.imagepipeline.producers.b<T> {
            private C0066b() {
            }

            @Override // com.facebook.imagepipeline.producers.b
            protected void f() {
                try {
                    if (util.f9.b.d()) {
                        util.f9.b.a("MultiplexProducer#onCancellation");
                    }
                    b.this.m(this);
                } finally {
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.b
            protected void g(Throwable th) {
                try {
                    if (util.f9.b.d()) {
                        util.f9.b.a("MultiplexProducer#onFailure");
                    }
                    b.this.n(this, th);
                } finally {
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.b
            protected void i(float f) {
                try {
                    if (util.f9.b.d()) {
                        util.f9.b.a("MultiplexProducer#onProgressUpdate");
                    }
                    b.this.p(this, f);
                } finally {
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.facebook.imagepipeline.producers.b
            /* renamed from: o */
            public void h(@Nullable T t, int i) {
                try {
                    if (util.f9.b.d()) {
                        util.f9.b.a("MultiplexProducer#onNewResult");
                    }
                    b.this.o(this, t, i);
                } finally {
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                    }
                }
            }
        }

        public b(K k) {
            this.f13540a = k;
        }

        private void g(Pair<l<T>, p0> pair, p0 p0Var) {
            p0Var.c(new a(pair));
        }

        private void i(@Nullable Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }

        private synchronized boolean j() {
            Iterator<Pair<l<T>, p0>> it = this.b.iterator();
            while (it.hasNext()) {
                if (((p0) it.next().second).i()) {
                    return true;
                }
            }
            return false;
        }

        private synchronized boolean k() {
            Iterator<Pair<l<T>, p0>> it = this.b.iterator();
            while (it.hasNext()) {
                if (!((p0) it.next().second).n()) {
                    return false;
                }
            }
            return true;
        }

        private synchronized com.facebook.imagepipeline.common.d l() {
            com.facebook.imagepipeline.common.d dVar;
            dVar = com.facebook.imagepipeline.common.d.LOW;
            Iterator<Pair<l<T>, p0>> it = this.b.iterator();
            while (it.hasNext()) {
                dVar = com.facebook.imagepipeline.common.d.a(dVar, ((p0) it.next().second).j());
            }
            return dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public void q(com.facebook.common.util.d dVar) {
            synchronized (this) {
                boolean z = true;
                util.n7.k.b(Boolean.valueOf(this.f == null));
                if (this.g != null) {
                    z = false;
                }
                util.n7.k.b(Boolean.valueOf(z));
                if (this.b.isEmpty()) {
                    i0.this.k(this.f13540a, this);
                    return;
                }
                p0 p0Var = (p0) this.b.iterator().next().second;
                d dVar2 = new d(p0Var.k(), p0Var.getId(), p0Var.h(), p0Var.a(), p0Var.p(), k(), j(), l(), p0Var.d());
                this.f = dVar2;
                dVar2.m(p0Var.getExtras());
                if (dVar.b()) {
                    this.f.b("started_as_prefetch", Boolean.valueOf(dVar.a()));
                }
                i0<K, T>.b.C0066b c0066b = new C0066b();
                this.g = c0066b;
                i0.this.b.b(c0066b, this.f);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public synchronized List<q0> r() {
            d dVar = this.f;
            if (dVar == null) {
                return null;
            }
            return dVar.w(j());
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public synchronized List<q0> s() {
            d dVar = this.f;
            if (dVar == null) {
                return null;
            }
            return dVar.x(k());
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public synchronized List<q0> t() {
            d dVar = this.f;
            if (dVar == null) {
                return null;
            }
            return dVar.y(l());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean h(l<T> lVar, p0 p0Var) {
            Pair<l<T>, p0> create = Pair.create(lVar, p0Var);
            synchronized (this) {
                if (i0.this.i(this.f13540a) != this) {
                    return false;
                }
                this.b.add(create);
                List<q0> s = s();
                List<q0> t = t();
                List<q0> r = r();
                Closeable closeable = this.c;
                float f = this.f13541d;
                int i = this.e;
                d.s(s);
                d.t(t);
                d.r(r);
                synchronized (create) {
                    synchronized (this) {
                        if (closeable != this.c) {
                            closeable = null;
                        } else if (closeable != null) {
                            closeable = i0.this.g(closeable);
                        }
                    }
                    if (closeable != null) {
                        if (f > 0.0f) {
                            lVar.c(f);
                        }
                        lVar.b(closeable, i);
                        i(closeable);
                    }
                }
                g(create, p0Var);
                return true;
            }
        }

        public void m(i0<K, T>.b.C0066b c0066b) {
            synchronized (this) {
                if (this.g != c0066b) {
                    return;
                }
                this.g = null;
                this.f = null;
                i(this.c);
                this.c = null;
                q(com.facebook.common.util.d.UNSET);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void n(i0<K, T>.b.C0066b c0066b, Throwable th) {
            synchronized (this) {
                if (this.g != c0066b) {
                    return;
                }
                Iterator<Pair<l<T>, p0>> it = this.b.iterator();
                this.b.clear();
                i0.this.k(this.f13540a, this);
                i(this.c);
                this.c = null;
                while (it.hasNext()) {
                    Pair<l<T>, p0> next = it.next();
                    synchronized (next) {
                        ((p0) next.second).h().k((p0) next.second, i0.this.f13539d, th, null);
                        ((l) next.first).onFailure(th);
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void o(i0<K, T>.b.C0066b c0066b, @Nullable T t, int i) {
            synchronized (this) {
                if (this.g != c0066b) {
                    return;
                }
                i(this.c);
                this.c = null;
                Iterator<Pair<l<T>, p0>> it = this.b.iterator();
                int size = this.b.size();
                if (com.facebook.imagepipeline.producers.b.e(i)) {
                    this.c = (T) i0.this.g(t);
                    this.e = i;
                } else {
                    this.b.clear();
                    i0.this.k(this.f13540a, this);
                }
                while (it.hasNext()) {
                    Pair<l<T>, p0> next = it.next();
                    synchronized (next) {
                        if (com.facebook.imagepipeline.producers.b.d(i)) {
                            ((p0) next.second).h().j((p0) next.second, i0.this.f13539d, null);
                            d dVar = this.f;
                            if (dVar != null) {
                                ((p0) next.second).m(dVar.getExtras());
                            }
                            ((p0) next.second).b(i0.this.e, Integer.valueOf(size));
                        }
                        ((l) next.first).b(t, i);
                    }
                }
            }
        }

        public void p(i0<K, T>.b.C0066b c0066b, float f) {
            synchronized (this) {
                if (this.g != c0066b) {
                    return;
                }
                this.f13541d = f;
                Iterator<Pair<l<T>, p0>> it = this.b.iterator();
                while (it.hasNext()) {
                    Pair<l<T>, p0> next = it.next();
                    synchronized (next) {
                        ((l) next.first).c(f);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public i0(o0<T> o0Var, String str, String str2) {
        this(o0Var, str, str2, false);
    }

    private synchronized i0<K, T>.b h(K k) {
        i0<K, T>.b bVar;
        bVar = new b(k);
        this.f13538a.put(k, bVar);
        return bVar;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<T> lVar, p0 p0Var) {
        boolean z;
        i0<K, T>.b i;
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("MultiplexProducer#produceResults");
            }
            p0Var.h().d(p0Var, this.f13539d);
            K j = j(p0Var);
            do {
                z = false;
                synchronized (this) {
                    i = i(j);
                    if (i == null) {
                        i = h(j);
                        z = true;
                    }
                }
            } while (!i.h(lVar, p0Var));
            if (z) {
                i.q(com.facebook.common.util.d.c(p0Var.n()));
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    @Nullable
    protected abstract T g(@Nullable T t);

    @Nullable
    protected synchronized i0<K, T>.b i(K k) {
        return this.f13538a.get(k);
    }

    protected abstract K j(p0 p0Var);

    protected synchronized void k(K k, i0<K, T>.b bVar) {
        if (this.f13538a.get(k) == bVar) {
            this.f13538a.remove(k);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public i0(o0<T> o0Var, String str, String str2, boolean z) {
        this.b = o0Var;
        this.f13538a = new HashMap();
        this.c = z;
        this.f13539d = str;
        this.e = str2;
    }
}
