package androidx.camera.core.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.Executor;
/* compiled from: ThreadConfig.java */
/* loaded from: classes.dex */
public final /* synthetic */ class e {
    @Nullable
    public static Executor $default$getBackgroundExecutor(@Nullable ThreadConfig _this, Executor executor) {
        return (Executor) _this.retrieveOption(ThreadConfig.OPTION_BACKGROUND_EXECUTOR, executor);
    }

    @NonNull
    public static Executor $default$getBackgroundExecutor(ThreadConfig _this) {
        return (Executor) _this.retrieveOption(ThreadConfig.OPTION_BACKGROUND_EXECUTOR);
    }
}
