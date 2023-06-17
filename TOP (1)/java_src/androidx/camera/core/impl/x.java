package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: CameraConfig.java */
/* loaded from: classes.dex */
public final /* synthetic */ class x {
    @Nullable
    public static SessionProcessor $default$getSessionProcessor(@Nullable CameraConfig _this, SessionProcessor sessionProcessor) {
        return (SessionProcessor) _this.retrieveOption(CameraConfig.OPTION_SESSION_PROCESSOR, sessionProcessor);
    }

    @NonNull
    public static UseCaseConfigFactory $default$getUseCaseConfigFactory(CameraConfig _this) {
        return (UseCaseConfigFactory) _this.retrieveOption(CameraConfig.OPTION_USECASE_CONFIG_FACTORY, UseCaseConfigFactory.EMPTY_INSTANCE);
    }

    @NonNull
    public static SessionProcessor $default$getSessionProcessor(CameraConfig _this) {
        return (SessionProcessor) _this.retrieveOption(CameraConfig.OPTION_SESSION_PROCESSOR);
    }
}
