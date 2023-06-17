package androidx.camera.core.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.CameraInfo;
@RequiresApi(21)
/* loaded from: classes.dex */
public interface CameraConfigProvider {
    public static final CameraConfigProvider EMPTY = a.f11957a;

    @Nullable
    CameraConfig getConfig(@NonNull CameraInfo cameraInfo, @NonNull Context context);
}
