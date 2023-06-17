package util.j1;

import com.mixpanel.android.mpmetrics.MixpanelAPI;
import com.smartlook.sdk.smartlook.integration.model.MixpanelIntegration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class g extends f {
    public final MixpanelIntegration b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull MixpanelIntegration mixpanelIntegration) {
        super(mixpanelIntegration);
        Intrinsics.checkNotNullParameter(mixpanelIntegration, "mixpanelIntegration");
        this.b = mixpanelIntegration;
    }

    @Override // util.j1.f
    public void d() {
        this.b.getInstance().getPeople().unset("Smartlook visitor dashboard URL");
    }

    @Override // util.j1.f
    @NotNull
    public util.i1.a f(@NotNull String visitorURL) {
        Intrinsics.checkNotNullParameter(visitorURL, "visitorURL");
        MixpanelAPI.People people = this.b.getInstance().getPeople();
        Intrinsics.checkNotNullExpressionValue(people, "mixpanelIntegration.instance.people");
        if (people.isIdentified()) {
            this.b.getInstance().getPeople().set("Smartlook visitor dashboard URL", visitorURL);
            return util.i1.a.INTEGRATION_SUCCESSFUL;
        }
        return util.i1.a.INTEGRATION_FAILED;
    }

    @Override // util.j1.f
    public boolean g() {
        return false;
    }
}
