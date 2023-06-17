package androidx.camera.camera2;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.camera.camera2.internal.Camera2DeviceSurfaceManager;
import androidx.camera.camera2.internal.Camera2UseCaseConfigFactory;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.CameraXConfig;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import androidx.camera.core.impl.UseCaseConfigFactory;
import java.util.Set;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class Camera2Config {

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    /* loaded from: classes.dex */
    public static final class DefaultProvider implements CameraXConfig.Provider {
        @Override // androidx.camera.core.CameraXConfig.Provider
        @NonNull
        public CameraXConfig getCameraXConfig() {
            return Camera2Config.defaultConfig();
        }
    }

    private Camera2Config() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ CameraDeviceSurfaceManager a(Context context, Object obj, Set set) throws InitializationException {
        try {
            return new Camera2DeviceSurfaceManager(context, obj, set);
        } catch (CameraUnavailableException e) {
            throw new InitializationException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ UseCaseConfigFactory b(Context context) throws InitializationException {
        return new Camera2UseCaseConfigFactory(context);
    }

    @NonNull
    public static CameraXConfig defaultConfig() {
        c cVar = c.f11901a;
        b bVar = b.f11900a;
        return new CameraXConfig.Builder().setCameraFactoryProvider(cVar).setDeviceSurfaceManagerProvider(bVar).setUseCaseConfigFactoryProvider(a.f11899a).build();
    }
}
