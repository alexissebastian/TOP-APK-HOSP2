package util.y;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public class b {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final String f16047a;
    @NotNull
    public final String b;

    public b(@NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16047a = name;
        this.b = value;
    }

    @NotNull
    public final String a() {
        return this.f16047a;
    }

    @NotNull
    public final String b() {
        return this.b;
    }
}
