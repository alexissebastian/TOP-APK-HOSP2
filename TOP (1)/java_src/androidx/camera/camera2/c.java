package androidx.camera.camera2;

import android.content.Context;
import androidx.camera.camera2.internal.Camera2CameraFactory;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.impl.CameraFactory;
import androidx.camera.core.impl.CameraThreadConfig;
/* loaded from: classes.dex */
public final /* synthetic */ class c implements CameraFactory.Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f11901a = new c();

    private /* synthetic */ c() {
    }

    @Override // androidx.camera.core.impl.CameraFactory.Provider
    public final CameraFactory newInstance(Context context, CameraThreadConfig cameraThreadConfig, CameraSelector cameraSelector) {
        return new Camera2CameraFactory(context, cameraThreadConfig, cameraSelector);
    }
}
