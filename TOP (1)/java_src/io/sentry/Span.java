package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.VisibleForTesting;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class Span implements ISpan {
    @NotNull
    private final SpanContext context;
    @NotNull
    private final Map<String, Object> data;
    @NotNull
    private final AtomicBoolean finished;
    @NotNull
    private final IHub hub;
    @Nullable
    private final SpanFinishedCallback spanFinishedCallback;
    @NotNull
    private final Date startTimestamp;
    @Nullable
    private Throwable throwable;
    @Nullable
    private Date timestamp;
    @NotNull
    private final SentryTracer transaction;

    Span(@NotNull SentryId sentryId, @Nullable SpanId spanId, @NotNull SentryTracer sentryTracer, @NotNull String str, @NotNull IHub iHub) {
        this(sentryId, spanId, sentryTracer, str, iHub, null, null);
    }

    @Override // io.sentry.ISpan
    public void finish() {
        finish(this.context.getStatus());
    }

    @NotNull
    public Map<String, Object> getData() {
        return this.data;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public String getDescription() {
        return this.context.getDescription();
    }

    @Override // io.sentry.ISpan
    @NotNull
    public String getOperation() {
        return this.context.getOperation();
    }

    @Nullable
    public SpanId getParentSpanId() {
        return this.context.getParentSpanId();
    }

    @Override // io.sentry.ISpan
    @NotNull
    public SpanContext getSpanContext() {
        return this.context;
    }

    @NotNull
    public SpanId getSpanId() {
        return this.context.getSpanId();
    }

    @NotNull
    public Date getStartTimestamp() {
        return this.startTimestamp;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public SpanStatus getStatus() {
        return this.context.getStatus();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public String getTag(@NotNull String str) {
        return this.context.getTags().get(str);
    }

    public Map<String, String> getTags() {
        return this.context.getTags();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public Throwable getThrowable() {
        return this.throwable;
    }

    @Nullable
    public Date getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public SentryId getTraceId() {
        return this.context.getTraceId();
    }

    @Override // io.sentry.ISpan
    public boolean isFinished() {
        return this.finished.get();
    }

    @Nullable
    public Boolean isSampled() {
        return this.context.getSampled();
    }

    @Override // io.sentry.ISpan
    public void setData(@NotNull String str, @NotNull Object obj) {
        this.data.put(str, obj);
    }

    @Override // io.sentry.ISpan
    public void setDescription(@Nullable String str) {
        this.context.setDescription(str);
    }

    @Override // io.sentry.ISpan
    public void setOperation(@NotNull String str) {
        this.context.setOperation(str);
    }

    @Override // io.sentry.ISpan
    public void setStatus(@Nullable SpanStatus spanStatus) {
        this.context.setStatus(spanStatus);
    }

    @Override // io.sentry.ISpan
    public void setTag(@NotNull String str, @NotNull String str2) {
        this.context.setTag(str, str2);
    }

    @Override // io.sentry.ISpan
    public void setThrowable(@Nullable Throwable th) {
        this.throwable = th;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str) {
        return startChild(str, null);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public SentryTraceHeader toSentryTrace() {
        return new SentryTraceHeader(this.context.getTraceId(), this.context.getSpanId(), this.context.getSampled());
    }

    @Override // io.sentry.ISpan
    @Nullable
    public TraceStateHeader toTraceStateHeader() {
        return this.transaction.toTraceStateHeader();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public TraceState traceState() {
        return this.transaction.traceState();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Span(@NotNull SentryId sentryId, @Nullable SpanId spanId, @NotNull SentryTracer sentryTracer, @NotNull String str, @NotNull IHub iHub, @Nullable Date date, @Nullable SpanFinishedCallback spanFinishedCallback) {
        this.finished = new AtomicBoolean(false);
        this.data = new ConcurrentHashMap();
        this.context = new SpanContext(sentryId, new SpanId(), str, spanId, sentryTracer.isSampled());
        this.transaction = (SentryTracer) Objects.requireNonNull(sentryTracer, "transaction is required");
        this.startTimestamp = date == null ? DateUtils.getCurrentDateTime() : date;
        this.hub = (IHub) Objects.requireNonNull(iHub, "hub is required");
        this.spanFinishedCallback = spanFinishedCallback;
    }

    @Override // io.sentry.ISpan
    public void finish(@Nullable SpanStatus spanStatus) {
        finish(spanStatus, DateUtils.getCurrentDateTime());
    }

    @Override // io.sentry.ISpan
    @Nullable
    public Object getData(@NotNull String str) {
        return this.data.get(str);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str, @Nullable String str2, @Nullable Date date) {
        return this.transaction.startChild(this.context.getSpanId(), str, str2, date);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void finish(@Nullable SpanStatus spanStatus, Date date) {
        if (this.finished.compareAndSet(false, true)) {
            this.context.setStatus(spanStatus);
            this.timestamp = date;
            Throwable th = this.throwable;
            if (th != null) {
                this.hub.setSpanContext(th, this, this.transaction.getName());
            }
            SpanFinishedCallback spanFinishedCallback = this.spanFinishedCallback;
            if (spanFinishedCallback != null) {
                spanFinishedCallback.execute(this);
            }
        }
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str, @Nullable String str2) {
        return this.transaction.startChild(this.context.getSpanId(), str, str2);
    }

    @VisibleForTesting
    public Span(@NotNull TransactionContext transactionContext, @NotNull SentryTracer sentryTracer, @NotNull IHub iHub, @Nullable Date date) {
        this.finished = new AtomicBoolean(false);
        this.data = new ConcurrentHashMap();
        this.context = (SpanContext) Objects.requireNonNull(transactionContext, "context is required");
        this.transaction = (SentryTracer) Objects.requireNonNull(sentryTracer, "sentryTracer is required");
        this.hub = (IHub) Objects.requireNonNull(iHub, "hub is required");
        this.startTimestamp = date == null ? DateUtils.getCurrentDateTime() : date;
        this.spanFinishedCallback = null;
    }
}
