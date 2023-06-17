package androidx.camera.core;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.annotation.GuardedBy;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.ForwardingImageProxy;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageSaver;
import androidx.camera.core.ProcessingImageReader;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraCaptureMetaData;
import androidx.camera.core.impl.CameraCaptureResult;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CaptureBundle;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.CaptureProcessor;
import androidx.camera.core.impl.CaptureStage;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ConfigProvider;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImageCaptureConfig;
import androidx.camera.core.impl.ImageInputConfig;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.ImmediateSurface;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.CameraOrientationUtil;
import androidx.camera.core.impl.utils.Exif;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.internal.IoConfig;
import androidx.camera.core.internal.TargetConfig;
import androidx.camera.core.internal.UseCaseEventConfig;
import androidx.camera.core.internal.YuvToJpegProcessor;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import androidx.camera.core.internal.compat.workaround.ExifRotationAvailability;
import androidx.camera.core.internal.utils.ImageUtil;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class ImageCapture extends UseCase {
    public static final int CAPTURE_MODE_MAXIMIZE_QUALITY = 0;
    public static final int CAPTURE_MODE_MINIMIZE_LATENCY = 1;
    private static final long CHECK_3A_TIMEOUT_IN_MS = 1000;
    private static final long CHECK_3A_WITH_FLASH_TIMEOUT_IN_MS = 5000;
    private static final int DEFAULT_CAPTURE_MODE = 1;
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final Defaults DEFAULT_CONFIG = new Defaults();
    private static final int DEFAULT_FLASH_MODE = 2;
    public static final int ERROR_CAMERA_CLOSED = 3;
    public static final int ERROR_CAPTURE_FAILED = 2;
    public static final int ERROR_FILE_IO = 1;
    public static final int ERROR_INVALID_CAMERA = 4;
    public static final int ERROR_UNKNOWN = 0;
    public static final int FLASH_MODE_AUTO = 0;
    public static final int FLASH_MODE_OFF = 2;
    public static final int FLASH_MODE_ON = 1;
    private static final int FLASH_MODE_UNKNOWN = -1;
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final int FLASH_TYPE_ONE_SHOT_FLASH = 0;
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final int FLASH_TYPE_USE_TORCH_AS_FLASH = 1;
    private static final byte JPEG_QUALITY_MAXIMIZE_QUALITY_MODE = 100;
    private static final byte JPEG_QUALITY_MINIMIZE_LATENCY_MODE = 95;
    private static final int MAX_IMAGES = 2;
    private static final String TAG = "ImageCapture";
    private CaptureBundle mCaptureBundle;
    private CaptureConfig mCaptureConfig;
    private final int mCaptureMode;
    private CaptureProcessor mCaptureProcessor;
    private final ImageReaderProxy.OnImageAvailableListener mClosingListener;
    private Rational mCropAspectRatio;
    private DeferrableSurface mDeferrableSurface;
    private final boolean mEnableCheck3AConverged;
    private ExecutorService mExecutor;
    @GuardedBy("mLockedFlashMode")
    private int mFlashMode;
    private final int mFlashType;
    private ImageCaptureRequestProcessor mImageCaptureRequestProcessor;
    SafeCloseImageReaderProxy mImageReader;
    @NonNull
    final Executor mIoExecutor;
    @GuardedBy("mLockedFlashMode")
    private final AtomicReference<Integer> mLockedFlashMode;
    private int mMaxCaptureStages;
    private CameraCaptureCallback mMetadataMatchingCaptureCallback;
    ProcessingImageReader mProcessingImageReader;
    final Executor mSequentialIoExecutor;
    private final CaptureCallbackChecker mSessionCallbackChecker;
    SessionConfig.Builder mSessionConfigBuilder;
    private boolean mUseSoftwareJpeg;

    /* renamed from: androidx.camera.core.ImageCapture$9  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] $SwitchMap$androidx$camera$core$ImageSaver$SaveError;

        static {
            int[] iArr = new int[ImageSaver.SaveError.values().length];
            $SwitchMap$androidx$camera$core$ImageSaver$SaveError = iArr;
            try {
                iArr[ImageSaver.SaveError.FILE_IO_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class Builder implements UseCaseConfig.Builder<ImageCapture, ImageCaptureConfig, Builder>, ImageOutputConfig.Builder<Builder>, IoConfig.Builder<Builder> {
        private final MutableOptionsBundle mMutableConfig;

        public Builder() {
            this(MutableOptionsBundle.create());
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public static Builder fromConfig(@NonNull Config config) {
            return new Builder(MutableOptionsBundle.from(config));
        }

        @Override // androidx.camera.core.ExtendableBuilder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public MutableConfig getMutableConfig() {
            return this.mMutableConfig;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setBufferFormat(int i) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_BUFFER_FORMAT, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setCaptureBundle(@NonNull CaptureBundle captureBundle) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_CAPTURE_BUNDLE, captureBundle);
            return this;
        }

        @NonNull
        public Builder setCaptureMode(int i) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_IMAGE_CAPTURE_MODE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setCaptureProcessor(@NonNull CaptureProcessor captureProcessor) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_CAPTURE_PROCESSOR, captureProcessor);
            return this;
        }

        @NonNull
        public Builder setFlashMode(int i) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_FLASH_MODE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setFlashType(int i) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_FLASH_TYPE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setImageReaderProxyProvider(@NonNull ImageReaderProxyProvider imageReaderProxyProvider) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_IMAGE_READER_PROXY_PROVIDER, imageReaderProxyProvider);
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setMaxCaptureStages(int i) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_MAX_CAPTURE_STAGES, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setSoftwareJpegEncoderRequested(boolean z) {
            getMutableConfig().insertOption(ImageCaptureConfig.OPTION_USE_SOFTWARE_JPEG_ENCODER, Boolean.valueOf(z));
            return this;
        }

        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public /* bridge */ /* synthetic */ Builder setSupportedResolutions(@NonNull List list) {
            return setSupportedResolutions((List<Pair<Integer, Size[]>>) list);
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public /* bridge */ /* synthetic */ Object setTargetClass(@NonNull Class cls) {
            return setTargetClass((Class<ImageCapture>) cls);
        }

        private Builder(MutableOptionsBundle mutableOptionsBundle) {
            this.mMutableConfig = mutableOptionsBundle;
            Class cls = (Class) mutableOptionsBundle.retrieveOption(TargetConfig.OPTION_TARGET_CLASS, null);
            if (cls != null && !cls.equals(ImageCapture.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
            }
            setTargetClass(ImageCapture.class);
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        static Builder fromConfig(@NonNull ImageCaptureConfig imageCaptureConfig) {
            return new Builder(MutableOptionsBundle.from((Config) imageCaptureConfig));
        }

        @Override // androidx.camera.core.ExtendableBuilder
        @NonNull
        public ImageCapture build() {
            int intValue;
            if (getMutableConfig().retrieveOption(ImageOutputConfig.OPTION_TARGET_ASPECT_RATIO, null) != null && getMutableConfig().retrieveOption(ImageOutputConfig.OPTION_TARGET_RESOLUTION, null) != null) {
                throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
            }
            Integer num = (Integer) getMutableConfig().retrieveOption(ImageCaptureConfig.OPTION_BUFFER_FORMAT, null);
            if (num != null) {
                Preconditions.checkArgument(getMutableConfig().retrieveOption(ImageCaptureConfig.OPTION_CAPTURE_PROCESSOR, null) == null, "Cannot set buffer format with CaptureProcessor defined.");
                getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, num);
            } else if (getMutableConfig().retrieveOption(ImageCaptureConfig.OPTION_CAPTURE_PROCESSOR, null) != null) {
                getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, 35);
            } else {
                getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, 256);
            }
            ImageCapture imageCapture = new ImageCapture(getUseCaseConfig());
            Size size = (Size) getMutableConfig().retrieveOption(ImageOutputConfig.OPTION_TARGET_RESOLUTION, null);
            if (size != null) {
                imageCapture.setCropAspectRatio(new Rational(size.getWidth(), size.getHeight()));
            }
            Preconditions.checkArgument(((Integer) getMutableConfig().retrieveOption(ImageCaptureConfig.OPTION_MAX_CAPTURE_STAGES, 2)).intValue() >= 1, "Maximum outstanding image count must be at least 1");
            Preconditions.checkNotNull((Executor) getMutableConfig().retrieveOption(IoConfig.OPTION_IO_EXECUTOR, CameraXExecutors.ioExecutor()), "The IO executor can't be null");
            MutableConfig mutableConfig = getMutableConfig();
            Config.Option<Integer> option = ImageCaptureConfig.OPTION_FLASH_MODE;
            if (!mutableConfig.containsOption(option) || (intValue = ((Integer) getMutableConfig().retrieveOption(option)).intValue()) == 0 || intValue == 1 || intValue == 2) {
                return imageCapture;
            }
            throw new IllegalArgumentException("The flash mode is not allowed to set: " + intValue);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public ImageCaptureConfig getUseCaseConfig() {
            return new ImageCaptureConfig(OptionsBundle.from(this.mMutableConfig));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setCameraSelector(@NonNull CameraSelector cameraSelector) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_CAMERA_SELECTOR, cameraSelector);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setCaptureOptionUnpacker(@NonNull CaptureConfig.OptionUnpacker optionUnpacker) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_CAPTURE_CONFIG_UNPACKER, optionUnpacker);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setDefaultCaptureConfig(@NonNull CaptureConfig captureConfig) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_DEFAULT_CAPTURE_CONFIG, captureConfig);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setDefaultResolution(@NonNull Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_DEFAULT_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setDefaultSessionConfig(@NonNull SessionConfig sessionConfig) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_DEFAULT_SESSION_CONFIG, sessionConfig);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.internal.IoConfig.Builder
        @NonNull
        public Builder setIoExecutor(@NonNull Executor executor) {
            getMutableConfig().insertOption(IoConfig.OPTION_IO_EXECUTOR, executor);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setMaxResolution(@NonNull Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_MAX_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setSessionOptionUnpacker(@NonNull SessionConfig.OptionUnpacker optionUnpacker) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_SESSION_CONFIG_UNPACKER, optionUnpacker);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setSupportedResolutions(@NonNull List<Pair<Integer, Size[]>> list) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_SUPPORTED_RESOLUTIONS, list);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setSurfaceOccupancyPriority(int i) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_SURFACE_OCCUPANCY_PRIORITY, Integer.valueOf(i));
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        public Builder setTargetAspectRatio(int i) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_ASPECT_RATIO, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setTargetClass(@NonNull Class<ImageCapture> cls) {
            getMutableConfig().insertOption(TargetConfig.OPTION_TARGET_CLASS, cls);
            if (getMutableConfig().retrieveOption(TargetConfig.OPTION_TARGET_NAME, null) == null) {
                setTargetName(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        @NonNull
        public Builder setTargetName(@NonNull String str) {
            getMutableConfig().insertOption(TargetConfig.OPTION_TARGET_NAME, str);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        public Builder setTargetResolution(@NonNull Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        public Builder setTargetRotation(int i) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_ROTATION, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.internal.UseCaseEventConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setUseCaseEventCallback(@NonNull UseCase.EventCallback eventCallback) {
            getMutableConfig().insertOption(UseCaseEventConfig.OPTION_USE_CASE_EVENT_CALLBACK, eventCallback);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class CaptureCallbackChecker extends CameraCaptureCallback {
        private static final long NO_TIMEOUT = 0;
        private final Set<CaptureResultListener> mCaptureResultListeners = new HashSet();

        /* loaded from: classes.dex */
        public interface CaptureResultChecker<T> {
            @Nullable
            T check(@NonNull CameraCaptureResult cameraCaptureResult);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public interface CaptureResultListener {
            boolean onCaptureResult(@NonNull CameraCaptureResult cameraCaptureResult);
        }

        CaptureCallbackChecker() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ Object b(final CaptureResultChecker captureResultChecker, final long j, final long j2, final Object obj, final CallbackToFutureAdapter.Completer completer) throws Exception {
            addListener(new CaptureResultListener() { // from class: androidx.camera.core.ImageCapture.CaptureCallbackChecker.1
                @Override // androidx.camera.core.ImageCapture.CaptureCallbackChecker.CaptureResultListener
                public boolean onCaptureResult(@NonNull CameraCaptureResult cameraCaptureResult) {
                    Object check = captureResultChecker.check(cameraCaptureResult);
                    if (check != null) {
                        completer.set(check);
                        return true;
                    } else if (j <= 0 || SystemClock.elapsedRealtime() - j <= j2) {
                        return false;
                    } else {
                        completer.set(obj);
                        return true;
                    }
                }
            });
            return "checkCaptureResult";
        }

        private void deliverCaptureResultToListeners(@NonNull CameraCaptureResult cameraCaptureResult) {
            synchronized (this.mCaptureResultListeners) {
                HashSet hashSet = null;
                Iterator it = new HashSet(this.mCaptureResultListeners).iterator();
                while (it.hasNext()) {
                    CaptureResultListener captureResultListener = (CaptureResultListener) it.next();
                    if (captureResultListener.onCaptureResult(cameraCaptureResult)) {
                        if (hashSet == null) {
                            hashSet = new HashSet();
                        }
                        hashSet.add(captureResultListener);
                    }
                }
                if (hashSet != null) {
                    this.mCaptureResultListeners.removeAll(hashSet);
                }
            }
        }

        void addListener(CaptureResultListener captureResultListener) {
            synchronized (this.mCaptureResultListeners) {
                this.mCaptureResultListeners.add(captureResultListener);
            }
        }

        <T> ListenableFuture<T> checkCaptureResult(CaptureResultChecker<T> captureResultChecker) {
            return checkCaptureResult(captureResultChecker, 0L, null);
        }

        @Override // androidx.camera.core.impl.CameraCaptureCallback
        public void onCaptureCompleted(@NonNull CameraCaptureResult cameraCaptureResult) {
            deliverCaptureResultToListeners(cameraCaptureResult);
        }

        <T> ListenableFuture<T> checkCaptureResult(final CaptureResultChecker<T> captureResultChecker, final long j, final T t) {
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i >= 0) {
                final long elapsedRealtime = i != 0 ? SystemClock.elapsedRealtime() : 0L;
                return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.b0
                    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                        return ImageCapture.CaptureCallbackChecker.this.b(captureResultChecker, elapsedRealtime, j, t, completer);
                    }
                });
            }
            throw new IllegalArgumentException("Invalid timeout value: " + j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class CaptureFailedException extends RuntimeException {
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        CaptureFailedException(String str, Throwable th) {
            super(str, th);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        CaptureFailedException(String str) {
            super(str);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface CaptureMode {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static final class Defaults implements ConfigProvider<ImageCaptureConfig> {
        private static final int DEFAULT_ASPECT_RATIO = 0;
        private static final ImageCaptureConfig DEFAULT_CONFIG = new Builder().setSurfaceOccupancyPriority(4).setTargetAspectRatio(0).getUseCaseConfig();
        private static final int DEFAULT_SURFACE_OCCUPANCY_PRIORITY = 4;

        @Override // androidx.camera.core.impl.ConfigProvider
        @NonNull
        public ImageCaptureConfig getConfig() {
            return DEFAULT_CONFIG;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface FlashMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface FlashType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface ImageCaptureError {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(21)
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class ImageCaptureRequest {
        @NonNull
        private final OnImageCapturedCallback mCallback;
        AtomicBoolean mDispatched = new AtomicBoolean(false);
        @IntRange(from = 1, to = 100)
        final int mJpegQuality;
        @NonNull
        private final Executor mListenerExecutor;
        final int mRotationDegrees;
        private final Rational mTargetRatio;
        private final Rect mViewPortCropRect;

        ImageCaptureRequest(int i, @IntRange(from = 1, to = 100) int i2, Rational rational, @Nullable Rect rect, @NonNull Executor executor, @NonNull OnImageCapturedCallback onImageCapturedCallback) {
            this.mRotationDegrees = i;
            this.mJpegQuality = i2;
            if (rational != null) {
                Preconditions.checkArgument(!rational.isZero(), "Target ratio cannot be zero");
                Preconditions.checkArgument(rational.floatValue() > 0.0f, "Target ratio must be positive");
            }
            this.mTargetRatio = rational;
            this.mViewPortCropRect = rect;
            this.mListenerExecutor = executor;
            this.mCallback = onImageCapturedCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(ImageProxy imageProxy) {
            this.mCallback.onCaptureSuccess(imageProxy);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(int i, String str, Throwable th) {
            this.mCallback.onError(new ImageCaptureException(i, str, th));
        }

        @NonNull
        static Rect getDispatchCropRect(@NonNull Rect rect, int i, @NonNull Size size, int i2) {
            Matrix matrix = new Matrix();
            matrix.setRotate(i2 - i);
            float[] sizeToVertexes = ImageUtil.sizeToVertexes(size);
            matrix.mapPoints(sizeToVertexes);
            matrix.postTranslate(-ImageUtil.min(sizeToVertexes[0], sizeToVertexes[2], sizeToVertexes[4], sizeToVertexes[6]), -ImageUtil.min(sizeToVertexes[1], sizeToVertexes[3], sizeToVertexes[5], sizeToVertexes[7]));
            matrix.invert(matrix);
            RectF rectF = new RectF();
            matrix.mapRect(rectF, new RectF(rect));
            rectF.sort();
            Rect rect2 = new Rect();
            rectF.round(rect2);
            return rect2;
        }

        void dispatchImage(ImageProxy imageProxy) {
            Size size;
            int rotation;
            if (!this.mDispatched.compareAndSet(false, true)) {
                imageProxy.close();
                return;
            }
            if (new ExifRotationAvailability().shouldUseExifOrientation(imageProxy)) {
                try {
                    ByteBuffer buffer = imageProxy.getPlanes()[0].getBuffer();
                    buffer.rewind();
                    byte[] bArr = new byte[buffer.capacity()];
                    buffer.get(bArr);
                    Exif createFromInputStream = Exif.createFromInputStream(new ByteArrayInputStream(bArr));
                    buffer.rewind();
                    size = new Size(createFromInputStream.getWidth(), createFromInputStream.getHeight());
                    rotation = createFromInputStream.getRotation();
                } catch (IOException e) {
                    notifyCallbackError(1, "Unable to parse JPEG exif", e);
                    imageProxy.close();
                    return;
                }
            } else {
                size = new Size(imageProxy.getWidth(), imageProxy.getHeight());
                rotation = this.mRotationDegrees;
            }
            final SettableImageProxy settableImageProxy = new SettableImageProxy(imageProxy, size, ImmutableImageInfo.create(imageProxy.getImageInfo().getTagBundle(), imageProxy.getImageInfo().getTimestamp(), rotation));
            Rect rect = this.mViewPortCropRect;
            if (rect != null) {
                settableImageProxy.setCropRect(getDispatchCropRect(rect, this.mRotationDegrees, size, rotation));
            } else {
                Rational rational = this.mTargetRatio;
                if (rational != null) {
                    if (rotation % 180 != 0) {
                        rational = new Rational(this.mTargetRatio.getDenominator(), this.mTargetRatio.getNumerator());
                    }
                    Size size2 = new Size(settableImageProxy.getWidth(), settableImageProxy.getHeight());
                    if (ImageUtil.isAspectRatioValid(size2, rational)) {
                        settableImageProxy.setCropRect(ImageUtil.computeCropRectFromAspectRatio(size2, rational));
                    }
                }
            }
            try {
                this.mListenerExecutor.execute(new Runnable() { // from class: androidx.camera.core.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageCapture.ImageCaptureRequest.this.b(settableImageProxy);
                    }
                });
            } catch (RejectedExecutionException unused) {
                Logger.e(ImageCapture.TAG, "Unable to post to the supplied executor.");
                imageProxy.close();
            }
        }

        void notifyCallbackError(final int i, final String str, final Throwable th) {
            if (this.mDispatched.compareAndSet(false, true)) {
                try {
                    this.mListenerExecutor.execute(new Runnable() { // from class: androidx.camera.core.c0
                        @Override // java.lang.Runnable
                        public final void run() {
                            ImageCapture.ImageCaptureRequest.this.d(i, str, th);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                    Logger.e(ImageCapture.TAG, "Unable to post to the supplied executor.");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class ImageCaptureRequestProcessor implements ForwardingImageProxy.OnImageCloseListener {
        @GuardedBy("mLock")
        private final ImageCaptor mImageCaptor;
        private final int mMaxImages;
        @GuardedBy("mLock")
        private final Deque<ImageCaptureRequest> mPendingRequests = new ArrayDeque();
        @GuardedBy("mLock")
        ImageCaptureRequest mCurrentRequest = null;
        @GuardedBy("mLock")
        ListenableFuture<ImageProxy> mCurrentRequestFuture = null;
        @GuardedBy("mLock")
        int mOutstandingImages = 0;
        final Object mLock = new Object();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface ImageCaptor {
            @NonNull
            ListenableFuture<ImageProxy> capture(@NonNull ImageCaptureRequest imageCaptureRequest);
        }

        ImageCaptureRequestProcessor(int i, @NonNull ImageCaptor imageCaptor) {
            this.mMaxImages = i;
            this.mImageCaptor = imageCaptor;
        }

        public void cancelRequests(@NonNull Throwable th) {
            ImageCaptureRequest imageCaptureRequest;
            ListenableFuture<ImageProxy> listenableFuture;
            ArrayList<ImageCaptureRequest> arrayList;
            synchronized (this.mLock) {
                imageCaptureRequest = this.mCurrentRequest;
                this.mCurrentRequest = null;
                listenableFuture = this.mCurrentRequestFuture;
                this.mCurrentRequestFuture = null;
                arrayList = new ArrayList(this.mPendingRequests);
                this.mPendingRequests.clear();
            }
            if (imageCaptureRequest != null && listenableFuture != null) {
                imageCaptureRequest.notifyCallbackError(ImageCapture.getError(th), th.getMessage(), th);
                listenableFuture.cancel(true);
            }
            for (ImageCaptureRequest imageCaptureRequest2 : arrayList) {
                imageCaptureRequest2.notifyCallbackError(ImageCapture.getError(th), th.getMessage(), th);
            }
        }

        @Override // androidx.camera.core.ForwardingImageProxy.OnImageCloseListener
        public void onImageClose(ImageProxy imageProxy) {
            synchronized (this.mLock) {
                this.mOutstandingImages--;
                processNextRequest();
            }
        }

        void processNextRequest() {
            synchronized (this.mLock) {
                if (this.mCurrentRequest != null) {
                    return;
                }
                if (this.mOutstandingImages >= this.mMaxImages) {
                    Logger.w(ImageCapture.TAG, "Too many acquire images. Close image to be able to process next.");
                    return;
                }
                final ImageCaptureRequest poll = this.mPendingRequests.poll();
                if (poll == null) {
                    return;
                }
                this.mCurrentRequest = poll;
                ListenableFuture<ImageProxy> capture = this.mImageCaptor.capture(poll);
                this.mCurrentRequestFuture = capture;
                Futures.addCallback(capture, new FutureCallback<ImageProxy>() { // from class: androidx.camera.core.ImageCapture.ImageCaptureRequestProcessor.1
                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onFailure(Throwable th) {
                        synchronized (ImageCaptureRequestProcessor.this.mLock) {
                            if (!(th instanceof CancellationException)) {
                                poll.notifyCallbackError(ImageCapture.getError(th), th != null ? th.getMessage() : "Unknown error", th);
                            }
                            ImageCaptureRequestProcessor imageCaptureRequestProcessor = ImageCaptureRequestProcessor.this;
                            imageCaptureRequestProcessor.mCurrentRequest = null;
                            imageCaptureRequestProcessor.mCurrentRequestFuture = null;
                            imageCaptureRequestProcessor.processNextRequest();
                        }
                    }

                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onSuccess(@Nullable ImageProxy imageProxy) {
                        synchronized (ImageCaptureRequestProcessor.this.mLock) {
                            Preconditions.checkNotNull(imageProxy);
                            SingleCloseImageProxy singleCloseImageProxy = new SingleCloseImageProxy(imageProxy);
                            singleCloseImageProxy.addOnImageCloseListener(ImageCaptureRequestProcessor.this);
                            ImageCaptureRequestProcessor.this.mOutstandingImages++;
                            poll.dispatchImage(singleCloseImageProxy);
                            ImageCaptureRequestProcessor imageCaptureRequestProcessor = ImageCaptureRequestProcessor.this;
                            imageCaptureRequestProcessor.mCurrentRequest = null;
                            imageCaptureRequestProcessor.mCurrentRequestFuture = null;
                            imageCaptureRequestProcessor.processNextRequest();
                        }
                    }
                }, CameraXExecutors.directExecutor());
            }
        }

        public void sendRequest(@NonNull ImageCaptureRequest imageCaptureRequest) {
            synchronized (this.mLock) {
                this.mPendingRequests.offer(imageCaptureRequest);
                Locale locale = Locale.US;
                Object[] objArr = new Object[2];
                objArr[0] = Integer.valueOf(this.mCurrentRequest != null ? 1 : 0);
                objArr[1] = Integer.valueOf(this.mPendingRequests.size());
                Logger.d(ImageCapture.TAG, String.format(locale, "Send image capture request [current, pending] = [%d, %d]", objArr));
                processNextRequest();
            }
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class Metadata {
        private boolean mIsReversedHorizontal;
        private boolean mIsReversedHorizontalSet = false;
        private boolean mIsReversedVertical;
        @Nullable
        private Location mLocation;

        @Nullable
        public Location getLocation() {
            return this.mLocation;
        }

        public boolean isReversedHorizontal() {
            return this.mIsReversedHorizontal;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public boolean isReversedHorizontalSet() {
            return this.mIsReversedHorizontalSet;
        }

        public boolean isReversedVertical() {
            return this.mIsReversedVertical;
        }

        public void setLocation(@Nullable Location location) {
            this.mLocation = location;
        }

        public void setReversedHorizontal(boolean z) {
            this.mIsReversedHorizontal = z;
            this.mIsReversedHorizontalSet = true;
        }

        public void setReversedVertical(boolean z) {
            this.mIsReversedVertical = z;
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static abstract class OnImageCapturedCallback {
        public void onCaptureSuccess(@NonNull ImageProxy imageProxy) {
        }

        public void onError(@NonNull ImageCaptureException imageCaptureException) {
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public interface OnImageSavedCallback {
        void onError(@NonNull ImageCaptureException imageCaptureException);

        void onImageSaved(@NonNull OutputFileResults outputFileResults);
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class OutputFileOptions {
        @Nullable
        private final ContentResolver mContentResolver;
        @Nullable
        private final ContentValues mContentValues;
        @Nullable
        private final File mFile;
        @NonNull
        private final Metadata mMetadata;
        @Nullable
        private final OutputStream mOutputStream;
        @Nullable
        private final Uri mSaveCollection;

        OutputFileOptions(@Nullable File file, @Nullable ContentResolver contentResolver, @Nullable Uri uri, @Nullable ContentValues contentValues, @Nullable OutputStream outputStream, @Nullable Metadata metadata) {
            this.mFile = file;
            this.mContentResolver = contentResolver;
            this.mSaveCollection = uri;
            this.mContentValues = contentValues;
            this.mOutputStream = outputStream;
            this.mMetadata = metadata == null ? new Metadata() : metadata;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Nullable
        public ContentResolver getContentResolver() {
            return this.mContentResolver;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Nullable
        public ContentValues getContentValues() {
            return this.mContentValues;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Nullable
        public File getFile() {
            return this.mFile;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Metadata getMetadata() {
            return this.mMetadata;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Nullable
        public OutputStream getOutputStream() {
            return this.mOutputStream;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Nullable
        public Uri getSaveCollection() {
            return this.mSaveCollection;
        }

        @RequiresApi(21)
        /* loaded from: classes.dex */
        public static final class Builder {
            @Nullable
            private ContentResolver mContentResolver;
            @Nullable
            private ContentValues mContentValues;
            @Nullable
            private File mFile;
            @Nullable
            private Metadata mMetadata;
            @Nullable
            private OutputStream mOutputStream;
            @Nullable
            private Uri mSaveCollection;

            public Builder(@NonNull File file) {
                this.mFile = file;
            }

            @NonNull
            public OutputFileOptions build() {
                return new OutputFileOptions(this.mFile, this.mContentResolver, this.mSaveCollection, this.mContentValues, this.mOutputStream, this.mMetadata);
            }

            @NonNull
            public Builder setMetadata(@NonNull Metadata metadata) {
                this.mMetadata = metadata;
                return this;
            }

            public Builder(@NonNull ContentResolver contentResolver, @NonNull Uri uri, @NonNull ContentValues contentValues) {
                this.mContentResolver = contentResolver;
                this.mSaveCollection = uri;
                this.mContentValues = contentValues;
            }

            public Builder(@NonNull OutputStream outputStream) {
                this.mOutputStream = outputStream;
            }
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static class OutputFileResults {
        @Nullable
        private Uri mSavedUri;

        /* JADX INFO: Access modifiers changed from: package-private */
        public OutputFileResults(@Nullable Uri uri) {
            this.mSavedUri = uri;
        }

        @Nullable
        public Uri getSavedUri() {
            return this.mSavedUri;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class TakePictureState {
        CameraCaptureResult mPreCaptureState = CameraCaptureResult.EmptyCameraCaptureResult.create();
        boolean mIsAfTriggered = false;
        boolean mIsFlashSequenceStarted = false;

        TakePictureState() {
        }
    }

    ImageCapture(@NonNull ImageCaptureConfig imageCaptureConfig) {
        super(imageCaptureConfig);
        this.mSessionCallbackChecker = new CaptureCallbackChecker();
        this.mClosingListener = q0.f11982a;
        this.mLockedFlashMode = new AtomicReference<>(null);
        this.mFlashMode = -1;
        this.mCropAspectRatio = null;
        this.mUseSoftwareJpeg = false;
        ImageCaptureConfig imageCaptureConfig2 = (ImageCaptureConfig) getCurrentConfig();
        if (imageCaptureConfig2.containsOption(ImageCaptureConfig.OPTION_IMAGE_CAPTURE_MODE)) {
            this.mCaptureMode = imageCaptureConfig2.getCaptureMode();
        } else {
            this.mCaptureMode = 1;
        }
        this.mFlashType = imageCaptureConfig2.getFlashType(0);
        Executor executor = (Executor) Preconditions.checkNotNull(imageCaptureConfig2.getIoExecutor(CameraXExecutors.ioExecutor()));
        this.mIoExecutor = executor;
        this.mSequentialIoExecutor = CameraXExecutors.newSequentialExecutor(executor);
        if (this.mCaptureMode == 0) {
            this.mEnableCheck3AConverged = true;
        } else {
            this.mEnableCheck3AConverged = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void B() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(YuvToJpegProcessor yuvToJpegProcessor, CaptureProcessorPipeline captureProcessorPipeline) {
        if (Build.VERSION.SDK_INT >= 26) {
            yuvToJpegProcessor.close();
            captureProcessorPipeline.close();
        }
    }

    @UiThread
    private void abortImageCaptureRequests() {
        if (this.mImageCaptureRequestProcessor != null) {
            this.mImageCaptureRequestProcessor.cancelRequests(new CameraClosedException("Camera is closed."));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void e(String str, ImageCaptureConfig imageCaptureConfig, Size size, SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        clearPipeline();
        if (isCurrentCamera(str)) {
            SessionConfig.Builder createPipeline = createPipeline(str, imageCaptureConfig, size);
            this.mSessionConfigBuilder = createPipeline;
            updateSessionConfig(createPipeline.build());
            notifyReset();
        }
    }

    static boolean enforceSoftwareJpegConstraints(@NonNull MutableConfig mutableConfig) {
        Config.Option<Boolean> option = ImageCaptureConfig.OPTION_USE_SOFTWARE_JPEG_ENCODER;
        Boolean bool = Boolean.FALSE;
        boolean z = false;
        if (((Boolean) mutableConfig.retrieveOption(option, bool)).booleanValue()) {
            boolean z2 = true;
            int i = Build.VERSION.SDK_INT;
            if (i < 26) {
                Logger.w(TAG, "Software JPEG only supported on API 26+, but current API level is " + i);
                z2 = false;
            }
            Integer num = (Integer) mutableConfig.retrieveOption(ImageCaptureConfig.OPTION_BUFFER_FORMAT, null);
            if (num == null || num.intValue() == 256) {
                z = z2;
            } else {
                Logger.w(TAG, "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z) {
                Logger.w(TAG, "Unable to support software JPEG. Disabling.");
                mutableConfig.insertOption(option, bool);
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ Object g(CaptureConfig.Builder builder, List list, CaptureStage captureStage, final CallbackToFutureAdapter.Completer completer) throws Exception {
        builder.addCameraCaptureCallback(new CameraCaptureCallback() { // from class: androidx.camera.core.ImageCapture.8
            @Override // androidx.camera.core.impl.CameraCaptureCallback
            public void onCaptureCancelled() {
                completer.setException(new CameraClosedException("Capture request is cancelled because camera is closed"));
            }

            @Override // androidx.camera.core.impl.CameraCaptureCallback
            public void onCaptureCompleted(@NonNull CameraCaptureResult cameraCaptureResult) {
                completer.set(null);
            }

            @Override // androidx.camera.core.impl.CameraCaptureCallback
            public void onCaptureFailed(@NonNull CameraCaptureFailure cameraCaptureFailure) {
                completer.setException(new CaptureFailedException("Capture request failed with reason " + cameraCaptureFailure.getReason()));
            }
        });
        list.add(builder.build());
        return "issueTakePicture[stage=" + captureStage.getId() + "]";
    }

    private CaptureBundle getCaptureBundle(CaptureBundle captureBundle) {
        List<CaptureStage> captureStages = this.mCaptureBundle.getCaptureStages();
        return (captureStages == null || captureStages.isEmpty()) ? captureBundle : CaptureBundles.createCaptureBundle(captureStages);
    }

    static int getError(Throwable th) {
        if (th instanceof CameraClosedException) {
            return 3;
        }
        return th instanceof CaptureFailedException ? 2 : 0;
    }

    @IntRange(from = 1, to = 100)
    private int getJpegQuality() {
        int i = this.mCaptureMode;
        if (i != 0) {
            if (i == 1) {
                return 95;
            }
            throw new IllegalStateException("CaptureMode " + this.mCaptureMode + " is invalid");
        }
        return 100;
    }

    private ListenableFuture<CameraCaptureResult> getPreCaptureStateIfNeeded() {
        if (!this.mEnableCheck3AConverged && getFlashMode() != 0) {
            return Futures.immediateFuture(null);
        }
        return this.mSessionCallbackChecker.checkCaptureResult(new CaptureCallbackChecker.CaptureResultChecker<CameraCaptureResult>() { // from class: androidx.camera.core.ImageCapture.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.camera.core.ImageCapture.CaptureCallbackChecker.CaptureResultChecker
            public CameraCaptureResult check(@NonNull CameraCaptureResult cameraCaptureResult) {
                if (Logger.isDebugEnabled(ImageCapture.TAG)) {
                    Logger.d(ImageCapture.TAG, "preCaptureState, AE=" + cameraCaptureResult.getAeState() + " AF =" + cameraCaptureResult.getAfState() + " AWB=" + cameraCaptureResult.getAwbState());
                }
                return cameraCaptureResult;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void h(List list) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i(ImageReaderProxy imageReaderProxy) {
        try {
            ImageProxy acquireLatestImage = imageReaderProxy.acquireLatestImage();
            String str = "Discarding ImageProxy which was inadvertently acquired: " + acquireLatestImage;
            if (acquireLatestImage != null) {
                acquireLatestImage.close();
            }
        } catch (IllegalStateException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ ListenableFuture k(TakePictureState takePictureState, CameraCaptureResult cameraCaptureResult) throws Exception {
        takePictureState.mPreCaptureState = cameraCaptureResult;
        triggerAfIfNeeded(takePictureState);
        if (isFlashRequired(takePictureState)) {
            return startFlashSequence(takePictureState);
        }
        return Futures.immediateFuture(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ ListenableFuture m(TakePictureState takePictureState, Void r2) throws Exception {
        return check3AConverged(takePictureState);
    }

    private void lockFlashMode() {
        synchronized (this.mLockedFlashMode) {
            if (this.mLockedFlashMode.get() != null) {
                return;
            }
            this.mLockedFlashMode.set(Integer.valueOf(getFlashMode()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void n(Boolean bool) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ void p(OnImageCapturedCallback onImageCapturedCallback) {
        onImageCapturedCallback.onError(new ImageCaptureException(4, "Not bound to a valid Camera [" + this + "]", null));
    }

    private ListenableFuture<Void> preTakePicture(final TakePictureState takePictureState) {
        lockFlashMode();
        return FutureChain.from(getPreCaptureStateIfNeeded()).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.l0
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                return ImageCapture.this.k(takePictureState, (CameraCaptureResult) obj);
            }
        }, this.mExecutor).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.m0
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                return ImageCapture.this.m(takePictureState, (Void) obj);
            }
        }, this.mExecutor).transform(h0.f11954a, this.mExecutor);
    }

    @UiThread
    private void sendImageCaptureRequest(@NonNull Executor executor, @NonNull final OnImageCapturedCallback onImageCapturedCallback) {
        CameraInternal camera = getCamera();
        if (camera == null) {
            executor.execute(new Runnable() { // from class: androidx.camera.core.e0
                @Override // java.lang.Runnable
                public final void run() {
                    ImageCapture.this.p(onImageCapturedCallback);
                }
            });
            return;
        }
        ImageCaptureRequestProcessor imageCaptureRequestProcessor = this.mImageCaptureRequestProcessor;
        if (imageCaptureRequestProcessor == null) {
            executor.execute(new Runnable() { // from class: androidx.camera.core.z
                @Override // java.lang.Runnable
                public final void run() {
                    ImageCapture.OnImageCapturedCallback.this.onError(new ImageCaptureException(0, "Request is canceled", null));
                }
            });
        } else {
            imageCaptureRequestProcessor.sendRequest(new ImageCaptureRequest(getRelativeRotation(camera), getJpegQuality(), this.mCropAspectRatio, getViewPortCropRect(), executor, onImageCapturedCallback));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: takePictureInternal */
    public ListenableFuture<ImageProxy> c(@NonNull final ImageCaptureRequest imageCaptureRequest) {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.a0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ImageCapture.this.x(imageCaptureRequest, completer);
            }
        });
    }

    private void triggerAf(TakePictureState takePictureState) {
        Logger.d(TAG, "triggerAf");
        takePictureState.mIsAfTriggered = true;
        getCameraControl().triggerAf().addListener(o0.k0, CameraXExecutors.directExecutor());
    }

    private void trySetFlashModeToCameraControl() {
        synchronized (this.mLockedFlashMode) {
            if (this.mLockedFlashMode.get() != null) {
                return;
            }
            getCameraControl().setFlashMode(getFlashMode());
        }
    }

    private void unlockFlashMode() {
        synchronized (this.mLockedFlashMode) {
            Integer andSet = this.mLockedFlashMode.getAndSet(null);
            if (andSet == null) {
                return;
            }
            if (andSet.intValue() != getFlashMode()) {
                trySetFlashModeToCameraControl();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ Object x(final ImageCaptureRequest imageCaptureRequest, final CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mImageReader.setOnImageAvailableListener(new ImageReaderProxy.OnImageAvailableListener() { // from class: androidx.camera.core.n0
            @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
            public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
                ImageCapture.y(CallbackToFutureAdapter.Completer.this, imageReaderProxy);
            }
        }, CameraXExecutors.mainThreadExecutor());
        final TakePictureState takePictureState = new TakePictureState();
        final FutureChain transformAsync = FutureChain.from(preTakePicture(takePictureState)).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.g0
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                return ImageCapture.this.A(imageCaptureRequest, (Void) obj);
            }
        }, this.mExecutor);
        Futures.addCallback(transformAsync, new FutureCallback<Void>() { // from class: androidx.camera.core.ImageCapture.4
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                ImageCapture.this.postTakePicture(takePictureState);
                completer.setException(th);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r2) {
                ImageCapture.this.postTakePicture(takePictureState);
            }
        }, this.mExecutor);
        completer.addCancellationListener(new Runnable() { // from class: androidx.camera.core.k0
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFuture.this.cancel(true);
            }
        }, CameraXExecutors.directExecutor());
        return "takePictureInternal";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void y(CallbackToFutureAdapter.Completer completer, ImageReaderProxy imageReaderProxy) {
        try {
            ImageProxy acquireLatestImage = imageReaderProxy.acquireLatestImage();
            if (acquireLatestImage != null) {
                if (!completer.set(acquireLatestImage)) {
                    acquireLatestImage.close();
                }
            } else {
                completer.setException(new IllegalStateException("Unable to acquire image"));
            }
        } catch (IllegalStateException e) {
            completer.setException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ ListenableFuture A(ImageCaptureRequest imageCaptureRequest, Void r2) throws Exception {
        return issueTakePicture(imageCaptureRequest);
    }

    void cancelAfAndFinishFlashSequence(@NonNull TakePictureState takePictureState) {
        if (takePictureState.mIsAfTriggered || takePictureState.mIsFlashSequenceStarted) {
            getCameraControl().cancelAfAndFinishFlashSequence(takePictureState.mIsAfTriggered, takePictureState.mIsFlashSequenceStarted);
            takePictureState.mIsAfTriggered = false;
            takePictureState.mIsFlashSequenceStarted = false;
        }
    }

    ListenableFuture<Boolean> check3AConverged(TakePictureState takePictureState) {
        Boolean bool = Boolean.FALSE;
        if (!this.mEnableCheck3AConverged && !takePictureState.mIsFlashSequenceStarted) {
            return Futures.immediateFuture(bool);
        }
        return this.mSessionCallbackChecker.checkCaptureResult(new CaptureCallbackChecker.CaptureResultChecker<Boolean>() { // from class: androidx.camera.core.ImageCapture.7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.camera.core.ImageCapture.CaptureCallbackChecker.CaptureResultChecker
            public Boolean check(@NonNull CameraCaptureResult cameraCaptureResult) {
                if (Logger.isDebugEnabled(ImageCapture.TAG)) {
                    Logger.d(ImageCapture.TAG, "checkCaptureResult, AE=" + cameraCaptureResult.getAeState() + " AF =" + cameraCaptureResult.getAfState() + " AWB=" + cameraCaptureResult.getAwbState());
                }
                if (ImageCapture.this.is3AConverged(cameraCaptureResult)) {
                    return Boolean.TRUE;
                }
                return null;
            }
        }, takePictureState.mIsFlashSequenceStarted ? CHECK_3A_WITH_FLASH_TIMEOUT_IN_MS : 1000L, bool);
    }

    @UiThread
    void clearPipeline() {
        Threads.checkMainThread();
        ImageCaptureRequestProcessor imageCaptureRequestProcessor = this.mImageCaptureRequestProcessor;
        if (imageCaptureRequestProcessor != null) {
            imageCaptureRequestProcessor.cancelRequests(new CancellationException("Request is canceled."));
            this.mImageCaptureRequestProcessor = null;
        }
        DeferrableSurface deferrableSurface = this.mDeferrableSurface;
        this.mDeferrableSurface = null;
        this.mImageReader = null;
        this.mProcessingImageReader = null;
        if (deferrableSurface != null) {
            deferrableSurface.close();
        }
    }

    @UiThread
    SessionConfig.Builder createPipeline(@NonNull final String str, @NonNull final ImageCaptureConfig imageCaptureConfig, @NonNull final Size size) {
        CaptureProcessor captureProcessor;
        final YuvToJpegProcessor yuvToJpegProcessor;
        final CaptureProcessorPipeline captureProcessorPipeline;
        YuvToJpegProcessor yuvToJpegProcessor2;
        CaptureProcessorPipeline captureProcessorPipeline2;
        YuvToJpegProcessor yuvToJpegProcessor3;
        Threads.checkMainThread();
        SessionConfig.Builder createFrom = SessionConfig.Builder.createFrom(imageCaptureConfig);
        createFrom.addRepeatingCameraCaptureCallback(this.mSessionCallbackChecker);
        if (imageCaptureConfig.getImageReaderProxyProvider() != null) {
            this.mImageReader = new SafeCloseImageReaderProxy(imageCaptureConfig.getImageReaderProxyProvider().newInstance(size.getWidth(), size.getHeight(), getImageFormat(), 2, 0L));
            this.mMetadataMatchingCaptureCallback = new CameraCaptureCallback() { // from class: androidx.camera.core.ImageCapture.1
            };
        } else {
            CaptureProcessor captureProcessor2 = this.mCaptureProcessor;
            if (captureProcessor2 == null && !this.mUseSoftwareJpeg) {
                MetadataImageReader metadataImageReader = new MetadataImageReader(size.getWidth(), size.getHeight(), getImageFormat(), 2);
                this.mMetadataMatchingCaptureCallback = metadataImageReader.getCameraCaptureCallback();
                this.mImageReader = new SafeCloseImageReaderProxy(metadataImageReader);
            } else {
                int imageFormat = getImageFormat();
                int imageFormat2 = getImageFormat();
                if (!this.mUseSoftwareJpeg) {
                    captureProcessor = captureProcessor2;
                    yuvToJpegProcessor = null;
                    captureProcessorPipeline = null;
                } else if (Build.VERSION.SDK_INT >= 26) {
                    Logger.i(TAG, "Using software JPEG encoder.");
                    if (this.mCaptureProcessor != null) {
                        YuvToJpegProcessor yuvToJpegProcessor4 = new YuvToJpegProcessor(getJpegQuality(), this.mMaxCaptureStages);
                        captureProcessorPipeline2 = new CaptureProcessorPipeline(this.mCaptureProcessor, this.mMaxCaptureStages, yuvToJpegProcessor4, this.mExecutor);
                        yuvToJpegProcessor3 = yuvToJpegProcessor4;
                        yuvToJpegProcessor2 = captureProcessorPipeline2;
                    } else {
                        yuvToJpegProcessor2 = new YuvToJpegProcessor(getJpegQuality(), this.mMaxCaptureStages);
                        captureProcessorPipeline2 = null;
                        yuvToJpegProcessor3 = yuvToJpegProcessor2;
                    }
                    captureProcessor = yuvToJpegProcessor2;
                    captureProcessorPipeline = captureProcessorPipeline2;
                    yuvToJpegProcessor = yuvToJpegProcessor3;
                    imageFormat2 = 256;
                } else {
                    throw new IllegalStateException("Software JPEG only supported on API 26+");
                }
                ProcessingImageReader build = new ProcessingImageReader.Builder(size.getWidth(), size.getHeight(), imageFormat, this.mMaxCaptureStages, getCaptureBundle(CaptureBundles.singleDefaultCaptureBundle()), captureProcessor).setPostProcessExecutor(this.mExecutor).setOutputFormat(imageFormat2).build();
                this.mProcessingImageReader = build;
                this.mMetadataMatchingCaptureCallback = build.getCameraCaptureCallback();
                this.mImageReader = new SafeCloseImageReaderProxy(this.mProcessingImageReader);
                if (yuvToJpegProcessor != null) {
                    this.mProcessingImageReader.getCloseFuture().addListener(new Runnable() { // from class: androidx.camera.core.r0
                        @Override // java.lang.Runnable
                        public final void run() {
                            ImageCapture.a(YuvToJpegProcessor.this, captureProcessorPipeline);
                        }
                    }, CameraXExecutors.directExecutor());
                }
            }
        }
        ImageCaptureRequestProcessor imageCaptureRequestProcessor = this.mImageCaptureRequestProcessor;
        if (imageCaptureRequestProcessor != null) {
            imageCaptureRequestProcessor.cancelRequests(new CancellationException("Request is canceled."));
        }
        this.mImageCaptureRequestProcessor = new ImageCaptureRequestProcessor(2, new ImageCaptureRequestProcessor.ImageCaptor() { // from class: androidx.camera.core.y
            @Override // androidx.camera.core.ImageCapture.ImageCaptureRequestProcessor.ImageCaptor
            public final ListenableFuture capture(ImageCapture.ImageCaptureRequest imageCaptureRequest) {
                return ImageCapture.this.c(imageCaptureRequest);
            }
        });
        this.mImageReader.setOnImageAvailableListener(this.mClosingListener, CameraXExecutors.mainThreadExecutor());
        final SafeCloseImageReaderProxy safeCloseImageReaderProxy = this.mImageReader;
        DeferrableSurface deferrableSurface = this.mDeferrableSurface;
        if (deferrableSurface != null) {
            deferrableSurface.close();
        }
        ImmediateSurface immediateSurface = new ImmediateSurface(this.mImageReader.getSurface(), new Size(this.mImageReader.getWidth(), this.mImageReader.getHeight()), this.mImageReader.getImageFormat());
        this.mDeferrableSurface = immediateSurface;
        ListenableFuture<Void> terminationFuture = immediateSurface.getTerminationFuture();
        Objects.requireNonNull(safeCloseImageReaderProxy);
        terminationFuture.addListener(new Runnable() { // from class: androidx.camera.core.a2
            @Override // java.lang.Runnable
            public final void run() {
                SafeCloseImageReaderProxy.this.safeClose();
            }
        }, CameraXExecutors.mainThreadExecutor());
        createFrom.addNonRepeatingSurface(this.mDeferrableSurface);
        createFrom.addErrorListener(new SessionConfig.ErrorListener() { // from class: androidx.camera.core.f0
            @Override // androidx.camera.core.impl.SessionConfig.ErrorListener
            public final void onError(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                ImageCapture.this.e(str, imageCaptureConfig, size, sessionConfig, sessionError);
            }
        });
        return createFrom;
    }

    public int getCaptureMode() {
        return this.mCaptureMode;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.camera.core.impl.UseCaseConfig, androidx.camera.core.impl.UseCaseConfig<?>] */
    @Override // androidx.camera.core.UseCase
    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfig<?> getDefaultConfig(boolean z, @NonNull UseCaseConfigFactory useCaseConfigFactory) {
        Config config = useCaseConfigFactory.getConfig(UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE);
        if (z) {
            config = androidx.camera.core.impl.b0.b(config, DEFAULT_CONFIG.getConfig());
        }
        if (config == null) {
            return null;
        }
        return getUseCaseConfigBuilder(config).getUseCaseConfig();
    }

    public int getFlashMode() {
        int i;
        synchronized (this.mLockedFlashMode) {
            i = this.mFlashMode;
            if (i == -1) {
                i = ((ImageCaptureConfig) getCurrentConfig()).getFlashMode(2);
            }
        }
        return i;
    }

    @Override // androidx.camera.core.UseCase
    @Nullable
    public ResolutionInfo getResolutionInfo() {
        return super.getResolutionInfo();
    }

    @Override // androidx.camera.core.UseCase
    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    protected ResolutionInfo getResolutionInfoInternal() {
        CameraInternal camera = getCamera();
        Size attachedSurfaceResolution = getAttachedSurfaceResolution();
        if (camera == null || attachedSurfaceResolution == null) {
            return null;
        }
        Rect viewPortCropRect = getViewPortCropRect();
        Rational rational = this.mCropAspectRatio;
        if (viewPortCropRect == null) {
            if (rational != null) {
                viewPortCropRect = ImageUtil.computeCropRectFromAspectRatio(attachedSurfaceResolution, rational);
            } else {
                viewPortCropRect = new Rect(0, 0, attachedSurfaceResolution.getWidth(), attachedSurfaceResolution.getHeight());
            }
        }
        return ResolutionInfo.create(attachedSurfaceResolution, viewPortCropRect, getRelativeRotation(camera));
    }

    public int getTargetRotation() {
        return getTargetRotationInternal();
    }

    @Override // androidx.camera.core.UseCase
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfig.Builder<?, ?, ?> getUseCaseConfigBuilder(@NonNull Config config) {
        return Builder.fromConfig(config);
    }

    boolean is3AConverged(CameraCaptureResult cameraCaptureResult) {
        if (cameraCaptureResult == null) {
            return false;
        }
        return (cameraCaptureResult.getAfMode() == CameraCaptureMetaData.AfMode.OFF || cameraCaptureResult.getAfMode() == CameraCaptureMetaData.AfMode.UNKNOWN || cameraCaptureResult.getAfState() == CameraCaptureMetaData.AfState.PASSIVE_FOCUSED || cameraCaptureResult.getAfState() == CameraCaptureMetaData.AfState.PASSIVE_NOT_FOCUSED || cameraCaptureResult.getAfState() == CameraCaptureMetaData.AfState.LOCKED_FOCUSED || cameraCaptureResult.getAfState() == CameraCaptureMetaData.AfState.LOCKED_NOT_FOCUSED) && (cameraCaptureResult.getAeState() == CameraCaptureMetaData.AeState.CONVERGED || cameraCaptureResult.getAeState() == CameraCaptureMetaData.AeState.FLASH_REQUIRED || cameraCaptureResult.getAeState() == CameraCaptureMetaData.AeState.UNKNOWN) && (cameraCaptureResult.getAwbState() == CameraCaptureMetaData.AwbState.CONVERGED || cameraCaptureResult.getAwbState() == CameraCaptureMetaData.AwbState.UNKNOWN);
    }

    boolean isFlashRequired(@NonNull TakePictureState takePictureState) {
        int flashMode = getFlashMode();
        if (flashMode == 0) {
            return takePictureState.mPreCaptureState.getAeState() == CameraCaptureMetaData.AeState.FLASH_REQUIRED;
        } else if (flashMode != 1) {
            if (flashMode == 2) {
                return false;
            }
            throw new AssertionError(getFlashMode());
        } else {
            return true;
        }
    }

    ListenableFuture<Void> issueTakePicture(@NonNull ImageCaptureRequest imageCaptureRequest) {
        CaptureBundle captureBundle;
        String str;
        Logger.d(TAG, "issueTakePicture");
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        if (this.mProcessingImageReader != null) {
            captureBundle = getCaptureBundle(CaptureBundles.singleDefaultCaptureBundle());
            if (captureBundle == null) {
                return Futures.immediateFailedFuture(new IllegalArgumentException("ImageCapture cannot set empty CaptureBundle."));
            }
            if (this.mCaptureProcessor == null && captureBundle.getCaptureStages().size() > 1) {
                return Futures.immediateFailedFuture(new IllegalArgumentException("No CaptureProcessor can be found to process the images captured for multiple CaptureStages."));
            }
            if (captureBundle.getCaptureStages().size() > this.mMaxCaptureStages) {
                return Futures.immediateFailedFuture(new IllegalArgumentException("ImageCapture has CaptureStages > Max CaptureStage size"));
            }
            this.mProcessingImageReader.setCaptureBundle(captureBundle);
            str = this.mProcessingImageReader.getTagBundleKey();
        } else {
            captureBundle = getCaptureBundle(CaptureBundles.singleDefaultCaptureBundle());
            if (captureBundle.getCaptureStages().size() > 1) {
                return Futures.immediateFailedFuture(new IllegalArgumentException("ImageCapture have no CaptureProcess set with CaptureBundle size > 1."));
            }
            str = null;
        }
        for (final CaptureStage captureStage : captureBundle.getCaptureStages()) {
            final CaptureConfig.Builder builder = new CaptureConfig.Builder();
            builder.setTemplateType(this.mCaptureConfig.getTemplateType());
            builder.addImplementationOptions(this.mCaptureConfig.getImplementationOptions());
            builder.addAllCameraCaptureCallbacks(this.mSessionConfigBuilder.getSingleCameraCaptureCallbacks());
            builder.addSurface(this.mDeferrableSurface);
            if (new ExifRotationAvailability().isRotationOptionSupported()) {
                builder.addImplementationOption(CaptureConfig.OPTION_ROTATION, Integer.valueOf(imageCaptureRequest.mRotationDegrees));
            }
            builder.addImplementationOption(CaptureConfig.OPTION_JPEG_QUALITY, Integer.valueOf(imageCaptureRequest.mJpegQuality));
            builder.addImplementationOptions(captureStage.getCaptureConfig().getImplementationOptions());
            if (str != null) {
                builder.addTag(str, Integer.valueOf(captureStage.getId()));
            }
            builder.addCameraCaptureCallback(this.mMetadataMatchingCaptureCallback);
            arrayList.add(CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.s0
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                    return ImageCapture.this.g(builder, arrayList2, captureStage, completer);
                }
            }));
        }
        getCameraControl().submitStillCaptureRequests(arrayList2);
        return Futures.transform(Futures.allAsList(arrayList), j0.f11971a, CameraXExecutors.directExecutor());
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void onAttached() {
        ImageCaptureConfig imageCaptureConfig = (ImageCaptureConfig) getCurrentConfig();
        this.mCaptureConfig = CaptureConfig.Builder.createFrom(imageCaptureConfig).build();
        this.mCaptureProcessor = imageCaptureConfig.getCaptureProcessor(null);
        this.mMaxCaptureStages = imageCaptureConfig.getMaxCaptureStages(2);
        this.mCaptureBundle = imageCaptureConfig.getCaptureBundle(CaptureBundles.singleDefaultCaptureBundle());
        this.mUseSoftwareJpeg = imageCaptureConfig.isSoftwareJpegEncoderRequested();
        Preconditions.checkNotNull(getCamera(), "Attached camera cannot be null");
        this.mExecutor = Executors.newFixedThreadPool(1, new ThreadFactory() { // from class: androidx.camera.core.ImageCapture.5
            private final AtomicInteger mId = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(@NonNull Runnable runnable) {
                return new Thread(runnable, "CameraX-image_capture_" + this.mId.getAndIncrement());
            }
        });
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    protected void onCameraControlReady() {
        trySetFlashModeToCameraControl();
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void onDetached() {
        abortImageCaptureRequests();
        clearPipeline();
        this.mUseSoftwareJpeg = false;
        this.mExecutor.shutdown();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.camera.core.impl.ReadableConfig, androidx.camera.core.impl.UseCaseConfig] */
    /* JADX WARN: Type inference failed for: r8v19, types: [androidx.camera.core.impl.UseCaseConfig, androidx.camera.core.impl.UseCaseConfig<?>] */
    @Override // androidx.camera.core.UseCase
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfig<?> onMergeConfig(@NonNull CameraInfoInternal cameraInfoInternal, @NonNull UseCaseConfig.Builder<?, ?, ?> builder) {
        Boolean bool = Boolean.TRUE;
        ?? useCaseConfig = builder.getUseCaseConfig();
        Config.Option<CaptureProcessor> option = ImageCaptureConfig.OPTION_CAPTURE_PROCESSOR;
        if (useCaseConfig.retrieveOption(option, null) != null && Build.VERSION.SDK_INT >= 29) {
            Logger.i(TAG, "Requesting software JPEG due to a CaptureProcessor is set.");
            builder.getMutableConfig().insertOption(ImageCaptureConfig.OPTION_USE_SOFTWARE_JPEG_ENCODER, bool);
        } else if (cameraInfoInternal.getCameraQuirks().contains(SoftwareJpegEncodingPreferredQuirk.class)) {
            MutableConfig mutableConfig = builder.getMutableConfig();
            Config.Option<Boolean> option2 = ImageCaptureConfig.OPTION_USE_SOFTWARE_JPEG_ENCODER;
            if (!((Boolean) mutableConfig.retrieveOption(option2, bool)).booleanValue()) {
                Logger.w(TAG, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                Logger.i(TAG, "Requesting software JPEG due to device quirk.");
                builder.getMutableConfig().insertOption(option2, bool);
            }
        }
        boolean enforceSoftwareJpegConstraints = enforceSoftwareJpegConstraints(builder.getMutableConfig());
        Integer num = (Integer) builder.getMutableConfig().retrieveOption(ImageCaptureConfig.OPTION_BUFFER_FORMAT, null);
        if (num != null) {
            Preconditions.checkArgument(builder.getMutableConfig().retrieveOption(option, null) == null, "Cannot set buffer format with CaptureProcessor defined.");
            builder.getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, Integer.valueOf(enforceSoftwareJpegConstraints ? 35 : num.intValue()));
        } else if (builder.getMutableConfig().retrieveOption(option, null) == null && !enforceSoftwareJpegConstraints) {
            builder.getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, 256);
        } else {
            builder.getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, 35);
        }
        Preconditions.checkArgument(((Integer) builder.getMutableConfig().retrieveOption(ImageCaptureConfig.OPTION_MAX_CAPTURE_STAGES, 2)).intValue() >= 1, "Maximum outstanding image count must be at least 1");
        return builder.getUseCaseConfig();
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @UiThread
    public void onStateDetached() {
        abortImageCaptureRequests();
    }

    @Override // androidx.camera.core.UseCase
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    protected Size onSuggestedResolutionUpdated(@NonNull Size size) {
        SessionConfig.Builder createPipeline = createPipeline(getCameraId(), (ImageCaptureConfig) getCurrentConfig(), size);
        this.mSessionConfigBuilder = createPipeline;
        updateSessionConfig(createPipeline.build());
        notifyActive();
        return size;
    }

    void postTakePicture(TakePictureState takePictureState) {
        cancelAfAndFinishFlashSequence(takePictureState);
        unlockFlashMode();
    }

    public void setCropAspectRatio(@NonNull Rational rational) {
        this.mCropAspectRatio = rational;
    }

    public void setFlashMode(int i) {
        if (i != 0 && i != 1 && i != 2) {
            throw new IllegalArgumentException("Invalid flash mode: " + i);
        }
        synchronized (this.mLockedFlashMode) {
            this.mFlashMode = i;
            trySetFlashModeToCameraControl();
        }
    }

    public void setTargetRotation(int i) {
        int targetRotation = getTargetRotation();
        if (!setTargetRotationInternal(i) || this.mCropAspectRatio == null) {
            return;
        }
        this.mCropAspectRatio = ImageUtil.getRotatedAspectRatio(Math.abs(CameraOrientationUtil.surfaceRotationToDegrees(i) - CameraOrientationUtil.surfaceRotationToDegrees(targetRotation)), this.mCropAspectRatio);
    }

    @NonNull
    ListenableFuture<Void> startFlashSequence(@NonNull TakePictureState takePictureState) {
        Logger.d(TAG, "startFlashSequence");
        takePictureState.mIsFlashSequenceStarted = true;
        return getCameraControl().startFlashSequence(this.mFlashType);
    }

    /* renamed from: takePicture */
    public void s(@NonNull final Executor executor, @NonNull final OnImageCapturedCallback onImageCapturedCallback) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            CameraXExecutors.mainThreadExecutor().execute(new Runnable() { // from class: androidx.camera.core.p0
                @Override // java.lang.Runnable
                public final void run() {
                    ImageCapture.this.s(executor, onImageCapturedCallback);
                }
            });
        } else {
            sendImageCaptureRequest(executor, onImageCapturedCallback);
        }
    }

    @NonNull
    public String toString() {
        return "ImageCapture:" + getName();
    }

    void triggerAfIfNeeded(TakePictureState takePictureState) {
        if (this.mEnableCheck3AConverged && takePictureState.mPreCaptureState.getAfMode() == CameraCaptureMetaData.AfMode.ON_MANUAL_AUTO && takePictureState.mPreCaptureState.getAfState() == CameraCaptureMetaData.AfState.INACTIVE) {
            triggerAf(takePictureState);
        }
    }

    /* renamed from: takePicture */
    public void u(@NonNull final OutputFileOptions outputFileOptions, @NonNull final Executor executor, @NonNull final OnImageSavedCallback onImageSavedCallback) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            CameraXExecutors.mainThreadExecutor().execute(new Runnable() { // from class: androidx.camera.core.i0
                @Override // java.lang.Runnable
                public final void run() {
                    ImageCapture.this.u(outputFileOptions, executor, onImageSavedCallback);
                }
            });
            return;
        }
        final ImageSaver.OnImageSavedCallback onImageSavedCallback2 = new ImageSaver.OnImageSavedCallback() { // from class: androidx.camera.core.ImageCapture.2
            @Override // androidx.camera.core.ImageSaver.OnImageSavedCallback
            public void onError(@NonNull ImageSaver.SaveError saveError, @NonNull String str, @Nullable Throwable th) {
                onImageSavedCallback.onError(new ImageCaptureException(AnonymousClass9.$SwitchMap$androidx$camera$core$ImageSaver$SaveError[saveError.ordinal()] != 1 ? 0 : 1, str, th));
            }

            @Override // androidx.camera.core.ImageSaver.OnImageSavedCallback
            public void onImageSaved(@NonNull OutputFileResults outputFileResults) {
                onImageSavedCallback.onImageSaved(outputFileResults);
            }
        };
        final int jpegQuality = getJpegQuality();
        sendImageCaptureRequest(CameraXExecutors.mainThreadExecutor(), new OnImageCapturedCallback() { // from class: androidx.camera.core.ImageCapture.3
            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureSuccess(@NonNull ImageProxy imageProxy) {
                ImageCapture.this.mIoExecutor.execute(new ImageSaver(imageProxy, outputFileOptions, imageProxy.getImageInfo().getRotationDegrees(), jpegQuality, executor, ImageCapture.this.mSequentialIoExecutor, onImageSavedCallback2));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onError(@NonNull ImageCaptureException imageCaptureException) {
                onImageSavedCallback.onError(imageCaptureException);
            }
        });
    }
}
