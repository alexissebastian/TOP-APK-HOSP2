package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import java.util.Date;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: IHub.java */
/* loaded from: classes4.dex */
public final /* synthetic */ class c0 {
    public static void $default$addBreadcrumb(@NotNull IHub _this, Breadcrumb breadcrumb) {
        _this.addBreadcrumb(breadcrumb, (Object) null);
    }

    @NotNull
    public static SentryId $default$captureEnvelope(@NotNull IHub _this, SentryEnvelope sentryEnvelope) {
        return _this.captureEnvelope(sentryEnvelope, null);
    }

    @NotNull
    public static SentryId $default$captureEvent(@NotNull IHub _this, SentryEvent sentryEvent) {
        return _this.captureEvent(sentryEvent, null);
    }

    @NotNull
    public static SentryId $default$captureException(@NotNull IHub _this, Throwable th) {
        return _this.captureException(th, null);
    }

    @NotNull
    public static SentryId $default$captureMessage(@NotNull IHub _this, String str) {
        return _this.captureMessage(str, SentryLevel.INFO);
    }

    @ApiStatus.Internal
    @NotNull
    public static SentryId $default$captureTransaction(@NotNull IHub _this, @Nullable SentryTransaction sentryTransaction, Object obj) {
        return _this.captureTransaction(sentryTransaction, null, obj);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, TransactionContext transactionContext) {
        return _this.startTransaction(transactionContext, false);
    }

    public static void $default$addBreadcrumb(@NotNull IHub _this, String str) {
        _this.addBreadcrumb(new Breadcrumb(str));
    }

    @ApiStatus.Internal
    @NotNull
    public static SentryId $default$captureTransaction(@NotNull IHub _this, @Nullable SentryTransaction sentryTransaction, TraceState traceState) {
        return _this.captureTransaction(sentryTransaction, traceState, null);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, TransactionContext transactionContext, boolean z) {
        return _this.startTransaction(transactionContext, (CustomSamplingContext) null, z);
    }

    public static void $default$addBreadcrumb(@NotNull IHub _this, @NotNull String str, String str2) {
        Breadcrumb breadcrumb = new Breadcrumb(str);
        breadcrumb.setCategory(str2);
        _this.addBreadcrumb(breadcrumb);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, @NotNull String str, @Nullable String str2, CustomSamplingContext customSamplingContext) {
        return _this.startTransaction(str, str2, customSamplingContext, false);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, @NotNull String str, @Nullable String str2, CustomSamplingContext customSamplingContext, boolean z) {
        return _this.startTransaction(new TransactionContext(str, str2), customSamplingContext, z);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, @Nullable TransactionContext transactionContext, CustomSamplingContext customSamplingContext) {
        return _this.startTransaction(transactionContext, customSamplingContext, false);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, @NotNull String str, String str2) {
        return _this.startTransaction(str, str2, (CustomSamplingContext) null);
    }

    @ApiStatus.Internal
    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, @NotNull String str, @Nullable String str2, Date date, @Nullable boolean z, TransactionFinishedCallback transactionFinishedCallback) {
        return _this.startTransaction(new TransactionContext(str, str2), null, false, date, z, transactionFinishedCallback);
    }

    @NotNull
    public static ITransaction $default$startTransaction(@NotNull IHub _this, @NotNull String str, String str2, boolean z) {
        return _this.startTransaction(str, str2, (CustomSamplingContext) null, z);
    }
}
