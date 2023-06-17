package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class TransactionContext extends SpanContext {
    @NotNull
    private final String name;
    @Nullable
    private Boolean parentSampled;

    public TransactionContext(@NotNull String str, @NotNull String str2) {
        super(str2);
        this.name = (String) Objects.requireNonNull(str, "name is required");
        this.parentSampled = null;
    }

    @NotNull
    public static TransactionContext fromSentryTrace(@NotNull String str, @NotNull String str2, @NotNull SentryTraceHeader sentryTraceHeader) {
        return new TransactionContext(str, str2, sentryTraceHeader.getTraceId(), new SpanId(), sentryTraceHeader.getSpanId(), sentryTraceHeader.isSampled());
    }

    @NotNull
    public String getName() {
        return this.name;
    }

    @Nullable
    public Boolean getParentSampled() {
        return this.parentSampled;
    }

    public void setParentSampled(@Nullable Boolean bool) {
        this.parentSampled = bool;
    }

    public TransactionContext(@NotNull String str, @NotNull String str2, @Nullable Boolean bool) {
        super(str2);
        this.name = (String) Objects.requireNonNull(str, "name is required");
        setSampled(bool);
    }

    private TransactionContext(@NotNull String str, @NotNull String str2, @NotNull SentryId sentryId, @NotNull SpanId spanId, @Nullable SpanId spanId2, @Nullable Boolean bool) {
        super(sentryId, spanId, str2, spanId2, null);
        this.name = (String) Objects.requireNonNull(str, "name is required");
        this.parentSampled = bool;
    }
}
