package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SdkVersion implements IUnknownPropertiesConsumer {
    @Nullable
    private List<String> integrations;
    @NotNull
    private String name;
    @Nullable
    private List<SentryPackage> packages;
    @Nullable
    private Map<String, Object> unknown;
    @NotNull
    private String version;

    public SdkVersion(@NotNull String str, @NotNull String str2) {
        this.name = (String) Objects.requireNonNull(str, "name is required.");
        this.version = (String) Objects.requireNonNull(str2, "version is required.");
    }

    @NotNull
    public static SdkVersion updateSdkVersion(@Nullable SdkVersion sdkVersion, @NotNull String str, @NotNull String str2) {
        Objects.requireNonNull(str, "name is required.");
        Objects.requireNonNull(str2, "version is required.");
        if (sdkVersion == null) {
            return new SdkVersion(str, str2);
        }
        sdkVersion.setName(str);
        sdkVersion.setVersion(str2);
        return sdkVersion;
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    public void addIntegration(@NotNull String str) {
        Objects.requireNonNull(str, "integration is required.");
        if (this.integrations == null) {
            this.integrations = new ArrayList();
        }
        this.integrations.add(str);
    }

    public void addPackage(@NotNull String str, @NotNull String str2) {
        Objects.requireNonNull(str, "name is required.");
        Objects.requireNonNull(str2, "version is required.");
        SentryPackage sentryPackage = new SentryPackage(str, str2);
        if (this.packages == null) {
            this.packages = new ArrayList();
        }
        this.packages.add(sentryPackage);
    }

    @Nullable
    public List<String> getIntegrations() {
        return this.integrations;
    }

    @NotNull
    public String getName() {
        return this.name;
    }

    @Nullable
    public List<SentryPackage> getPackages() {
        return this.packages;
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
    public SdkVersion() {
        this("", "");
    }
}
