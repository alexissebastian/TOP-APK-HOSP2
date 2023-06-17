package io.grpc;

import androidx.core.app.NotificationCompat;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.a;
import io.grpc.l;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
import javax.annotation.concurrent.NotThreadSafe;
import javax.annotation.concurrent.ThreadSafe;
@NotThreadSafe
/* loaded from: classes3.dex */
public abstract class o0 {

    /* renamed from: a  reason: collision with root package name */
    public static final a.c<Map<String, ?>> f14529a = a.c.a("health-checking-config");

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final List<y> f14530a;
        private final io.grpc.a b;
        private final Object[][] c;

        /* loaded from: classes3.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private List<y> f14531a;
            private io.grpc.a b = io.grpc.a.b;
            private Object[][] c = (Object[][]) Array.newInstance(Object.class, 0, 2);

            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public <T> a c(Object[][] objArr) {
                Object[][] objArr2 = (Object[][]) Array.newInstance(Object.class, objArr.length, 2);
                this.c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                return this;
            }

            public b b() {
                return new b(this.f14531a, this.b, this.c);
            }

            public a d(y yVar) {
                this.f14531a = Collections.singletonList(yVar);
                return this;
            }

            public a e(List<y> list) {
                Preconditions.checkArgument(!list.isEmpty(), "addrs is empty");
                this.f14531a = Collections.unmodifiableList(new ArrayList(list));
                return this;
            }

            public a f(io.grpc.a aVar) {
                this.b = (io.grpc.a) Preconditions.checkNotNull(aVar, "attrs");
                return this;
            }
        }

        public static a c() {
            return new a();
        }

        public List<y> a() {
            return this.f14530a;
        }

        public io.grpc.a b() {
            return this.b;
        }

        public a d() {
            a c = c();
            c.e(this.f14530a);
            c.f(this.b);
            c.c(this.c);
            return c;
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("addrs", this.f14530a).add("attrs", this.b).add("customOptions", Arrays.deepToString(this.c)).toString();
        }

        private b(List<y> list, io.grpc.a aVar, Object[][] objArr) {
            this.f14530a = (List) Preconditions.checkNotNull(list, "addresses are not set");
            this.b = (io.grpc.a) Preconditions.checkNotNull(aVar, "attrs");
            this.c = (Object[][]) Preconditions.checkNotNull(objArr, "customOptions");
        }
    }

    @ThreadSafe
    /* loaded from: classes3.dex */
    public static abstract class c {
        public abstract o0 a(d dVar);
    }

    @ThreadSafe
    /* loaded from: classes3.dex */
    public static abstract class d {
        public h a(b bVar) {
            throw new UnsupportedOperationException();
        }

        public io.grpc.g b() {
            throw new UnsupportedOperationException();
        }

        public j1 c() {
            throw new UnsupportedOperationException();
        }

        public void d() {
            throw new UnsupportedOperationException();
        }

        public abstract void e(@Nonnull q qVar, @Nonnull i iVar);
    }

    @Immutable
    /* loaded from: classes3.dex */
    public static final class e {
        private static final e e = new e(null, null, h1.f, false);
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private final h f14532a;
        @Nullable
        private final l.a b;
        private final h1 c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f14533d;

        private e(@Nullable h hVar, @Nullable l.a aVar, h1 h1Var, boolean z) {
            this.f14532a = hVar;
            this.b = aVar;
            this.c = (h1) Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            this.f14533d = z;
        }

        public static e e(h1 h1Var) {
            Preconditions.checkArgument(!h1Var.p(), "drop status shouldn't be OK");
            return new e(null, null, h1Var, true);
        }

        public static e f(h1 h1Var) {
            Preconditions.checkArgument(!h1Var.p(), "error status shouldn't be OK");
            return new e(null, null, h1Var, false);
        }

        public static e g() {
            return e;
        }

        public static e h(h hVar) {
            return i(hVar, null);
        }

        public static e i(h hVar, @Nullable l.a aVar) {
            return new e((h) Preconditions.checkNotNull(hVar, "subchannel"), aVar, h1.f, false);
        }

        public h1 a() {
            return this.c;
        }

        @Nullable
        public l.a b() {
            return this.b;
        }

        @Nullable
        public h c() {
            return this.f14532a;
        }

        public boolean d() {
            return this.f14533d;
        }

        public boolean equals(Object obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                return Objects.equal(this.f14532a, eVar.f14532a) && Objects.equal(this.c, eVar.c) && Objects.equal(this.b, eVar.b) && this.f14533d == eVar.f14533d;
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f14532a, this.c, this.b, Boolean.valueOf(this.f14533d));
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("subchannel", this.f14532a).add("streamTracerFactory", this.b).add(NotificationCompat.CATEGORY_STATUS, this.c).add("drop", this.f14533d).toString();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class f {
        public abstract io.grpc.d a();

        public abstract t0 b();

        public abstract u0<?, ?> c();
    }

    /* loaded from: classes3.dex */
    public static final class g {

        /* renamed from: a  reason: collision with root package name */
        private final List<y> f14534a;
        private final io.grpc.a b;
        @Nullable
        private final Object c;

        /* loaded from: classes3.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private List<y> f14535a;
            private io.grpc.a b = io.grpc.a.b;
            @Nullable
            private Object c;

            a() {
            }

            public g a() {
                return new g(this.f14535a, this.b, this.c);
            }

            public a b(List<y> list) {
                this.f14535a = list;
                return this;
            }

            public a c(io.grpc.a aVar) {
                this.b = aVar;
                return this;
            }

            public a d(@Nullable Object obj) {
                this.c = obj;
                return this;
            }
        }

        public static a d() {
            return new a();
        }

        public List<y> a() {
            return this.f14534a;
        }

        public io.grpc.a b() {
            return this.b;
        }

        @Nullable
        public Object c() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                return Objects.equal(this.f14534a, gVar.f14534a) && Objects.equal(this.b, gVar.b) && Objects.equal(this.c, gVar.c);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f14534a, this.b, this.c);
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("addresses", this.f14534a).add("attributes", this.b).add("loadBalancingPolicyConfig", this.c).toString();
        }

        private g(List<y> list, io.grpc.a aVar, Object obj) {
            this.f14534a = Collections.unmodifiableList(new ArrayList((Collection) Preconditions.checkNotNull(list, "addresses")));
            this.b = (io.grpc.a) Preconditions.checkNotNull(aVar, "attributes");
            this.c = obj;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class h {
        public final y a() {
            List<y> b = b();
            Preconditions.checkState(b.size() == 1, "%s does not have exactly one group", b);
            return b.get(0);
        }

        public List<y> b() {
            throw new UnsupportedOperationException();
        }

        public abstract io.grpc.a c();

        public Object d() {
            throw new UnsupportedOperationException();
        }

        public abstract void e();

        public abstract void f();

        public void g(j jVar) {
            throw new UnsupportedOperationException("Not implemented");
        }

        public void h(List<y> list) {
            throw new UnsupportedOperationException();
        }
    }

    @ThreadSafe
    /* loaded from: classes3.dex */
    public static abstract class i {
        public abstract e a(f fVar);

        @Deprecated
        public void b() {
        }
    }

    /* loaded from: classes3.dex */
    public interface j {
        void a(r rVar);
    }

    public boolean a() {
        return false;
    }

    public abstract void b(h1 h1Var);

    public abstract void c(g gVar);

    public void d() {
    }

    public abstract void e();
}
