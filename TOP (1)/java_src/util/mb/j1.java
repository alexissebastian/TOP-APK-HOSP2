package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.grpc.d;
import io.grpc.f0;
import io.grpc.h1;
import io.grpc.o0;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
import util.mb.z1;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class j1 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final b f15409a;
    private final Map<String, b> b;
    private final Map<String, b> c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final z1.d0 f15410d;
    @Nullable
    private final Object e;
    @Nullable
    private final Map<String, ?> f;

    /* loaded from: classes3.dex */
    static final class b {
        static final d.a<b> g = d.a.b("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");

        /* renamed from: a  reason: collision with root package name */
        final Long f15411a;
        final Boolean b;
        final Integer c;

        /* renamed from: d  reason: collision with root package name */
        final Integer f15412d;
        final a2 e;
        final t0 f;

        b(Map<String, ?> map, boolean z, int i, int i2) {
            this.f15411a = e2.w(map);
            this.b = e2.x(map);
            Integer l = e2.l(map);
            this.c = l;
            if (l != null) {
                Preconditions.checkArgument(l.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", l);
            }
            Integer k = e2.k(map);
            this.f15412d = k;
            if (k != null) {
                Preconditions.checkArgument(k.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", k);
            }
            Map<String, ?> r = z ? e2.r(map) : null;
            this.e = r == null ? null : b(r, i);
            Map<String, ?> d2 = z ? e2.d(map) : null;
            this.f = d2 != null ? a(d2, i2) : null;
        }

        private static t0 a(Map<String, ?> map, int i) {
            int intValue = ((Integer) Preconditions.checkNotNull(e2.h(map), "maxAttempts cannot be empty")).intValue();
            Preconditions.checkArgument(intValue >= 2, "maxAttempts must be greater than 1: %s", intValue);
            int min = Math.min(intValue, i);
            long longValue = ((Long) Preconditions.checkNotNull(e2.c(map), "hedgingDelay cannot be empty")).longValue();
            Preconditions.checkArgument(longValue >= 0, "hedgingDelay must not be negative: %s", longValue);
            return new t0(min, longValue, e2.p(map));
        }

        private static a2 b(Map<String, ?> map, int i) {
            int intValue = ((Integer) Preconditions.checkNotNull(e2.i(map), "maxAttempts cannot be empty")).intValue();
            boolean z = true;
            Preconditions.checkArgument(intValue >= 2, "maxAttempts must be greater than 1: %s", intValue);
            int min = Math.min(intValue, i);
            long longValue = ((Long) Preconditions.checkNotNull(e2.e(map), "initialBackoff cannot be empty")).longValue();
            Preconditions.checkArgument(longValue > 0, "initialBackoffNanos must be greater than 0: %s", longValue);
            long longValue2 = ((Long) Preconditions.checkNotNull(e2.j(map), "maxBackoff cannot be empty")).longValue();
            Preconditions.checkArgument(longValue2 > 0, "maxBackoff must be greater than 0: %s", longValue2);
            double doubleValue = ((Double) Preconditions.checkNotNull(e2.a(map), "backoffMultiplier cannot be empty")).doubleValue();
            Preconditions.checkArgument(doubleValue > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, "backoffMultiplier must be greater than 0: %s", Double.valueOf(doubleValue));
            Long q = e2.q(map);
            Preconditions.checkArgument(q == null || q.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", q);
            Set<h1.b> s = e2.s(map);
            if (q == null && s.isEmpty()) {
                z = false;
            }
            Preconditions.checkArgument(z, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            return new a2(min, longValue, longValue2, doubleValue, q, s);
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return Objects.equal(this.f15411a, bVar.f15411a) && Objects.equal(this.b, bVar.b) && Objects.equal(this.c, bVar.c) && Objects.equal(this.f15412d, bVar.f15412d) && Objects.equal(this.e, bVar.e) && Objects.equal(this.f, bVar.f);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f15411a, this.b, this.c, this.f15412d, this.e, this.f);
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("timeoutNanos", this.f15411a).add("waitForReady", this.b).add("maxInboundMessageSize", this.c).add("maxOutboundMessageSize", this.f15412d).add("retryPolicy", this.e).add("hedgingPolicy", this.f).toString();
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends io.grpc.f0 {
        final j1 b;

        @Override // io.grpc.f0
        public f0.b a(o0.f fVar) {
            f0.b.a d2 = f0.b.d();
            d2.b(this.b);
            return d2.a();
        }

        private c(j1 j1Var) {
            this.b = j1Var;
        }
    }

    j1(@Nullable b bVar, Map<String, b> map, Map<String, b> map2, @Nullable z1.d0 d0Var, @Nullable Object obj, @Nullable Map<String, ?> map3) {
        this.f15409a = bVar;
        this.b = Collections.unmodifiableMap(new HashMap(map));
        this.c = Collections.unmodifiableMap(new HashMap(map2));
        this.f15410d = d0Var;
        this.e = obj;
        this.f = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1 a() {
        return new j1(null, new HashMap(), new HashMap(), null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1 b(Map<String, ?> map, boolean z, int i, int i2, @Nullable Object obj) {
        z1.d0 v = z ? e2.v(map) : null;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Map<String, ?> b2 = e2.b(map);
        List<Map<String, ?>> m = e2.m(map);
        if (m == null) {
            return new j1(null, hashMap, hashMap2, v, obj, b2);
        }
        b bVar = null;
        for (Map<String, ?> map2 : m) {
            b bVar2 = new b(map2, z, i, i2);
            List<Map<String, ?>> o = e2.o(map2);
            if (o != null && !o.isEmpty()) {
                for (Map<String, ?> map3 : o) {
                    String t = e2.t(map3);
                    String n = e2.n(map3);
                    if (Strings.isNullOrEmpty(t)) {
                        Preconditions.checkArgument(Strings.isNullOrEmpty(n), "missing service name for method %s", n);
                        Preconditions.checkArgument(bVar == null, "Duplicate default method config in service config %s", map);
                        bVar = bVar2;
                    } else if (Strings.isNullOrEmpty(n)) {
                        Preconditions.checkArgument(!hashMap2.containsKey(t), "Duplicate service %s", t);
                        hashMap2.put(t, bVar2);
                    } else {
                        String b3 = io.grpc.u0.b(t, n);
                        Preconditions.checkArgument(!hashMap.containsKey(b3), "Duplicate method name %s", b3);
                        hashMap.put(b3, bVar2);
                    }
                }
            }
        }
        return new j1(bVar, hashMap, hashMap2, v, obj, b2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public io.grpc.f0 c() {
        if (this.c.isEmpty() && this.b.isEmpty() && this.f15409a == null) {
            return null;
        }
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Map<String, ?> d() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    @Nullable
    public Object e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j1.class != obj.getClass()) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Objects.equal(this.f15409a, j1Var.f15409a) && Objects.equal(this.b, j1Var.b) && Objects.equal(this.c, j1Var.c) && Objects.equal(this.f15410d, j1Var.f15410d) && Objects.equal(this.e, j1Var.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public b f(io.grpc.u0<?, ?> u0Var) {
        b bVar = this.b.get(u0Var.c());
        if (bVar == null) {
            bVar = this.c.get(u0Var.d());
        }
        return bVar == null ? this.f15409a : bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public z1.d0 g() {
        return this.f15410d;
    }

    public int hashCode() {
        return Objects.hashCode(this.f15409a, this.b, this.c, this.f15410d, this.e);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("defaultMethodConfig", this.f15409a).add("serviceMethodMap", this.b).add("serviceMap", this.c).add("retryThrottling", this.f15410d).add("loadBalancingConfig", this.e).toString();
    }
}
