package io.sentry;

import io.sentry.exception.InvalidSentryTraceHeaderException;
import io.sentry.protocol.SentryId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryTraceHeader {
    public static final String SENTRY_TRACE_HEADER = "sentry-trace";
    @Nullable
    private final Boolean sampled;
    @NotNull
    private final SpanId spanId;
    @NotNull
    private final SentryId traceId;

    public SentryTraceHeader(@NotNull SentryId sentryId, @NotNull SpanId spanId, @Nullable Boolean bool) {
        this.traceId = sentryId;
        this.spanId = spanId;
        this.sampled = bool;
    }

    @NotNull
    public String getName() {
        return SENTRY_TRACE_HEADER;
    }

    @NotNull
    public SpanId getSpanId() {
        return this.spanId;
    }

    @NotNull
    public SentryId getTraceId() {
        return this.traceId;
    }

    @NotNull
    public String getValue() {
        Boolean bool = this.sampled;
        if (bool != null) {
            Object[] objArr = new Object[3];
            objArr[0] = this.traceId;
            objArr[1] = this.spanId;
            objArr[2] = bool.booleanValue() ? "1" : "0";
            return String.format("%s-%s-%s", objArr);
        }
        return String.format("%s-%s", this.traceId, this.spanId);
    }

    @Nullable
    public Boolean isSampled() {
        return this.sampled;
    }

    public SentryTraceHeader(@NotNull String str) throws InvalidSentryTraceHeaderException {
        String[] split = str.split("-", -1);
        if (split.length >= 2) {
            if (split.length == 3) {
                this.sampled = Boolean.valueOf("1".equals(split[2]));
            } else {
                this.sampled = null;
            }
            try {
                this.traceId = new SentryId(split[0]);
                this.spanId = new SpanId(split[1]);
                return;
            } catch (Exception e) {
                throw new InvalidSentryTraceHeaderException(str, e);
            }
        }
        throw new InvalidSentryTraceHeaderException(str);
    }
}
