package io.sentry.android.core.util;

import io.sentry.protocol.Device;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class DeviceOrientations {
    private DeviceOrientations() {
    }

    @Nullable
    public static Device.DeviceOrientation getOrientation(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return Device.DeviceOrientation.LANDSCAPE;
        }
        return Device.DeviceOrientation.PORTRAIT;
    }
}
