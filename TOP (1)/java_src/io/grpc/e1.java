package io.grpc;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, d1<?, ?>> f14503a;

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final String f14504a;
        private final f1 b;
        private final Map<String, d1<?, ?>> c;

        public <ReqT, RespT> b a(u0<ReqT, RespT> u0Var, c1<ReqT, RespT> c1Var) {
            b(d1.a((u0) Preconditions.checkNotNull(u0Var, "method must not be null"), (c1) Preconditions.checkNotNull(c1Var, "handler must not be null")));
            return this;
        }

        public <ReqT, RespT> b b(d1<ReqT, RespT> d1Var) {
            u0<ReqT, RespT> b = d1Var.b();
            Preconditions.checkArgument(this.f14504a.equals(b.d()), "Method name should be prefixed with service name and separated with '/'. Expected service name: '%s'. Actual fully qualifed method name: '%s'.", this.f14504a, b.c());
            String c = b.c();
            Preconditions.checkState(!this.c.containsKey(c), "Method by same name already registered: %s", c);
            this.c.put(c, d1Var);
            return this;
        }

        public e1 c() {
            f1 f1Var = this.b;
            if (f1Var == null) {
                ArrayList arrayList = new ArrayList(this.c.size());
                for (d1<?, ?> d1Var : this.c.values()) {
                    arrayList.add(d1Var.b());
                }
                f1Var = new f1(this.f14504a, arrayList);
            }
            HashMap hashMap = new HashMap(this.c);
            for (u0<?, ?> u0Var : f1Var.a()) {
                d1 d1Var2 = (d1) hashMap.remove(u0Var.c());
                if (d1Var2 != null) {
                    if (d1Var2.b() != u0Var) {
                        throw new IllegalStateException("Bound method for " + u0Var.c() + " not same instance as method in service descriptor");
                    }
                } else {
                    throw new IllegalStateException("No method bound for descriptor entry " + u0Var.c());
                }
            }
            if (hashMap.size() <= 0) {
                return new e1(f1Var, this.c);
            }
            throw new IllegalStateException("No entry in descriptor matching bound method " + ((d1) hashMap.values().iterator().next()).b().c());
        }

        private b(f1 f1Var) {
            this.c = new HashMap();
            this.b = (f1) Preconditions.checkNotNull(f1Var, "serviceDescriptor");
            this.f14504a = f1Var.b();
        }
    }

    public static b a(f1 f1Var) {
        return new b(f1Var);
    }

    private e1(f1 f1Var, Map<String, d1<?, ?>> map) {
        f1 f1Var2 = (f1) Preconditions.checkNotNull(f1Var, "serviceDescriptor");
        this.f14503a = Collections.unmodifiableMap(new HashMap(map));
    }
}
