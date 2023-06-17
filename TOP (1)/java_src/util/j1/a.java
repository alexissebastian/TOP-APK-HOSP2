package util.j1;

import com.amplitude.api.Identify;
import com.smartlook.sdk.smartlook.integration.model.AmplitudeIntegration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a extends f {
    public final AmplitudeIntegration b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull AmplitudeIntegration amplitudeIntegration) {
        super(amplitudeIntegration);
        Intrinsics.checkNotNullParameter(amplitudeIntegration, "amplitudeIntegration");
        this.b = amplitudeIntegration;
    }

    @Override // util.j1.f
    public void d() {
        this.b.getInstance().identify(new Identify().unset("Smartlook visitor dashboard URL"));
    }

    @Override // util.j1.f
    @NotNull
    public util.i1.a f(@NotNull String visitorURL) {
        Intrinsics.checkNotNullParameter(visitorURL, "visitorURL");
        this.b.getInstance().identify(new Identify().set("Smartlook visitor dashboard URL", visitorURL));
        return util.i1.a.INTEGRATION_SUCCESSFUL;
    }

    @Override // util.j1.f
    public boolean g() {
        return false;
    }
}
