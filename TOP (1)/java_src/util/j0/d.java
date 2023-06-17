package util.j0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final String f15129a;

    public d(@NotNull String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.f15129a = pattern;
    }

    @NotNull
    public final String a(@NotNull String visitorId) {
        String replace$default;
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        replace$default = StringsKt__StringsJVMKt.replace$default(this.f15129a, ":visitorId", visitorId, false, 4, (Object) null);
        return replace$default;
    }
}
