package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class App implements IUnknownPropertiesConsumer {
    public static final String TYPE = "app";
    @Nullable
    private String appBuild;
    @Nullable
    private String appIdentifier;
    @Nullable
    private String appName;
    @Nullable
    private Date appStartTime;
    @Nullable
    private String appVersion;
    @Nullable
    private String buildType;
    @Nullable
    private String deviceAppHash;
    @Nullable
    private Map<String, Object> unknown;

    public App() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String getAppBuild() {
        return this.appBuild;
    }

    @Nullable
    public String getAppIdentifier() {
        return this.appIdentifier;
    }

    @Nullable
    public String getAppName() {
        return this.appName;
    }

    @Nullable
    public Date getAppStartTime() {
        Date date = this.appStartTime;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    @Nullable
    public String getAppVersion() {
        return this.appVersion;
    }

    @Nullable
    public String getBuildType() {
        return this.buildType;
    }

    @Nullable
    public String getDeviceAppHash() {
        return this.deviceAppHash;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public void setAppBuild(@Nullable String str) {
        this.appBuild = str;
    }

    public void setAppIdentifier(@Nullable String str) {
        this.appIdentifier = str;
    }

    public void setAppName(@Nullable String str) {
        this.appName = str;
    }

    public void setAppStartTime(@Nullable Date date) {
        this.appStartTime = date;
    }

    public void setAppVersion(@Nullable String str) {
        this.appVersion = str;
    }

    public void setBuildType(@Nullable String str) {
        this.buildType = str;
    }

    public void setDeviceAppHash(@Nullable String str) {
        this.deviceAppHash = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public App(@NotNull App app) {
        this.appBuild = app.appBuild;
        this.appIdentifier = app.appIdentifier;
        this.appName = app.appName;
        this.appStartTime = app.appStartTime;
        this.appVersion = app.appVersion;
        this.buildType = app.buildType;
        this.deviceAppHash = app.deviceAppHash;
        this.unknown = CollectionUtils.newConcurrentHashMap(app.unknown);
    }
}
