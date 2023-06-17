package okio;

import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final /* synthetic */ class r {
    @JvmName(name = "blackhole")
    @NotNull
    public static final a0 a() {
        return new e();
    }

    @NotNull
    public static final f b(@NotNull a0 buffer) {
        Intrinsics.checkNotNullParameter(buffer, "$this$buffer");
        return new v(buffer);
    }

    @NotNull
    public static final g c(@NotNull Source buffer) {
        Intrinsics.checkNotNullParameter(buffer, "$this$buffer");
        return new w(buffer);
    }
}
