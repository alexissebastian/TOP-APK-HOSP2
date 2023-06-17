package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.Quirk;
@RequiresApi(21)
/* loaded from: classes.dex */
public class TextureViewRotationQuirk implements Quirk {
    private static final String FAIRPHONE = "Fairphone";
    private static final String FAIRPHONE_2_MODEL = "FP2";

    private static boolean isFairphone2() {
        return FAIRPHONE.equalsIgnoreCase(Build.MANUFACTURER) && FAIRPHONE_2_MODEL.equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean load() {
        return isFairphone2();
    }

    public int getCorrectionRotation(boolean z) {
        return (isFairphone2() && z) ? 180 : 0;
    }
}
