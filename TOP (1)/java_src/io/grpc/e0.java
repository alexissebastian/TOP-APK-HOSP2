package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final String f14499a;
    public final b b;
    public final long c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final m0 f14500d;
    @Nullable
    public final m0 e;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private String f14501a;
        private b b;
        private Long c;

        /* renamed from: d  reason: collision with root package name */
        private m0 f14502d;
        private m0 e;

        public e0 a() {
            Preconditions.checkNotNull(this.f14501a, "description");
            Preconditions.checkNotNull(this.b, "severity");
            Preconditions.checkNotNull(this.c, "timestampNanos");
            Preconditions.checkState(this.f14502d == null || this.e == null, "at least one of channelRef and subchannelRef must be null");
            return new e0(this.f14501a, this.b, this.c.longValue(), this.f14502d, this.e);
        }

        public a b(String str) {
            this.f14501a = str;
            return this;
        }

        public a c(b bVar) {
            this.b = bVar;
            return this;
        }

        public a d(m0 m0Var) {
            this.e = m0Var;
            return this;
        }

        public a e(long j) {
            this.c = Long.valueOf(j);
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public enum b {
        CT_UNKNOWN,
        CT_INFO,
        CT_WARNING,
        CT_ERROR
    }

    public boolean equals(Object obj) {
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            return Objects.equal(this.f14499a, e0Var.f14499a) && Objects.equal(this.b, e0Var.b) && this.c == e0Var.c && Objects.equal(this.f14500d, e0Var.f14500d) && Objects.equal(this.e, e0Var.e);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f14499a, this.b, Long.valueOf(this.c), this.f14500d, this.e);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("description", this.f14499a).add("severity", this.b).add("timestampNanos", this.c).add("channelRef", this.f14500d).add("subchannelRef", this.e).toString();
    }

    private e0(String str, b bVar, long j, @Nullable m0 m0Var, @Nullable m0 m0Var2) {
        this.f14499a = str;
        this.b = (b) Preconditions.checkNotNull(bVar, "severity");
        this.c = j;
        this.f14500d = m0Var;
        this.e = m0Var2;
    }
}
