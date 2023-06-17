package util.j1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c extends f {
    public final util.k1.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull util.k1.a firebaseAnalyticsIntegration) {
        super(firebaseAnalyticsIntegration);
        Intrinsics.checkNotNullParameter(firebaseAnalyticsIntegration, "firebaseAnalyticsIntegration");
        this.b = firebaseAnalyticsIntegration;
    }

    @Override // util.j1.f
    public void d() {
        this.b.a().setUserProperty("Smartlook visitor dashboard URL", "");
    }

    @Override // util.j1.f
    @NotNull
    public util.i1.a f(@NotNull String visitorURL) {
        Intrinsics.checkNotNullParameter(visitorURL, "visitorURL");
        this.b.a().setUserProperty("Smartlook visitor dashboard URL", visitorURL);
        return util.i1.a.INTEGRATION_SUCCESSFUL;
    }

    @Override // util.j1.f
    public boolean g() {
        return false;
    }
}
