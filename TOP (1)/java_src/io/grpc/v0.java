package io.grpc;

import androidx.core.app.NotificationCompat;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.firebase.messaging.Constants;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
/* loaded from: classes3.dex */
public abstract class v0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ f f14551a;

        a(v0 v0Var, f fVar) {
            this.f14551a = fVar;
        }

        @Override // io.grpc.v0.e, io.grpc.v0.f
        public void a(h1 h1Var) {
            this.f14551a.a(h1Var);
        }

        @Override // io.grpc.v0.e
        public void c(g gVar) {
            this.f14551a.b(gVar.a(), gVar.b());
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final int f14552a;
        private final a1 b;
        private final j1 c;

        /* renamed from: d  reason: collision with root package name */
        private final h f14553d;
        @Nullable
        private final ScheduledExecutorService e;
        @Nullable
        private final io.grpc.g f;
        @Nullable
        private final Executor g;

        /* loaded from: classes3.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private Integer f14554a;
            private a1 b;
            private j1 c;

            /* renamed from: d  reason: collision with root package name */
            private h f14555d;
            private ScheduledExecutorService e;
            private io.grpc.g f;
            private Executor g;

            a() {
            }

            public b a() {
                return new b(this.f14554a, this.b, this.c, this.f14555d, this.e, this.f, this.g, null);
            }

            public a b(io.grpc.g gVar) {
                this.f = (io.grpc.g) Preconditions.checkNotNull(gVar);
                return this;
            }

            public a c(int i) {
                this.f14554a = Integer.valueOf(i);
                return this;
            }

            public a d(Executor executor) {
                this.g = executor;
                return this;
            }

            public a e(a1 a1Var) {
                this.b = (a1) Preconditions.checkNotNull(a1Var);
                return this;
            }

            public a f(ScheduledExecutorService scheduledExecutorService) {
                this.e = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService);
                return this;
            }

            public a g(h hVar) {
                this.f14555d = (h) Preconditions.checkNotNull(hVar);
                return this;
            }

            public a h(j1 j1Var) {
                this.c = (j1) Preconditions.checkNotNull(j1Var);
                return this;
            }
        }

        /* synthetic */ b(Integer num, a1 a1Var, j1 j1Var, h hVar, ScheduledExecutorService scheduledExecutorService, io.grpc.g gVar, Executor executor, a aVar) {
            this(num, a1Var, j1Var, hVar, scheduledExecutorService, gVar, executor);
        }

        public static a f() {
            return new a();
        }

        public int a() {
            return this.f14552a;
        }

        @Nullable
        public Executor b() {
            return this.g;
        }

        public a1 c() {
            return this.b;
        }

        public h d() {
            return this.f14553d;
        }

        public j1 e() {
            return this.c;
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("defaultPort", this.f14552a).add("proxyDetector", this.b).add("syncContext", this.c).add("serviceConfigParser", this.f14553d).add("scheduledExecutorService", this.e).add("channelLogger", this.f).add("executor", this.g).toString();
        }

        private b(Integer num, a1 a1Var, j1 j1Var, h hVar, @Nullable ScheduledExecutorService scheduledExecutorService, @Nullable io.grpc.g gVar, @Nullable Executor executor) {
            this.f14552a = ((Integer) Preconditions.checkNotNull(num, "defaultPort not set")).intValue();
            this.b = (a1) Preconditions.checkNotNull(a1Var, "proxyDetector not set");
            this.c = (j1) Preconditions.checkNotNull(j1Var, "syncContext not set");
            this.f14553d = (h) Preconditions.checkNotNull(hVar, "serviceConfigParser not set");
            this.e = scheduledExecutorService;
            this.f = gVar;
            this.g = executor;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class d {
        public abstract String a();

        public abstract v0 b(URI uri, b bVar);
    }

    /* loaded from: classes3.dex */
    public static abstract class e implements f {
        @Override // io.grpc.v0.f
        public abstract void a(h1 h1Var);

        @Override // io.grpc.v0.f
        @Deprecated
        public final void b(List<y> list, io.grpc.a aVar) {
            g.a d2 = g.d();
            d2.b(list);
            d2.c(aVar);
            c(d2.a());
        }

        public abstract void c(g gVar);
    }

    @ThreadSafe
    /* loaded from: classes3.dex */
    public interface f {
        void a(h1 h1Var);

        void b(List<y> list, io.grpc.a aVar);
    }

    /* loaded from: classes3.dex */
    public static final class g {

        /* renamed from: a  reason: collision with root package name */
        private final List<y> f14557a;
        private final io.grpc.a b;
        @Nullable
        private final c c;

        /* loaded from: classes3.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private List<y> f14558a = Collections.emptyList();
            private io.grpc.a b = io.grpc.a.b;
            @Nullable
            private c c;

            a() {
            }

            public g a() {
                return new g(this.f14558a, this.b, this.c);
            }

            public a b(List<y> list) {
                this.f14558a = list;
                return this;
            }

            public a c(io.grpc.a aVar) {
                this.b = aVar;
                return this;
            }

            public a d(@Nullable c cVar) {
                this.c = cVar;
                return this;
            }
        }

        g(List<y> list, io.grpc.a aVar, c cVar) {
            this.f14557a = Collections.unmodifiableList(new ArrayList(list));
            this.b = (io.grpc.a) Preconditions.checkNotNull(aVar, "attributes");
            this.c = cVar;
        }

        public static a d() {
            return new a();
        }

        public List<y> a() {
            return this.f14557a;
        }

        public io.grpc.a b() {
            return this.b;
        }

        @Nullable
        public c c() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                return Objects.equal(this.f14557a, gVar.f14557a) && Objects.equal(this.b, gVar.b) && Objects.equal(this.c, gVar.c);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f14557a, this.b, this.c);
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("addresses", this.f14557a).add("attributes", this.b).add("serviceConfig", this.c).toString();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class h {
        public abstract c a(Map<String, ?> map);
    }

    public abstract String a();

    public void b() {
    }

    public abstract void c();

    public void d(e eVar) {
        e(eVar);
    }

    public void e(f fVar) {
        if (fVar instanceof e) {
            d((e) fVar);
        } else {
            d(new a(this, fVar));
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        private final h1 f14556a;
        private final Object b;

        private c(Object obj) {
            this.b = Preconditions.checkNotNull(obj, "config");
            this.f14556a = null;
        }

        public static c a(Object obj) {
            return new c(obj);
        }

        public static c b(h1 h1Var) {
            return new c(h1Var);
        }

        @Nullable
        public Object c() {
            return this.b;
        }

        @Nullable
        public h1 d() {
            return this.f14556a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equal(this.f14556a, cVar.f14556a) && Objects.equal(this.b, cVar.b);
        }

        public int hashCode() {
            return Objects.hashCode(this.f14556a, this.b);
        }

        public String toString() {
            if (this.b != null) {
                return MoreObjects.toStringHelper(this).add("config", this.b).toString();
            }
            return MoreObjects.toStringHelper(this).add(Constants.IPC_BUNDLE_KEY_SEND_ERROR, this.f14556a).toString();
        }

        private c(h1 h1Var) {
            this.b = null;
            this.f14556a = (h1) Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            Preconditions.checkArgument(!h1Var.p(), "cannot use OK status: %s", h1Var);
        }
    }
}
