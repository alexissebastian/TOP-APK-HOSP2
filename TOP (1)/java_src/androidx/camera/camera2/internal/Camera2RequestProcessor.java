package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.CaptureSession;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.RequestProcessor;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.SessionProcessorSurface;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
@RequiresApi(21)
/* loaded from: classes.dex */
public class Camera2RequestProcessor implements RequestProcessor {
    private static final String TAG = "Camera2RequestProcessor";
    private final CaptureSession mCaptureSession;
    private volatile boolean mIsClosed = false;
    private final List<SessionProcessorSurface> mProcessorSurfaces;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class Camera2CallbackWrapper extends CameraCaptureSession.CaptureCallback {
        private final RequestProcessor.Callback mCallback;
        private final boolean mInvokeSequenceCallback;
        private final RequestProcessor.Request mRequest;

        Camera2CallbackWrapper(@NonNull RequestProcessor.Request request, @NonNull RequestProcessor.Callback callback, boolean z) {
            this.mCallback = callback;
            this.mRequest = request;
            this.mInvokeSequenceCallback = z;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull Surface surface, long j) {
            this.mCallback.onCaptureBufferLost(this.mRequest, j, Camera2RequestProcessor.this.findOutputConfigId(surface));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull TotalCaptureResult totalCaptureResult) {
            this.mCallback.onCaptureCompleted(this.mRequest, new Camera2CameraCaptureResult(totalCaptureResult));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull CaptureFailure captureFailure) {
            this.mCallback.onCaptureFailed(this.mRequest, new Camera2CameraCaptureFailure(CameraCaptureFailure.Reason.ERROR, captureFailure));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull CaptureResult captureResult) {
            this.mCallback.onCaptureProgressed(this.mRequest, new Camera2CameraCaptureResult(captureResult));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(@NonNull CameraCaptureSession cameraCaptureSession, int i) {
            if (this.mInvokeSequenceCallback) {
                this.mCallback.onCaptureSequenceAborted(i);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(@NonNull CameraCaptureSession cameraCaptureSession, int i, long j) {
            if (this.mInvokeSequenceCallback) {
                this.mCallback.onCaptureSequenceCompleted(i, j);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, long j, long j2) {
            this.mCallback.onCaptureStarted(this.mRequest, j2, j);
        }
    }

    public Camera2RequestProcessor(@NonNull CaptureSession captureSession, @NonNull List<SessionProcessorSurface> list) {
        boolean z = captureSession.mState == CaptureSession.State.OPENED;
        Preconditions.checkArgument(z, "CaptureSession state must be OPENED. Current state:" + captureSession.mState);
        this.mCaptureSession = captureSession;
        this.mProcessorSurfaces = Collections.unmodifiableList(new ArrayList(list));
    }

    private boolean areRequestsValid(@NonNull List<RequestProcessor.Request> list) {
        for (RequestProcessor.Request request : list) {
            if (!isRequestValid(request)) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    private DeferrableSurface findSurface(int i) {
        for (SessionProcessorSurface sessionProcessorSurface : this.mProcessorSurfaces) {
            if (sessionProcessorSurface.getOutputConfigId() == i) {
                return sessionProcessorSurface;
            }
        }
        return null;
    }

    private boolean isRequestValid(@NonNull RequestProcessor.Request request) {
        if (request.getTargetOutputConfigIds().isEmpty()) {
            Logger.e(TAG, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds");
            return false;
        }
        for (Integer num : request.getTargetOutputConfigIds()) {
            if (findSurface(num.intValue()) == null) {
                Logger.e(TAG, "Unable to submit the RequestProcessor.Request: targetOutputConfigId(" + num + ") is not a valid id");
                return false;
            }
        }
        return true;
    }

    @Override // androidx.camera.core.impl.RequestProcessor
    public void abortCaptures() {
        if (this.mIsClosed) {
            return;
        }
        this.mCaptureSession.abortCaptures();
    }

    public void close() {
        this.mIsClosed = true;
    }

    int findOutputConfigId(@NonNull Surface surface) {
        for (SessionProcessorSurface sessionProcessorSurface : this.mProcessorSurfaces) {
            if (sessionProcessorSurface.getSurface().get() == surface) {
                return sessionProcessorSurface.getOutputConfigId();
            }
            continue;
        }
        return -1;
    }

    @Override // androidx.camera.core.impl.RequestProcessor
    public int setRepeating(@NonNull RequestProcessor.Request request, @NonNull RequestProcessor.Callback callback) {
        if (this.mIsClosed || !isRequestValid(request)) {
            return -1;
        }
        SessionConfig.Builder builder = new SessionConfig.Builder();
        builder.setTemplateType(request.getTemplateId());
        builder.setImplementationOptions(request.getParameters());
        builder.addCameraCaptureCallback(CaptureCallbackContainer.create(new Camera2CallbackWrapper(request, callback, true)));
        for (Integer num : request.getTargetOutputConfigIds()) {
            builder.addSurface(findSurface(num.intValue()));
        }
        return this.mCaptureSession.issueRepeatingCaptureRequests(builder.build());
    }

    @Override // androidx.camera.core.impl.RequestProcessor
    public void stopRepeating() {
        if (this.mIsClosed) {
            return;
        }
        this.mCaptureSession.stopRepeating();
    }

    @Override // androidx.camera.core.impl.RequestProcessor
    public int submit(@NonNull RequestProcessor.Request request, @NonNull RequestProcessor.Callback callback) {
        return submit(Arrays.asList(request), callback);
    }

    @Override // androidx.camera.core.impl.RequestProcessor
    public int submit(@NonNull List<RequestProcessor.Request> list, @NonNull RequestProcessor.Callback callback) {
        if (this.mIsClosed || !areRequestsValid(list)) {
            return -1;
        }
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (RequestProcessor.Request request : list) {
            CaptureConfig.Builder builder = new CaptureConfig.Builder();
            builder.setTemplateType(request.getTemplateId());
            builder.setImplementationOptions(request.getParameters());
            builder.addCameraCaptureCallback(CaptureCallbackContainer.create(new Camera2CallbackWrapper(request, callback, z)));
            z = false;
            for (Integer num : request.getTargetOutputConfigIds()) {
                builder.addSurface(findSurface(num.intValue()));
            }
            arrayList.add(builder.build());
        }
        return this.mCaptureSession.issueBurstCaptureRequest(arrayList);
    }
}
