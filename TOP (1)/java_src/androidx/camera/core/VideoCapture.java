package androidx.camera.core;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.location.Location;
import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.DoNotInline;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.UseCase;
import androidx.camera.core.VideoCapture;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ConfigProvider;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.ImmediateSurface;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.VideoCaptureConfig;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.internal.TargetConfig;
import androidx.camera.core.internal.ThreadConfig;
import androidx.camera.core.internal.UseCaseEventConfig;
import androidx.camera.core.internal.utils.VideoUtil;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import androidx.work.WorkRequest;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
@RequiresApi(21)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class VideoCapture extends UseCase {
    private static final String AUDIO_MIME_TYPE = "audio/mp4a-latm";
    private static final int DEQUE_TIMEOUT_USEC = 10000;
    public static final int ERROR_ENCODER = 1;
    public static final int ERROR_FILE_IO = 4;
    public static final int ERROR_INVALID_CAMERA = 5;
    public static final int ERROR_MUXER = 2;
    public static final int ERROR_RECORDING_IN_PROGRESS = 3;
    public static final int ERROR_RECORDING_TOO_SHORT = 6;
    public static final int ERROR_UNKNOWN = 0;
    private static final String TAG = "VideoCapture";
    private static final String VIDEO_MIME_TYPE = "video/avc";
    private int mAudioBitRate;
    private final MediaCodec.BufferInfo mAudioBufferInfo;
    private volatile int mAudioBufferSize;
    private int mAudioChannelCount;
    @NonNull
    private MediaCodec mAudioEncoder;
    private Handler mAudioHandler;
    private HandlerThread mAudioHandlerThread;
    @Nullable
    private volatile AudioRecord mAudioRecorder;
    private int mAudioSampleRate;
    @GuardedBy("mMuxerLock")
    private int mAudioTrackIndex;
    Surface mCameraSurface;
    private DeferrableSurface mDeferrableSurface;
    private final AtomicBoolean mEndOfAudioStreamSignal;
    private final AtomicBoolean mEndOfAudioVideoSignal;
    private final AtomicBoolean mEndOfVideoStreamSignal;
    private final AtomicBoolean mIsAudioEnabled;
    @VisibleForTesting(otherwise = 2)
    public final AtomicBoolean mIsFirstAudioSampleWrite;
    @VisibleForTesting(otherwise = 2)
    public final AtomicBoolean mIsFirstVideoKeyFrameWrite;
    private volatile boolean mIsRecording;
    @GuardedBy("mMuxerLock")
    private MediaMuxer mMuxer;
    private final Object mMuxerLock;
    private final AtomicBoolean mMuxerStarted;
    private volatile ParcelFileDescriptor mParcelFileDescriptor;
    @Nullable
    private ListenableFuture<Void> mRecordingFuture;
    volatile Uri mSavedVideoUri;
    @NonNull
    private SessionConfig.Builder mSessionConfigBuilder;
    private final MediaCodec.BufferInfo mVideoBufferInfo;
    @NonNull
    MediaCodec mVideoEncoder;
    @Nullable
    private Throwable mVideoEncoderErrorMessage;
    private VideoEncoderInitStatus mVideoEncoderInitStatus;
    private Handler mVideoHandler;
    private HandlerThread mVideoHandlerThread;
    @GuardedBy("mMuxerLock")
    private int mVideoTrackIndex;
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final Defaults DEFAULT_CONFIG = new Defaults();
    private static final int[] CamcorderQuality = {8, 6, 5, 4};

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @DoNotInline
        static int getCodecExceptionErrorCode(MediaCodec.CodecException codecException) {
            return codecException.getErrorCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        @NonNull
        @DoNotInline
        static MediaMuxer createMediaMuxer(@NonNull FileDescriptor fileDescriptor, int i) throws IOException {
            return new MediaMuxer(fileDescriptor, i);
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder implements UseCaseConfig.Builder<VideoCapture, VideoCaptureConfig, Builder>, ImageOutputConfig.Builder<Builder>, ThreadConfig.Builder<Builder> {
        private final MutableOptionsBundle mMutableConfig;

        public Builder() {
            this(MutableOptionsBundle.create());
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        static Builder fromConfig(@NonNull Config config) {
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
        public Builder setAudioBitRate(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_AUDIO_BIT_RATE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setAudioChannelCount(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_AUDIO_CHANNEL_COUNT, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setAudioMinBufferSize(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_AUDIO_MIN_BUFFER_SIZE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setAudioSampleRate(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_AUDIO_SAMPLE_RATE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setBitRate(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_BIT_RATE, Integer.valueOf(i));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setIFrameInterval(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_INTRA_FRAME_INTERVAL, Integer.valueOf(i));
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
            return setTargetClass((Class<VideoCapture>) cls);
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setVideoFrameRate(int i) {
            getMutableConfig().insertOption(VideoCaptureConfig.OPTION_VIDEO_FRAME_RATE, Integer.valueOf(i));
            return this;
        }

        private Builder(@NonNull MutableOptionsBundle mutableOptionsBundle) {
            this.mMutableConfig = mutableOptionsBundle;
            Class cls = (Class) mutableOptionsBundle.retrieveOption(TargetConfig.OPTION_TARGET_CLASS, null);
            if (cls != null && !cls.equals(VideoCapture.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
            }
            setTargetClass(VideoCapture.class);
        }

        @NonNull
        public static Builder fromConfig(@NonNull VideoCaptureConfig videoCaptureConfig) {
            return new Builder(MutableOptionsBundle.from((Config) videoCaptureConfig));
        }

        @Override // androidx.camera.core.ExtendableBuilder
        @NonNull
        public VideoCapture build() {
            if (getMutableConfig().retrieveOption(ImageOutputConfig.OPTION_TARGET_ASPECT_RATIO, null) != null && getMutableConfig().retrieveOption(ImageOutputConfig.OPTION_TARGET_RESOLUTION, null) != null) {
                throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
            }
            return new VideoCapture(getUseCaseConfig());
        }

        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public VideoCaptureConfig getUseCaseConfig() {
            return new VideoCaptureConfig(OptionsBundle.from(this.mMutableConfig));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.internal.ThreadConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setBackgroundExecutor(@NonNull Executor executor) {
            getMutableConfig().insertOption(ThreadConfig.OPTION_BACKGROUND_EXECUTOR, executor);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY})
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
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setTargetAspectRatio(int i) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_ASPECT_RATIO, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setTargetClass(@NonNull Class<VideoCapture> cls) {
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
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder setTargetResolution(@NonNull Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
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

    @RequiresApi(21)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static final class Defaults implements ConfigProvider<VideoCaptureConfig> {
        private static final int DEFAULT_ASPECT_RATIO = 1;
        private static final int DEFAULT_AUDIO_BIT_RATE = 64000;
        private static final int DEFAULT_AUDIO_CHANNEL_COUNT = 1;
        private static final int DEFAULT_AUDIO_MIN_BUFFER_SIZE = 1024;
        private static final int DEFAULT_AUDIO_SAMPLE_RATE = 8000;
        private static final int DEFAULT_BIT_RATE = 8388608;
        private static final VideoCaptureConfig DEFAULT_CONFIG;
        private static final int DEFAULT_INTRA_FRAME_INTERVAL = 1;
        private static final Size DEFAULT_MAX_RESOLUTION;
        private static final int DEFAULT_SURFACE_OCCUPANCY_PRIORITY = 3;
        private static final int DEFAULT_VIDEO_FRAME_RATE = 30;

        static {
            Size size = new Size(1920, 1080);
            DEFAULT_MAX_RESOLUTION = size;
            DEFAULT_CONFIG = new Builder().setVideoFrameRate(30).setBitRate(8388608).setIFrameInterval(1).setAudioBitRate(DEFAULT_AUDIO_BIT_RATE).setAudioSampleRate(DEFAULT_AUDIO_SAMPLE_RATE).setAudioChannelCount(1).setAudioMinBufferSize(1024).setMaxResolution(size).setSurfaceOccupancyPriority(3).setTargetAspectRatio(1).getUseCaseConfig();
        }

        @Override // androidx.camera.core.impl.ConfigProvider
        @NonNull
        public VideoCaptureConfig getConfig() {
            return DEFAULT_CONFIG;
        }
    }

    /* loaded from: classes.dex */
    public static final class Metadata {
        @Nullable
        public Location location;
    }

    /* loaded from: classes.dex */
    public interface OnVideoSavedCallback {
        void onError(int i, @NonNull String str, @Nullable Throwable th);

        void onVideoSaved(@NonNull OutputFileResults outputFileResults);
    }

    /* loaded from: classes.dex */
    public static final class OutputFileOptions {
        private static final Metadata EMPTY_METADATA = new Metadata();
        @Nullable
        private final ContentResolver mContentResolver;
        @Nullable
        private final ContentValues mContentValues;
        @Nullable
        private final File mFile;
        @Nullable
        private final FileDescriptor mFileDescriptor;
        @Nullable
        private final Metadata mMetadata;
        @Nullable
        private final Uri mSaveCollection;

        OutputFileOptions(@Nullable File file, @Nullable FileDescriptor fileDescriptor, @Nullable ContentResolver contentResolver, @Nullable Uri uri, @Nullable ContentValues contentValues, @Nullable Metadata metadata) {
            this.mFile = file;
            this.mFileDescriptor = fileDescriptor;
            this.mContentResolver = contentResolver;
            this.mSaveCollection = uri;
            this.mContentValues = contentValues;
            this.mMetadata = metadata == null ? EMPTY_METADATA : metadata;
        }

        @Nullable
        ContentResolver getContentResolver() {
            return this.mContentResolver;
        }

        @Nullable
        ContentValues getContentValues() {
            return this.mContentValues;
        }

        @Nullable
        File getFile() {
            return this.mFile;
        }

        @Nullable
        FileDescriptor getFileDescriptor() {
            return this.mFileDescriptor;
        }

        @Nullable
        Metadata getMetadata() {
            return this.mMetadata;
        }

        @Nullable
        Uri getSaveCollection() {
            return this.mSaveCollection;
        }

        boolean isSavingToFile() {
            return getFile() != null;
        }

        boolean isSavingToFileDescriptor() {
            return getFileDescriptor() != null;
        }

        boolean isSavingToMediaStore() {
            return (getSaveCollection() == null || getContentResolver() == null || getContentValues() == null) ? false : true;
        }

        /* loaded from: classes.dex */
        public static final class Builder {
            @Nullable
            private ContentResolver mContentResolver;
            @Nullable
            private ContentValues mContentValues;
            @Nullable
            private File mFile;
            @Nullable
            private FileDescriptor mFileDescriptor;
            @Nullable
            private Metadata mMetadata;
            @Nullable
            private Uri mSaveCollection;

            public Builder(@NonNull File file) {
                this.mFile = file;
            }

            @NonNull
            public OutputFileOptions build() {
                return new OutputFileOptions(this.mFile, this.mFileDescriptor, this.mContentResolver, this.mSaveCollection, this.mContentValues, this.mMetadata);
            }

            @NonNull
            public Builder setMetadata(@NonNull Metadata metadata) {
                this.mMetadata = metadata;
                return this;
            }

            public Builder(@NonNull FileDescriptor fileDescriptor) {
                Preconditions.checkArgument(Build.VERSION.SDK_INT >= 26, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above.");
                this.mFileDescriptor = fileDescriptor;
            }

            public Builder(@NonNull ContentResolver contentResolver, @NonNull Uri uri, @NonNull ContentValues contentValues) {
                this.mContentResolver = contentResolver;
                this.mSaveCollection = uri;
                this.mContentValues = contentValues;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class OutputFileResults {
        @Nullable
        private Uri mSavedUri;

        OutputFileResults(@Nullable Uri uri) {
            this.mSavedUri = uri;
        }

        @Nullable
        public Uri getSavedUri() {
            return this.mSavedUri;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface VideoCaptureError {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum VideoEncoderInitStatus {
        VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED,
        VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED,
        VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE,
        VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class VideoSavedListenerWrapper implements OnVideoSavedCallback {
        @NonNull
        Executor mExecutor;
        @NonNull
        OnVideoSavedCallback mOnVideoSavedCallback;

        VideoSavedListenerWrapper(@NonNull Executor executor, @NonNull OnVideoSavedCallback onVideoSavedCallback) {
            this.mExecutor = executor;
            this.mOnVideoSavedCallback = onVideoSavedCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(int i, String str, Throwable th) {
            this.mOnVideoSavedCallback.onError(i, str, th);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(OutputFileResults outputFileResults) {
            this.mOnVideoSavedCallback.onVideoSaved(outputFileResults);
        }

        @Override // androidx.camera.core.VideoCapture.OnVideoSavedCallback
        public void onError(final int i, @NonNull final String str, @Nullable final Throwable th) {
            try {
                this.mExecutor.execute(new Runnable() { // from class: androidx.camera.core.s1
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoCapture.VideoSavedListenerWrapper.this.b(i, str, th);
                    }
                });
            } catch (RejectedExecutionException unused) {
                Logger.e(VideoCapture.TAG, "Unable to post to the supplied executor.");
            }
        }

        @Override // androidx.camera.core.VideoCapture.OnVideoSavedCallback
        public void onVideoSaved(@NonNull final OutputFileResults outputFileResults) {
            try {
                this.mExecutor.execute(new Runnable() { // from class: androidx.camera.core.t1
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoCapture.VideoSavedListenerWrapper.this.d(outputFileResults);
                    }
                });
            } catch (RejectedExecutionException unused) {
                Logger.e(VideoCapture.TAG, "Unable to post to the supplied executor.");
            }
        }
    }

    VideoCapture(@NonNull VideoCaptureConfig videoCaptureConfig) {
        super(videoCaptureConfig);
        this.mVideoBufferInfo = new MediaCodec.BufferInfo();
        this.mMuxerLock = new Object();
        this.mEndOfVideoStreamSignal = new AtomicBoolean(true);
        this.mEndOfAudioStreamSignal = new AtomicBoolean(true);
        this.mEndOfAudioVideoSignal = new AtomicBoolean(true);
        this.mAudioBufferInfo = new MediaCodec.BufferInfo();
        this.mIsFirstVideoKeyFrameWrite = new AtomicBoolean(false);
        this.mIsFirstAudioSampleWrite = new AtomicBoolean(false);
        this.mRecordingFuture = null;
        this.mSessionConfigBuilder = new SessionConfig.Builder();
        this.mMuxerStarted = new AtomicBoolean(false);
        this.mIsRecording = false;
        this.mIsAudioEnabled = new AtomicBoolean(true);
        this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED;
    }

    @RequiresPermission("android.permission.RECORD_AUDIO")
    private AudioRecord autoConfigAudioRecordSource(VideoCaptureConfig videoCaptureConfig) {
        int i = this.mAudioChannelCount == 1 ? 16 : 12;
        try {
            int minBufferSize = AudioRecord.getMinBufferSize(this.mAudioSampleRate, i, 2);
            if (minBufferSize <= 0) {
                minBufferSize = videoCaptureConfig.getAudioMinBufferSize();
            }
            int i2 = minBufferSize;
            AudioRecord audioRecord = new AudioRecord(5, this.mAudioSampleRate, i, 2, i2 * 2);
            if (audioRecord.getState() == 1) {
                this.mAudioBufferSize = i2;
                Logger.i(TAG, "source: 5 audioSampleRate: " + this.mAudioSampleRate + " channelConfig: " + i + " audioFormat: 2 bufferSize: " + i2);
                return audioRecord;
            }
            return null;
        } catch (Exception e) {
            Logger.e(TAG, "Exception, keep trying.", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(boolean z, MediaCodec mediaCodec) {
        if (!z || mediaCodec == null) {
            return;
        }
        mediaCodec.release();
    }

    private MediaFormat createAudioMediaFormat() {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat(AUDIO_MIME_TYPE, this.mAudioSampleRate, this.mAudioChannelCount);
        createAudioFormat.setInteger("aac-profile", 2);
        createAudioFormat.setInteger("bitrate", this.mAudioBitRate);
        return createAudioFormat;
    }

    private static MediaFormat createVideoMediaFormat(VideoCaptureConfig videoCaptureConfig, Size size) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(VIDEO_MIME_TYPE, size.getWidth(), size.getHeight());
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("bitrate", videoCaptureConfig.getBitRate());
        createVideoFormat.setInteger("frame-rate", videoCaptureConfig.getVideoFrameRate());
        createVideoFormat.setInteger("i-frame-interval", videoCaptureConfig.getIFrameInterval());
        return createVideoFormat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h() {
        this.mRecordingFuture = null;
        if (getCamera() != null) {
            setupEncoder(getCameraId(), getAttachedSurfaceResolution());
            notifyReset();
        }
    }

    private ByteBuffer getInputBuffer(MediaCodec mediaCodec, int i) {
        return mediaCodec.getInputBuffer(i);
    }

    private ByteBuffer getOutputBuffer(MediaCodec mediaCodec, int i) {
        return mediaCodec.getOutputBuffer(i);
    }

    @NonNull
    private MediaMuxer initMediaMuxer(@NonNull OutputFileOptions outputFileOptions) throws IOException {
        ContentValues contentValues;
        MediaMuxer createMediaMuxer;
        int i = Build.VERSION.SDK_INT;
        if (outputFileOptions.isSavingToFile()) {
            File file = outputFileOptions.getFile();
            this.mSavedVideoUri = Uri.fromFile(outputFileOptions.getFile());
            return new MediaMuxer(file.getAbsolutePath(), 0);
        } else if (outputFileOptions.isSavingToFileDescriptor()) {
            if (i >= 26) {
                return Api26Impl.createMediaMuxer(outputFileOptions.getFileDescriptor(), 0);
            }
            throw new IllegalArgumentException("Using a FileDescriptor to record a video is only supported for Android 8.0 or above.");
        } else if (outputFileOptions.isSavingToMediaStore()) {
            if (outputFileOptions.getContentValues() != null) {
                contentValues = new ContentValues(outputFileOptions.getContentValues());
            } else {
                contentValues = new ContentValues();
            }
            this.mSavedVideoUri = outputFileOptions.getContentResolver().insert(outputFileOptions.getSaveCollection(), contentValues);
            if (this.mSavedVideoUri != null) {
                try {
                    if (i < 26) {
                        String absolutePathFromUri = VideoUtil.getAbsolutePathFromUri(outputFileOptions.getContentResolver(), this.mSavedVideoUri);
                        Logger.i(TAG, "Saved Location Path: " + absolutePathFromUri);
                        createMediaMuxer = new MediaMuxer(absolutePathFromUri, 0);
                    } else {
                        this.mParcelFileDescriptor = outputFileOptions.getContentResolver().openFileDescriptor(this.mSavedVideoUri, "rw");
                        createMediaMuxer = Api26Impl.createMediaMuxer(this.mParcelFileDescriptor.getFileDescriptor(), 0);
                    }
                    return createMediaMuxer;
                } catch (IOException e) {
                    this.mSavedVideoUri = null;
                    throw e;
                }
            }
            throw new IOException("Invalid Uri!");
        } else {
            throw new IllegalArgumentException("The OutputFileOptions should assign before recording");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l(OnVideoSavedCallback onVideoSavedCallback, String str, Size size, OutputFileOptions outputFileOptions, CallbackToFutureAdapter.Completer completer) {
        if (!videoEncode(onVideoSavedCallback, str, size, outputFileOptions)) {
            onVideoSavedCallback.onVideoSaved(new OutputFileResults(this.mSavedVideoUri));
            this.mSavedVideoUri = null;
        }
        completer.set(null);
    }

    private void releaseAudioInputResource() {
        this.mAudioHandlerThread.quitSafely();
        MediaCodec mediaCodec = this.mAudioEncoder;
        if (mediaCodec != null) {
            mediaCodec.release();
            this.mAudioEncoder = null;
        }
        if (this.mAudioRecorder != null) {
            this.mAudioRecorder.release();
            this.mAudioRecorder = null;
        }
    }

    @UiThread
    private void releaseCameraSurface(final boolean z) {
        DeferrableSurface deferrableSurface = this.mDeferrableSurface;
        if (deferrableSurface == null) {
            return;
        }
        final MediaCodec mediaCodec = this.mVideoEncoder;
        deferrableSurface.close();
        this.mDeferrableSurface.getTerminationFuture().addListener(new Runnable() { // from class: androidx.camera.core.u1
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapture.c(z, mediaCodec);
            }
        }, CameraXExecutors.mainThreadExecutor());
        if (z) {
            this.mVideoEncoder = null;
        }
        this.mCameraSurface = null;
        this.mDeferrableSurface = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: releaseResources */
    public void b() {
        this.mVideoHandlerThread.quitSafely();
        releaseAudioInputResource();
        if (this.mCameraSurface != null) {
            releaseCameraSurface(true);
        }
    }

    private boolean removeRecordingResultIfNoVideoKeyFrameArrived(@NonNull OutputFileOptions outputFileOptions) {
        boolean z;
        Logger.i(TAG, "check Recording Result First Video Key Frame Write: " + this.mIsFirstVideoKeyFrameWrite.get());
        if (this.mIsFirstVideoKeyFrameWrite.get()) {
            z = true;
        } else {
            Logger.i(TAG, "The recording result has no key frame.");
            z = false;
        }
        if (outputFileOptions.isSavingToFile()) {
            File file = outputFileOptions.getFile();
            if (!z) {
                Logger.i(TAG, "Delete file.");
                file.delete();
            }
        } else if (outputFileOptions.isSavingToMediaStore() && !z) {
            Logger.i(TAG, "Delete file.");
            if (this.mSavedVideoUri != null) {
                outputFileOptions.getContentResolver().delete(this.mSavedVideoUri, null, null);
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        r7.mAudioChannelCount = r4.audioChannels;
        r7.mAudioSampleRate = r4.audioSampleRate;
        r7.mAudioBitRate = r4.audioBitRate;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setAudioParametersByCamcorderProfile(android.util.Size r8, java.lang.String r9) {
        /*
            r7 = this;
            r0 = 0
            int[] r1 = androidx.camera.core.VideoCapture.CamcorderQuality     // Catch: java.lang.NumberFormatException -> L3d
            int r2 = r1.length     // Catch: java.lang.NumberFormatException -> L3d
            r3 = 0
        L5:
            if (r3 >= r2) goto L44
            r4 = r1[r3]     // Catch: java.lang.NumberFormatException -> L3d
            int r5 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> L3d
            boolean r5 = android.media.CamcorderProfile.hasProfile(r5, r4)     // Catch: java.lang.NumberFormatException -> L3d
            if (r5 == 0) goto L3a
            int r5 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> L3d
            android.media.CamcorderProfile r4 = android.media.CamcorderProfile.get(r5, r4)     // Catch: java.lang.NumberFormatException -> L3d
            int r5 = r8.getWidth()     // Catch: java.lang.NumberFormatException -> L3d
            int r6 = r4.videoFrameWidth     // Catch: java.lang.NumberFormatException -> L3d
            if (r5 != r6) goto L3a
            int r5 = r8.getHeight()     // Catch: java.lang.NumberFormatException -> L3d
            int r6 = r4.videoFrameHeight     // Catch: java.lang.NumberFormatException -> L3d
            if (r5 != r6) goto L3a
            int r8 = r4.audioChannels     // Catch: java.lang.NumberFormatException -> L3d
            r7.mAudioChannelCount = r8     // Catch: java.lang.NumberFormatException -> L3d
            int r8 = r4.audioSampleRate     // Catch: java.lang.NumberFormatException -> L3d
            r7.mAudioSampleRate = r8     // Catch: java.lang.NumberFormatException -> L3d
            int r8 = r4.audioBitRate     // Catch: java.lang.NumberFormatException -> L3d
            r7.mAudioBitRate = r8     // Catch: java.lang.NumberFormatException -> L3d
            r8 = 1
            r0 = 1
            goto L44
        L3a:
            int r3 = r3 + 1
            goto L5
        L3d:
            java.lang.String r8 = "VideoCapture"
            java.lang.String r9 = "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."
            androidx.camera.core.Logger.i(r8, r9)
        L44:
            if (r0 != 0) goto L5e
            androidx.camera.core.impl.UseCaseConfig r8 = r7.getCurrentConfig()
            androidx.camera.core.impl.VideoCaptureConfig r8 = (androidx.camera.core.impl.VideoCaptureConfig) r8
            int r9 = r8.getAudioChannelCount()
            r7.mAudioChannelCount = r9
            int r9 = r8.getAudioSampleRate()
            r7.mAudioSampleRate = r9
            int r8 = r8.getAudioBitRate()
            r7.mAudioBitRate = r8
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.VideoCapture.setAudioParametersByCamcorderProfile(android.util.Size, java.lang.String):void");
    }

    private boolean writeAudioEncodedBuffer(int i) {
        ByteBuffer outputBuffer = getOutputBuffer(this.mAudioEncoder, i);
        outputBuffer.position(this.mAudioBufferInfo.offset);
        if (this.mMuxerStarted.get()) {
            try {
                MediaCodec.BufferInfo bufferInfo = this.mAudioBufferInfo;
                if (bufferInfo.size > 0 && bufferInfo.presentationTimeUs > 0) {
                    synchronized (this.mMuxerLock) {
                        if (!this.mIsFirstAudioSampleWrite.get()) {
                            Logger.i(TAG, "First audio sample written.");
                            this.mIsFirstAudioSampleWrite.set(true);
                        }
                        this.mMuxer.writeSampleData(this.mAudioTrackIndex, outputBuffer, this.mAudioBufferInfo);
                    }
                } else {
                    Logger.i(TAG, "mAudioBufferInfo size: " + this.mAudioBufferInfo.size + " presentationTimeUs: " + this.mAudioBufferInfo.presentationTimeUs);
                }
            } catch (Exception e) {
                Logger.e(TAG, "audio error:size=" + this.mAudioBufferInfo.size + "/offset=" + this.mAudioBufferInfo.offset + "/timeUs=" + this.mAudioBufferInfo.presentationTimeUs);
                e.printStackTrace();
            }
        }
        this.mAudioEncoder.releaseOutputBuffer(i, false);
        return (this.mAudioBufferInfo.flags & 4) != 0;
    }

    private boolean writeVideoEncodedBuffer(int i) {
        if (i < 0) {
            Logger.e(TAG, "Output buffer should not have negative index: " + i);
            return false;
        }
        ByteBuffer outputBuffer = this.mVideoEncoder.getOutputBuffer(i);
        if (outputBuffer == null) {
            Logger.d(TAG, "OutputBuffer was null.");
            return false;
        }
        if (this.mMuxerStarted.get()) {
            MediaCodec.BufferInfo bufferInfo = this.mVideoBufferInfo;
            if (bufferInfo.size > 0) {
                outputBuffer.position(bufferInfo.offset);
                MediaCodec.BufferInfo bufferInfo2 = this.mVideoBufferInfo;
                outputBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
                this.mVideoBufferInfo.presentationTimeUs = System.nanoTime() / 1000;
                synchronized (this.mMuxerLock) {
                    if (!this.mIsFirstVideoKeyFrameWrite.get()) {
                        if ((this.mVideoBufferInfo.flags & 1) != 0) {
                            Logger.i(TAG, "First video key frame written.");
                            this.mIsFirstVideoKeyFrameWrite.set(true);
                        } else {
                            Bundle bundle = new Bundle();
                            bundle.putInt("request-sync", 0);
                            this.mVideoEncoder.setParameters(bundle);
                        }
                    }
                    this.mMuxer.writeSampleData(this.mVideoTrackIndex, outputBuffer, this.mVideoBufferInfo);
                }
            } else {
                Logger.i(TAG, "mVideoBufferInfo.size <= 0, index " + i);
            }
        }
        this.mVideoEncoder.releaseOutputBuffer(i, false);
        return (this.mVideoBufferInfo.flags & 4) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: audioEncode */
    public boolean j(OnVideoSavedCallback onVideoSavedCallback) {
        long j = 0;
        boolean z = false;
        while (!z && this.mIsRecording) {
            if (this.mEndOfAudioStreamSignal.get()) {
                this.mEndOfAudioStreamSignal.set(false);
                this.mIsRecording = false;
            }
            if (this.mAudioEncoder != null && this.mAudioRecorder != null) {
                try {
                    int dequeueInputBuffer = this.mAudioEncoder.dequeueInputBuffer(-1L);
                    if (dequeueInputBuffer >= 0) {
                        ByteBuffer inputBuffer = getInputBuffer(this.mAudioEncoder, dequeueInputBuffer);
                        inputBuffer.clear();
                        int read = this.mAudioRecorder.read(inputBuffer, this.mAudioBufferSize);
                        if (read > 0) {
                            this.mAudioEncoder.queueInputBuffer(dequeueInputBuffer, 0, read, System.nanoTime() / 1000, this.mIsRecording ? 0 : 4);
                        }
                    }
                } catch (MediaCodec.CodecException e) {
                    Logger.i(TAG, "audio dequeueInputBuffer CodecException " + e.getMessage());
                } catch (IllegalStateException e2) {
                    Logger.i(TAG, "audio dequeueInputBuffer IllegalStateException " + e2.getMessage());
                }
                do {
                    int dequeueOutputBuffer = this.mAudioEncoder.dequeueOutputBuffer(this.mAudioBufferInfo, 0L);
                    if (dequeueOutputBuffer == -2) {
                        synchronized (this.mMuxerLock) {
                            int addTrack = this.mMuxer.addTrack(this.mAudioEncoder.getOutputFormat());
                            this.mAudioTrackIndex = addTrack;
                            if (addTrack >= 0 && this.mVideoTrackIndex >= 0) {
                                Logger.i(TAG, "MediaMuxer start on audio encoder thread.");
                                this.mMuxer.start();
                                this.mMuxerStarted.set(true);
                            }
                        }
                    } else if (dequeueOutputBuffer != -1) {
                        if (this.mAudioBufferInfo.presentationTimeUs > j) {
                            z = writeAudioEncodedBuffer(dequeueOutputBuffer);
                            j = this.mAudioBufferInfo.presentationTimeUs;
                        } else {
                            Logger.w(TAG, "Drops frame, current frame's timestamp " + this.mAudioBufferInfo.presentationTimeUs + " is earlier that last frame " + j);
                            this.mAudioEncoder.releaseOutputBuffer(dequeueOutputBuffer, false);
                        }
                    }
                    if (dequeueOutputBuffer >= 0) {
                    }
                } while (!z);
            }
        }
        try {
            Logger.i(TAG, "audioRecorder stop");
            this.mAudioRecorder.stop();
        } catch (IllegalStateException e3) {
            onVideoSavedCallback.onError(1, "Audio recorder stop failed!", e3);
        }
        try {
            this.mAudioEncoder.stop();
        } catch (IllegalStateException e4) {
            onVideoSavedCallback.onError(1, "Audio encoder stop failed!", e4);
        }
        Logger.i(TAG, "Audio encode thread end");
        this.mEndOfVideoStreamSignal.set(true);
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.camera.core.impl.UseCaseConfig, androidx.camera.core.impl.UseCaseConfig<?>] */
    @Override // androidx.camera.core.UseCase
    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfig<?> getDefaultConfig(boolean z, @NonNull UseCaseConfigFactory useCaseConfigFactory) {
        Config config = useCaseConfigFactory.getConfig(UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE);
        if (z) {
            config = androidx.camera.core.impl.b0.b(config, DEFAULT_CONFIG.getConfig());
        }
        if (config == null) {
            return null;
        }
        return getUseCaseConfigBuilder(config).getUseCaseConfig();
    }

    @Override // androidx.camera.core.UseCase
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfig.Builder<?, ?, ?> getUseCaseConfigBuilder(@NonNull Config config) {
        return Builder.fromConfig(config);
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void onAttached() {
        this.mVideoHandlerThread = new HandlerThread("CameraX-video encoding thread");
        this.mAudioHandlerThread = new HandlerThread("CameraX-audio encoding thread");
        this.mVideoHandlerThread.start();
        this.mVideoHandler = new Handler(this.mVideoHandlerThread.getLooper());
        this.mAudioHandlerThread.start();
        this.mAudioHandler = new Handler(this.mAudioHandlerThread.getLooper());
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void onDetached() {
        m();
        ListenableFuture<Void> listenableFuture = this.mRecordingFuture;
        if (listenableFuture != null) {
            listenableFuture.addListener(new Runnable() { // from class: androidx.camera.core.z1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapture.this.b();
                }
            }, CameraXExecutors.mainThreadExecutor());
        } else {
            a();
        }
    }

    @Override // androidx.camera.core.UseCase
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @UiThread
    public void onStateDetached() {
        m();
    }

    @Override // androidx.camera.core.UseCase
    @NonNull
    @RequiresPermission("android.permission.RECORD_AUDIO")
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    protected Size onSuggestedResolutionUpdated(@NonNull Size size) {
        if (this.mCameraSurface != null) {
            this.mVideoEncoder.stop();
            this.mVideoEncoder.release();
            this.mAudioEncoder.stop();
            this.mAudioEncoder.release();
            releaseCameraSurface(false);
        }
        try {
            this.mVideoEncoder = MediaCodec.createEncoderByType(VIDEO_MIME_TYPE);
            this.mAudioEncoder = MediaCodec.createEncoderByType(AUDIO_MIME_TYPE);
            setupEncoder(getCameraId(), size);
            notifyActive();
            return size;
        } catch (IOException e) {
            throw new IllegalStateException("Unable to create MediaCodec due to: " + e.getCause());
        }
    }

    public void setTargetRotation(int i) {
        setTargetRotationInternal(i);
    }

    @RequiresPermission("android.permission.RECORD_AUDIO")
    @UiThread
    void setupEncoder(@NonNull final String str, @NonNull final Size size) {
        VideoCaptureConfig videoCaptureConfig = (VideoCaptureConfig) getCurrentConfig();
        this.mVideoEncoder.reset();
        this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED;
        try {
            this.mVideoEncoder.configure(createVideoMediaFormat(videoCaptureConfig, size), (Surface) null, (MediaCrypto) null, 1);
            if (this.mCameraSurface != null) {
                releaseCameraSurface(false);
            }
            final Surface createInputSurface = this.mVideoEncoder.createInputSurface();
            this.mCameraSurface = createInputSurface;
            this.mSessionConfigBuilder = SessionConfig.Builder.createFrom(videoCaptureConfig);
            DeferrableSurface deferrableSurface = this.mDeferrableSurface;
            if (deferrableSurface != null) {
                deferrableSurface.close();
            }
            ImmediateSurface immediateSurface = new ImmediateSurface(this.mCameraSurface, size, getImageFormat());
            this.mDeferrableSurface = immediateSurface;
            ListenableFuture<Void> terminationFuture = immediateSurface.getTerminationFuture();
            Objects.requireNonNull(createInputSurface);
            terminationFuture.addListener(new Runnable() { // from class: androidx.camera.core.z0
                @Override // java.lang.Runnable
                public final void run() {
                    createInputSurface.release();
                }
            }, CameraXExecutors.mainThreadExecutor());
            this.mSessionConfigBuilder.addNonRepeatingSurface(this.mDeferrableSurface);
            this.mSessionConfigBuilder.addErrorListener(new SessionConfig.ErrorListener() { // from class: androidx.camera.core.VideoCapture.1
                @Override // androidx.camera.core.impl.SessionConfig.ErrorListener
                @RequiresPermission("android.permission.RECORD_AUDIO")
                public void onError(@NonNull SessionConfig sessionConfig, @NonNull SessionConfig.SessionError sessionError) {
                    if (VideoCapture.this.isCurrentCamera(str)) {
                        VideoCapture.this.setupEncoder(str, size);
                        VideoCapture.this.notifyReset();
                    }
                }
            });
            updateSessionConfig(this.mSessionConfigBuilder.build());
            this.mIsAudioEnabled.set(true);
            setAudioParametersByCamcorderProfile(size, str);
            this.mAudioEncoder.reset();
            this.mAudioEncoder.configure(createAudioMediaFormat(), (Surface) null, (MediaCrypto) null, 1);
            if (this.mAudioRecorder != null) {
                this.mAudioRecorder.release();
            }
            this.mAudioRecorder = autoConfigAudioRecordSource(videoCaptureConfig);
            if (this.mAudioRecorder == null) {
                Logger.e(TAG, "AudioRecord object cannot initialized correctly!");
                this.mIsAudioEnabled.set(false);
            }
            synchronized (this.mMuxerLock) {
                this.mVideoTrackIndex = -1;
                this.mAudioTrackIndex = -1;
            }
            this.mIsRecording = false;
        } catch (MediaCodec.CodecException e) {
            if (Build.VERSION.SDK_INT >= 23) {
                int codecExceptionErrorCode = Api23Impl.getCodecExceptionErrorCode(e);
                String diagnosticInfo = e.getDiagnosticInfo();
                if (codecExceptionErrorCode == 1100) {
                    Logger.i(TAG, "CodecException: code: " + codecExceptionErrorCode + " diagnostic: " + diagnosticInfo);
                    this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE;
                } else if (codecExceptionErrorCode == 1101) {
                    Logger.i(TAG, "CodecException: code: " + codecExceptionErrorCode + " diagnostic: " + diagnosticInfo);
                    this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED;
                }
            } else {
                this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED;
            }
            this.mVideoEncoderErrorMessage = e;
        } catch (IllegalArgumentException e2) {
            e = e2;
            this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED;
            this.mVideoEncoderErrorMessage = e;
        } catch (IllegalStateException e3) {
            e = e3;
            this.mVideoEncoderInitStatus = VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED;
            this.mVideoEncoderErrorMessage = e;
        }
    }

    @RequiresPermission("android.permission.RECORD_AUDIO")
    /* renamed from: startRecording */
    public void e(@NonNull final OutputFileOptions outputFileOptions, @NonNull final Executor executor, @NonNull final OnVideoSavedCallback onVideoSavedCallback) {
        Location location;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            CameraXExecutors.mainThreadExecutor().execute(new Runnable() { // from class: androidx.camera.core.q1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapture.this.e(outputFileOptions, executor, onVideoSavedCallback);
                }
            });
            return;
        }
        Logger.i(TAG, "startRecording");
        this.mIsFirstVideoKeyFrameWrite.set(false);
        this.mIsFirstAudioSampleWrite.set(false);
        final VideoSavedListenerWrapper videoSavedListenerWrapper = new VideoSavedListenerWrapper(executor, onVideoSavedCallback);
        CameraInternal camera = getCamera();
        if (camera == null) {
            videoSavedListenerWrapper.onError(5, "Not bound to a Camera [" + this + "]", null);
            return;
        }
        VideoEncoderInitStatus videoEncoderInitStatus = this.mVideoEncoderInitStatus;
        if (videoEncoderInitStatus != VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE && videoEncoderInitStatus != VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED && videoEncoderInitStatus != VideoEncoderInitStatus.VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED) {
            if (!this.mEndOfAudioVideoSignal.get()) {
                videoSavedListenerWrapper.onError(3, "It is still in video recording!", null);
                return;
            }
            if (this.mIsAudioEnabled.get()) {
                try {
                    if (this.mAudioRecorder.getState() == 1) {
                        this.mAudioRecorder.startRecording();
                    }
                } catch (IllegalStateException e) {
                    Logger.i(TAG, "AudioRecorder cannot start recording, disable audio." + e.getMessage());
                    this.mIsAudioEnabled.set(false);
                    releaseAudioInputResource();
                }
                if (this.mAudioRecorder.getRecordingState() != 3) {
                    Logger.i(TAG, "AudioRecorder startRecording failed - incorrect state: " + this.mAudioRecorder.getRecordingState());
                    this.mIsAudioEnabled.set(false);
                    releaseAudioInputResource();
                }
            }
            final AtomicReference atomicReference = new AtomicReference();
            this.mRecordingFuture = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.x1
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                    return atomicReference.set(completer);
                }
            });
            final CallbackToFutureAdapter.Completer completer = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference.get());
            this.mRecordingFuture.addListener(new Runnable() { // from class: androidx.camera.core.v1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapture.this.h();
                }
            }, CameraXExecutors.mainThreadExecutor());
            try {
                Logger.i(TAG, "videoEncoder start");
                this.mVideoEncoder.start();
                if (this.mIsAudioEnabled.get()) {
                    Logger.i(TAG, "audioEncoder start");
                    this.mAudioEncoder.start();
                }
                try {
                    synchronized (this.mMuxerLock) {
                        MediaMuxer initMediaMuxer = initMediaMuxer(outputFileOptions);
                        this.mMuxer = initMediaMuxer;
                        Preconditions.checkNotNull(initMediaMuxer);
                        this.mMuxer.setOrientationHint(getRelativeRotation(camera));
                        Metadata metadata = outputFileOptions.getMetadata();
                        if (metadata != null && (location = metadata.location) != null) {
                            this.mMuxer.setLocation((float) location.getLatitude(), (float) metadata.location.getLongitude());
                        }
                    }
                    this.mEndOfVideoStreamSignal.set(false);
                    this.mEndOfAudioStreamSignal.set(false);
                    this.mEndOfAudioVideoSignal.set(false);
                    this.mIsRecording = true;
                    this.mSessionConfigBuilder.clearSurfaces();
                    this.mSessionConfigBuilder.addSurface(this.mDeferrableSurface);
                    updateSessionConfig(this.mSessionConfigBuilder.build());
                    notifyUpdated();
                    if (this.mIsAudioEnabled.get()) {
                        this.mAudioHandler.post(new Runnable() { // from class: androidx.camera.core.r1
                            @Override // java.lang.Runnable
                            public final void run() {
                                VideoCapture.this.j(videoSavedListenerWrapper);
                            }
                        });
                    }
                    final String cameraId = getCameraId();
                    final Size attachedSurfaceResolution = getAttachedSurfaceResolution();
                    this.mVideoHandler.post(new Runnable() { // from class: androidx.camera.core.w1
                        @Override // java.lang.Runnable
                        public final void run() {
                            VideoCapture.this.l(videoSavedListenerWrapper, cameraId, attachedSurfaceResolution, outputFileOptions, completer);
                        }
                    });
                    return;
                } catch (IOException e2) {
                    completer.set(null);
                    videoSavedListenerWrapper.onError(2, "MediaMuxer creation failed!", e2);
                    return;
                }
            } catch (IllegalStateException e3) {
                completer.set(null);
                videoSavedListenerWrapper.onError(1, "Audio/Video encoder start fail", e3);
                return;
            }
        }
        videoSavedListenerWrapper.onError(1, "Video encoder initialization failed before start recording ", this.mVideoEncoderErrorMessage);
    }

    /* renamed from: stopRecording */
    public void n() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            CameraXExecutors.mainThreadExecutor().execute(new Runnable() { // from class: androidx.camera.core.y1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapture.this.n();
                }
            });
            return;
        }
        Logger.i(TAG, "stopRecording");
        this.mSessionConfigBuilder.clearSurfaces();
        this.mSessionConfigBuilder.addNonRepeatingSurface(this.mDeferrableSurface);
        updateSessionConfig(this.mSessionConfigBuilder.build());
        notifyUpdated();
        if (this.mIsRecording) {
            if (this.mIsAudioEnabled.get()) {
                this.mEndOfAudioStreamSignal.set(true);
            } else {
                this.mEndOfVideoStreamSignal.set(true);
            }
        }
    }

    boolean videoEncode(@NonNull OnVideoSavedCallback onVideoSavedCallback, @NonNull String str, @NonNull Size size, @NonNull OutputFileOptions outputFileOptions) {
        boolean z = false;
        boolean z2 = false;
        while (!z && !z2) {
            if (this.mEndOfVideoStreamSignal.get()) {
                this.mVideoEncoder.signalEndOfInputStream();
                this.mEndOfVideoStreamSignal.set(false);
            }
            int dequeueOutputBuffer = this.mVideoEncoder.dequeueOutputBuffer(this.mVideoBufferInfo, WorkRequest.MIN_BACKOFF_MILLIS);
            if (dequeueOutputBuffer == -2) {
                if (this.mMuxerStarted.get()) {
                    onVideoSavedCallback.onError(1, "Unexpected change in video encoding format.", null);
                    z2 = true;
                }
                synchronized (this.mMuxerLock) {
                    this.mVideoTrackIndex = this.mMuxer.addTrack(this.mVideoEncoder.getOutputFormat());
                    if ((this.mIsAudioEnabled.get() && this.mAudioTrackIndex >= 0 && this.mVideoTrackIndex >= 0) || (!this.mIsAudioEnabled.get() && this.mVideoTrackIndex >= 0)) {
                        Logger.i(TAG, "MediaMuxer started on video encode thread and audio enabled: " + this.mIsAudioEnabled);
                        this.mMuxer.start();
                        this.mMuxerStarted.set(true);
                    }
                }
            } else if (dequeueOutputBuffer != -1) {
                z = writeVideoEncodedBuffer(dequeueOutputBuffer);
            }
        }
        try {
            Logger.i(TAG, "videoEncoder stop");
            this.mVideoEncoder.stop();
        } catch (IllegalStateException e) {
            onVideoSavedCallback.onError(1, "Video encoder stop failed!", e);
            z2 = true;
        }
        try {
            synchronized (this.mMuxerLock) {
                if (this.mMuxer != null) {
                    if (this.mMuxerStarted.get()) {
                        Logger.i(TAG, "Muxer already started");
                        this.mMuxer.stop();
                    }
                    this.mMuxer.release();
                    this.mMuxer = null;
                }
            }
        } catch (IllegalStateException e2) {
            Logger.i(TAG, "muxer stop IllegalStateException: " + System.currentTimeMillis());
            Logger.i(TAG, "muxer stop exception, mIsFirstVideoKeyFrameWrite: " + this.mIsFirstVideoKeyFrameWrite.get());
            if (this.mIsFirstVideoKeyFrameWrite.get()) {
                onVideoSavedCallback.onError(2, "Muxer stop failed!", e2);
            } else {
                onVideoSavedCallback.onError(6, "The file has no video key frame.", null);
            }
        }
        if (!removeRecordingResultIfNoVideoKeyFrameArrived(outputFileOptions)) {
            onVideoSavedCallback.onError(6, "The file has no video key frame.", null);
            z2 = true;
        }
        if (this.mParcelFileDescriptor != null) {
            try {
                this.mParcelFileDescriptor.close();
                this.mParcelFileDescriptor = null;
            } catch (IOException e3) {
                onVideoSavedCallback.onError(2, "File descriptor close failed!", e3);
                z2 = true;
            }
        }
        this.mMuxerStarted.set(false);
        this.mEndOfAudioVideoSignal.set(true);
        this.mIsFirstVideoKeyFrameWrite.set(false);
        Logger.i(TAG, "Video encode thread end.");
        return z2;
    }
}
