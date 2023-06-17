package util.a0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class b {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final String f14704a;
    public final int b;
    @Nullable
    public final List<util.y.c> c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final List<util.y.b> f14705d;
    public final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull String url, int i, @Nullable List<util.y.c> list, @Nullable List<? extends util.y.b> list2, boolean z) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f14704a = url;
        this.b = i;
        this.c = list;
        this.f14705d = list2;
        this.e = z;
    }

    public final int a() {
        return this.b;
    }

    public final boolean b() {
        return this.e;
    }

    @Nullable
    public final List<util.y.c> c() {
        return this.c;
    }

    @NotNull
    public final String d() {
        return this.f14704a;
    }
}
