package util.y;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {
    public static final boolean a(@NotNull d isSuccessful) {
        Intrinsics.checkNotNullParameter(isSuccessful, "$this$isSuccessful");
        int b = isSuccessful.b();
        return 200 <= b && 299 >= b;
    }
}
