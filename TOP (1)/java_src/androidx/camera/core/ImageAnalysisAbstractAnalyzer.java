package androidx.camera.core;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.os.OperationCanceledException;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public abstract class ImageAnalysisAbstractAnalyzer implements ImageReaderProxy.OnImageAvailableListener {
    private static final String TAG = "ImageAnalysisAnalyzer";
    private volatile boolean mOnePixelShiftEnabled;
    @Nullable
    @GuardedBy("mAnalyzerLock")
    private ImageReaderProxy mRGBImageReaderProxy;
    private volatile int mRelativeRotation;
    @GuardedBy("mAnalyzerLock")
    private ImageAnalysis.Analyzer mSubscribedAnalyzer;
    @GuardedBy("mAnalyzerLock")
    private Executor mUserExecutor;
    private volatile int mOutputImageFormat = 1;
    private final Object mAnalyzerLock = new Object();
    protected boolean mIsAttached = true;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(ImageProxy imageProxy, ImageAnalysis.Analyzer analyzer, ImageProxy imageProxy2, CallbackToFutureAdapter.Completer completer) {
        if (this.mIsAttached) {
            ImageInfo create = ImmutableImageInfo.create(imageProxy.getImageInfo().getTagBundle(), imageProxy.getImageInfo().getTimestamp(), this.mRelativeRotation);
            if (imageProxy2 != null) {
                imageProxy = imageProxy2;
            }
            analyzer.analyze(new SettableImageProxy(imageProxy, create));
            completer.set(null);
            return;
        }
        completer.setException(new OperationCanceledException("ImageAnalysis is detached"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ Object d(Executor executor, final ImageProxy imageProxy, final ImageAnalysis.Analyzer analyzer, final ImageProxy imageProxy2, final CallbackToFutureAdapter.Completer completer) throws Exception {
        executor.execute(new Runnable() { // from class: androidx.camera.core.u
            @Override // java.lang.Runnable
            public final void run() {
                ImageAnalysisAbstractAnalyzer.this.b(imageProxy, analyzer, imageProxy2, completer);
            }
        });
        return "analyzeImage";
    }

    @Nullable
    abstract ImageProxy acquireImage(@NonNull ImageReaderProxy imageReaderProxy);

    /* JADX INFO: Access modifiers changed from: package-private */
    public ListenableFuture<Void> analyzeImage(@NonNull final ImageProxy imageProxy) {
        final Executor executor;
        final ImageAnalysis.Analyzer analyzer;
        ImageReaderProxy imageReaderProxy;
        synchronized (this.mAnalyzerLock) {
            executor = this.mUserExecutor;
            analyzer = this.mSubscribedAnalyzer;
            imageReaderProxy = this.mRGBImageReaderProxy;
        }
        if (analyzer != null && executor != null && this.mIsAttached) {
            final ImageProxy convertYUVToRGB = (this.mOutputImageFormat != 2 || imageReaderProxy == null) ? null : ImageProcessingUtil.convertYUVToRGB(imageProxy, imageReaderProxy, this.mOnePixelShiftEnabled);
            if (this.mOutputImageFormat == 1 && this.mOnePixelShiftEnabled) {
                ImageProcessingUtil.applyPixelShiftForYUV(imageProxy);
            }
            return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.v
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                    return ImageAnalysisAbstractAnalyzer.this.d(executor, imageProxy, analyzer, convertYUVToRGB, completer);
                }
            });
        }
        return Futures.immediateFailedFuture(new OperationCanceledException("No analyzer or executor currently set."));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void attach() {
        this.mIsAttached = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void clearCache();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void detach() {
        this.mIsAttached = false;
        clearCache();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(@NonNull ImageReaderProxy imageReaderProxy) {
        try {
            ImageProxy acquireImage = acquireImage(imageReaderProxy);
            if (acquireImage != null) {
                onValidImageAvailable(acquireImage);
            }
        } catch (IllegalStateException e) {
            Logger.e(TAG, "Failed to acquire image.", e);
        }
    }

    abstract void onValidImageAvailable(@NonNull ImageProxy imageProxy);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAnalyzer(@Nullable Executor executor, @Nullable ImageAnalysis.Analyzer analyzer) {
        synchronized (this.mAnalyzerLock) {
            if (analyzer == null) {
                clearCache();
            }
            this.mSubscribedAnalyzer = analyzer;
            this.mUserExecutor = executor;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOnePixelShiftEnabled(boolean z) {
        this.mOnePixelShiftEnabled = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOutputImageFormat(int i) {
        this.mOutputImageFormat = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setRGBImageReaderProxy(@NonNull ImageReaderProxy imageReaderProxy) {
        synchronized (this.mAnalyzerLock) {
            this.mRGBImageReaderProxy = imageReaderProxy;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setRelativeRotation(int i) {
        this.mRelativeRotation = i;
    }
}
