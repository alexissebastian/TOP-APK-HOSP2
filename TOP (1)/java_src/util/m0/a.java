package util.m0;

import android.app.Activity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a implements util.m0.b {

    /* renamed from: util.m0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0251a {

        /* renamed from: a  reason: collision with root package name */
        public final long f15283a;
        public final long b;

        public C0251a(long j, long j2) {
            this.f15283a = j;
            this.b = j2;
        }

        public final long a() {
            return this.b;
        }

        public final long b() {
            return this.f15283a;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof C0251a) {
                    C0251a c0251a = (C0251a) obj;
                    return this.f15283a == c0251a.f15283a && this.b == c0251a.b;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (util.c.a(this.f15283a) * 31) + util.c.a(this.b);
        }

        @NotNull
        public String toString() {
            return "TimeInfo(durationTotal=" + this.f15283a + ", durationInForeground=" + this.b + ")";
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends util.n0.b {
        public b() {
        }

        @Override // util.n0.b
        public void a() {
            a.this.k();
        }

        @Override // util.n0.b
        public void e(@NotNull Throwable cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            a.this.k();
        }

        @Override // util.n0.b
        public void j(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.l();
        }

        @Override // util.n0.b
        public void n(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.l();
        }
    }

    @Override // util.m0.b
    @NotNull
    public String a() {
        String canonicalName = a.class.getCanonicalName();
        return canonicalName != null ? canonicalName : "";
    }

    @Override // util.m0.b
    @NotNull
    public util.n0.b b() {
        c(System.currentTimeMillis());
        j();
        i();
        return new b();
    }

    public final void c(long j) {
        util.e0.c.f14861a.j(j, "APPLICATION_START_TIMESTAMP");
    }

    @Nullable
    public final Long d() {
        return util.e0.c.f14861a.q("LAST_APPLICATION_SETTLE_TIMESTAMP");
    }

    public final void e(long j) {
        util.e0.c.f14861a.j(j, "LAST_APPLICATION_SETTLE_TIMESTAMP");
    }

    @Nullable
    public final Long f() {
        return util.e0.c.f14861a.q("APPLICATION_START_TIMESTAMP");
    }

    @Nullable
    public final C0251a g() {
        Long d2 = d();
        long longValue = d2 != null ? d2.longValue() : 0L;
        Long h = h();
        if (h != null) {
            longValue += System.currentTimeMillis() - h.longValue();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Long f = f();
        if (f != null) {
            long longValue2 = currentTimeMillis - f.longValue();
            return new C0251a(longValue2, longValue2 - longValue);
        }
        return null;
    }

    @Nullable
    public final Long h() {
        return util.e0.c.f14861a.q("LAST_APPLICATION_SETTLE_TIMESTAMP");
    }

    public final void i() {
        util.e0.c.f14861a.e("LAST_APPLICATION_SETTLE_TIMESTAMP");
    }

    public final void j() {
        util.e0.c.f14861a.e("LAST_APPLICATION_SETTLE_TIMESTAMP");
    }

    public final void k() {
        e(System.currentTimeMillis());
    }

    public final void l() {
        Long h = h();
        if (h != null) {
            long longValue = h.longValue();
            Long d2 = d();
            b((d2 != null ? d2.longValue() : 0L) + (System.currentTimeMillis() - longValue));
            j();
        }
    }

    public final void b(long j) {
        util.e0.c.f14861a.j(j, "APPLICATION_DURATION_IN_BACKGROUND");
    }
}
