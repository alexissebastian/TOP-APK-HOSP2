package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryId;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class NoOpTransaction implements ITransaction {
    private static final NoOpTransaction instance = new NoOpTransaction();

    private NoOpTransaction() {
    }

    public static NoOpTransaction getInstance() {
        return instance;
    }

    @Override // io.sentry.ISpan
    public void finish() {
    }

    @Override // io.sentry.ISpan
    public void finish(@Nullable SpanStatus spanStatus) {
    }

    @Override // io.sentry.ITransaction
    @ApiStatus.ScheduledForRemoval
    @Deprecated
    @NotNull
    public Contexts getContexts() {
        return new Contexts();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public Object getData(@NotNull String str) {
        return null;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public String getDescription() {
        return null;
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public SentryId getEventId() {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.ITransaction
    @Nullable
    public Span getLatestActiveSpan() {
        return null;
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public String getName() {
        return "";
    }

    @Override // io.sentry.ISpan
    @NotNull
    public String getOperation() {
        return "";
    }

    @Override // io.sentry.ITransaction
    @ApiStatus.ScheduledForRemoval
    @Deprecated
    @Nullable
    public Request getRequest() {
        return null;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public SpanContext getSpanContext() {
        return new SpanContext(SentryId.EMPTY_ID, SpanId.EMPTY_ID, "op", null, null);
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public List<Span> getSpans() {
        return Collections.emptyList();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public SpanStatus getStatus() {
        return null;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public String getTag(@NotNull String str) {
        return null;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public Throwable getThrowable() {
        return null;
    }

    @Override // io.sentry.ISpan
    public boolean isFinished() {
        return true;
    }

    @Override // io.sentry.ITransaction
    @Nullable
    public Boolean isSampled() {
        return null;
    }

    @Override // io.sentry.ISpan
    public void setData(@NotNull String str, @NotNull Object obj) {
    }

    @Override // io.sentry.ISpan
    public void setDescription(@Nullable String str) {
    }

    @Override // io.sentry.ITransaction
    public void setName(@NotNull String str) {
    }

    @Override // io.sentry.ISpan
    public void setOperation(@NotNull String str) {
    }

    @Override // io.sentry.ITransaction
    @ApiStatus.ScheduledForRemoval
    @Deprecated
    public void setRequest(@Nullable Request request) {
    }

    @Override // io.sentry.ISpan
    public void setStatus(@Nullable SpanStatus spanStatus) {
    }

    @Override // io.sentry.ISpan
    public void setTag(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.sentry.ISpan
    public void setThrowable(@Nullable Throwable th) {
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str) {
        return NoOpSpan.getInstance();
    }

    @Override // io.sentry.ISpan
    @NotNull
    public SentryTraceHeader toSentryTrace() {
        return new SentryTraceHeader(SentryId.EMPTY_ID, SpanId.EMPTY_ID, Boolean.FALSE);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public TraceStateHeader toTraceStateHeader() {
        return new TraceStateHeader("");
    }

    @Override // io.sentry.ISpan
    @NotNull
    public TraceState traceState() {
        return new TraceState(SentryId.EMPTY_ID, "");
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str, @Nullable String str2, @Nullable Date date) {
        return NoOpSpan.getInstance();
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str, @Nullable String str2) {
        return NoOpSpan.getInstance();
    }
}
