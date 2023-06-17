package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.Objects;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryPackage implements IUnknownPropertiesConsumer {
    @NotNull
    private String name;
    @Nullable
    private Map<String, Object> unknown;
    @NotNull
    private String version;

    public SentryPackage(@NotNull String str, @NotNull String str2) {
        this.name = (String) Objects.requireNonNull(str, "name is required.");
        this.version = (String) Objects.requireNonNull(str2, "version is required.");
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @NotNull
    public String getName() {
        return this.name;
    }

    @NotNull
    public String getVersion() {
        return this.version;
    }

    public void setName(@NotNull String str) {
        this.name = (String) Objects.requireNonNull(str, "name is required.");
    }

    public void setVersion(@NotNull String str) {
        this.version = (String) Objects.requireNonNull(str, "version is required.");
    }

    @Deprecated
    public SentryPackage() {
        this("", "");
    }
}
