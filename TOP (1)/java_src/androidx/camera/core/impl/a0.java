package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraInfo;
import java.util.Collections;
import java.util.LinkedHashSet;
/* compiled from: CameraInternal.java */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 {
    @NonNull
    public static CameraControl $default$getCameraControl(CameraInternal _this) {
        return _this.getCameraControlInternal();
    }

    @NonNull
    public static CameraInfo $default$getCameraInfo(CameraInternal _this) {
        return _this.getCameraInfoInternal();
    }

    @NonNull
    public static LinkedHashSet $default$getCameraInternals(CameraInternal _this) {
        return new LinkedHashSet(Collections.singleton(_this));
    }

    public static void $default$setExtendedConfig(@Nullable CameraInternal cameraInternal, CameraConfig cameraConfig) {
    }
}
