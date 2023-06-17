package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import java.util.Date;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class NoOpHub implements IHub {
    private static final NoOpHub instance = new NoOpHub();
    @NotNull
    private final SentryOptions emptyOptions = SentryOptions.empty();

    private NoOpHub() {
    }

    public static NoOpHub getInstance() {
        return instance;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ void addBreadcrumb(Breadcrumb breadcrumb) {
        c0.$default$addBreadcrumb(this, breadcrumb);
    }

    @Override // io.sentry.IHub
    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb, @Nullable Object obj) {
    }

    @Override // io.sentry.IHub
    public /* synthetic */ void addBreadcrumb(String str) {
        c0.$default$addBreadcrumb(this, str);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ void addBreadcrumb(String str, String str2) {
        c0.$default$addBreadcrumb(this, str, str2);
    }

    @Override // io.sentry.IHub
    public void bindClient(@NotNull ISentryClient iSentryClient) {
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureEnvelope(SentryEnvelope sentryEnvelope) {
        return c0.$default$captureEnvelope(this, sentryEnvelope);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureEvent(SentryEvent sentryEvent) {
        return c0.$default$captureEvent(this, sentryEvent);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureException(Throwable th) {
        return c0.$default$captureException(this, th);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureException(@NotNull Throwable th, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureMessage(String str) {
        return c0.$default$captureMessage(this, str);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, TraceState traceState) {
        return c0.$default$captureTransaction((IHub) this, sentryTransaction, traceState);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, Object obj) {
        return c0.$default$captureTransaction(this, sentryTransaction, obj);
    }

    @Override // io.sentry.IHub
    public void captureUserFeedback(@NotNull UserFeedback userFeedback) {
    }

    @Override // io.sentry.IHub
    public void clearBreadcrumbs() {
    }

    @Override // io.sentry.IHub
    public void close() {
    }

    @Override // io.sentry.IHub
    public void configureScope(@NotNull ScopeCallback scopeCallback) {
    }

    @Override // io.sentry.IHub
    public void endSession() {
    }

    @Override // io.sentry.IHub
    public void flush(long j) {
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId getLastEventId() {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryOptions getOptions() {
        return this.emptyOptions;
    }

    @Override // io.sentry.IHub
    @Nullable
    public ISpan getSpan() {
        return null;
    }

    @Override // io.sentry.IHub
    @Nullable
    public Boolean isCrashedLastRun() {
        return null;
    }

    @Override // io.sentry.IHub
    public boolean isEnabled() {
        return false;
    }

    @Override // io.sentry.IHub
    public void popScope() {
    }

    @Override // io.sentry.IHub
    public void pushScope() {
    }

    @Override // io.sentry.IHub
    public void removeExtra(@NotNull String str) {
    }

    @Override // io.sentry.IHub
    public void removeTag(@NotNull String str) {
    }

    @Override // io.sentry.IHub
    public void setExtra(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.sentry.IHub
    public void setFingerprint(@NotNull List<String> list) {
    }

    @Override // io.sentry.IHub
    public void setLevel(@Nullable SentryLevel sentryLevel) {
    }

    @Override // io.sentry.IHub
    public void setSpanContext(@NotNull Throwable th, @NotNull ISpan iSpan, @NotNull String str) {
    }

    @Override // io.sentry.IHub
    public void setTag(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.sentry.IHub
    public void setTransaction(@Nullable String str) {
    }

    @Override // io.sentry.IHub
    public void setUser(@Nullable User user) {
    }

    @Override // io.sentry.IHub
    public void startSession() {
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext) {
        return NoOpTransaction.getInstance();
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(TransactionContext transactionContext, CustomSamplingContext customSamplingContext) {
        return c0.$default$startTransaction(this, transactionContext, customSamplingContext);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(TransactionContext transactionContext, boolean z) {
        return c0.$default$startTransaction(this, transactionContext, z);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(String str, String str2) {
        return c0.$default$startTransaction(this, str, str2);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(String str, String str2, CustomSamplingContext customSamplingContext) {
        return c0.$default$startTransaction(this, str, str2, customSamplingContext);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(String str, String str2, CustomSamplingContext customSamplingContext, boolean z) {
        return c0.$default$startTransaction(this, str, str2, customSamplingContext, z);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(String str, String str2, Date date, boolean z, TransactionFinishedCallback transactionFinishedCallback) {
        return c0.$default$startTransaction(this, str, str2, date, z, transactionFinishedCallback);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(String str, String str2, boolean z) {
        return c0.$default$startTransaction(this, str, str2, z);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryTraceHeader traceHeaders() {
        return new SentryTraceHeader(SentryId.EMPTY_ID, SpanId.EMPTY_ID, Boolean.TRUE);
    }

    @Override // io.sentry.IHub
    public void withScope(@NotNull ScopeCallback scopeCallback) {
    }

    @Override // io.sentry.IHub
    @NotNull
    /* renamed from: clone */
    public IHub m313clone() {
        return instance;
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z) {
        return NoOpTransaction.getInstance();
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date) {
        return NoOpTransaction.getInstance();
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date, boolean z2, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        return NoOpTransaction.getInstance();
    }
}
