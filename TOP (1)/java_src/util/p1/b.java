package util.p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public abstract class b {
    @NotNull
    public final util.m1.c k0;

    public b(@NotNull util.m1.c sessionRecordIdStorage) {
        Intrinsics.checkNotNullParameter(sessionRecordIdStorage, "sessionRecordIdStorage");
        this.k0 = sessionRecordIdStorage;
    }

    public abstract void a(@NotNull util.n1.a aVar);

    @NotNull
    public final util.m1.c c() {
        return this.k0;
    }
}
