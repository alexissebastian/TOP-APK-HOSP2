package androidx.camera.core;

import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CaptureProcessor;
import androidx.camera.core.impl.CaptureStage;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.SingleImageProxyBundle;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public final class ProcessingSurface extends DeferrableSurface {
    private static final int MAX_IMAGES = 2;
    private static final String TAG = "ProcessingSurfaceTextur";
    private final CameraCaptureCallback mCameraCaptureCallback;
    @NonNull
    @GuardedBy("mLock")
    final CaptureProcessor mCaptureProcessor;
    final CaptureStage mCaptureStage;
    private final Handler mImageReaderHandler;
    @GuardedBy("mLock")
    final MetadataImageReader mInputImageReader;
    @GuardedBy("mLock")
    final Surface mInputSurface;
    final Object mLock;
    private final DeferrableSurface mOutputDeferrableSurface;
    @GuardedBy("mLock")
    boolean mReleased;
    @NonNull
    private final Size mResolution;
    private String mTagBundleKey;
    private final ImageReaderProxy.OnImageAvailableListener mTransformedListener;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ProcessingSurface(int i, int i2, int i3, @Nullable Handler handler, @NonNull CaptureStage captureStage, @NonNull CaptureProcessor captureProcessor, @NonNull DeferrableSurface deferrableSurface, @NonNull String str) {
        super(new Size(i, i2), i3);
        this.mLock = new Object();
        ImageReaderProxy.OnImageAvailableListener onImageAvailableListener = new ImageReaderProxy.OnImageAvailableListener() { // from class: androidx.camera.core.f1
            @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
            public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
                ProcessingSurface.this.g(imageReaderProxy);
            }
        };
        this.mTransformedListener = onImageAvailableListener;
        this.mReleased = false;
        Size size = new Size(i, i2);
        this.mResolution = size;
        if (handler != null) {
            this.mImageReaderHandler = handler;
        } else {
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                this.mImageReaderHandler = new Handler(myLooper);
            } else {
                throw new IllegalStateException("Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper.");
            }
        }
        ScheduledExecutorService newHandlerExecutor = CameraXExecutors.newHandlerExecutor(this.mImageReaderHandler);
        MetadataImageReader metadataImageReader = new MetadataImageReader(i, i2, i3, 2);
        this.mInputImageReader = metadataImageReader;
        metadataImageReader.setOnImageAvailableListener(onImageAvailableListener, newHandlerExecutor);
        this.mInputSurface = metadataImageReader.getSurface();
        this.mCameraCaptureCallback = metadataImageReader.getCameraCaptureCallback();
        this.mCaptureProcessor = captureProcessor;
        captureProcessor.onResolutionUpdate(size);
        this.mCaptureStage = captureStage;
        this.mOutputDeferrableSurface = deferrableSurface;
        this.mTagBundleKey = str;
        Futures.addCallback(deferrableSurface.getSurface(), new FutureCallback<Surface>() { // from class: androidx.camera.core.ProcessingSurface.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                Logger.e(ProcessingSurface.TAG, "Failed to extract Listenable<Surface>.", th);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Surface surface) {
                synchronized (ProcessingSurface.this.mLock) {
                    ProcessingSurface.this.mCaptureProcessor.onOutputSurface(surface, 1);
                }
            }
        }, CameraXExecutors.directExecutor());
        getTerminationFuture().addListener(new Runnable() { // from class: androidx.camera.core.e1
            @Override // java.lang.Runnable
            public final void run() {
                ProcessingSurface.this.release();
            }
        }, CameraXExecutors.directExecutor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void g(ImageReaderProxy imageReaderProxy) {
        synchronized (this.mLock) {
            imageIncoming(imageReaderProxy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void release() {
        synchronized (this.mLock) {
            if (this.mReleased) {
                return;
            }
            this.mInputImageReader.close();
            this.mInputSurface.release();
            this.mOutputDeferrableSurface.close();
            this.mReleased = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CameraCaptureCallback getCameraCaptureCallback() {
        CameraCaptureCallback cameraCaptureCallback;
        synchronized (this.mLock) {
            if (!this.mReleased) {
                cameraCaptureCallback = this.mCameraCaptureCallback;
            } else {
                throw new IllegalStateException("ProcessingSurface already released!");
            }
        }
        return cameraCaptureCallback;
    }

    @GuardedBy("mLock")
    void imageIncoming(ImageReaderProxy imageReaderProxy) {
        if (this.mReleased) {
            return;
        }
        ImageProxy imageProxy = null;
        try {
            imageProxy = imageReaderProxy.acquireNextImage();
        } catch (IllegalStateException e) {
            Logger.e(TAG, "Failed to acquire next image.", e);
        }
        if (imageProxy == null) {
            return;
        }
        ImageInfo imageInfo = imageProxy.getImageInfo();
        if (imageInfo == null) {
            imageProxy.close();
            return;
        }
        Integer num = (Integer) imageInfo.getTagBundle().getTag(this.mTagBundleKey);
        if (num == null) {
            imageProxy.close();
        } else if (this.mCaptureStage.getId() != num.intValue()) {
            Logger.w(TAG, "ImageProxyBundle does not contain this id: " + num);
            imageProxy.close();
        } else {
            SingleImageProxyBundle singleImageProxyBundle = new SingleImageProxyBundle(imageProxy, this.mTagBundleKey);
            this.mCaptureProcessor.process(singleImageProxyBundle);
            singleImageProxyBundle.close();
        }
    }

    @Override // androidx.camera.core.impl.DeferrableSurface
    @NonNull
    public ListenableFuture<Surface> provideSurface() {
        ListenableFuture<Surface> immediateFuture;
        synchronized (this.mLock) {
            immediateFuture = Futures.immediateFuture(this.mInputSurface);
        }
        return immediateFuture;
    }
}
