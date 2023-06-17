package util.j1;

import com.heapanalytics.android.Heap;
import com.smartlook.sdk.smartlook.integration.model.HeapIntegration;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.MapsKt__MapsJVMKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull HeapIntegration heapIntegration) {
        super(heapIntegration);
        Intrinsics.checkNotNullParameter(heapIntegration, "heapIntegration");
    }

    @Override // util.j1.f
    public void d() {
        Map mapOf;
        mapOf = MapsKt__MapsJVMKt.mapOf(new Pair("Smartlook visitor dashboard URL", ""));
        Heap.addUserProperties(mapOf);
    }

    @Override // util.j1.f
    @NotNull
    public util.i1.a f(@NotNull String visitorURL) {
        Map mapOf;
        Intrinsics.checkNotNullParameter(visitorURL, "visitorURL");
        mapOf = MapsKt__MapsJVMKt.mapOf(new Pair("Smartlook visitor dashboard URL", visitorURL));
        Heap.addUserProperties(mapOf);
        return util.i1.a.INTEGRATION_SUCCESSFUL;
    }

    @Override // util.j1.f
    public boolean g() {
        return false;
    }
}
