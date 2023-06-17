package io.sentry;

import io.sentry.Scope;
import io.sentry.Stack;
import io.sentry.hints.SessionEndHint;
import io.sentry.hints.SessionStartHint;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.ExceptionUtils;
import io.sentry.util.Objects;
import io.sentry.util.Pair;
import java.io.Closeable;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Hub implements IHub {
    private volatile boolean isEnabled;
    @NotNull
    private volatile SentryId lastEventId;
    @NotNull
    private final SentryOptions options;
    @NotNull
    private final Stack stack;
    @NotNull
    private final Map<Throwable, Pair<ISpan, String>> throwableToSpan;
    @NotNull
    private final TracesSampler tracesSampler;

    public Hub(@NotNull SentryOptions sentryOptions) {
        this(sentryOptions, createRootStackItem(sentryOptions));
    }

    private void assignTraceContext(@NotNull SentryEvent sentryEvent) {
        Pair<ISpan, String> pair;
        if (!this.options.isTracingEnabled() || sentryEvent.getThrowable() == null || (pair = this.throwableToSpan.get(ExceptionUtils.findRootCause(sentryEvent.getThrowable()))) == null) {
            return;
        }
        ISpan first = pair.getFirst();
        if (sentryEvent.getContexts().getTrace() == null && first != null) {
            sentryEvent.getContexts().setTrace(first.getSpanContext());
        }
        String second = pair.getSecond();
        if (sentryEvent.getTransaction() != null || second == null) {
            return;
        }
        sentryEvent.setTransaction(second);
    }

    private static Stack.StackItem createRootStackItem(@NotNull SentryOptions sentryOptions) {
        validateOptions(sentryOptions);
        return new Stack.StackItem(sentryOptions, new SentryClient(sentryOptions), new Scope(sentryOptions));
    }

    @NotNull
    private ITransaction createTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date, boolean z2, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        final ITransaction sentryTracer;
        Objects.requireNonNull(transactionContext, "transactionContext is required");
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            sentryTracer = NoOpTransaction.getInstance();
        } else if (!this.options.isTracingEnabled()) {
            this.options.getLogger().log(SentryLevel.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            sentryTracer = NoOpTransaction.getInstance();
        } else {
            transactionContext.setSampled(Boolean.valueOf(this.tracesSampler.sample(new SamplingContext(transactionContext, customSamplingContext))));
            sentryTracer = new SentryTracer(transactionContext, this, date, z2, transactionFinishedCallback);
        }
        if (z) {
            configureScope(new ScopeCallback() { // from class: io.sentry.d
                @Override // io.sentry.ScopeCallback
                public final void run(Scope scope) {
                    scope.setTransaction(ITransaction.this);
                }
            });
        }
        return sentryTracer;
    }

    private static void validateOptions(@NotNull SentryOptions sentryOptions) {
        Objects.requireNonNull(sentryOptions, "SentryOptions is required.");
        if (sentryOptions.getDsn() == null || sentryOptions.getDsn().isEmpty()) {
            throw new IllegalArgumentException("Hub requires a DSN to be instantiated. Considering using the NoOpHub is no DSN is available.");
        }
    }

    @Override // io.sentry.IHub
    public /* synthetic */ void addBreadcrumb(Breadcrumb breadcrumb) {
        c0.$default$addBreadcrumb(this, breadcrumb);
    }

    @Override // io.sentry.IHub
    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb, @Nullable Object obj) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (breadcrumb == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            this.stack.peek().getScope().addBreadcrumb(breadcrumb, obj);
        }
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
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'bindClient' call is a no-op.", new Object[0]);
            return;
        }
        Stack.StackItem peek = this.stack.peek();
        if (iSentryClient != null) {
            this.options.getLogger().log(SentryLevel.DEBUG, "New client bound to scope.", new Object[0]);
            peek.setClient(iSentryClient);
            return;
        }
        this.options.getLogger().log(SentryLevel.DEBUG, "NoOp client bound to scope.", new Object[0]);
        peek.setClient(NoOpSentryClient.getInstance());
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureEnvelope(SentryEnvelope sentryEnvelope) {
        return c0.$default$captureEnvelope(this, sentryEnvelope);
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public SentryId captureEnvelope(@NotNull SentryEnvelope sentryEnvelope, @Nullable Object obj) {
        Objects.requireNonNull(sentryEnvelope, "SentryEnvelope is required.");
        SentryId sentryId = SentryId.EMPTY_ID;
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return sentryId;
        }
        try {
            SentryId captureEnvelope = this.stack.peek().getClient().captureEnvelope(sentryEnvelope, obj);
            return captureEnvelope != null ? captureEnvelope : sentryId;
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error while capturing envelope.", e);
            return sentryId;
        }
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureEvent(SentryEvent sentryEvent) {
        return c0.$default$captureEvent(this, sentryEvent);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        SentryId sentryId = SentryId.EMPTY_ID;
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return sentryId;
        } else if (sentryEvent == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "captureEvent called with null parameter.", new Object[0]);
            return sentryId;
        } else {
            try {
                assignTraceContext(sentryEvent);
                Stack.StackItem peek = this.stack.peek();
                sentryId = peek.getClient().captureEvent(sentryEvent, peek.getScope(), obj);
                this.lastEventId = sentryId;
                return sentryId;
            } catch (Exception e) {
                ILogger logger = this.options.getLogger();
                SentryLevel sentryLevel = SentryLevel.ERROR;
                logger.log(sentryLevel, "Error while capturing event with id: " + sentryEvent.getEventId(), e);
                return sentryId;
            }
        }
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureException(Throwable th) {
        return c0.$default$captureException(this, th);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureException(@NotNull Throwable th, @Nullable Object obj) {
        SentryId sentryId = SentryId.EMPTY_ID;
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new Object[0]);
        } else if (th == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "captureException called with null parameter.", new Object[0]);
        } else {
            try {
                Stack.StackItem peek = this.stack.peek();
                SentryEvent sentryEvent = new SentryEvent(th);
                assignTraceContext(sentryEvent);
                sentryId = peek.getClient().captureEvent(sentryEvent, peek.getScope(), obj);
            } catch (Exception e) {
                ILogger logger = this.options.getLogger();
                SentryLevel sentryLevel = SentryLevel.ERROR;
                logger.log(sentryLevel, "Error while capturing exception: " + th.getMessage(), e);
            }
        }
        this.lastEventId = sentryId;
        return sentryId;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureMessage(String str) {
        return c0.$default$captureMessage(this, str);
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel) {
        SentryId sentryId = SentryId.EMPTY_ID;
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'captureMessage' call is a no-op.", new Object[0]);
        } else if (str == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "captureMessage called with null parameter.", new Object[0]);
        } else {
            try {
                Stack.StackItem peek = this.stack.peek();
                sentryId = peek.getClient().captureMessage(str, sentryLevel, peek.getScope());
            } catch (Exception e) {
                ILogger logger = this.options.getLogger();
                SentryLevel sentryLevel2 = SentryLevel.ERROR;
                logger.log(sentryLevel2, "Error while capturing message: " + str, e);
            }
        }
        this.lastEventId = sentryId;
        return sentryId;
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, TraceState traceState) {
        return c0.$default$captureTransaction((IHub) this, sentryTransaction, traceState);
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public SentryId captureTransaction(@NotNull SentryTransaction sentryTransaction, @Nullable TraceState traceState, @Nullable Object obj) {
        Objects.requireNonNull(sentryTransaction, "transaction is required");
        SentryId sentryId = SentryId.EMPTY_ID;
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return sentryId;
        } else if (!sentryTransaction.isFinished()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", sentryTransaction.getEventId());
            return sentryId;
        } else if (!Boolean.TRUE.equals(Boolean.valueOf(sentryTransaction.isSampled()))) {
            this.options.getLogger().log(SentryLevel.DEBUG, "Transaction %s was dropped due to sampling decision.", sentryTransaction.getEventId());
            return sentryId;
        } else {
            try {
                Stack.StackItem peek = this.stack.peek();
                return peek.getClient().captureTransaction(sentryTransaction, traceState, peek.getScope(), obj);
            } catch (Exception e) {
                ILogger logger = this.options.getLogger();
                SentryLevel sentryLevel = SentryLevel.ERROR;
                logger.log(sentryLevel, "Error while capturing transaction with id: " + sentryTransaction.getEventId(), e);
                return sentryId;
            }
        }
    }

    @Override // io.sentry.IHub
    public /* synthetic */ SentryId captureTransaction(SentryTransaction sentryTransaction, Object obj) {
        return c0.$default$captureTransaction(this, sentryTransaction, obj);
    }

    @Override // io.sentry.IHub
    public void captureUserFeedback(@NotNull UserFeedback userFeedback) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'captureUserFeedback' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.stack.peek().getClient().captureUserFeedback(userFeedback);
        } catch (Exception e) {
            ILogger logger = this.options.getLogger();
            SentryLevel sentryLevel = SentryLevel.ERROR;
            logger.log(sentryLevel, "Error while capturing captureUserFeedback: " + userFeedback.toString(), e);
        }
    }

    @Override // io.sentry.IHub
    public void clearBreadcrumbs() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'clearBreadcrumbs' call is a no-op.", new Object[0]);
        } else {
            this.stack.peek().getScope().clearBreadcrumbs();
        }
    }

    @Override // io.sentry.IHub
    public void close() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (Integration integration : this.options.getIntegrations()) {
                if (integration instanceof Closeable) {
                    ((Closeable) integration).close();
                }
            }
            this.options.getExecutorService().close(this.options.getShutdownTimeout());
            this.stack.peek().getClient().close();
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error while closing the Hub.", e);
        }
        this.isEnabled = false;
    }

    @Override // io.sentry.IHub
    public void configureScope(@NotNull ScopeCallback scopeCallback) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            scopeCallback.run(this.stack.peek().getScope());
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error in the 'configureScope' callback.", e);
        }
    }

    @Override // io.sentry.IHub
    public void endSession() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        Stack.StackItem peek = this.stack.peek();
        Session endSession = peek.getScope().endSession();
        if (endSession != null) {
            peek.getClient().captureSession(endSession, new SessionEndHint());
        }
    }

    @Override // io.sentry.IHub
    public void flush(long j) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.stack.peek().getClient().flush(j);
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error in the 'client.flush'.", e);
        }
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryId getLastEventId() {
        return this.lastEventId;
    }

    @Override // io.sentry.IHub
    @NotNull
    public SentryOptions getOptions() {
        return this.stack.peek().getOptions();
    }

    @Override // io.sentry.IHub
    @Nullable
    public ISpan getSpan() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
            return null;
        }
        return this.stack.peek().getScope().getSpan();
    }

    @Nullable
    SpanContext getSpanContext(@NotNull Throwable th) {
        ISpan first;
        Objects.requireNonNull(th, "throwable is required");
        Pair<ISpan, String> pair = this.throwableToSpan.get(ExceptionUtils.findRootCause(th));
        if (pair == null || (first = pair.getFirst()) == null) {
            return null;
        }
        return first.getSpanContext();
    }

    @Override // io.sentry.IHub
    @Nullable
    public Boolean isCrashedLastRun() {
        return SentryCrashLastRunState.getInstance().isCrashedLastRun(this.options.getCacheDirPath(), !this.options.isEnableAutoSessionTracking());
    }

    @Override // io.sentry.IHub
    public boolean isEnabled() {
        return this.isEnabled;
    }

    @Override // io.sentry.IHub
    public void popScope() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'popScope' call is a no-op.", new Object[0]);
        } else {
            this.stack.pop();
        }
    }

    @Override // io.sentry.IHub
    public void pushScope() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'pushScope' call is a no-op.", new Object[0]);
            return;
        }
        Stack.StackItem peek = this.stack.peek();
        this.stack.push(new Stack.StackItem(this.options, peek.getClient(), new Scope(peek.getScope())));
    }

    @Override // io.sentry.IHub
    public void removeExtra(@NotNull String str) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'removeExtra' call is a no-op.", new Object[0]);
        } else if (str == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "removeExtra called with null parameter.", new Object[0]);
        } else {
            this.stack.peek().getScope().removeExtra(str);
        }
    }

    @Override // io.sentry.IHub
    public void removeTag(@NotNull String str) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'removeTag' call is a no-op.", new Object[0]);
        } else if (str == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "removeTag called with null parameter.", new Object[0]);
        } else {
            this.stack.peek().getScope().removeTag(str);
        }
    }

    @Override // io.sentry.IHub
    public void setExtra(@NotNull String str, @NotNull String str2) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'setExtra' call is a no-op.", new Object[0]);
        } else if (str != null && str2 != null) {
            this.stack.peek().getScope().setExtra(str, str2);
        } else {
            this.options.getLogger().log(SentryLevel.WARNING, "setExtra called with null parameter.", new Object[0]);
        }
    }

    @Override // io.sentry.IHub
    public void setFingerprint(@NotNull List<String> list) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'setFingerprint' call is a no-op.", new Object[0]);
        } else if (list == null) {
            this.options.getLogger().log(SentryLevel.WARNING, "setFingerprint called with null parameter.", new Object[0]);
        } else {
            this.stack.peek().getScope().setFingerprint(list);
        }
    }

    @Override // io.sentry.IHub
    public void setLevel(@Nullable SentryLevel sentryLevel) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'setLevel' call is a no-op.", new Object[0]);
        } else {
            this.stack.peek().getScope().setLevel(sentryLevel);
        }
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    public void setSpanContext(@NotNull Throwable th, @NotNull ISpan iSpan, @NotNull String str) {
        Objects.requireNonNull(th, "throwable is required");
        Objects.requireNonNull(iSpan, "span is required");
        Objects.requireNonNull(str, "transactionName is required");
        Throwable findRootCause = ExceptionUtils.findRootCause(th);
        if (this.throwableToSpan.containsKey(findRootCause)) {
            return;
        }
        this.throwableToSpan.put(findRootCause, new Pair<>(iSpan, str));
    }

    @Override // io.sentry.IHub
    public void setTag(@NotNull String str, @NotNull String str2) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'setTag' call is a no-op.", new Object[0]);
        } else if (str != null && str2 != null) {
            this.stack.peek().getScope().setTag(str, str2);
        } else {
            this.options.getLogger().log(SentryLevel.WARNING, "setTag called with null parameter.", new Object[0]);
        }
    }

    @Override // io.sentry.IHub
    public void setTransaction(@Nullable String str) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'setTransaction' call is a no-op.", new Object[0]);
        } else if (str != null) {
            this.stack.peek().getScope().setTransaction(str);
        } else {
            this.options.getLogger().log(SentryLevel.WARNING, "Transaction cannot be null", new Object[0]);
        }
    }

    @Override // io.sentry.IHub
    public void setUser(@Nullable User user) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'setUser' call is a no-op.", new Object[0]);
        } else {
            this.stack.peek().getScope().setUser(user);
        }
    }

    @Override // io.sentry.IHub
    public void startSession() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        Stack.StackItem peek = this.stack.peek();
        Scope.SessionPair startSession = peek.getScope().startSession();
        if (startSession != null) {
            if (startSession.getPrevious() != null) {
                peek.getClient().captureSession(startSession.getPrevious(), new SessionEndHint());
            }
            peek.getClient().captureSession(startSession.getCurrent(), new SessionStartHint());
            return;
        }
        this.options.getLogger().log(SentryLevel.WARNING, "Session could not be started.", new Object[0]);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(TransactionContext transactionContext) {
        return c0.$default$startTransaction(this, transactionContext);
    }

    @Override // io.sentry.IHub
    public /* synthetic */ ITransaction startTransaction(TransactionContext transactionContext, CustomSamplingContext customSamplingContext) {
        return c0.$default$startTransaction(this, transactionContext, customSamplingContext);
    }

    @Override // io.sentry.IHub
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z) {
        return createTransaction(transactionContext, customSamplingContext, z, null, false, null);
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
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'traceHeaders' call is a no-op.", new Object[0]);
        } else {
            ISpan span = this.stack.peek().getScope().getSpan();
            if (span != null) {
                return span.toSentryTrace();
            }
        }
        return null;
    }

    @Override // io.sentry.IHub
    public void withScope(@NotNull ScopeCallback scopeCallback) {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Instance is disabled and this 'withScope' call is a no-op.", new Object[0]);
            return;
        }
        pushScope();
        try {
            scopeCallback.run(this.stack.peek().getScope());
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error in the 'withScope' callback.", e);
        }
        popScope();
    }

    private Hub(@NotNull SentryOptions sentryOptions, @NotNull Stack stack) {
        this.throwableToSpan = Collections.synchronizedMap(new WeakHashMap());
        validateOptions(sentryOptions);
        this.options = sentryOptions;
        this.tracesSampler = new TracesSampler(sentryOptions);
        this.stack = stack;
        this.lastEventId = SentryId.EMPTY_ID;
        this.isEnabled = true;
    }

    @Override // io.sentry.IHub
    @NotNull
    /* renamed from: clone */
    public IHub m311clone() {
        if (!isEnabled()) {
            this.options.getLogger().log(SentryLevel.WARNING, "Disabled Hub cloned.", new Object[0]);
        }
        return new Hub(this.options, new Stack(this.stack));
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date) {
        return createTransaction(transactionContext, customSamplingContext, z, date, false, null);
    }

    @Override // io.sentry.IHub
    @ApiStatus.Internal
    @NotNull
    public ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date, boolean z2, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        return createTransaction(transactionContext, customSamplingContext, z, date, z2, transactionFinishedCallback);
    }

    private Hub(@NotNull SentryOptions sentryOptions, @NotNull Stack.StackItem stackItem) {
        this(sentryOptions, new Stack(sentryOptions.getLogger(), stackItem));
    }
}
