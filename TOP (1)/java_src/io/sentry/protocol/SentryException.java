package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryException implements IUnknownPropertiesConsumer {
    @Nullable
    private Mechanism mechanism;
    @Nullable
    private String module;
    @Nullable
    private SentryStackTrace stacktrace;
    @Nullable
    private Long threadId;
    @Nullable
    private String type;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String value;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public Mechanism getMechanism() {
        return this.mechanism;
    }

    @Nullable
    public String getModule() {
        return this.module;
    }

    @Nullable
    public SentryStackTrace getStacktrace() {
        return this.stacktrace;
    }

    @Nullable
    public Long getThreadId() {
        return this.threadId;
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    public String getValue() {
        return this.value;
    }

    public void setMechanism(@Nullable Mechanism mechanism) {
        this.mechanism = mechanism;
    }

    public void setModule(@Nullable String str) {
        this.module = str;
    }

    public void setStacktrace(@Nullable SentryStackTrace sentryStackTrace) {
        this.stacktrace = sentryStackTrace;
    }

    public void setThreadId(@Nullable Long l) {
        this.threadId = l;
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    public void setValue(@Nullable String str) {
        this.value = str;
    }
}
