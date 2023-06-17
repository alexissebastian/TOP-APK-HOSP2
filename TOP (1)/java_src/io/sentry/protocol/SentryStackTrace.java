package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryStackTrace implements IUnknownPropertiesConsumer {
    @Nullable
    private List<SentryStackFrame> frames;
    @Nullable
    private Map<String, String> registers;
    @Nullable
    private Boolean snapshot;
    @Nullable
    private Map<String, Object> unknown;

    public SentryStackTrace() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public List<SentryStackFrame> getFrames() {
        return this.frames;
    }

    @Nullable
    public Map<String, String> getRegisters() {
        return this.registers;
    }

    @Nullable
    public Boolean getSnapshot() {
        return this.snapshot;
    }

    public void setFrames(@Nullable List<SentryStackFrame> list) {
        this.frames = list;
    }

    public void setRegisters(@Nullable Map<String, String> map) {
        this.registers = map;
    }

    public void setSnapshot(@Nullable Boolean bool) {
        this.snapshot = bool;
    }

    public SentryStackTrace(@Nullable List<SentryStackFrame> list) {
        this.frames = list;
    }
}
