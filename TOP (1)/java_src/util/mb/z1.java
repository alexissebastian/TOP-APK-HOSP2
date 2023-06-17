package util.mb;

import androidx.core.app.NotificationManagerCompat;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.l;
import io.grpc.t0;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.CheckForNull;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import util.mb.k2;
import util.mb.r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class z1<ReqT> implements util.mb.q {
    private static Random A;
    @VisibleForTesting
    static final t0.f<String> x;
    @VisibleForTesting
    static final t0.f<String> y;
    private static final io.grpc.h1 z;

    /* renamed from: a  reason: collision with root package name */
    private final io.grpc.u0<ReqT, ?> f15484a;
    private final Executor b;

    /* renamed from: d  reason: collision with root package name */
    private final ScheduledExecutorService f15485d;
    private final io.grpc.t0 e;
    @Nullable
    private final a2 f;
    @Nullable
    private final t0 g;
    private final boolean h;
    private final u j;
    private final long k;
    private final long l;
    @Nullable
    private final d0 m;
    @GuardedBy("lock")
    private long q;
    private util.mb.r r;
    @GuardedBy("lock")
    private v s;
    @GuardedBy("lock")
    private v t;
    private long u;
    private io.grpc.h1 v;
    private boolean w;
    private final Executor c = new io.grpc.j1(new a(this));
    private final Object i = new Object();
    @GuardedBy("lock")
    private final x0 n = new x0();
    private volatile a0 o = new a0(new ArrayList(8), Collections.emptyList(), null, null, false, false, false, 0);
    private final AtomicBoolean p = new AtomicBoolean();

    /* loaded from: classes3.dex */
    class a implements Thread.UncaughtExceptionHandler {
        a(z1 z1Var) {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            throw io.grpc.h1.l(th).r("Uncaught exception in the SynchronizationContext. Re-thrown.").d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a0 {

        /* renamed from: a  reason: collision with root package name */
        final boolean f15486a;
        @Nullable
        final List<s> b;
        final Collection<c0> c;

        /* renamed from: d  reason: collision with root package name */
        final Collection<c0> f15487d;
        final int e;
        @Nullable
        final c0 f;
        final boolean g;
        final boolean h;

        a0(@Nullable List<s> list, Collection<c0> collection, Collection<c0> collection2, @Nullable c0 c0Var, boolean z, boolean z2, boolean z3, int i) {
            this.b = list;
            this.c = (Collection) Preconditions.checkNotNull(collection, "drainedSubstreams");
            this.f = c0Var;
            this.f15487d = collection2;
            this.g = z;
            this.f15486a = z2;
            this.h = z3;
            this.e = i;
            boolean z4 = false;
            Preconditions.checkState(!z2 || list == null, "passThrough should imply buffer is null");
            Preconditions.checkState((z2 && c0Var == null) ? false : true, "passThrough should imply winningSubstream != null");
            Preconditions.checkState(!z2 || (collection.size() == 1 && collection.contains(c0Var)) || (collection.size() == 0 && c0Var.b), "passThrough should imply winningSubstream is drained");
            Preconditions.checkState((z && c0Var == null) ? true : true, "cancelled should imply committed");
        }

        @CheckReturnValue
        a0 a(c0 c0Var) {
            Collection unmodifiableCollection;
            Preconditions.checkState(!this.h, "hedging frozen");
            Preconditions.checkState(this.f == null, "already committed");
            if (this.f15487d == null) {
                unmodifiableCollection = Collections.singleton(c0Var);
            } else {
                ArrayList arrayList = new ArrayList(this.f15487d);
                arrayList.add(c0Var);
                unmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new a0(this.b, this.c, unmodifiableCollection, this.f, this.g, this.f15486a, this.h, this.e + 1);
        }

        @CheckReturnValue
        a0 b() {
            return new a0(this.b, this.c, this.f15487d, this.f, true, this.f15486a, this.h, this.e);
        }

        @CheckReturnValue
        a0 c(c0 c0Var) {
            List<s> list;
            Collection emptyList;
            boolean z;
            Preconditions.checkState(this.f == null, "Already committed");
            List<s> list2 = this.b;
            if (this.c.contains(c0Var)) {
                list = null;
                emptyList = Collections.singleton(c0Var);
                z = true;
            } else {
                list = list2;
                emptyList = Collections.emptyList();
                z = false;
            }
            return new a0(list, emptyList, this.f15487d, c0Var, this.g, z, this.h, this.e);
        }

        @CheckReturnValue
        a0 d() {
            return this.h ? this : new a0(this.b, this.c, this.f15487d, this.f, this.g, this.f15486a, true, this.e);
        }

        @CheckReturnValue
        a0 e(c0 c0Var) {
            ArrayList arrayList = new ArrayList(this.f15487d);
            arrayList.remove(c0Var);
            return new a0(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.f15486a, this.h, this.e);
        }

        @CheckReturnValue
        a0 f(c0 c0Var, c0 c0Var2) {
            ArrayList arrayList = new ArrayList(this.f15487d);
            arrayList.remove(c0Var);
            arrayList.add(c0Var2);
            return new a0(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.f15486a, this.h, this.e);
        }

        @CheckReturnValue
        a0 g(c0 c0Var) {
            c0Var.b = true;
            if (this.c.contains(c0Var)) {
                ArrayList arrayList = new ArrayList(this.c);
                arrayList.remove(c0Var);
                return new a0(this.b, Collections.unmodifiableCollection(arrayList), this.f15487d, this.f, this.g, this.f15486a, this.h, this.e);
            }
            return this;
        }

        @CheckReturnValue
        a0 h(c0 c0Var) {
            Collection unmodifiableCollection;
            Preconditions.checkState(!this.f15486a, "Already passThrough");
            if (c0Var.b) {
                unmodifiableCollection = this.c;
            } else if (this.c.isEmpty()) {
                unmodifiableCollection = Collections.singletonList(c0Var);
            } else {
                ArrayList arrayList = new ArrayList(this.c);
                arrayList.add(c0Var);
                unmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = unmodifiableCollection;
            c0 c0Var2 = this.f;
            boolean z = c0Var2 != null;
            List<s> list = this.b;
            if (z) {
                Preconditions.checkState(c0Var2 == c0Var, "Another RPC attempt has already committed");
                list = null;
            }
            return new a0(list, collection, this.f15487d, this.f, this.g, z, this.h, this.e);
        }
    }

    /* loaded from: classes3.dex */
    class b implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f15488a;

        b(z1 z1Var, String str) {
            this.f15488a = str;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.k(this.f15488a);
        }
    }

    /* loaded from: classes3.dex */
    private final class b0 implements util.mb.r {

        /* renamed from: a  reason: collision with root package name */
        final c0 f15489a;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            final /* synthetic */ io.grpc.t0 k0;

            a(io.grpc.t0 t0Var) {
                this.k0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                z1.this.r.b(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class b implements Runnable {

            /* loaded from: classes3.dex */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    b0 b0Var = b0.this;
                    z1.this.b0(z1.this.Z(b0Var.f15489a.f15491d + 1, false));
                }
            }

            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                z1.this.b.execute(new a());
            }
        }

        /* loaded from: classes3.dex */
        class c implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;
            final /* synthetic */ r.a w0;
            final /* synthetic */ io.grpc.t0 x0;

            c(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
                this.k0 = h1Var;
                this.w0 = aVar;
                this.x0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                z1.this.w = true;
                z1.this.r.d(this.k0, this.w0, this.x0);
            }
        }

        /* loaded from: classes3.dex */
        class d implements Runnable {
            final /* synthetic */ c0 k0;

            d(c0 c0Var) {
                this.k0 = c0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                z1.this.b0(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class e implements Runnable {
            final /* synthetic */ io.grpc.h1 k0;
            final /* synthetic */ r.a w0;
            final /* synthetic */ io.grpc.t0 x0;

            e(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
                this.k0 = h1Var;
                this.w0 = aVar;
                this.x0 = t0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                z1.this.w = true;
                z1.this.r.d(this.k0, this.w0, this.x0);
            }
        }

        /* loaded from: classes3.dex */
        class f implements Runnable {
            final /* synthetic */ k2.a k0;

            f(k2.a aVar) {
                this.k0 = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                z1.this.r.a(this.k0);
            }
        }

        /* loaded from: classes3.dex */
        class g implements Runnable {
            g() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (z1.this.w) {
                    return;
                }
                z1.this.r.c();
            }
        }

        b0(c0 c0Var) {
            this.f15489a = c0Var;
        }

        @Nullable
        private Integer e(io.grpc.t0 t0Var) {
            String str = (String) t0Var.f(z1.y);
            if (str != null) {
                try {
                    return Integer.valueOf(str);
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }
            return null;
        }

        private w f(io.grpc.h1 h1Var, io.grpc.t0 t0Var) {
            Integer e2 = e(t0Var);
            boolean z = true;
            boolean z2 = !z1.this.g.c.contains(h1Var.n());
            return new w((z2 || ((z1.this.m == null || (z2 && (e2 == null || e2.intValue() >= 0))) ? false : z1.this.m.b() ^ true)) ? false : false, e2);
        }

        private y g(io.grpc.h1 h1Var, io.grpc.t0 t0Var) {
            long j = 0;
            boolean z = false;
            if (z1.this.f != null) {
                boolean contains = z1.this.f.f.contains(h1Var.n());
                Integer e2 = e(t0Var);
                boolean z2 = (z1.this.m == null || (!contains && (e2 == null || e2.intValue() >= 0))) ? false : !z1.this.m.b();
                if (z1.this.f.f15345a > this.f15489a.f15491d + 1 && !z2) {
                    if (e2 == null) {
                        if (contains) {
                            j = (long) (z1.this.u * z1.A.nextDouble());
                            z1 z1Var = z1.this;
                            z1Var.u = Math.min((long) (z1Var.u * z1.this.f.f15346d), z1.this.f.c);
                            z = true;
                        }
                    } else if (e2.intValue() >= 0) {
                        j = TimeUnit.MILLISECONDS.toNanos(e2.intValue());
                        z1 z1Var2 = z1.this;
                        z1Var2.u = z1Var2.f.b;
                        z = true;
                    }
                }
                return new y(z, j);
            }
            return new y(false, 0L);
        }

        @Override // util.mb.k2
        public void a(k2.a aVar) {
            a0 a0Var = z1.this.o;
            Preconditions.checkState(a0Var.f != null, "Headers should be received prior to messages.");
            if (a0Var.f != this.f15489a) {
                return;
            }
            z1.this.c.execute(new f(aVar));
        }

        @Override // util.mb.r
        public void b(io.grpc.t0 t0Var) {
            z1.this.Y(this.f15489a);
            if (z1.this.o.f == this.f15489a) {
                if (z1.this.m != null) {
                    z1.this.m.c();
                }
                z1.this.c.execute(new a(t0Var));
            }
        }

        @Override // util.mb.k2
        public void c() {
            if (z1.this.isReady()) {
                z1.this.c.execute(new g());
            }
        }

        @Override // util.mb.r
        public void d(io.grpc.h1 h1Var, r.a aVar, io.grpc.t0 t0Var) {
            v vVar;
            synchronized (z1.this.i) {
                z1 z1Var = z1.this;
                z1Var.o = z1Var.o.g(this.f15489a);
                z1.this.n.a(h1Var.n());
            }
            c0 c0Var = this.f15489a;
            if (c0Var.c) {
                z1.this.Y(c0Var);
                if (z1.this.o.f == this.f15489a) {
                    z1.this.c.execute(new c(h1Var, aVar, t0Var));
                    return;
                }
                return;
            }
            if (z1.this.o.f == null) {
                boolean z = true;
                if (aVar == r.a.REFUSED && z1.this.p.compareAndSet(false, true)) {
                    c0 Z = z1.this.Z(this.f15489a.f15491d, true);
                    if (z1.this.h) {
                        synchronized (z1.this.i) {
                            z1 z1Var2 = z1.this;
                            z1Var2.o = z1Var2.o.f(this.f15489a, Z);
                            z1 z1Var3 = z1.this;
                            if (z1Var3.d0(z1Var3.o) || z1.this.o.f15487d.size() != 1) {
                                z = false;
                            }
                        }
                        if (z) {
                            z1.this.Y(Z);
                        }
                    } else if (z1.this.f == null || z1.this.f.f15345a == 1) {
                        z1.this.Y(Z);
                    }
                    z1.this.b.execute(new d(Z));
                    return;
                } else if (aVar == r.a.DROPPED) {
                    if (z1.this.h) {
                        z1.this.c0();
                    }
                } else {
                    z1.this.p.set(true);
                    if (z1.this.h) {
                        w f2 = f(h1Var, t0Var);
                        if (f2.f15507a) {
                            z1.this.h0(f2.b);
                        }
                        synchronized (z1.this.i) {
                            z1 z1Var4 = z1.this;
                            z1Var4.o = z1Var4.o.e(this.f15489a);
                            if (f2.f15507a) {
                                z1 z1Var5 = z1.this;
                                if (z1Var5.d0(z1Var5.o) || !z1.this.o.f15487d.isEmpty()) {
                                    return;
                                }
                            }
                        }
                    } else {
                        y g2 = g(h1Var, t0Var);
                        if (g2.f15508a) {
                            synchronized (z1.this.i) {
                                z1 z1Var6 = z1.this;
                                vVar = new v(z1Var6.i);
                                z1Var6.s = vVar;
                            }
                            vVar.c(z1.this.f15485d.schedule(new b(), g2.b, TimeUnit.NANOSECONDS));
                            return;
                        }
                    }
                }
            }
            z1.this.Y(this.f15489a);
            if (z1.this.o.f == this.f15489a) {
                z1.this.c.execute(new e(h1Var, aVar, t0Var));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        final /* synthetic */ Collection k0;
        final /* synthetic */ c0 w0;
        final /* synthetic */ Future x0;
        final /* synthetic */ Future y0;

        c(Collection collection, c0 c0Var, Future future, Future future2) {
            this.k0 = collection;
            this.w0 = c0Var;
            this.x0 = future;
            this.y0 = future2;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (c0 c0Var : this.k0) {
                if (c0Var != this.w0) {
                    c0Var.f15490a.f(z1.z);
                }
            }
            Future future = this.x0;
            if (future != null) {
                future.cancel(false);
            }
            Future future2 = this.y0;
            if (future2 != null) {
                future2.cancel(false);
            }
            z1.this.f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c0 {

        /* renamed from: a  reason: collision with root package name */
        util.mb.q f15490a;
        boolean b;
        boolean c;

        /* renamed from: d  reason: collision with root package name */
        final int f15491d;

        c0(int i) {
            this.f15491d = i;
        }
    }

    /* loaded from: classes3.dex */
    class d implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ io.grpc.o f15492a;

        d(z1 z1Var, io.grpc.o oVar) {
            this.f15492a = oVar;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.a(this.f15492a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class d0 {

        /* renamed from: a  reason: collision with root package name */
        final int f15493a;
        final int b;
        final int c;

        /* renamed from: d  reason: collision with root package name */
        final AtomicInteger f15494d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d0(float f, float f2) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.f15494d = atomicInteger;
            this.c = (int) (f2 * 1000.0f);
            int i = (int) (f * 1000.0f);
            this.f15493a = i;
            this.b = i / 2;
            atomicInteger.set(i);
        }

        @VisibleForTesting
        boolean a() {
            return this.f15494d.get() > this.b;
        }

        @VisibleForTesting
        boolean b() {
            int i;
            int i2;
            do {
                i = this.f15494d.get();
                if (i == 0) {
                    return false;
                }
                i2 = i + NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
            } while (!this.f15494d.compareAndSet(i, Math.max(i2, 0)));
            return i2 > this.b;
        }

        @VisibleForTesting
        void c() {
            int i;
            int i2;
            do {
                i = this.f15494d.get();
                i2 = this.f15493a;
                if (i == i2) {
                    return;
                }
            } while (!this.f15494d.compareAndSet(i, Math.min(this.c + i, i2)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                return this.f15493a == d0Var.f15493a && this.c == d0Var.c;
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(Integer.valueOf(this.f15493a), Integer.valueOf(this.c));
        }
    }

    /* loaded from: classes3.dex */
    class e implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ io.grpc.u f15495a;

        e(z1 z1Var, io.grpc.u uVar) {
            this.f15495a = uVar;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.n(this.f15495a);
        }
    }

    /* loaded from: classes3.dex */
    class f implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ io.grpc.w f15496a;

        f(z1 z1Var, io.grpc.w wVar) {
            this.f15496a = wVar;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.g(this.f15496a);
        }
    }

    /* loaded from: classes3.dex */
    class g implements s {
        g(z1 z1Var) {
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.flush();
        }
    }

    /* loaded from: classes3.dex */
    class h implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f15497a;

        h(z1 z1Var, boolean z) {
            this.f15497a = z;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.j(this.f15497a);
        }
    }

    /* loaded from: classes3.dex */
    class i implements s {
        i(z1 z1Var) {
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.m();
        }
    }

    /* loaded from: classes3.dex */
    class j implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15498a;

        j(z1 z1Var, int i) {
            this.f15498a = i;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.d(this.f15498a);
        }
    }

    /* loaded from: classes3.dex */
    class k implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15499a;

        k(z1 z1Var, int i) {
            this.f15499a = i;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.e(this.f15499a);
        }
    }

    /* loaded from: classes3.dex */
    class l implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f15500a;

        l(z1 z1Var, boolean z) {
            this.f15500a = z;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.b(this.f15500a);
        }
    }

    /* loaded from: classes3.dex */
    class m implements s {
        m(z1 z1Var) {
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.i();
        }
    }

    /* loaded from: classes3.dex */
    class n implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15501a;

        n(z1 z1Var, int i) {
            this.f15501a = i;
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.c(this.f15501a);
        }
    }

    /* loaded from: classes3.dex */
    class o implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Object f15502a;

        o(Object obj) {
            this.f15502a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.h(z1.this.f15484a.j(this.f15502a));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class p extends l.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ io.grpc.l f15503a;

        p(z1 z1Var, io.grpc.l lVar) {
            this.f15503a = lVar;
        }

        @Override // io.grpc.l.a
        public io.grpc.l a(l.c cVar, io.grpc.t0 t0Var) {
            return this.f15503a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class q implements Runnable {
        q() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (z1.this.w) {
                return;
            }
            z1.this.r.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class r implements Runnable {
        final /* synthetic */ io.grpc.h1 k0;

        r(io.grpc.h1 h1Var) {
            this.k0 = h1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            z1.this.w = true;
            z1.this.r.d(this.k0, r.a.PROCESSED, new io.grpc.t0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface s {
        void a(c0 c0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class t extends io.grpc.l {

        /* renamed from: a  reason: collision with root package name */
        private final c0 f15504a;
        @GuardedBy("lock")
        long b;

        t(c0 c0Var) {
            this.f15504a = c0Var;
        }

        @Override // io.grpc.i1
        public void h(long j) {
            if (z1.this.o.f != null) {
                return;
            }
            synchronized (z1.this.i) {
                if (z1.this.o.f == null && !this.f15504a.b) {
                    long j2 = this.b + j;
                    this.b = j2;
                    if (j2 <= z1.this.q) {
                        return;
                    }
                    if (this.b <= z1.this.k) {
                        long a2 = z1.this.j.a(this.b - z1.this.q);
                        z1.this.q = this.b;
                        if (a2 > z1.this.l) {
                            this.f15504a.c = true;
                        }
                    } else {
                        this.f15504a.c = true;
                    }
                    c0 c0Var = this.f15504a;
                    Runnable X = c0Var.c ? z1.this.X(c0Var) : null;
                    if (X != null) {
                        X.run();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class u {

        /* renamed from: a  reason: collision with root package name */
        private final AtomicLong f15505a = new AtomicLong();

        @VisibleForTesting
        long a(long j) {
            return this.f15505a.addAndGet(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class v {

        /* renamed from: a  reason: collision with root package name */
        final Object f15506a;
        @GuardedBy("lock")
        Future<?> b;
        @GuardedBy("lock")
        boolean c;

        v(Object obj) {
            this.f15506a = obj;
        }

        @GuardedBy("lock")
        boolean a() {
            return this.c;
        }

        @CheckForNull
        @GuardedBy("lock")
        Future<?> b() {
            this.c = true;
            return this.b;
        }

        void c(Future<?> future) {
            synchronized (this.f15506a) {
                if (!this.c) {
                    this.b = future;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class w {

        /* renamed from: a  reason: collision with root package name */
        final boolean f15507a;
        @Nullable
        final Integer b;

        public w(boolean z, @Nullable Integer num) {
            this.f15507a = z;
            this.b = num;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class x implements Runnable {
        final v k0;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v vVar;
                z1 z1Var = z1.this;
                boolean z = false;
                c0 Z = z1Var.Z(z1Var.o.e, false);
                synchronized (z1.this.i) {
                    vVar = null;
                    if (x.this.k0.a()) {
                        z = true;
                    } else {
                        z1 z1Var2 = z1.this;
                        z1Var2.o = z1Var2.o.a(Z);
                        z1 z1Var3 = z1.this;
                        if (z1Var3.d0(z1Var3.o) && (z1.this.m == null || z1.this.m.a())) {
                            z1 z1Var4 = z1.this;
                            vVar = new v(z1Var4.i);
                            z1Var4.t = vVar;
                        } else {
                            z1 z1Var5 = z1.this;
                            z1Var5.o = z1Var5.o.d();
                            z1.this.t = null;
                        }
                    }
                }
                if (!z) {
                    if (vVar != null) {
                        ScheduledExecutorService scheduledExecutorService = z1.this.f15485d;
                        z1 z1Var6 = z1.this;
                        vVar.c(scheduledExecutorService.schedule(new x(vVar), z1Var6.g.b, TimeUnit.NANOSECONDS));
                    }
                    z1.this.b0(Z);
                    return;
                }
                Z.f15490a.f(io.grpc.h1.g.r("Unneeded hedging"));
            }
        }

        x(v vVar) {
            this.k0 = vVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            z1.this.b.execute(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class y {

        /* renamed from: a  reason: collision with root package name */
        final boolean f15508a;
        final long b;

        y(boolean z, long j) {
            this.f15508a = z;
            this.b = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class z implements s {
        z() {
        }

        @Override // util.mb.z1.s
        public void a(c0 c0Var) {
            c0Var.f15490a.o(new b0(c0Var));
        }
    }

    static {
        t0.d<String> dVar = io.grpc.t0.c;
        x = t0.f.e("grpc-previous-rpc-attempts", dVar);
        y = t0.f.e("grpc-retry-pushback-ms", dVar);
        z = io.grpc.h1.g.r("Stream thrown away because RetriableStream committed");
        A = new Random();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z1(io.grpc.u0<ReqT, ?> u0Var, io.grpc.t0 t0Var, u uVar, long j2, long j3, Executor executor, ScheduledExecutorService scheduledExecutorService, @Nullable a2 a2Var, @Nullable t0 t0Var2, @Nullable d0 d0Var) {
        this.f15484a = u0Var;
        this.j = uVar;
        this.k = j2;
        this.l = j3;
        this.b = executor;
        this.f15485d = scheduledExecutorService;
        this.e = t0Var;
        this.f = a2Var;
        if (a2Var != null) {
            this.u = a2Var.b;
        }
        this.g = t0Var2;
        Preconditions.checkArgument(a2Var == null || t0Var2 == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.h = t0Var2 != null;
        this.m = d0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @CheckReturnValue
    @Nullable
    public Runnable X(c0 c0Var) {
        Future<?> future;
        Future<?> future2;
        synchronized (this.i) {
            if (this.o.f != null) {
                return null;
            }
            Collection<c0> collection = this.o.c;
            this.o = this.o.c(c0Var);
            this.j.a(-this.q);
            v vVar = this.s;
            if (vVar != null) {
                Future<?> b2 = vVar.b();
                this.s = null;
                future = b2;
            } else {
                future = null;
            }
            v vVar2 = this.t;
            if (vVar2 != null) {
                Future<?> b3 = vVar2.b();
                this.t = null;
                future2 = b3;
            } else {
                future2 = null;
            }
            return new c(collection, c0Var, future, future2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(c0 c0Var) {
        Runnable X = X(c0Var);
        if (X != null) {
            X.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c0 Z(int i2, boolean z2) {
        c0 c0Var = new c0(i2);
        c0Var.f15490a = e0(j0(this.e, i2), new p(this, new t(c0Var)), i2, z2);
        return c0Var;
    }

    private void a0(s sVar) {
        Collection<c0> collection;
        synchronized (this.i) {
            if (!this.o.f15486a) {
                this.o.b.add(sVar);
            }
            collection = this.o.c;
        }
        for (c0 c0Var : collection) {
            sVar.a(c0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
        r8.c.execute(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
        r0 = r9.f15490a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r8.o.f != r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        r9 = r8.v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        r9 = util.mb.z1.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        r0.f(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0083, code lost:
        if (r2.hasNext() == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
        r4 = (util.mb.z1.s) r2.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
        if ((r4 instanceof util.mb.z1.z) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
        if (r1 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
        r4 = r8.o;
        r5 = r4.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        if (r5 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009b, code lost:
        if (r5 == r9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a0, code lost:
        if (r4.g == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b0(util.mb.z1.c0 r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r3 = r0
            r2 = 0
        L4:
            java.lang.Object r4 = r8.i
            monitor-enter(r4)
            util.mb.z1$a0 r5 = r8.o     // Catch: java.lang.Throwable -> La5
            if (r1 == 0) goto L19
            util.mb.z1$c0 r6 = r5.f     // Catch: java.lang.Throwable -> La5
            if (r6 == 0) goto L13
            if (r6 == r9) goto L13
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            goto L35
        L13:
            boolean r6 = r5.g     // Catch: java.lang.Throwable -> La5
            if (r6 == 0) goto L19
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            goto L35
        L19:
            java.util.List<util.mb.z1$s> r6 = r5.b     // Catch: java.lang.Throwable -> La5
            int r6 = r6.size()     // Catch: java.lang.Throwable -> La5
            if (r2 != r6) goto L4e
            util.mb.z1$a0 r0 = r5.h(r9)     // Catch: java.lang.Throwable -> La5
            r8.o = r0     // Catch: java.lang.Throwable -> La5
            boolean r0 = r8.isReady()     // Catch: java.lang.Throwable -> La5
            if (r0 != 0) goto L2f
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            return
        L2f:
            util.mb.z1$q r0 = new util.mb.z1$q     // Catch: java.lang.Throwable -> La5
            r0.<init>()     // Catch: java.lang.Throwable -> La5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
        L35:
            if (r0 == 0) goto L3d
            java.util.concurrent.Executor r9 = r8.c
            r9.execute(r0)
            return
        L3d:
            util.mb.q r0 = r9.f15490a
            util.mb.z1$a0 r1 = r8.o
            util.mb.z1$c0 r1 = r1.f
            if (r1 != r9) goto L48
            io.grpc.h1 r9 = r8.v
            goto L4a
        L48:
            io.grpc.h1 r9 = util.mb.z1.z
        L4a:
            r0.f(r9)
            return
        L4e:
            boolean r6 = r9.b     // Catch: java.lang.Throwable -> La5
            if (r6 == 0) goto L54
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            return
        L54:
            int r6 = r2 + 128
            java.util.List<util.mb.z1$s> r7 = r5.b     // Catch: java.lang.Throwable -> La5
            int r7 = r7.size()     // Catch: java.lang.Throwable -> La5
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> La5
            if (r3 != 0) goto L6e
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> La5
            java.util.List<util.mb.z1$s> r5 = r5.b     // Catch: java.lang.Throwable -> La5
            java.util.List r2 = r5.subList(r2, r6)     // Catch: java.lang.Throwable -> La5
            r3.<init>(r2)     // Catch: java.lang.Throwable -> La5
            goto L7a
        L6e:
            r3.clear()     // Catch: java.lang.Throwable -> La5
            java.util.List<util.mb.z1$s> r5 = r5.b     // Catch: java.lang.Throwable -> La5
            java.util.List r2 = r5.subList(r2, r6)     // Catch: java.lang.Throwable -> La5
            r3.addAll(r2)     // Catch: java.lang.Throwable -> La5
        L7a:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            java.util.Iterator r2 = r3.iterator()
        L7f:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto La2
            java.lang.Object r4 = r2.next()
            util.mb.z1$s r4 = (util.mb.z1.s) r4
            r4.a(r9)
            boolean r4 = r4 instanceof util.mb.z1.z
            if (r4 == 0) goto L93
            r1 = 1
        L93:
            if (r1 == 0) goto L7f
            util.mb.z1$a0 r4 = r8.o
            util.mb.z1$c0 r5 = r4.f
            if (r5 == 0) goto L9e
            if (r5 == r9) goto L9e
            goto La2
        L9e:
            boolean r4 = r4.g
            if (r4 == 0) goto L7f
        La2:
            r2 = r6
            goto L4
        La5:
            r9 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.mb.z1.b0(util.mb.z1$c0):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        Future<?> future;
        synchronized (this.i) {
            v vVar = this.t;
            future = null;
            if (vVar != null) {
                Future<?> b2 = vVar.b();
                this.t = null;
                future = b2;
            }
            this.o = this.o.d();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @GuardedBy("lock")
    public boolean d0(a0 a0Var) {
        return a0Var.f == null && a0Var.e < this.g.f15456a && !a0Var.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(@Nullable Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            c0();
            return;
        }
        synchronized (this.i) {
            v vVar = this.t;
            if (vVar == null) {
                return;
            }
            Future<?> b2 = vVar.b();
            v vVar2 = new v(this.i);
            this.t = vVar2;
            if (b2 != null) {
                b2.cancel(false);
            }
            vVar2.c(this.f15485d.schedule(new x(vVar2), num.intValue(), TimeUnit.MILLISECONDS));
        }
    }

    @Override // util.mb.j2
    public final void a(io.grpc.o oVar) {
        a0(new d(this, oVar));
    }

    @Override // util.mb.j2
    public final void b(boolean z2) {
        a0(new l(this, z2));
    }

    @Override // util.mb.j2
    public final void c(int i2) {
        a0 a0Var = this.o;
        if (a0Var.f15486a) {
            a0Var.f.f15490a.c(i2);
        } else {
            a0(new n(this, i2));
        }
    }

    @Override // util.mb.q
    public final void d(int i2) {
        a0(new j(this, i2));
    }

    @Override // util.mb.q
    public final void e(int i2) {
        a0(new k(this, i2));
    }

    abstract util.mb.q e0(io.grpc.t0 t0Var, l.a aVar, int i2, boolean z2);

    @Override // util.mb.q
    public final void f(io.grpc.h1 h1Var) {
        c0 c0Var = new c0(0);
        c0Var.f15490a = new o1();
        Runnable X = X(c0Var);
        if (X != null) {
            X.run();
            this.c.execute(new r(h1Var));
            return;
        }
        c0 c0Var2 = null;
        synchronized (this.i) {
            if (this.o.c.contains(this.o.f)) {
                c0Var2 = this.o.f;
            } else {
                this.v = h1Var;
            }
            this.o = this.o.b();
        }
        if (c0Var2 != null) {
            c0Var2.f15490a.f(h1Var);
        }
    }

    abstract void f0();

    @Override // util.mb.j2
    public final void flush() {
        a0 a0Var = this.o;
        if (a0Var.f15486a) {
            a0Var.f.f15490a.flush();
        } else {
            a0(new g(this));
        }
    }

    @Override // util.mb.q
    public final void g(io.grpc.w wVar) {
        a0(new f(this, wVar));
    }

    @CheckReturnValue
    @Nullable
    abstract io.grpc.h1 g0();

    @Override // util.mb.q
    public final io.grpc.a getAttributes() {
        if (this.o.f != null) {
            return this.o.f.f15490a.getAttributes();
        }
        return io.grpc.a.b;
    }

    @Override // util.mb.j2
    public final void h(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // util.mb.j2
    public void i() {
        a0(new m(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i0(ReqT reqt) {
        a0 a0Var = this.o;
        if (a0Var.f15486a) {
            a0Var.f.f15490a.h(this.f15484a.j(reqt));
        } else {
            a0(new o(reqt));
        }
    }

    @Override // util.mb.j2
    public final boolean isReady() {
        for (c0 c0Var : this.o.c) {
            if (c0Var.f15490a.isReady()) {
                return true;
            }
        }
        return false;
    }

    @Override // util.mb.q
    public final void j(boolean z2) {
        a0(new h(this, z2));
    }

    @VisibleForTesting
    final io.grpc.t0 j0(io.grpc.t0 t0Var, int i2) {
        io.grpc.t0 t0Var2 = new io.grpc.t0();
        t0Var2.l(t0Var);
        if (i2 > 0) {
            t0Var2.o(x, String.valueOf(i2));
        }
        return t0Var2;
    }

    @Override // util.mb.q
    public final void k(String str) {
        a0(new b(this, str));
    }

    @Override // util.mb.q
    public void l(x0 x0Var) {
        a0 a0Var;
        synchronized (this.i) {
            x0Var.b("closed", this.n);
            a0Var = this.o;
        }
        if (a0Var.f != null) {
            x0 x0Var2 = new x0();
            a0Var.f.f15490a.l(x0Var2);
            x0Var.b("committed", x0Var2);
            return;
        }
        x0 x0Var3 = new x0();
        for (c0 c0Var : a0Var.c) {
            x0 x0Var4 = new x0();
            c0Var.f15490a.l(x0Var4);
            x0Var3.a(x0Var4);
        }
        x0Var.b("open", x0Var3);
    }

    @Override // util.mb.q
    public final void m() {
        a0(new i(this));
    }

    @Override // util.mb.q
    public final void n(io.grpc.u uVar) {
        a0(new e(this, uVar));
    }

    @Override // util.mb.q
    public final void o(util.mb.r rVar) {
        d0 d0Var;
        this.r = rVar;
        io.grpc.h1 g0 = g0();
        if (g0 != null) {
            f(g0);
            return;
        }
        synchronized (this.i) {
            this.o.b.add(new z());
        }
        c0 Z = Z(0, false);
        if (this.h) {
            v vVar = null;
            synchronized (this.i) {
                this.o = this.o.a(Z);
                if (d0(this.o) && ((d0Var = this.m) == null || d0Var.a())) {
                    vVar = new v(this.i);
                    this.t = vVar;
                }
            }
            if (vVar != null) {
                vVar.c(this.f15485d.schedule(new x(vVar), this.g.b, TimeUnit.NANOSECONDS));
            }
        }
        b0(Z);
    }
}
