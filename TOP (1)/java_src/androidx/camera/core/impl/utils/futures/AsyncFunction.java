package androidx.camera.core.impl.utils.futures;

import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.common.util.concurrent.ListenableFuture;
@FunctionalInterface
@RequiresApi(21)
/* loaded from: classes.dex */
public interface AsyncFunction<I, O> {
    ListenableFuture<O> apply(@Nullable I i) throws Exception;
}
