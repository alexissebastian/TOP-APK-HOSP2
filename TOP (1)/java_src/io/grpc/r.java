package io.grpc;

import com.google.common.base.Preconditions;
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    private final q f14540a;
    private final h1 b;

    private r(q qVar, h1 h1Var) {
        this.f14540a = (q) Preconditions.checkNotNull(qVar, "state is null");
        this.b = (h1) Preconditions.checkNotNull(h1Var, "status is null");
    }

    public static r a(q qVar) {
        Preconditions.checkArgument(qVar != q.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new r(qVar, h1.f);
    }

    public static r b(h1 h1Var) {
        Preconditions.checkArgument(!h1Var.p(), "The error status must not be OK");
        return new r(q.TRANSIENT_FAILURE, h1Var);
    }

    public q c() {
        return this.f14540a;
    }

    public h1 d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            return this.f14540a.equals(rVar.f14540a) && this.b.equals(rVar.b);
        }
        return false;
    }

    public int hashCode() {
        return this.f14540a.hashCode() ^ this.b.hashCode();
    }

    public String toString() {
        if (this.b.p()) {
            return this.f14540a.toString();
        }
        return this.f14540a + "(" + this.b + ")";
    }
}
