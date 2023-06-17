package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public interface ISentryClient {
    @Nullable
    SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope);

    @Nullable
    SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj);

    @NotNull
    SentryId captureEvent(@NotNull SentryEvent sentryEvent);

    @NotNull
    SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Scope scope);

    @NotNull
    SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Scope scope, @Nullable Object obj);

    @NotNull
    SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Object obj);

    @NotNull
    SentryId captureException(@NotNull Throwable th);

    @NotNull
    SentryId captureException(@NotNull Throwable th, @Nullable Scope scope);

    @NotNull
    SentryId captureException(@NotNull Throwable th, @Nullable Scope scope, @Nullable Object obj);

    @NotNull
    SentryId captureException(@NotNull Throwable th, @Nullable Object obj);

    @NotNull
    SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel);

    @NotNull
    SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel, @Nullable Scope scope);

    void captureSession(@NotNull Session session);

    void captureSession(@NotNull Session session, @Nullable Object obj);

    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction);

    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable Scope scope, @Nullable Object obj);

    @ApiStatus.Experimental
    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState);

    @ApiStatus.Experimental
    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState, @Nullable Scope scope, @Nullable Object obj);

    void captureUserFeedback(@NotNull UserFeedback userFeedback);

    void close();

    void flush(long j);

    boolean isEnabled();
}
