package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class User implements IUnknownPropertiesConsumer {
    @Nullable
    private String email;
    @Nullable
    private String id;
    @Nullable
    private String ipAddress;
    @Nullable
    private Map<String, String> other;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String username;

    public User() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String getEmail() {
        return this.email;
    }

    @Nullable
    public String getId() {
        return this.id;
    }

    @Nullable
    public String getIpAddress() {
        return this.ipAddress;
    }

    @Nullable
    public Map<String, String> getOthers() {
        return this.other;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public String getUsername() {
        return this.username;
    }

    public void setEmail(@Nullable String str) {
        this.email = str;
    }

    public void setId(@Nullable String str) {
        this.id = str;
    }

    public void setIpAddress(@Nullable String str) {
        this.ipAddress = str;
    }

    public void setOthers(@Nullable Map<String, String> map) {
        this.other = CollectionUtils.newConcurrentHashMap(map);
    }

    public void setUsername(@Nullable String str) {
        this.username = str;
    }

    public User(@NotNull User user) {
        this.email = user.email;
        this.username = user.username;
        this.id = user.id;
        this.ipAddress = user.ipAddress;
        this.other = CollectionUtils.newConcurrentHashMap(user.other);
        this.unknown = CollectionUtils.newConcurrentHashMap(user.unknown);
    }
}
