package io.grpc;

import com.google.common.base.MoreObjects;
import io.grpc.o0;
import io.grpc.v0;
import java.util.Map;
/* loaded from: classes3.dex */
public abstract class p0 extends o0.c {

    /* renamed from: a  reason: collision with root package name */
    private static final v0.c f14537a = v0.c.a(new a());

    /* loaded from: classes3.dex */
    private static final class a {
        a() {
        }

        public String toString() {
            return "service config is unused";
        }
    }

    public abstract String b();

    public abstract int c();

    public abstract boolean d();

    public v0.c e(Map<String, ?> map) {
        return f14537a;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("policy", b()).add("priority", c()).add("available", d()).toString();
    }
}
