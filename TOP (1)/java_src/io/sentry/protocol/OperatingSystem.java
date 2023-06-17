package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class OperatingSystem implements IUnknownPropertiesConsumer {
    public static final String TYPE = "os";
    @Nullable
    private String build;
    @Nullable
    private String kernelVersion;
    @Nullable
    private String name;
    @Nullable
    private String rawDescription;
    @Nullable
    private Boolean rooted;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String version;

    public OperatingSystem() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String getBuild() {
        return this.build;
    }

    @Nullable
    public String getKernelVersion() {
        return this.kernelVersion;
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

    @Nullable
    public Boolean isRooted() {
        return this.rooted;
    }

    public void setBuild(@Nullable String str) {
        this.build = str;
    }

    public void setKernelVersion(@Nullable String str) {
        this.kernelVersion = str;
    }

    public void setName(@Nullable String str) {
        this.name = str;
    }

    public void setRawDescription(@Nullable String str) {
        this.rawDescription = str;
    }

    public void setRooted(@Nullable Boolean bool) {
        this.rooted = bool;
    }

    public void setVersion(@Nullable String str) {
        this.version = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public OperatingSystem(@NotNull OperatingSystem operatingSystem) {
        this.name = operatingSystem.name;
        this.version = operatingSystem.version;
        this.rawDescription = operatingSystem.rawDescription;
        this.build = operatingSystem.build;
        this.kernelVersion = operatingSystem.kernelVersion;
        this.rooted = operatingSystem.rooted;
        this.unknown = CollectionUtils.newConcurrentHashMap(operatingSystem.unknown);
    }
}
