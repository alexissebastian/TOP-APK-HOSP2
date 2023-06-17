package util.z;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class b {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final String f16086a;

    public b(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f16086a = name;
    }

    @Nullable
    public abstract String a();

    public abstract long b();

    @Nullable
    public abstract File c();

    @NotNull
    public final String d() {
        return this.f16086a;
    }

    @Nullable
    public abstract String e();

    public abstract boolean f();

    public abstract boolean g();
}
