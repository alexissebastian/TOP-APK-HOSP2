package util.j1;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.smartlook.sdk.smartlook.integration.model.FirebaseCrashlyticsIntegration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull FirebaseCrashlyticsIntegration firebaseCrashlyticsIntegration) {
        super(firebaseCrashlyticsIntegration);
        Intrinsics.checkNotNullParameter(firebaseCrashlyticsIntegration, "firebaseCrashlyticsIntegration");
    }

    @Override // util.j1.f
    @NotNull
    public util.i1.a a(@Nullable String str) {
        if (str != null) {
            FirebaseCrashlytics.getInstance().setCustomKey("Smartlook session dashboard URL", str);
            return util.i1.a.INTEGRATION_SUCCESSFUL;
        }
        return util.i1.a.INTEGRATION_FAILED;
    }

    @Override // util.j1.f
    public void d() {
        FirebaseCrashlytics.getInstance().setCustomKey("Smartlook session dashboard URL", "");
    }

    @Override // util.j1.f
    public boolean g() {
        return true;
    }
}
