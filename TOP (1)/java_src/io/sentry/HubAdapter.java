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
public final class HubAdapter implements IHub {
    private static final HubAdapter INSTANCE = new HubAdapter();

    private HubAdapter() {
    }

    public static HubAdapter getInstance() {
        return INSTANCE;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ void addBreadcrumb(Breadcrumb breadcrumb) {
        c0.$default$addBreadcrumb(this, breadcrumb);
    }

    @Override // io.sentry.IHub
    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb, @Nullable Object obj) {
        Sentry.addBreadcrumb(breadcrumb, obj);
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
        Sentry.bindClient(iSentryClient);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureEnvelope(SentryEnvelope sentryEnvelope) {
        return c0.$default$captureEnvelope(this, sentryEnvelope);
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) {
        return Sentry.getCurrentHub().captureEnvelope(sentryEnvelope, obj);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureEvent(SentryEvent sentryEvent) {
        return c0.$default$captureEvent(this, sentryEvent);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        return Sentry.captureEvent(sentryEvent, obj);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureException(Throwable th) {
        return c0.$default$captureException(this, th);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureException(@NotNull Throwable th, @Nullable Object obj) {
        return Sentry.captureException(th, obj);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureMessage(String str) {
        return c0.$default$captureMessage(this, str);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel) {
        return Sentry.captureMessage(str, sentryLevel);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, TraceState traceState) {
        return c0.$default$captureTransaction((IHub) this, sentryTransaction, traceState);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState, @Nullable Object obj) {
        return Sentry.getCurrentHub().captureTransaction(sentryTransaction, traceState, obj);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, Object obj) {
        return c0.$default$captureTransaction(this, sentryTransaction, obj);
    }

    @Override // io.sentry.IHub
    public void captureUserFeedback(@NotNull UserFeedback userFeedback) {
        Sentry.captureUserFeedback(userFeedback);
    }

    @Override // io.sentry.IHub
    public void clearBreadcrumbs() {
        Sentry.clearBreadcrumbs();
    }

    @Override // io.sentry.IHub
    public void close() {
        Sentry.close();
    }

    @Override // io.sentry.IHub
    public void configureScope(@NotNull ScopeCallback scopeCallback) {
        Sentry.configureScope(scopeCallback);
    }

    @Override // io.sentry.IHub
    public void endSession() {
        Sentry.endSession();
    }

    @Override // io.sentry.IHub
    public void flush(long j) {
        Sentry.flush(j);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId getLastEventId() {
        return Sentry.getLastEventId();
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryOptions getOptions() {
        return Sentry.getCurrentHub().getOptions();
    }

    @Override // io.sentry.IHub
    @Nullable
    public ISpan getSpan() {
        return Sentry.getCurrentHub().getSpan();
    }

    @Override // io.sentry.IHub
    @Nullable
    public Boolean isCrashedLastRun() {
        return Sentry.isCrashedLastRun();
    }

    @Override // io.sentry.IHub
    public boolean isEnabled() {
        return Sentry.isEnabled();
    }

    @Override // io.sentry.IHub
    public void popScope() {
        Sentry.popScope();
    }

    @Override // io.sentry.IHub
    public void pushScope() {
        Sentry.pushScope();
    }

    @Override // io.sentry.IHub
    public void removeExtra(@NotNull String str) {
        Sentry.removeExtra(str);
    }

    @Override // io.sentry.IHub
    public void removeTag(@NotNull String str) {
        Sentry.removeTag(str);
    }

    @Override // io.sentry.IHub
    public void setExtra(@NotNull String str, @NotNull String str2) {
        Sentry.setExtra(str, str2);
    }

    @Override // io.sentry.IHub
    public void setFingerprint(@NotNull List<String> list) {
        Sentry.setFingerprint(list);
    }

    @Override // io.sentry.IHub
    public void setLevel(@Nullable SentryLevel sentryLevel) {
        Sentry.setLevel(sentryLevel);
    }

    @Override // io.sentry.IHub
    public void setSpanContext(@NotNull Throwable th, @NotNull ISpan iSpan, @NotNull String str) {
        Sentry.getCurrentHub().setSpanContext(th, iSpan, str);
    }

    @Override // io.sentry.IHub
    public void setTag(@NotNull String str, @NotNull String str2) {
        Sentry.setTag(str, str2);
    }

    @Override // io.sentry.IHub
    public void setTransaction(@Nullable String str) {
        Sentry.setTransaction(str);
    }

    @Override // io.sentry.IHub
    public void setUser(@Nullable User user) {
        Sentry.setUser(user);
    }

    @Override // io.sentry.IHub
    public void startSession() {
        Sentry.startSession();
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext) {
        return Sentry.startTransaction(transactionContext);
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
    @Nullable
    public SentryTraceHeader traceHeaders() {
        return Sentry.traceHeaders();
    }

    @Override // io.sentry.IHub
    public void withScope(@NotNull ScopeCallback scopeCallback) {
        Sentry.withScope(scopeCallback);
    }

    @Override // io.sentry.IHub
    @NotNull
    /* renamed from: clone */
    public IHub m312clone() {
        return Sentry.getCurrentHub().clone();
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z) {
        return Sentry.startTransaction(transactionContext, customSamplingContext, z);
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date) {
        return Sentry.startTransaction(transactionContext, customSamplingContext, z, date);
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date, boolean z2, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        return Sentry.startTransaction(transactionContext, customSamplingContext, z, date, z2, transactionFinishedCallback);
    }
}
