package util.mb;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import io.grpc.h1;
import java.util.Collection;
import java.util.Set;
import javax.annotation.concurrent.Immutable;
/* JADX INFO: Access modifiers changed from: package-private */
@Immutable
/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a  reason: collision with root package name */
    final int f15456a;
    final long b;
    final Set<h1.b> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t0(int i, long j, Set<h1.b> set) {
        this.f15456a = i;
        this.b = j;
        this.c = ImmutableSet.copyOf((Collection) set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t0.class != obj.getClass()) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f15456a == t0Var.f15456a && this.b == t0Var.b && Objects.equal(this.c, t0Var.c);
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.f15456a), Long.valueOf(this.b), this.c);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("maxAttempts", this.f15456a).add("hedgingDelayNanos", this.b).add("nonFatalStatusCodes", this.c).toString();
    }
}
