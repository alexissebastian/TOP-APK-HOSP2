package io.sentry;

import io.sentry.protocol.DebugMeta;
import io.sentry.protocol.Message;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryThread;
import io.sentry.util.CollectionUtils;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryEvent extends SentryBaseEvent implements IUnknownPropertiesConsumer {
    @Nullable
    private DebugMeta debugMeta;
    @Nullable
    private SentryValues<SentryException> exception;
    @Nullable
    private List<String> fingerprint;
    @Nullable
    private SentryLevel level;
    @Nullable
    private String logger;
    @Nullable
    private Message message;
    @Nullable
    private Map<String, String> modules;
    @Nullable
    private SentryValues<SentryThread> threads;
    @NotNull
    private final Date timestamp;
    @Nullable
    private String transaction;
    @Nullable
    private Map<String, Object> unknown;

    SentryEvent(@NotNull SentryId sentryId, @NotNull Date date) {
        super(sentryId);
        this.timestamp = date;
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public DebugMeta getDebugMeta() {
        return this.debugMeta;
    }

    @Nullable
    public List<SentryException> getExceptions() {
        SentryValues<SentryException> sentryValues = this.exception;
        if (sentryValues == null) {
            return null;
        }
        return sentryValues.getValues();
    }

    @Nullable
    public List<String> getFingerprints() {
        return this.fingerprint;
    }

    @Nullable
    public SentryLevel getLevel() {
        return this.level;
    }

    @Nullable
    public String getLogger() {
        return this.logger;
    }

    @Nullable
    public Message getMessage() {
        return this.message;
    }

    @Nullable
    public String getModule(@NotNull String str) {
        Map<String, String> map = this.modules;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @Nullable
    Map<String, String> getModules() {
        return this.modules;
    }

    @Nullable
    public List<SentryThread> getThreads() {
        SentryValues<SentryThread> sentryValues = this.threads;
        if (sentryValues != null) {
            return sentryValues.getValues();
        }
        return null;
    }

    public Date getTimestamp() {
        return (Date) this.timestamp.clone();
    }

    @Nullable
    public String getTransaction() {
        return this.transaction;
    }

    @Nullable
    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public boolean isCrashed() {
        SentryValues<SentryException> sentryValues = this.exception;
        if (sentryValues != null) {
            for (SentryException sentryException : sentryValues.getValues()) {
                if (sentryException.getMechanism() != null && sentryException.getMechanism().isHandled() != null && !sentryException.getMechanism().isHandled().booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public boolean isErrored() {
        SentryValues<SentryException> sentryValues = this.exception;
        return (sentryValues == null || sentryValues.getValues().isEmpty()) ? false : true;
    }

    public void removeModule(@NotNull String str) {
        Map<String, String> map = this.modules;
        if (map != null) {
            map.remove(str);
        }
    }

    public void setDebugMeta(@Nullable DebugMeta debugMeta) {
        this.debugMeta = debugMeta;
    }

    public void setExceptions(@Nullable List<SentryException> list) {
        this.exception = new SentryValues<>(list);
    }

    public void setFingerprints(@Nullable List<String> list) {
        this.fingerprint = list != null ? new ArrayList(list) : null;
    }

    public void setLevel(@Nullable SentryLevel sentryLevel) {
        this.level = sentryLevel;
    }

    public void setLogger(@Nullable String str) {
        this.logger = str;
    }

    public void setMessage(@Nullable Message message) {
        this.message = message;
    }

    public void setModule(@NotNull String str, @NotNull String str2) {
        if (this.modules == null) {
            this.modules = new HashMap();
        }
        this.modules.put(str, str2);
    }

    public void setModules(@Nullable Map<String, String> map) {
        this.modules = CollectionUtils.newHashMap(map);
    }

    public void setThreads(@Nullable List<SentryThread> list) {
        this.threads = new SentryValues<>(list);
    }

    public void setTransaction(@Nullable String str) {
        this.transaction = str;
    }

    public SentryEvent(@Nullable Throwable th) {
        this();
        this.throwable = th;
    }

    public SentryEvent() {
        this(new SentryId(), DateUtils.getCurrentDateTime());
    }

    public SentryEvent(@NotNull Date date) {
        this(new SentryId(), date);
    }
}
