package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public class SynchronizedCaptureSessionImpl extends SynchronizedCaptureSessionBaseImpl {
    private static final String TAG = "SyncCaptureSessionImpl";
    private final CameraCaptureSession.CaptureCallback mCaptureCallback;
    @Nullable
    @GuardedBy("mObjectLock")
    private List<DeferrableSurface> mDeferrableSurfaces;
    @NonNull
    private final Set<String> mEnabledFeature;
    @GuardedBy("mObjectLock")
    private boolean mHasSubmittedRepeating;
    private final Object mObjectLock;
    @Nullable
    @GuardedBy("mObjectLock")
    ListenableFuture<Void> mOpeningCaptureSession;
    CallbackToFutureAdapter.Completer<Void> mStartStreamingCompleter;
    @NonNull
    private final ListenableFuture<Void> mStartStreamingFuture;
    @Nullable
    @GuardedBy("mObjectLock")
    ListenableFuture<List<Surface>> mStartingSurface;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SynchronizedCaptureSessionImpl(@NonNull Set<String> set, @NonNull CaptureSessionRepository captureSessionRepository, @NonNull Executor executor, @NonNull ScheduledExecutorService scheduledExecutorService, @NonNull Handler handler) {
        super(captureSessionRepository, executor, scheduledExecutorService, handler);
        this.mObjectLock = new Object();
        this.mCaptureCallback = new CameraCaptureSession.CaptureCallback() { // from class: androidx.camera.camera2.internal.SynchronizedCaptureSessionImpl.1
            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureSequenceAborted(@NonNull CameraCaptureSession cameraCaptureSession, int i) {
                CallbackToFutureAdapter.Completer<Void> completer = SynchronizedCaptureSessionImpl.this.mStartStreamingCompleter;
                if (completer != null) {
                    completer.setCancelled();
                    SynchronizedCaptureSessionImpl.this.mStartStreamingCompleter = null;
                }
            }

            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureStarted(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, long j, long j2) {
                CallbackToFutureAdapter.Completer<Void> completer = SynchronizedCaptureSessionImpl.this.mStartStreamingCompleter;
                if (completer != null) {
                    completer.set(null);
                    SynchronizedCaptureSessionImpl.this.mStartStreamingCompleter = null;
                }
            }
        };
        this.mEnabledFeature = set;
        if (set.contains("wait_for_request")) {
            this.mStartStreamingFuture = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.camera2.internal.r1
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                    return SynchronizedCaptureSessionImpl.this.m(completer);
                }
            });
        } else {
            this.mStartStreamingFuture = Futures.immediateFuture(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void k() {
        debugLog("Session call super.close()");
        super.close();
    }

    static void forceOnClosed(@NonNull Set<SynchronizedCaptureSession> set) {
        for (SynchronizedCaptureSession synchronizedCaptureSession : set) {
            synchronizedCaptureSession.getStateCallback().onClosed(synchronizedCaptureSession);
        }
    }

    private void forceOnConfigureFailed(@NonNull Set<SynchronizedCaptureSession> set) {
        for (SynchronizedCaptureSession synchronizedCaptureSession : set) {
            synchronizedCaptureSession.getStateCallback().onConfigureFailed(synchronizedCaptureSession);
        }
    }

    private List<ListenableFuture<Void>> getBlockerFuture(@NonNull String str, List<SynchronizedCaptureSession> list) {
        ArrayList arrayList = new ArrayList();
        for (SynchronizedCaptureSession synchronizedCaptureSession : list) {
            arrayList.add(synchronizedCaptureSession.getSynchronizedBlocker(str));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ Object m(CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mStartStreamingCompleter = completer;
        return "StartStreamingFuture[session=" + this + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ ListenableFuture o(CameraDevice cameraDevice, SessionConfigurationCompat sessionConfigurationCompat, List list, List list2) throws Exception {
        return super.openCaptureSession(cameraDevice, sessionConfigurationCompat, list);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSession
    public void close() {
        debugLog("Session call close()");
        if (this.mEnabledFeature.contains("wait_for_request")) {
            synchronized (this.mObjectLock) {
                if (!this.mHasSubmittedRepeating) {
                    this.mStartStreamingFuture.cancel(true);
                }
            }
        }
        this.mStartStreamingFuture.addListener(new Runnable() { // from class: androidx.camera.camera2.internal.q1
            @Override // java.lang.Runnable
            public final void run() {
                SynchronizedCaptureSessionImpl.this.k();
            }
        }, getExecutor());
    }

    void closeConfiguredDeferrableSurfaces() {
        synchronized (this.mObjectLock) {
            if (this.mDeferrableSurfaces == null) {
                debugLog("deferrableSurface == null, maybe forceClose, skip close");
                return;
            }
            if (this.mEnabledFeature.contains("deferrableSurface_close")) {
                for (DeferrableSurface deferrableSurface : this.mDeferrableSurfaces) {
                    deferrableSurface.close();
                }
                debugLog("deferrableSurface closed");
            }
        }
    }

    void debugLog(String str) {
        Logger.d(TAG, "[" + this + "] " + str);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSession
    @NonNull
    public ListenableFuture<Void> getSynchronizedBlocker(@NonNull String str) {
        str.hashCode();
        if (!str.equals("wait_for_request")) {
            return super.getSynchronizedBlocker(str);
        }
        return Futures.nonCancellationPropagating(this.mStartStreamingFuture);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onClosed(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        closeConfiguredDeferrableSurfaces();
        debugLog("onClosed()");
        super.onClosed(synchronizedCaptureSession);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onConfigured(@NonNull SynchronizedCaptureSession synchronizedCaptureSession) {
        SynchronizedCaptureSession next;
        SynchronizedCaptureSession next2;
        debugLog("Session onConfigured()");
        if (this.mEnabledFeature.contains("force_close")) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<SynchronizedCaptureSession> it = this.mCaptureSessionRepository.getCreatingCaptureSessions().iterator();
            while (it.hasNext() && (next2 = it.next()) != synchronizedCaptureSession) {
                linkedHashSet.add(next2);
            }
            forceOnConfigureFailed(linkedHashSet);
        }
        super.onConfigured(synchronizedCaptureSession);
        if (this.mEnabledFeature.contains("force_close")) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator<SynchronizedCaptureSession> it2 = this.mCaptureSessionRepository.getCaptureSessions().iterator();
            while (it2.hasNext() && (next = it2.next()) != synchronizedCaptureSession) {
                linkedHashSet2.add(next);
            }
            forceOnClosed(linkedHashSet2);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSessionOpener.OpenerImpl
    @NonNull
    public ListenableFuture<Void> openCaptureSession(@NonNull final CameraDevice cameraDevice, @NonNull final SessionConfigurationCompat sessionConfigurationCompat, @NonNull final List<DeferrableSurface> list) {
        ListenableFuture<Void> nonCancellationPropagating;
        synchronized (this.mObjectLock) {
            FutureChain transformAsync = FutureChain.from(Futures.successfulAsList(getBlockerFuture("wait_for_request", this.mCaptureSessionRepository.getClosingCaptureSession()))).transformAsync(new AsyncFunction() { // from class: androidx.camera.camera2.internal.p1
                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
                public final ListenableFuture apply(Object obj) {
                    return SynchronizedCaptureSessionImpl.this.o(cameraDevice, sessionConfigurationCompat, list, (List) obj);
                }
            }, CameraXExecutors.directExecutor());
            this.mOpeningCaptureSession = transformAsync;
            nonCancellationPropagating = Futures.nonCancellationPropagating(transformAsync);
        }
        return nonCancellationPropagating;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int setSingleRepeatingRequest(@NonNull CaptureRequest captureRequest, @NonNull CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        int singleRepeatingRequest;
        if (this.mEnabledFeature.contains("wait_for_request")) {
            synchronized (this.mObjectLock) {
                this.mHasSubmittedRepeating = true;
                singleRepeatingRequest = super.setSingleRepeatingRequest(captureRequest, Camera2CaptureCallbacks.createComboCallback(this.mCaptureCallback, captureCallback));
            }
            return singleRepeatingRequest;
        }
        return super.setSingleRepeatingRequest(captureRequest, captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSessionOpener.OpenerImpl
    @NonNull
    public ListenableFuture<List<Surface>> startWithDeferrableSurface(@NonNull List<DeferrableSurface> list, long j) {
        ListenableFuture<List<Surface>> nonCancellationPropagating;
        synchronized (this.mObjectLock) {
            this.mDeferrableSurfaces = list;
            nonCancellationPropagating = Futures.nonCancellationPropagating(super.startWithDeferrableSurface(list, j));
        }
        return nonCancellationPropagating;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl, androidx.camera.camera2.internal.SynchronizedCaptureSessionOpener.OpenerImpl
    public boolean stop() {
        boolean stop;
        synchronized (this.mObjectLock) {
            if (isCameraCaptureSessionOpen()) {
                closeConfiguredDeferrableSurfaces();
            } else {
                ListenableFuture<Void> listenableFuture = this.mOpeningCaptureSession;
                if (listenableFuture != null) {
                    listenableFuture.cancel(true);
                }
                ListenableFuture<List<Surface>> listenableFuture2 = this.mStartingSurface;
                if (listenableFuture2 != null) {
                    listenableFuture2.cancel(true);
                }
            }
            stop = super.stop();
        }
        return stop;
    }
}
