package androidx.camera.view.internal.compat.quirk;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.Quirk;
import java.util.ArrayList;
import java.util.List;
@RequiresApi(21)
/* loaded from: classes.dex */
public class DeviceQuirksLoader {
    private DeviceQuirksLoader() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static List<Quirk> loadQuirks() {
        ArrayList arrayList = new ArrayList();
        if (PreviewOneThirdWiderQuirk.load()) {
            arrayList.add(new PreviewOneThirdWiderQuirk());
        }
        if (SurfaceViewStretchedQuirk.load()) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (TextureViewRotationQuirk.load()) {
            arrayList.add(new TextureViewRotationQuirk());
        }
        return arrayList;
    }
}
