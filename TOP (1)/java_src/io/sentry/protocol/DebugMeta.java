package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class DebugMeta implements IUnknownPropertiesConsumer {
    @Nullable
    private List<DebugImage> images;
    @Nullable
    private SdkInfo sdkInfo;
    @Nullable
    private Map<String, Object> unknown;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public List<DebugImage> getImages() {
        return this.images;
    }

    @Nullable
    public SdkInfo getSdkInfo() {
        return this.sdkInfo;
    }

    public void setImages(@Nullable List<DebugImage> list) {
        this.images = list != null ? new ArrayList(list) : null;
    }

    public void setSdkInfo(@Nullable SdkInfo sdkInfo) {
        this.sdkInfo = sdkInfo;
    }
}
