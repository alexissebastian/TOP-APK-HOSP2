package util.mb;

import androidx.core.app.NotificationCompat;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.grpc.h1;
import io.grpc.v0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import util.mb.z1;
/* loaded from: classes3.dex */
public final class e2 {

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final String f15366a;
        private final Map<String, ?> b;

        public a(String str, Map<String, ?> map) {
            this.f15366a = (String) Preconditions.checkNotNull(str, "policyName");
            this.b = (Map) Preconditions.checkNotNull(map, "rawConfigValue");
        }

        public String a() {
            return this.f15366a;
        }

        public Map<String, ?> b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.f15366a.equals(aVar.f15366a) && this.b.equals(aVar.b);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f15366a, this.b);
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("policyName", this.f15366a).add("rawConfigValue", this.b).toString();
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        final io.grpc.p0 f15367a;
        @Nullable
        final Object b;

        public b(io.grpc.p0 p0Var, @Nullable Object obj) {
            this.f15367a = (io.grpc.p0) Preconditions.checkNotNull(p0Var, "provider");
            this.b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equal(this.f15367a, bVar.f15367a) && Objects.equal(this.b, bVar.b);
        }

        public int hashCode() {
            return Objects.hashCode(this.f15367a, this.b);
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("provider", this.f15367a).add("config", this.b).toString();
        }
    }

    private e2() {
    }

    public static List<a> A(List<Map<String, ?>> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map<String, ?> map : list) {
            arrayList.add(z(map));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Double a(Map<String, ?> map) {
        return b1.h(map, "backoffMultiplier");
    }

    @Nullable
    public static Map<String, ?> b(@Nullable Map<String, ?> map) {
        if (map == null) {
            return null;
        }
        return b1.j(map, "healthCheckConfig");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Long c(Map<String, ?> map) {
        return b1.l(map, "hedgingDelay");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Map<String, ?> d(Map<String, ?> map) {
        return b1.j(map, "hedgingPolicy");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Long e(Map<String, ?> map) {
        return b1.l(map, "initialBackoff");
    }

    private static Set<h1.b> f(Map<String, ?> map, String str) {
        List<?> e = b1.e(map, str);
        if (e == null) {
            return null;
        }
        return u(e);
    }

    @VisibleForTesting
    public static List<Map<String, ?>> g(Map<String, ?> map) {
        String k;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            arrayList.addAll(b1.f(map, "loadBalancingConfig"));
        }
        if (arrayList.isEmpty() && (k = b1.k(map, "loadBalancingPolicy")) != null) {
            arrayList.add(Collections.singletonMap(k.toLowerCase(Locale.ROOT), Collections.emptyMap()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Integer h(Map<String, ?> map) {
        return b1.i(map, "maxAttempts");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Integer i(Map<String, ?> map) {
        return b1.i(map, "maxAttempts");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Long j(Map<String, ?> map) {
        return b1.l(map, "maxBackoff");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Integer k(Map<String, ?> map) {
        return b1.i(map, "maxRequestMessageBytes");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Integer l(Map<String, ?> map) {
        return b1.i(map, "maxResponseMessageBytes");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static List<Map<String, ?>> m(Map<String, ?> map) {
        return b1.f(map, "methodConfig");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static String n(Map<String, ?> map) {
        return b1.k(map, FirebaseAnalytics.Param.METHOD);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static List<Map<String, ?>> o(Map<String, ?> map) {
        return b1.f(map, "name");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Set<h1.b> p(Map<String, ?> map) {
        Set<h1.b> f = f(map, "nonFatalStatusCodes");
        if (f == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(h1.b.class));
        }
        Verify.verify(!f.contains(h1.b.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Long q(Map<String, ?> map) {
        return b1.l(map, "perAttemptRecvTimeout");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Map<String, ?> r(Map<String, ?> map) {
        return b1.j(map, "retryPolicy");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Set<h1.b> s(Map<String, ?> map) {
        Set<h1.b> f = f(map, "retryableStatusCodes");
        Verify.verify(f != null, "%s is required in retry policy", "retryableStatusCodes");
        Verify.verify(true ^ f.contains(h1.b.OK), "%s must not contain OK", "retryableStatusCodes");
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static String t(Map<String, ?> map) {
        return b1.k(map, NotificationCompat.CATEGORY_SERVICE);
    }

    private static Set<h1.b> u(List<?> list) {
        h1.b valueOf;
        EnumSet noneOf = EnumSet.noneOf(h1.b.class);
        for (Object obj : list) {
            if (obj instanceof Double) {
                Double d2 = (Double) obj;
                int intValue = d2.intValue();
                Verify.verify(((double) intValue) == d2.doubleValue(), "Status code %s is not integral", obj);
                valueOf = io.grpc.h1.i(intValue).n();
                Verify.verify(valueOf.c() == d2.intValue(), "Status code %s is not valid", obj);
            } else if (obj instanceof String) {
                try {
                    valueOf = h1.b.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new VerifyException("Status code " + obj + " is not valid", e);
                }
            } else {
                throw new VerifyException("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
            }
            noneOf.add(valueOf);
        }
        return Collections.unmodifiableSet(noneOf);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static z1.d0 v(@Nullable Map<String, ?> map) {
        Map<String, ?> j;
        if (map == null || (j = b1.j(map, "retryThrottling")) == null) {
            return null;
        }
        float floatValue = b1.h(j, "maxTokens").floatValue();
        float floatValue2 = b1.h(j, "tokenRatio").floatValue();
        Preconditions.checkState(floatValue > 0.0f, "maxToken should be greater than zero");
        Preconditions.checkState(floatValue2 > 0.0f, "tokenRatio should be greater than zero");
        return new z1.d0(floatValue, floatValue2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Long w(Map<String, ?> map) {
        return b1.l(map, "timeout");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Boolean x(Map<String, ?> map) {
        return b1.d(map, "waitForReady");
    }

    public static v0.c y(List<a> list, io.grpc.q0 q0Var) {
        ArrayList arrayList = new ArrayList();
        for (a aVar : list) {
            String a2 = aVar.a();
            io.grpc.p0 d2 = q0Var.d(a2);
            if (d2 == null) {
                arrayList.add(a2);
            } else {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(e2.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                v0.c e = d2.e(aVar.b());
                return e.d() != null ? e : v0.c.a(new b(d2, e.c()));
            }
        }
        io.grpc.h1 h1Var = io.grpc.h1.h;
        return v0.c.b(h1Var.r("None of " + arrayList + " specified by Service Config are available."));
    }

    public static a z(Map<String, ?> map) {
        if (map.size() == 1) {
            String key = map.entrySet().iterator().next().getKey();
            return new a(key, b1.j(map, key));
        }
        throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
    }
}
