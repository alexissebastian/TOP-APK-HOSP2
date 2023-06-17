package util.j0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f15128a;

    public a(@NotNull String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.f15128a = pattern;
    }

    @NotNull
    public final String a(@NotNull String sessionId, @NotNull String visitorId) {
        String replace$default;
        String replace$default2;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        replace$default = StringsKt__StringsJVMKt.replace$default(this.f15128a, ":visitorId", visitorId, false, 4, (Object) null);
        replace$default2 = StringsKt__StringsJVMKt.replace$default(replace$default, ":sessionId", sessionId, false, 4, (Object) null);
        return replace$default2;
    }
}
