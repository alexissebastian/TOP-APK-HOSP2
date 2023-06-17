package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Browser implements IUnknownPropertiesConsumer {
    public static final String TYPE = "browser";
    @Nullable
    private String name;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String version;

    public Browser() {
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

    public void setVersion(@Nullable String str) {
        this.version = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Browser(@NotNull Browser browser) {
        this.name = browser.name;
        this.version = browser.version;
        this.unknown = CollectionUtils.newConcurrentHashMap(browser.unknown);
    }
}
