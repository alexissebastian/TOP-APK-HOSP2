package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.SynchronizedCaptureSession;
import androidx.camera.camera2.internal.compat.ApiCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
@RequiresApi(21)
/* loaded from: classes.dex */
final class SynchronizedCaptureSessionStateCallbacks extends SynchronizedCaptureSession.StateCallback {
    private final List<SynchronizedCaptureSession.StateCallback> mCallbacks;

    SynchronizedCaptureSessionStateCallbacks(@NonNull List<SynchronizedCaptureSession.StateCallback> list) {
        ArrayList arrayList = new ArrayList();
        this.mCallbacks = arrayList;
        arrayList.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static SynchronizedCaptureSession.StateCallback createComboCallback(@NonNull SynchronizedCaptureSession.StateCallback... stateCallbackArr) {
        return new SynchronizedCaptureSessionStateCallbacks(Arrays.asList(stateCallbackArr));
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onActive(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onActive(synchronizedCaptureSession);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    @RequiresApi(api = 26)
    public void onCaptureQueueEmpty(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onCaptureQueueEmpty(synchronizedCaptureSession);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onClosed(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onClosed(synchronizedCaptureSession);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onConfigureFailed(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onConfigureFailed(synchronizedCaptureSession);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onConfigured(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onConfigured(synchronizedCaptureSession);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onReady(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onReady(synchronizedCaptureSession);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onSessionFinished(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onSessionFinished(synchronizedCaptureSession);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    @RequiresApi(api = 23)
    public void onSurfacePrepared(@NonNull SynchronizedCaptureSession synchronizedCaptureSession, @NonNull Surface surface) {
        for (SynchronizedCaptureSession.StateCallback stateCallback : this.mCallbacks) {
            stateCallback.onSurfacePrepared(synchronizedCaptureSession, surface);
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class Adapter extends SynchronizedCaptureSession.StateCallback {
        @NonNull
        private final CameraCaptureSession.StateCallback mCameraCaptureSessionStateCallback;

        Adapter(@NonNull CameraCaptureSession.StateCallback stateCallback) {
            this.mCameraCaptureSessionStateCallback = stateCallback;
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onActive(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
            this.mCameraCaptureSessionStateCallback.onActive(synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession());
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        @RequiresApi(api = 26)
        public void onCaptureQueueEmpty(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
            ApiCompat.Api26Impl.onCaptureQueueEmpty(this.mCameraCaptureSessionStateCallback, synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession());
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onClosed(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
            this.mCameraCaptureSessionStateCallback.onClosed(synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession());
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onConfigureFailed(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
            this.mCameraCaptureSessionStateCallback.onConfigureFailed(synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession());
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onConfigured(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
            this.mCameraCaptureSessionStateCallback.onConfigured(synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession());
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onReady(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
            this.mCameraCaptureSessionStateCallback.onReady(synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onSessionFinished(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        @RequiresApi(api = 23)
        public void onSurfacePrepared(@NonNull SynchronizedCaptureSession synchronizedCaptureSession, @NonNull Surface surface) {
            ApiCompat.Api23Impl.onSurfacePrepared(this.mCameraCaptureSessionStateCallback, synchronizedCaptureSession.toCameraCaptureSessionCompat().toCameraCaptureSession(), surface);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Adapter(@NonNull List<CameraCaptureSession.StateCallback> list) {
            this(CameraCaptureSessionStateCallbacks.createComboCallback(list));
        }
    }
}
