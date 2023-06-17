package androidx.camera.camera2.internal;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.CameraControl;
import androidx.camera.core.ExposureState;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
@RequiresApi(21)
/* loaded from: classes.dex */
public class ExposureControl {
    private static final int DEFAULT_EXPOSURE_COMPENSATION = 0;
    @NonNull
    private final Camera2CameraControlImpl mCameraControl;
    @NonNull
    private final Executor mExecutor;
    @NonNull
    private final ExposureStateImpl mExposureStateImpl;
    private boolean mIsActive = false;
    @Nullable
    private Camera2CameraControlImpl.CaptureResultListener mRunningCaptureResultListener;
    @Nullable
    private CallbackToFutureAdapter.Completer<Integer> mRunningCompleter;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ExposureControl(@NonNull Camera2CameraControlImpl camera2CameraControlImpl, @NonNull CameraCharacteristicsCompat cameraCharacteristicsCompat, @NonNull Executor executor) {
        this.mCameraControl = camera2CameraControlImpl;
        this.mExposureStateImpl = new ExposureStateImpl(cameraCharacteristicsCompat, 0);
        this.mExecutor = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean a(int i, CallbackToFutureAdapter.Completer completer, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
        if (num != null && num2 != null) {
            int intValue = num.intValue();
            if ((intValue == 2 || intValue == 3 || intValue == 4) && num2.intValue() == i) {
                completer.set(Integer.valueOf(i));
                return true;
            }
            return false;
        } else if (num2 == null || num2.intValue() != i) {
            return false;
        } else {
            completer.set(Integer.valueOf(i));
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void c(final CallbackToFutureAdapter.Completer completer, final int i) {
        if (!this.mIsActive) {
            this.mExposureStateImpl.setExposureCompensationIndex(0);
            completer.setException(new CameraControl.OperationCanceledException("Camera is not active."));
            return;
        }
        clearRunningTask();
        Preconditions.checkState(this.mRunningCompleter == null, "mRunningCompleter should be null when starting set a new exposure compensation value");
        Preconditions.checkState(this.mRunningCaptureResultListener == null, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value");
        Camera2CameraControlImpl.CaptureResultListener captureResultListener = new Camera2CameraControlImpl.CaptureResultListener() { // from class: androidx.camera.camera2.internal.r0
            @Override // androidx.camera.camera2.internal.Camera2CameraControlImpl.CaptureResultListener
            public final boolean onCaptureResult(TotalCaptureResult totalCaptureResult) {
                return ExposureControl.a(i, completer, totalCaptureResult);
            }
        };
        this.mRunningCaptureResultListener = captureResultListener;
        this.mRunningCompleter = completer;
        this.mCameraControl.addCaptureResultListener(captureResultListener);
        this.mCameraControl.updateSessionConfigSynchronous();
    }

    private void clearRunningTask() {
        CallbackToFutureAdapter.Completer<Integer> completer = this.mRunningCompleter;
        if (completer != null) {
            completer.setException(new CameraControl.OperationCanceledException("Cancelled by another setExposureCompensationIndex()"));
            this.mRunningCompleter = null;
        }
        Camera2CameraControlImpl.CaptureResultListener captureResultListener = this.mRunningCaptureResultListener;
        if (captureResultListener != null) {
            this.mCameraControl.removeCaptureResultListener(captureResultListener);
            this.mRunningCaptureResultListener = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ Object e(final int i, final CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.q0
            @Override // java.lang.Runnable
            public final void run() {
                ExposureControl.this.c(completer, i);
            }
        });
        return "setExposureCompensationIndex[" + i + "]";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ExposureState getDefaultExposureState(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        return new ExposureStateImpl(cameraCharacteristicsCompat, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ExposureState getExposureState() {
        return this.mExposureStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setActive(boolean z) {
        if (z == this.mIsActive) {
            return;
        }
        this.mIsActive = z;
        if (z) {
            return;
        }
        this.mExposureStateImpl.setExposureCompensationIndex(0);
        clearRunningTask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setCaptureRequestOption(@NonNull Camera2ImplConfig.Builder builder) {
        builder.setCaptureRequestOption(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.mExposureStateImpl.getExposureCompensationIndex()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ListenableFuture<Integer> setExposureCompensationIndex(final int i) {
        if (!this.mExposureStateImpl.isExposureCompensationSupported()) {
            return Futures.immediateFailedFuture(new IllegalArgumentException("ExposureCompensation is not supported"));
        }
        Range<Integer> exposureCompensationRange = this.mExposureStateImpl.getExposureCompensationRange();
        if (!exposureCompensationRange.contains((Range<Integer>) Integer.valueOf(i))) {
            return Futures.immediateFailedFuture(new IllegalArgumentException("Requested ExposureCompensation " + i + " is not within valid range [" + exposureCompensationRange.getUpper() + ".." + exposureCompensationRange.getLower() + "]"));
        }
        this.mExposureStateImpl.setExposureCompensationIndex(i);
        return Futures.nonCancellationPropagating(CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.camera2.internal.p0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ExposureControl.this.e(i, completer);
            }
        }));
    }
}
