package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.camera.camera2.internal.SynchronizedCaptureSession;
import androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.impl.DeferrableSurface;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public final class SynchronizedCaptureSessionOpener {
    static final String FEATURE_DEFERRABLE_SURFACE_CLOSE = "deferrableSurface_close";
    static final String FEATURE_FORCE_CLOSE = "force_close";
    static final String FEATURE_WAIT_FOR_REQUEST = "wait_for_request";
    @NonNull
    private final OpenerImpl mImpl;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Builder {
        private final CaptureSessionRepository mCaptureSessionRepository;
        private final Handler mCompatHandler;
        private final Set<String> mEnableFeature;
        private final Executor mExecutor;
        private final ScheduledExecutorService mScheduledExecutorService;
        private final int mSupportedHardwareLevel;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Builder(@NonNull Executor executor, @NonNull ScheduledExecutorService scheduledExecutorService, @NonNull Handler handler, @NonNull CaptureSessionRepository captureSessionRepository, int i) {
            HashSet hashSet = new HashSet();
            this.mEnableFeature = hashSet;
            this.mExecutor = executor;
            this.mScheduledExecutorService = scheduledExecutorService;
            this.mCompatHandler = handler;
            this.mCaptureSessionRepository = captureSessionRepository;
            this.mSupportedHardwareLevel = i;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 23) {
                hashSet.add(SynchronizedCaptureSessionOpener.FEATURE_FORCE_CLOSE);
            }
            if (i == 2 || i2 <= 23) {
                hashSet.add(SynchronizedCaptureSessionOpener.FEATURE_DEFERRABLE_SURFACE_CLOSE);
            }
            if (i == 2) {
                hashSet.add(SynchronizedCaptureSessionOpener.FEATURE_WAIT_FOR_REQUEST);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @NonNull
        public SynchronizedCaptureSessionOpener build() {
            if (this.mEnableFeature.isEmpty()) {
                return new SynchronizedCaptureSessionOpener(new SynchronizedCaptureSessionBaseImpl(this.mCaptureSessionRepository, this.mExecutor, this.mScheduledExecutorService, this.mCompatHandler));
            }
            return new SynchronizedCaptureSessionOpener(new SynchronizedCaptureSessionImpl(this.mEnableFeature, this.mCaptureSessionRepository, this.mExecutor, this.mScheduledExecutorService, this.mCompatHandler));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface OpenerImpl {
        @NonNull
        SessionConfigurationCompat createSessionConfigurationCompat(int i, @NonNull List<OutputConfigurationCompat> list, @NonNull SynchronizedCaptureSession.StateCallback stateCallback);

        @NonNull
        Executor getExecutor();

        @NonNull
        ListenableFuture<Void> openCaptureSession(@NonNull CameraDevice cameraDevice, @NonNull SessionConfigurationCompat sessionConfigurationCompat, @NonNull List<DeferrableSurface> list);

        @NonNull
        ListenableFuture<List<Surface>> startWithDeferrableSurface(@NonNull List<DeferrableSurface> list, long j);

        boolean stop();
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    /* loaded from: classes.dex */
    public @interface SynchronizedSessionFeature {
    }

    SynchronizedCaptureSessionOpener(@NonNull OpenerImpl openerImpl) {
        this.mImpl = openerImpl;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public SessionConfigurationCompat createSessionConfigurationCompat(int i, @NonNull List<OutputConfigurationCompat> list, @NonNull SynchronizedCaptureSession.StateCallback stateCallback) {
        return this.mImpl.createSessionConfigurationCompat(i, list, stateCallback);
    }

    @NonNull
    public Executor getExecutor() {
        return this.mImpl.getExecutor();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ListenableFuture<Void> openCaptureSession(@NonNull CameraDevice cameraDevice, @NonNull SessionConfigurationCompat sessionConfigurationCompat, @NonNull List<DeferrableSurface> list) {
        return this.mImpl.openCaptureSession(cameraDevice, sessionConfigurationCompat, list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ListenableFuture<List<Surface>> startWithDeferrableSurface(@NonNull List<DeferrableSurface> list, long j) {
        return this.mImpl.startWithDeferrableSurface(list, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean stop() {
        return this.mImpl.stop();
    }
}
