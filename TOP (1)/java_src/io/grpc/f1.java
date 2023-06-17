package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: a  reason: collision with root package name */
    private final String f14508a;
    private final Collection<u0<?, ?>> b;
    private final Object c;

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private String f14509a;
        private List<u0<?, ?>> b;
        private Object c;

        /* JADX INFO: Access modifiers changed from: private */
        public b e(Collection<u0<?, ?>> collection) {
            this.b.addAll(collection);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b f(u0<?, ?> u0Var) {
            this.b.add(Preconditions.checkNotNull(u0Var, FirebaseAnalytics.Param.METHOD));
            return this;
        }

        public f1 g() {
            return new f1(this);
        }

        public b h(String str) {
            this.f14509a = (String) Preconditions.checkNotNull(str, "name");
            return this;
        }

        private b(String str) {
            this.b = new ArrayList();
            h(str);
        }
    }

    public static b c(String str) {
        return new b(str);
    }

    static void d(String str, Collection<u0<?, ?>> collection) {
        HashSet hashSet = new HashSet(collection.size());
        for (u0<?, ?> u0Var : collection) {
            Preconditions.checkNotNull(u0Var, FirebaseAnalytics.Param.METHOD);
            String d2 = u0Var.d();
            Preconditions.checkArgument(str.equals(d2), "service names %s != %s", d2, str);
            Preconditions.checkArgument(hashSet.add(u0Var.c()), "duplicate name %s", u0Var.c());
        }
    }

    public Collection<u0<?, ?>> a() {
        return this.b;
    }

    public String b() {
        return this.f14508a;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("name", this.f14508a).add("schemaDescriptor", this.c).add("methods", this.b).omitNullValues().toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f1(java.lang.String r2, java.util.Collection<io.grpc.u0<?, ?>> r3) {
        /*
            r1 = this;
            io.grpc.f1$b r2 = c(r2)
            java.lang.String r0 = "methods"
            java.lang.Object r3 = com.google.common.base.Preconditions.checkNotNull(r3, r0)
            java.util.Collection r3 = (java.util.Collection) r3
            io.grpc.f1.b.a(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.f1.<init>(java.lang.String, java.util.Collection):void");
    }

    private f1(b bVar) {
        String str = bVar.f14509a;
        this.f14508a = str;
        d(str, bVar.b);
        this.b = Collections.unmodifiableList(new ArrayList(bVar.b));
        this.c = bVar.c;
    }
}
