package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
import java.io.IOException;
/* loaded from: classes.dex */
public interface k<T, Z> {
    boolean a(@NonNull T t, @NonNull i iVar) throws IOException;

    @Nullable
    u<Z> b(@NonNull T t, int i, int i2, @NonNull i iVar) throws IOException;
}
