package androidx.camera.core.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.Executor;
/* compiled from: IoConfig.java */
/* loaded from: classes.dex */
public final /* synthetic */ class c {
    @Nullable
    public static Executor $default$getIoExecutor(@Nullable IoConfig _this, Executor executor) {
        return (Executor) _this.retrieveOption(IoConfig.OPTION_IO_EXECUTOR, executor);
    }

    @NonNull
    public static Executor $default$getIoExecutor(IoConfig _this) {
        return (Executor) _this.retrieveOption(IoConfig.OPTION_IO_EXECUTOR);
    }
}
