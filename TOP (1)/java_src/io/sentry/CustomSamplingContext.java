package io.sentry;

import io.sentry.util.Objects;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class CustomSamplingContext {
    @NotNull
    private final Map<String, Object> data = new HashMap();

    @Nullable
    public Object get(@NotNull String str) {
        Objects.requireNonNull(str, "key is required");
        return this.data.get(str);
    }

    @NotNull
    public Map<String, Object> getData() {
        return this.data;
    }

    public void set(@NotNull String str, @Nullable Object obj) {
        Objects.requireNonNull(str, "key is required");
        this.data.put(str, obj);
    }
}
