package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class NoOpSentryClient implements ISentryClient {
    private static final NoOpSentryClient instance = new NoOpSentryClient();

    private NoOpSentryClient() {
    }

    public static NoOpSentryClient getInstance() {
        return instance;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureEnvelope(SentryEnvelope sentryEnvelope) {
        SentryId captureEnvelope;
        captureEnvelope = captureEnvelope(sentryEnvelope, null);
        return captureEnvelope;
    }

    @Override // io.sentry.ISentryClient
    public SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureEvent(SentryEvent sentryEvent) {
        SentryId captureEvent;
        captureEvent = captureEvent(sentryEvent, null, null);
        return captureEvent;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureEvent(SentryEvent sentryEvent, Scope scope) {
        SentryId captureEvent;
        captureEvent = captureEvent(sentryEvent, scope, null);
        return captureEvent;
    }

    @Override // io.sentry.ISentryClient
    @NotNull
    public SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Scope scope, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureEvent(SentryEvent sentryEvent, Object obj) {
        SentryId captureEvent;
        captureEvent = captureEvent(sentryEvent, null, obj);
        return captureEvent;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureException(Throwable th) {
        SentryId captureException;
        captureException = captureException(th, null, null);
        return captureException;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureException(Throwable th, Scope scope) {
        SentryId captureException;
        captureException = captureException(th, scope, null);
        return captureException;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureException(Throwable th, Scope scope, Object obj) {
        SentryId captureEvent;
        captureEvent = captureEvent(new SentryEvent(th), scope, obj);
        return captureEvent;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureException(Throwable th, Object obj) {
        SentryId captureException;
        captureException = captureException(th, null, obj);
        return captureException;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureMessage(String str, SentryLevel sentryLevel) {
        SentryId captureMessage;
        captureMessage = captureMessage(str, sentryLevel, null);
        return captureMessage;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureMessage(String str, SentryLevel sentryLevel, Scope scope) {
        return d0.$default$captureMessage(this, str, sentryLevel, scope);
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ void captureSession(Session session) {
        captureSession(session, null);
    }

    @Override // io.sentry.ISentryClient
    public void captureSession(@NotNull Session session, @Nullable Object obj) {
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction) {
        SentryId captureTransaction;
        captureTransaction = captureTransaction(sentryTransaction, null, null, null);
        return captureTransaction;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, Scope scope, Object obj) {
        SentryId captureTransaction;
        captureTransaction = captureTransaction(sentryTransaction, null, scope, obj);
        return captureTransaction;
    }

    @Override // io.sentry.ISentryClient
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, TraceState traceState) {
        SentryId captureTransaction;
        captureTransaction = captureTransaction(sentryTransaction, traceState, null, null);
        return captureTransaction;
    }

    @Override // io.sentry.ISentryClient
    @NotNull
    public SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState, @Nullable Scope scope, @Nullable Object obj) {
        return SentryId.EMPTY_ID;
    }

    @Override // io.sentry.ISentryClient
    public void captureUserFeedback(@NotNull UserFeedback userFeedback) {
    }

    @Override // io.sentry.ISentryClient
    public void close() {
    }

    @Override // io.sentry.ISentryClient
    public void flush(long j) {
    }

    @Override // io.sentry.ISentryClient
    public boolean isEnabled() {
        return false;
    }
}
