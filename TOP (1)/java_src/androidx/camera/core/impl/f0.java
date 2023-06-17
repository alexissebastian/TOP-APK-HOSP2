package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.SessionConfig;
/* compiled from: UseCaseConfig.java */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 {
    @Nullable
    public static CameraSelector $default$getCameraSelector(@Nullable UseCaseConfig _this, CameraSelector cameraSelector) {
        return (CameraSelector) _this.retrieveOption(UseCaseConfig.OPTION_CAMERA_SELECTOR, cameraSelector);
    }

    @Nullable
    public static CaptureConfig.OptionUnpacker $default$getCaptureOptionUnpacker(@Nullable UseCaseConfig _this, CaptureConfig.OptionUnpacker optionUnpacker) {
        return (CaptureConfig.OptionUnpacker) _this.retrieveOption(UseCaseConfig.OPTION_CAPTURE_CONFIG_UNPACKER, optionUnpacker);
    }

    @Nullable
    public static CaptureConfig $default$getDefaultCaptureConfig(@Nullable UseCaseConfig _this, CaptureConfig captureConfig) {
        return (CaptureConfig) _this.retrieveOption(UseCaseConfig.OPTION_DEFAULT_CAPTURE_CONFIG, captureConfig);
    }

    @Nullable
    public static SessionConfig $default$getDefaultSessionConfig(@Nullable UseCaseConfig _this, SessionConfig sessionConfig) {
        return (SessionConfig) _this.retrieveOption(UseCaseConfig.OPTION_DEFAULT_SESSION_CONFIG, sessionConfig);
    }

    @Nullable
    public static SessionConfig.OptionUnpacker $default$getSessionOptionUnpacker(@Nullable UseCaseConfig _this, SessionConfig.OptionUnpacker optionUnpacker) {
        return (SessionConfig.OptionUnpacker) _this.retrieveOption(UseCaseConfig.OPTION_SESSION_CONFIG_UNPACKER, optionUnpacker);
    }

    public static int $default$getSurfaceOccupancyPriority(UseCaseConfig _this, int i) {
        return ((Integer) _this.retrieveOption(UseCaseConfig.OPTION_SURFACE_OCCUPANCY_PRIORITY, Integer.valueOf(i))).intValue();
    }

    @NonNull
    public static CameraSelector $default$getCameraSelector(UseCaseConfig _this) {
        return (CameraSelector) _this.retrieveOption(UseCaseConfig.OPTION_CAMERA_SELECTOR);
    }

    @NonNull
    public static CaptureConfig.OptionUnpacker $default$getCaptureOptionUnpacker(UseCaseConfig _this) {
        return (CaptureConfig.OptionUnpacker) _this.retrieveOption(UseCaseConfig.OPTION_CAPTURE_CONFIG_UNPACKER);
    }

    @NonNull
    public static CaptureConfig $default$getDefaultCaptureConfig(UseCaseConfig _this) {
        return (CaptureConfig) _this.retrieveOption(UseCaseConfig.OPTION_DEFAULT_CAPTURE_CONFIG);
    }

    @NonNull
    public static SessionConfig $default$getDefaultSessionConfig(UseCaseConfig _this) {
        return (SessionConfig) _this.retrieveOption(UseCaseConfig.OPTION_DEFAULT_SESSION_CONFIG);
    }

    @NonNull
    public static SessionConfig.OptionUnpacker $default$getSessionOptionUnpacker(UseCaseConfig _this) {
        return (SessionConfig.OptionUnpacker) _this.retrieveOption(UseCaseConfig.OPTION_SESSION_CONFIG_UNPACKER);
    }

    public static int $default$getSurfaceOccupancyPriority(UseCaseConfig _this) {
        return ((Integer) _this.retrieveOption(UseCaseConfig.OPTION_SURFACE_OCCUPANCY_PRIORITY)).intValue();
    }
}
