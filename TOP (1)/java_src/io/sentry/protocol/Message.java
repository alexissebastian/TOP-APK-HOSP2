package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Message implements IUnknownPropertiesConsumer {
    @Nullable
    private String formatted;
    @Nullable
    private String message;
    @Nullable
    private List<String> params;
    @Nullable
    private Map<String, Object> unknown;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public String getFormatted() {
        return this.formatted;
    }

    @Nullable
    public String getMessage() {
        return this.message;
    }

    @Nullable
    public List<String> getParams() {
        return this.params;
    }

    public void setFormatted(@Nullable String str) {
        this.formatted = str;
    }

    public void setMessage(@Nullable String str) {
        this.message = str;
    }

    public void setParams(@Nullable List<String> list) {
        this.params = CollectionUtils.newArrayList(list);
    }
}
