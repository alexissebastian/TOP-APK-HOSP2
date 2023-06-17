package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryRuntime implements IUnknownPropertiesConsumer {
    public static final String TYPE = "runtime";
    @Nullable
    private String name;
    @Nullable
    private String rawDescription;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String version;

    public SentryRuntime() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    @Nullable
    public String getRawDescription() {
        return this.rawDescription;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public String getVersion() {
        return this.version;
    }

    public void setName(@Nullable String str) {
        this.name = str;
    }

    public void setRawDescription(@Nullable String str) {
        this.rawDescription = str;
    }

    public void setVersion(@Nullable String str) {
        this.version = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryRuntime(@NotNull SentryRuntime sentryRuntime) {
        this.name = sentryRuntime.name;
        this.version = sentryRuntime.version;
        this.rawDescription = sentryRuntime.rawDescription;
        this.unknown = CollectionUtils.newConcurrentHashMap(sentryRuntime.unknown);
    }
}
