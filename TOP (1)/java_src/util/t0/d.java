package util.t0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public util.u0.b f15854a;
    @Nullable
    public Integer b;
    @NotNull
    public final String c;

    /* renamed from: d  reason: collision with root package name */
    public final long f15855d;

    public d(@NotNull String sessionId, @NotNull util.u0.b currentRecord, long j) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(currentRecord, "currentRecord");
        this.c = sessionId;
        this.f15855d = j;
        this.f15854a = currentRecord;
        this.b = Integer.valueOf(currentRecord.P());
    }

    public final long a() {
        return System.currentTimeMillis() - this.f15855d;
    }

    public final void b(@Nullable util.u0.b bVar) {
        this.f15854a = bVar;
    }

    public final void c(@Nullable Integer num) {
        this.b = num;
    }

    @Nullable
    public final util.u0.b d() {
        return this.f15854a;
    }

    @Nullable
    public final Integer e() {
        return this.b;
    }

    @NotNull
    public final String f() {
        return this.c;
    }

    public final long g() {
        return this.f15855d;
    }
}
