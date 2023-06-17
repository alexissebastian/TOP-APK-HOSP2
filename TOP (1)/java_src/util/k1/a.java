package util.k1;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.smartlook.sdk.smartlook.integration.model.Integration;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a extends Integration {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final FirebaseAnalytics f15182a;

    @NotNull
    public final FirebaseAnalytics a() {
        return this.f15182a;
    }

    @Override // com.smartlook.sdk.smartlook.integration.model.Integration
    public int instanceHashCode() {
        return this.f15182a.hashCode();
    }

    @Override // com.smartlook.sdk.smartlook.integration.model.Integration
    @NotNull
    public String name() {
        return "firebase_analytics";
    }

    @Override // com.smartlook.sdk.smartlook.integration.model.Integration
    @NotNull
    public String printName() {
        return "Firebase analytics";
    }
}
