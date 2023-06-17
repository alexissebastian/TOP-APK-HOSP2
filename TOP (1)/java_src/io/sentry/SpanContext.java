package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public class SpanContext {
    public static final String TYPE = "trace";
    @Nullable
    protected String description;
    @NotNull
    protected String op;
    @Nullable
    private final SpanId parentSpanId;
    @Nullable
    private transient Boolean sampled;
    @NotNull
    private final SpanId spanId;
    @Nullable
    protected SpanStatus status;
    @NotNull
    protected Map<String, String> tags;
    @NotNull
    private final SentryId traceId;

    public SpanContext(@NotNull String str, @Nullable Boolean bool) {
        this(new SentryId(), new SpanId(), str, null, bool);
    }

    @Nullable
    public String getDescription() {
        return this.description;
    }

    @NotNull
    public String getOperation() {
        return this.op;
    }

    @Nullable
    public SpanId getParentSpanId() {
        return this.parentSpanId;
    }

    @Nullable
    public Boolean getSampled() {
        return this.sampled;
    }

    @NotNull
    public SpanId getSpanId() {
        return this.spanId;
    }

    @Nullable
    public SpanStatus getStatus() {
        return this.status;
    }

    @NotNull
    public Map<String, String> getTags() {
        return this.tags;
    }

    @NotNull
    public SentryId getTraceId() {
        return this.traceId;
    }

    public void setDescription(@Nullable String str) {
        this.description = str;
    }

    public void setOperation(@NotNull String str) {
        this.op = (String) Objects.requireNonNull(str, "operation is required");
    }

    @ApiStatus.Internal
    public void setSampled(@Nullable Boolean bool) {
        this.sampled = bool;
    }

    public void setStatus(@Nullable SpanStatus spanStatus) {
        this.status = spanStatus;
    }

    public void setTag(@NotNull String str, @NotNull String str2) {
        Objects.requireNonNull(str, "name is required");
        Objects.requireNonNull(str2, "value is required");
        this.tags.put(str, str2);
    }

    public SpanContext(@NotNull String str) {
        this(new SentryId(), new SpanId(), str, null, null);
    }

    public SpanContext(@NotNull SentryId sentryId, @NotNull SpanId spanId, @NotNull String str, @Nullable SpanId spanId2, @Nullable Boolean bool) {
        this(sentryId, spanId, spanId2, str, null, bool, null);
    }

    @ApiStatus.Internal
    public SpanContext(@NotNull SentryId sentryId, @NotNull SpanId spanId, @Nullable SpanId spanId2, @NotNull String str, @Nullable String str2, @Nullable Boolean bool, @Nullable SpanStatus spanStatus) {
        this.tags = new ConcurrentHashMap();
        this.traceId = (SentryId) Objects.requireNonNull(sentryId, "traceId is required");
        this.spanId = (SpanId) Objects.requireNonNull(spanId, "spanId is required");
        this.op = (String) Objects.requireNonNull(str, "operation is required");
        this.parentSpanId = spanId2;
        this.sampled = bool;
        this.description = str2;
        this.status = spanStatus;
    }

    public SpanContext(@NotNull SpanContext spanContext) {
        this.tags = new ConcurrentHashMap();
        this.traceId = spanContext.traceId;
        this.spanId = spanContext.spanId;
        this.parentSpanId = spanContext.parentSpanId;
        this.sampled = spanContext.sampled;
        this.op = spanContext.op;
        this.description = spanContext.description;
        this.status = spanContext.status;
        Map<String, String> newConcurrentHashMap = CollectionUtils.newConcurrentHashMap(spanContext.tags);
        if (newConcurrentHashMap != null) {
            this.tags = newConcurrentHashMap;
        }
    }
}
