package androidx.camera.core;

import android.media.ImageReader;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.ProcessingImageReader;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CaptureBundle;
import androidx.camera.core.impl.CaptureProcessor;
import androidx.camera.core.impl.CaptureStage;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public class ProcessingImageReader implements ImageReaderProxy {
    private static final int EXIF_MAX_SIZE_BYTES = 64000;
    private static final String TAG = "ProcessingImageReader";
    @NonNull
    final CaptureProcessor mCaptureProcessor;
    @GuardedBy("mLock")
    CallbackToFutureAdapter.Completer<Void> mCloseCompleter;
    @GuardedBy("mLock")
    private ListenableFuture<Void> mCloseFuture;
    @Nullable
    @GuardedBy("mLock")
    Executor mExecutor;
    @GuardedBy("mLock")
    final MetadataImageReader mInputImageReader;
    @Nullable
    @GuardedBy("mLock")
    ImageReaderProxy.OnImageAvailableListener mListener;
    @GuardedBy("mLock")
    final ImageReaderProxy mOutputImageReader;
    @NonNull
    final Executor mPostProcessExecutor;
    final Object mLock = new Object();
    private ImageReaderProxy.OnImageAvailableListener mTransformedListener = new ImageReaderProxy.OnImageAvailableListener() { // from class: androidx.camera.core.ProcessingImageReader.1
        @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
        public void onImageAvailable(@NonNull ImageReaderProxy imageReaderProxy) {
            ProcessingImageReader.this.imageIncoming(imageReaderProxy);
        }
    };
    private ImageReaderProxy.OnImageAvailableListener mImageProcessedListener = new AnonymousClass2();
    private FutureCallback<List<ImageProxy>> mCaptureStageReadyCallback = new FutureCallback<List<ImageProxy>>() { // from class: androidx.camera.core.ProcessingImageReader.3
        @Override // androidx.camera.core.impl.utils.futures.FutureCallback
        public void onFailure(Throwable th) {
        }

        @Override // androidx.camera.core.impl.utils.futures.FutureCallback
        public void onSuccess(@Nullable List<ImageProxy> list) {
            synchronized (ProcessingImageReader.this.mLock) {
                ProcessingImageReader processingImageReader = ProcessingImageReader.this;
                if (processingImageReader.mClosed) {
                    return;
                }
                processingImageReader.mProcessing = true;
                processingImageReader.mCaptureProcessor.process(processingImageReader.mSettableImageProxyBundle);
                synchronized (ProcessingImageReader.this.mLock) {
                    ProcessingImageReader processingImageReader2 = ProcessingImageReader.this;
                    processingImageReader2.mProcessing = false;
                    if (processingImageReader2.mClosed) {
                        processingImageReader2.mInputImageReader.close();
                        ProcessingImageReader.this.mSettableImageProxyBundle.close();
                        ProcessingImageReader.this.mOutputImageReader.close();
                        CallbackToFutureAdapter.Completer<Void> completer = ProcessingImageReader.this.mCloseCompleter;
                        if (completer != null) {
                            completer.set(null);
                        }
                    }
                }
            }
        }
    };
    @GuardedBy("mLock")
    boolean mClosed = false;
    @GuardedBy("mLock")
    boolean mProcessing = false;
    private String mTagBundleKey = new String();
    @NonNull
    @GuardedBy("mLock")
    SettableImageProxyBundle mSettableImageProxyBundle = new SettableImageProxyBundle(Collections.emptyList(), this.mTagBundleKey);
    private final List<Integer> mCaptureIdList = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.camera.core.ProcessingImageReader$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements ImageReaderProxy.OnImageAvailableListener {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(ImageReaderProxy.OnImageAvailableListener onImageAvailableListener) {
            onImageAvailableListener.onImageAvailable(ProcessingImageReader.this);
        }

        @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
        public void onImageAvailable(@NonNull ImageReaderProxy imageReaderProxy) {
            final ImageReaderProxy.OnImageAvailableListener onImageAvailableListener;
            Executor executor;
            synchronized (ProcessingImageReader.this.mLock) {
                ProcessingImageReader processingImageReader = ProcessingImageReader.this;
                onImageAvailableListener = processingImageReader.mListener;
                executor = processingImageReader.mExecutor;
                processingImageReader.mSettableImageProxyBundle.reset();
                ProcessingImageReader.this.setupSettableImageProxyBundleCallbacks();
            }
            if (onImageAvailableListener != null) {
                if (executor != null) {
                    executor.execute(new Runnable() { // from class: androidx.camera.core.c1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ProcessingImageReader.AnonymousClass2.this.b(onImageAvailableListener);
                        }
                    });
                } else {
                    onImageAvailableListener.onImageAvailable(ProcessingImageReader.this);
                }
            }
        }
    }

    ProcessingImageReader(@NonNull Builder builder) {
        if (builder.mInputImageReader.getMaxImages() >= builder.mCaptureBundle.getCaptureStages().size()) {
            MetadataImageReader metadataImageReader = builder.mInputImageReader;
            this.mInputImageReader = metadataImageReader;
            int width = metadataImageReader.getWidth();
            int height = metadataImageReader.getHeight();
            int i = builder.mOutputFormat;
            if (i == 256) {
                width = ((int) (width * height * 1.5f)) + EXIF_MAX_SIZE_BYTES;
                height = 1;
            }
            AndroidImageReaderProxy androidImageReaderProxy = new AndroidImageReaderProxy(ImageReader.newInstance(width, height, i, metadataImageReader.getMaxImages()));
            this.mOutputImageReader = androidImageReaderProxy;
            this.mPostProcessExecutor = builder.mPostProcessExecutor;
            CaptureProcessor captureProcessor = builder.mCaptureProcessor;
            this.mCaptureProcessor = captureProcessor;
            captureProcessor.onOutputSurface(androidImageReaderProxy.getSurface(), builder.mOutputFormat);
            captureProcessor.onResolutionUpdate(new Size(metadataImageReader.getWidth(), metadataImageReader.getHeight()));
            setCaptureBundle(builder.mCaptureBundle);
            return;
        }
        throw new IllegalArgumentException("MetadataImageReader is smaller than CaptureBundle.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ Object b(CallbackToFutureAdapter.Completer completer) throws Exception {
        synchronized (this.mLock) {
            this.mCloseCompleter = completer;
        }
        return "ProcessingImageReader-close";
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    @Nullable
    public ImageProxy acquireLatestImage() {
        ImageProxy acquireLatestImage;
        synchronized (this.mLock) {
            acquireLatestImage = this.mOutputImageReader.acquireLatestImage();
        }
        return acquireLatestImage;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    @Nullable
    public ImageProxy acquireNextImage() {
        ImageProxy acquireNextImage;
        synchronized (this.mLock) {
            acquireNextImage = this.mOutputImageReader.acquireNextImage();
        }
        return acquireNextImage;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public void clearOnImageAvailableListener() {
        synchronized (this.mLock) {
            this.mListener = null;
            this.mExecutor = null;
            this.mInputImageReader.clearOnImageAvailableListener();
            this.mOutputImageReader.clearOnImageAvailableListener();
            if (!this.mProcessing) {
                this.mSettableImageProxyBundle.close();
            }
        }
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public void close() {
        synchronized (this.mLock) {
            if (this.mClosed) {
                return;
            }
            this.mOutputImageReader.clearOnImageAvailableListener();
            if (!this.mProcessing) {
                this.mInputImageReader.close();
                this.mSettableImageProxyBundle.close();
                this.mOutputImageReader.close();
                CallbackToFutureAdapter.Completer<Void> completer = this.mCloseCompleter;
                if (completer != null) {
                    completer.set(null);
                }
            }
            this.mClosed = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CameraCaptureCallback getCameraCaptureCallback() {
        CameraCaptureCallback cameraCaptureCallback;
        synchronized (this.mLock) {
            cameraCaptureCallback = this.mInputImageReader.getCameraCaptureCallback();
        }
        return cameraCaptureCallback;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ListenableFuture<Void> getCloseFuture() {
        ListenableFuture<Void> nonCancellationPropagating;
        synchronized (this.mLock) {
            if (this.mClosed && !this.mProcessing) {
                nonCancellationPropagating = Futures.immediateFuture(null);
            } else {
                if (this.mCloseFuture == null) {
                    this.mCloseFuture = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.d1
                        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                        public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                            return ProcessingImageReader.this.b(completer);
                        }
                    });
                }
                nonCancellationPropagating = Futures.nonCancellationPropagating(this.mCloseFuture);
            }
        }
        return nonCancellationPropagating;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getHeight() {
        int height;
        synchronized (this.mLock) {
            height = this.mInputImageReader.getHeight();
        }
        return height;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getImageFormat() {
        int imageFormat;
        synchronized (this.mLock) {
            imageFormat = this.mOutputImageReader.getImageFormat();
        }
        return imageFormat;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getMaxImages() {
        int maxImages;
        synchronized (this.mLock) {
            maxImages = this.mInputImageReader.getMaxImages();
        }
        return maxImages;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    @Nullable
    public Surface getSurface() {
        Surface surface;
        synchronized (this.mLock) {
            surface = this.mInputImageReader.getSurface();
        }
        return surface;
    }

    @NonNull
    public String getTagBundleKey() {
        return this.mTagBundleKey;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getWidth() {
        int width;
        synchronized (this.mLock) {
            width = this.mInputImageReader.getWidth();
        }
        return width;
    }

    void imageIncoming(ImageReaderProxy imageReaderProxy) {
        synchronized (this.mLock) {
            if (this.mClosed) {
                return;
            }
            try {
                ImageProxy acquireNextImage = imageReaderProxy.acquireNextImage();
                if (acquireNextImage != null) {
                    Integer num = (Integer) acquireNextImage.getImageInfo().getTagBundle().getTag(this.mTagBundleKey);
                    if (!this.mCaptureIdList.contains(num)) {
                        Logger.w(TAG, "ImageProxyBundle does not contain this id: " + num);
                        acquireNextImage.close();
                    } else {
                        this.mSettableImageProxyBundle.addImageProxy(acquireNextImage);
                    }
                }
            } catch (IllegalStateException e) {
                Logger.e(TAG, "Failed to acquire latest image.", e);
            }
        }
    }

    public void setCaptureBundle(@NonNull CaptureBundle captureBundle) {
        synchronized (this.mLock) {
            if (captureBundle.getCaptureStages() != null) {
                if (this.mInputImageReader.getMaxImages() >= captureBundle.getCaptureStages().size()) {
                    this.mCaptureIdList.clear();
                    for (CaptureStage captureStage : captureBundle.getCaptureStages()) {
                        if (captureStage != null) {
                            this.mCaptureIdList.add(Integer.valueOf(captureStage.getId()));
                        }
                    }
                } else {
                    throw new IllegalArgumentException("CaptureBundle is larger than InputImageReader.");
                }
            }
            String num = Integer.toString(captureBundle.hashCode());
            this.mTagBundleKey = num;
            this.mSettableImageProxyBundle = new SettableImageProxyBundle(this.mCaptureIdList, num);
            setupSettableImageProxyBundleCallbacks();
        }
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public void setOnImageAvailableListener(@NonNull ImageReaderProxy.OnImageAvailableListener onImageAvailableListener, @NonNull Executor executor) {
        synchronized (this.mLock) {
            this.mListener = (ImageReaderProxy.OnImageAvailableListener) Preconditions.checkNotNull(onImageAvailableListener);
            this.mExecutor = (Executor) Preconditions.checkNotNull(executor);
            this.mInputImageReader.setOnImageAvailableListener(this.mTransformedListener, executor);
            this.mOutputImageReader.setOnImageAvailableListener(this.mImageProcessedListener, executor);
        }
    }

    @GuardedBy("mLock")
    void setupSettableImageProxyBundleCallbacks() {
        ArrayList arrayList = new ArrayList();
        for (Integer num : this.mCaptureIdList) {
            arrayList.add(this.mSettableImageProxyBundle.getImageProxy(num.intValue()));
        }
        Futures.addCallback(Futures.allAsList(arrayList), this.mCaptureStageReadyCallback, this.mPostProcessExecutor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Builder {
        @NonNull
        protected final CaptureBundle mCaptureBundle;
        @NonNull
        protected final CaptureProcessor mCaptureProcessor;
        @NonNull
        protected final MetadataImageReader mInputImageReader;
        protected int mOutputFormat;
        @NonNull
        protected Executor mPostProcessExecutor;

        Builder(@NonNull MetadataImageReader metadataImageReader, @NonNull CaptureBundle captureBundle, @NonNull CaptureProcessor captureProcessor) {
            this.mPostProcessExecutor = Executors.newSingleThreadExecutor();
            this.mInputImageReader = metadataImageReader;
            this.mCaptureBundle = captureBundle;
            this.mCaptureProcessor = captureProcessor;
            this.mOutputFormat = metadataImageReader.getImageFormat();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public ProcessingImageReader build() {
            return new ProcessingImageReader(this);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @NonNull
        public Builder setOutputFormat(int i) {
            this.mOutputFormat = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @NonNull
        public Builder setPostProcessExecutor(@NonNull Executor executor) {
            this.mPostProcessExecutor = executor;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Builder(int i, int i2, int i3, int i4, @NonNull CaptureBundle captureBundle, @NonNull CaptureProcessor captureProcessor) {
            this(new MetadataImageReader(i, i2, i3, i4), captureBundle, captureProcessor);
        }
    }
}
