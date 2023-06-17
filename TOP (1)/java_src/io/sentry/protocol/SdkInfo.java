package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SdkInfo implements IUnknownPropertiesConsumer {
    @Nullable
    private String sdkName;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private Integer versionMajor;
    @Nullable
    private Integer versionMinor;
    @Nullable
    private Integer versionPatchlevel;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public String getSdkName() {
        return this.sdkName;
    }

    @Nullable
    public Integer getVersionMajor() {
        return this.versionMajor;
    }

    @Nullable
    public Integer getVersionMinor() {
        return this.versionMinor;
    }

    @Nullable
    public Integer getVersionPatchlevel() {
        return this.versionPatchlevel;
    }

    public void setSdkName(@Nullable String str) {
        this.sdkName = str;
    }

    public void setVersionMajor(@Nullable Integer num) {
        this.versionMajor = num;
    }

    public void setVersionMinor(@Nullable Integer num) {
        this.versionMinor = num;
    }

    public void setVersionPatchlevel(@Nullable Integer num) {
        this.versionPatchlevel = num;
    }
}
