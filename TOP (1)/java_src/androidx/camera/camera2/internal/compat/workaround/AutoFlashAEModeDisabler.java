package androidx.camera.camera2.internal.compat.workaround;

import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.DeviceQuirks;
@RequiresApi(21)
/* loaded from: classes.dex */
public class AutoFlashAEModeDisabler {
    public int getCorrectedAeMode(int i) {
        if (((CrashWhenTakingPhotoWithAutoFlashAEModeQuirk) DeviceQuirks.get(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class)) == null || i != 2) {
            return i;
        }
        return 1;
    }
}
