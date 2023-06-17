package androidx.camera.view;

import android.content.Context;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.camera.core.Camera;
import androidx.camera.core.UseCaseGroup;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.lifecycle.LifecycleOwner;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class LifecycleCameraController extends CameraController {
    private static final String TAG = "CamLifecycleController";
    @Nullable
    private LifecycleOwner mLifecycleOwner;

    public LifecycleCameraController(@NonNull Context context) {
        super(context);
    }

    @MainThread
    public void bindToLifecycle(@NonNull LifecycleOwner lifecycleOwner) {
        Threads.checkMainThread();
        this.mLifecycleOwner = lifecycleOwner;
        startCameraAndTrackStates();
    }

    @RestrictTo({RestrictTo.Scope.TESTS})
    void shutDownForTests() {
        ProcessCameraProvider processCameraProvider = this.mCameraProvider;
        if (processCameraProvider != null) {
            processCameraProvider.unbindAll();
            this.mCameraProvider.shutdown();
        }
    }

    @Override // androidx.camera.view.CameraController
    @Nullable
    @RequiresPermission("android.permission.CAMERA")
    Camera startCamera() {
        UseCaseGroup createUseCaseGroup;
        if (this.mLifecycleOwner == null || this.mCameraProvider == null || (createUseCaseGroup = createUseCaseGroup()) == null) {
            return null;
        }
        return this.mCameraProvider.bindToLifecycle(this.mLifecycleOwner, this.mCameraSelector, createUseCaseGroup);
    }

    @MainThread
    public void unbind() {
        Threads.checkMainThread();
        this.mLifecycleOwner = null;
        this.mCamera = null;
        ProcessCameraProvider processCameraProvider = this.mCameraProvider;
        if (processCameraProvider != null) {
            processCameraProvider.unbindAll();
        }
    }
}
