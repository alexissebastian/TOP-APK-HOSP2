package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.PreviewConfig;
import androidx.camera.core.impl.Quirk;
import java.util.Arrays;
import java.util.List;
@RequiresApi(21)
/* loaded from: classes.dex */
public class SamsungPreviewTargetAspectRatioQuirk implements Quirk {
    private static final List<String> DEVICE_MODELS = Arrays.asList("SM-J710MN", "SM-T580");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean load() {
        return "SAMSUNG".equals(Build.BRAND.toUpperCase()) && DEVICE_MODELS.contains(Build.MODEL.toUpperCase());
    }

    public boolean require16_9(@NonNull Config config) {
        return config instanceof PreviewConfig;
    }
}
