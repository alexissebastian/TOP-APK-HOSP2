package util.o1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final b a(@NotNull a toJobData, @NotNull util.i0.c configuration, boolean z) {
        Intrinsics.checkNotNullParameter(toJobData, "$this$toJobData");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new b(toJobData.b(), toJobData.a(), z, toJobData.c(), configuration.c(), configuration.a());
    }
}
