package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.camera.core.impl.utils.ExifData;
/* compiled from: CameraCaptureResult.java */
/* loaded from: classes.dex */
public final /* synthetic */ class w {
    public static void $default$populateExifData(@NonNull CameraCaptureResult _this, ExifData.Builder builder) {
        builder.setFlashState(_this.getFlashState());
    }
}
