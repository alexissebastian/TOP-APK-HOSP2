package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.compat.ApiCompat;
import androidx.camera.camera2.internal.compat.CameraCaptureSessionCompat;
import androidx.camera.core.impl.utils.MainThreadAsyncHandler;
import java.util.List;
import java.util.concurrent.Executor;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class CameraCaptureSessionCompat {
    private final CameraCaptureSessionCompatImpl mImpl;

    /* loaded from: classes.dex */
    interface CameraCaptureSessionCompatImpl {
        int captureBurstRequests(@NonNull List<CaptureRequest> list, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

        int captureSingleRequest(@NonNull CaptureRequest captureRequest, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

        int setRepeatingBurstRequests(@NonNull List<CaptureRequest> list, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

        int setSingleRepeatingRequest(@NonNull CaptureRequest captureRequest, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

        @NonNull
        CameraCaptureSession unwrap();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class CaptureCallbackExecutorWrapper extends CameraCaptureSession.CaptureCallback {
        private final Executor mExecutor;
        final CameraCaptureSession.CaptureCallback mWrappedCallback;

        /* JADX INFO: Access modifiers changed from: package-private */
        public CaptureCallbackExecutorWrapper(@NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) {
            this.mExecutor = executor;
            this.mWrappedCallback = captureCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
            ApiCompat.Api24Impl.onCaptureBufferLost(this.mWrappedCallback, cameraCaptureSession, captureRequest, surface, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.mWrappedCallback.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void f(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            this.mWrappedCallback.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void h(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            this.mWrappedCallback.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void j(CameraCaptureSession cameraCaptureSession, int i) {
            this.mWrappedCallback.onCaptureSequenceAborted(cameraCaptureSession, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void l(CameraCaptureSession cameraCaptureSession, int i, long j) {
            this.mWrappedCallback.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void n(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            this.mWrappedCallback.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        @RequiresApi(24)
        public void onCaptureBufferLost(@NonNull final CameraCaptureSession cameraCaptureSession, @NonNull final CaptureRequest captureRequest, @NonNull final Surface surface, final long j) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.a
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.b(cameraCaptureSession, captureRequest, surface, j);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(@NonNull final CameraCaptureSession cameraCaptureSession, @NonNull final CaptureRequest captureRequest, @NonNull final TotalCaptureResult totalCaptureResult) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.f
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.d(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(@NonNull final CameraCaptureSession cameraCaptureSession, @NonNull final CaptureRequest captureRequest, @NonNull final CaptureFailure captureFailure) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.g
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.f(cameraCaptureSession, captureRequest, captureFailure);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(@NonNull final CameraCaptureSession cameraCaptureSession, @NonNull final CaptureRequest captureRequest, @NonNull final CaptureResult captureResult) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.b
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.h(cameraCaptureSession, captureRequest, captureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(@NonNull final CameraCaptureSession cameraCaptureSession, final int i) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.c
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.j(cameraCaptureSession, i);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(@NonNull final CameraCaptureSession cameraCaptureSession, final int i, final long j) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.e
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.l(cameraCaptureSession, i, j);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(@NonNull final CameraCaptureSession cameraCaptureSession, @NonNull final CaptureRequest captureRequest, final long j, final long j2) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.d
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper.this.n(cameraCaptureSession, captureRequest, j, j2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class StateCallbackExecutorWrapper extends CameraCaptureSession.StateCallback {
        private final Executor mExecutor;
        final CameraCaptureSession.StateCallback mWrappedCallback;

        /* JADX INFO: Access modifiers changed from: package-private */
        public StateCallbackExecutorWrapper(@NonNull Executor executor, @NonNull CameraCaptureSession.StateCallback stateCallback) {
            this.mExecutor = executor;
            this.mWrappedCallback = stateCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(CameraCaptureSession cameraCaptureSession) {
            this.mWrappedCallback.onActive(cameraCaptureSession);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(CameraCaptureSession cameraCaptureSession) {
            ApiCompat.Api26Impl.onCaptureQueueEmpty(this.mWrappedCallback, cameraCaptureSession);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void f(CameraCaptureSession cameraCaptureSession) {
            this.mWrappedCallback.onClosed(cameraCaptureSession);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void h(CameraCaptureSession cameraCaptureSession) {
            this.mWrappedCallback.onConfigureFailed(cameraCaptureSession);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void j(CameraCaptureSession cameraCaptureSession) {
            this.mWrappedCallback.onConfigured(cameraCaptureSession);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void l(CameraCaptureSession cameraCaptureSession) {
            this.mWrappedCallback.onReady(cameraCaptureSession);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void n(CameraCaptureSession cameraCaptureSession, Surface surface) {
            ApiCompat.Api23Impl.onSurfacePrepared(this.mWrappedCallback, cameraCaptureSession, surface);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onActive(@NonNull final CameraCaptureSession cameraCaptureSession) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.i
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.b(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        @RequiresApi(26)
        public void onCaptureQueueEmpty(@NonNull final CameraCaptureSession cameraCaptureSession) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.k
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.d(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(@NonNull final CameraCaptureSession cameraCaptureSession) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.j
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.f(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(@NonNull final CameraCaptureSession cameraCaptureSession) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.m
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.h(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(@NonNull final CameraCaptureSession cameraCaptureSession) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.l
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.j(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onReady(@NonNull final CameraCaptureSession cameraCaptureSession) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.n
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.l(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        @RequiresApi(23)
        public void onSurfacePrepared(@NonNull final CameraCaptureSession cameraCaptureSession, @NonNull final Surface surface) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.h
                @Override // java.lang.Runnable
                public final void run() {
                    CameraCaptureSessionCompat.StateCallbackExecutorWrapper.this.n(cameraCaptureSession, surface);
                }
            });
        }
    }

    private CameraCaptureSessionCompat(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mImpl = new CameraCaptureSessionCompatApi28Impl(cameraCaptureSession);
        } else {
            this.mImpl = CameraCaptureSessionCompatBaseImpl.create(cameraCaptureSession, handler);
        }
    }

    @NonNull
    public static CameraCaptureSessionCompat toCameraCaptureSessionCompat(@NonNull CameraCaptureSession cameraCaptureSession) {
        return toCameraCaptureSessionCompat(cameraCaptureSession, MainThreadAsyncHandler.getInstance());
    }

    public int captureBurstRequests(@NonNull List<CaptureRequest> list, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        return this.mImpl.captureBurstRequests(list, executor, captureCallback);
    }

    public int captureSingleRequest(@NonNull CaptureRequest captureRequest, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        return this.mImpl.captureSingleRequest(captureRequest, executor, captureCallback);
    }

    public int setRepeatingBurstRequests(@NonNull List<CaptureRequest> list, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        return this.mImpl.setRepeatingBurstRequests(list, executor, captureCallback);
    }

    public int setSingleRepeatingRequest(@NonNull CaptureRequest captureRequest, @NonNull Executor executor, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        return this.mImpl.setSingleRepeatingRequest(captureRequest, executor, captureCallback);
    }

    @NonNull
    public CameraCaptureSession toCameraCaptureSession() {
        return this.mImpl.unwrap();
    }

    @NonNull
    public static CameraCaptureSessionCompat toCameraCaptureSessionCompat(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull Handler handler) {
        return new CameraCaptureSessionCompat(cameraCaptureSession, handler);
    }
}
