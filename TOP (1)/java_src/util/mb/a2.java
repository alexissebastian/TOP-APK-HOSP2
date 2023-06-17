package util.mb;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import io.grpc.h1;
import java.util.Collection;
import java.util.Set;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
/* JADX INFO: Access modifiers changed from: package-private */
@Immutable
/* loaded from: classes3.dex */
public final class a2 {

    /* renamed from: a  reason: collision with root package name */
    final int f15345a;
    final long b;
    final long c;

    /* renamed from: d  reason: collision with root package name */
    final double f15346d;
    @Nullable
    final Long e;
    final Set<h1.b> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a2(int i, long j, long j2, double d2, @Nullable Long l, @Nonnull Set<h1.b> set) {
        this.f15345a = i;
        this.b = j;
        this.c = j2;
        this.f15346d = d2;
        this.e = l;
        this.f = ImmutableSet.copyOf((Collection) set);
    }

    public boolean equals(Object obj) {
        if (obj instanceof a2) {
            a2 a2Var = (a2) obj;
            return this.f15345a == a2Var.f15345a && this.b == a2Var.b && this.c == a2Var.c && Double.compare(this.f15346d, a2Var.f15346d) == 0 && Objects.equal(this.e, a2Var.e) && Objects.equal(this.f, a2Var.f);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.f15345a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.f15346d), this.e, this.f);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("maxAttempts", this.f15345a).add("initialBackoffNanos", this.b).add("maxBackoffNanos", this.c).add("backoffMultiplier", this.f15346d).add("perAttemptRecvTimeoutNanos", this.e).add("retryableStatusCodes", this.f).toString();
    }
}
