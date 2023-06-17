package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.Quirk;
import java.util.Arrays;
import java.util.List;
@RequiresApi(21)
/* loaded from: classes.dex */
public class Nexus4AndroidLTargetAspectRatioQuirk implements Quirk {
    private static final List<String> DEVICE_MODELS = Arrays.asList("NEXUS 4");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean load() {
        return "GOOGLE".equals(Build.BRAND.toUpperCase()) && Build.VERSION.SDK_INT < 23 && DEVICE_MODELS.contains(Build.MODEL.toUpperCase());
    }

    public int getCorrectedAspectRatio() {
        return 2;
    }
}
