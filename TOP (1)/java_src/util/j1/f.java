package util.j1;

import com.smartlook.sdk.smartlook.integration.model.Integration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class f {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final Integration f15130a;

    public f(@NotNull Integration integration) {
        Intrinsics.checkNotNullParameter(integration, "integration");
        this.f15130a = integration;
    }

    @NotNull
    public util.i1.a a(@Nullable String str) {
        return util.i1.a.NOT_IMPLEMENTED;
    }

    @NotNull
    public final Integration b() {
        return this.f15130a;
    }

    @NotNull
    public util.i1.a c(@NotNull String sessionURL) {
        Intrinsics.checkNotNullParameter(sessionURL, "sessionURL");
        return util.i1.a.NOT_IMPLEMENTED;
    }

    public abstract void d();

    @NotNull
    public util.i1.a e() {
        return util.i1.a.NOT_IMPLEMENTED;
    }

    @NotNull
    public util.i1.a f(@NotNull String visitorURL) {
        Intrinsics.checkNotNullParameter(visitorURL, "visitorURL");
        return util.i1.a.NOT_IMPLEMENTED;
    }

    public abstract boolean g();
}
