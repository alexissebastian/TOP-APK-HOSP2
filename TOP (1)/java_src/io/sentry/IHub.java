package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import java.util.Date;
import java.util.List;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public interface IHub {
    void addBreadcrumb(@NotNull Breadcrumb breadcrumb);

    void addBreadcrumb(@NotNull Breadcrumb breadcrumb, @Nullable Object obj);

    void addBreadcrumb(@NotNull String str);

    void addBreadcrumb(@NotNull String str, @NotNull String str2);

    void bindClient(@NotNull ISentryClient iSentryClient);

    @NotNull
    SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope);

    @NotNull
    SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj);

    @NotNull
    SentryId captureEvent(@NotNull SentryEvent sentryEvent);

    @NotNull
    SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Object obj);

    @NotNull
    SentryId captureException(@NotNull Throwable th);

    @NotNull
    SentryId captureException(@NotNull Throwable th, @Nullable Object obj);

    @NotNull
    SentryId captureMessage(@NotNull String str);

    @NotNull
    SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel);

    @ApiStatus.Internal
    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState);

    @ApiStatus.Internal
    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState, @Nullable Object obj);

    @ApiStatus.Internal
    @NotNull
    SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable Object obj);

    void captureUserFeedback(@NotNull UserFeedback userFeedback);

    void clearBreadcrumbs();

    @NotNull
    IHub clone();

    void close();

    void configureScope(@NotNull ScopeCallback scopeCallback);

    void endSession();

    void flush(long j);

    @NotNull
    SentryId getLastEventId();

    @NotNull
    SentryOptions getOptions();

    @Nullable
    ISpan getSpan();

    @Nullable
    Boolean isCrashedLastRun();

    boolean isEnabled();

    void popScope();

    void pushScope();

    void removeExtra(@NotNull String str);

    void removeTag(@NotNull String str);

    void setExtra(@NotNull String str, @NotNull String str2);

    void setFingerprint(@NotNull List<String> list);

    void setLevel(@Nullable SentryLevel sentryLevel);

    @ApiStatus.Internal
    void setSpanContext(@NotNull Throwable th, @NotNull ISpan iSpan, @NotNull String str);

    void setTag(@NotNull String str, @NotNull String str2);

    void setTransaction(@Nullable String str);

    void setUser(@Nullable User user);

    void startSession();

    @NotNull
    ITransaction startTransaction(@NotNull TransactionContext transactionContext);

    @NotNull
    ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext);

    @NotNull
    ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z);

    @ApiStatus.Internal
    @NotNull
    ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date);

    @ApiStatus.Internal
    @NotNull
    ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date, boolean z2, @Nullable TransactionFinishedCallback transactionFinishedCallback);

    @NotNull
    ITransaction startTransaction(@NotNull TransactionContext transactionContext, boolean z);

    @NotNull
    ITransaction startTransaction(@NotNull String str, @NotNull String str2);

    @NotNull
    ITransaction startTransaction(@NotNull String str, @NotNull String str2, @Nullable CustomSamplingContext customSamplingContext);

    @NotNull
    ITransaction startTransaction(@NotNull String str, @NotNull String str2, @Nullable CustomSamplingContext customSamplingContext, boolean z);

    @ApiStatus.Internal
    @NotNull
    ITransaction startTransaction(@NotNull String str, @NotNull String str2, @Nullable Date date, boolean z, @Nullable TransactionFinishedCallback transactionFinishedCallback);

    @NotNull
    ITransaction startTransaction(@NotNull String str, @NotNull String str2, boolean z);

    @Nullable
    SentryTraceHeader traceHeaders();

    void withScope(@NotNull ScopeCallback scopeCallback);
}
