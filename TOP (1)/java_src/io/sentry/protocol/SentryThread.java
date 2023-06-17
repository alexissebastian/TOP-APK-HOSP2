package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryThread implements IUnknownPropertiesConsumer {
    @Nullable
    private Boolean crashed;
    @Nullable
    private Boolean current;
    @Nullable
    private Boolean daemon;
    @Nullable
    private Long id;
    @Nullable
    private String name;
    @Nullable
    private Integer priority;
    @Nullable
    private SentryStackTrace stacktrace;
    @Nullable
    private String state;
    @Nullable
    private Map<String, Object> unknown;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public Long getId() {
        return this.id;
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    @Nullable
    public Integer getPriority() {
        return this.priority;
    }

    @Nullable
    public SentryStackTrace getStacktrace() {
        return this.stacktrace;
    }

    @Nullable
    public String getState() {
        return this.state;
    }

    @Nullable
    public Boolean isCrashed() {
        return this.crashed;
    }

    @Nullable
    public Boolean isCurrent() {
        return this.current;
    }

    @Nullable
    public Boolean isDaemon() {
        return this.daemon;
    }

    public void setCrashed(@Nullable Boolean bool) {
        this.crashed = bool;
    }

    public void setCurrent(@Nullable Boolean bool) {
        this.current = bool;
    }

    public void setDaemon(@Nullable Boolean bool) {
        this.daemon = bool;
    }

    public void setId(@Nullable Long l) {
        this.id = l;
    }

    public void setName(@Nullable String str) {
        this.name = str;
    }

    public void setPriority(@Nullable Integer num) {
        this.priority = num;
    }

    public void setStacktrace(@Nullable SentryStackTrace sentryStackTrace) {
        this.stacktrace = sentryStackTrace;
    }

    public void setState(@Nullable String str) {
        this.state = str;
    }
}
