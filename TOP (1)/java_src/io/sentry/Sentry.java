package io.sentry;

import io.sentry.cache.EnvelopeCache;
import io.sentry.config.PropertiesProviderFactory;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Date;
import java.util.List;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Sentry {
    private static final boolean GLOBAL_HUB_DEFAULT_MODE = false;
    @NotNull
    private static final ThreadLocal<IHub> currentHub = new ThreadLocal<>();
    @NotNull
    private static volatile IHub mainHub = NoOpHub.getInstance();
    private static volatile boolean globalHubMode = false;

    /* loaded from: classes4.dex */
    public interface OptionsConfiguration<T extends SentryOptions> {
        void configure(@NotNull T t);
    }

    private Sentry() {
    }

    public static void addBreadcrumb(@NotNull Breadcrumb breadcrumb, @Nullable Object obj) {
        getCurrentHub().addBreadcrumb(breadcrumb, obj);
    }

    public static void bindClient(@NotNull ISentryClient iSentryClient) {
        getCurrentHub().bindClient(iSentryClient);
    }

    @NotNull
    public static SentryId captureEvent(@NotNull SentryEvent sentryEvent) {
        return getCurrentHub().captureEvent(sentryEvent);
    }

    @NotNull
    public static SentryId captureException(@NotNull Throwable th) {
        return getCurrentHub().captureException(th);
    }

    @NotNull
    public static SentryId captureMessage(@NotNull String str) {
        return getCurrentHub().captureMessage(str);
    }

    public static void captureUserFeedback(@NotNull UserFeedback userFeedback) {
        getCurrentHub().captureUserFeedback(userFeedback);
    }

    public static void clearBreadcrumbs() {
        getCurrentHub().clearBreadcrumbs();
    }

    public static synchronized void close() {
        synchronized (Sentry.class) {
            IHub currentHub2 = getCurrentHub();
            mainHub = NoOpHub.getInstance();
            currentHub2.close();
        }
    }

    public static void configureScope(@NotNull ScopeCallback scopeCallback) {
        getCurrentHub().configureScope(scopeCallback);
    }

    public static void endSession() {
        getCurrentHub().endSession();
    }

    public static void flush(long j) {
        getCurrentHub().flush(j);
    }

    @ApiStatus.Internal
    @NotNull
    public static IHub getCurrentHub() {
        if (globalHubMode) {
            return mainHub;
        }
        ThreadLocal<IHub> threadLocal = currentHub;
        IHub iHub = threadLocal.get();
        if (iHub == null) {
            IHub clone = mainHub.clone();
            threadLocal.set(clone);
            return clone;
        }
        return iHub;
    }

    @NotNull
    public static SentryId getLastEventId() {
        return getCurrentHub().getLastEventId();
    }

    @Nullable
    public static ISpan getSpan() {
        return getCurrentHub().getSpan();
    }

    public static void init() {
        init((OptionsConfiguration<SentryOptions>) i.f14618a, false);
    }

    private static boolean initConfigurations(@NotNull SentryOptions sentryOptions) {
        if (sentryOptions.isEnableExternalConfiguration()) {
            sentryOptions.merge(SentryOptions.from(PropertiesProviderFactory.create(), sentryOptions.getLogger()));
        }
        String dsn = sentryOptions.getDsn();
        if (dsn != null) {
            if (dsn.isEmpty()) {
                close();
                return false;
            }
            new Dsn(dsn);
            ILogger logger = sentryOptions.getLogger();
            if (sentryOptions.isDebug() && (logger instanceof NoOpLogger)) {
                sentryOptions.setLogger(new SystemOutLogger());
                logger = sentryOptions.getLogger();
            }
            SentryLevel sentryLevel = SentryLevel.INFO;
            logger.log(sentryLevel, "Initializing SDK with DSN: '%s'", sentryOptions.getDsn());
            if (sentryOptions.getOutboxPath() != null) {
                new File(sentryOptions.getOutboxPath()).mkdirs();
            } else {
                logger.log(sentryLevel, "No outbox dir path is defined in options.", new Object[0]);
            }
            if (sentryOptions.getCacheDirPath() != null && !sentryOptions.getCacheDirPath().isEmpty()) {
                new File(sentryOptions.getCacheDirPath()).mkdirs();
                sentryOptions.setEnvelopeDiskCache(EnvelopeCache.create(sentryOptions));
            }
            return true;
        }
        throw new IllegalArgumentException("DSN is required. Use empty string to disable SDK.");
    }

    @Nullable
    public static Boolean isCrashedLastRun() {
        return getCurrentHub().isCrashedLastRun();
    }

    public static boolean isEnabled() {
        return getCurrentHub().isEnabled();
    }

    public static void popScope() {
        if (globalHubMode) {
            return;
        }
        getCurrentHub().popScope();
    }

    public static void pushScope() {
        if (globalHubMode) {
            return;
        }
        getCurrentHub().pushScope();
    }

    public static void removeExtra(@NotNull String str) {
        getCurrentHub().removeExtra(str);
    }

    public static void removeTag(@NotNull String str) {
        getCurrentHub().removeTag(str);
    }

    @ApiStatus.Internal
    public static void setCurrentHub(@NotNull IHub iHub) {
        currentHub.set(iHub);
    }

    public static void setExtra(@NotNull String str, @NotNull String str2) {
        getCurrentHub().setExtra(str, str2);
    }

    public static void setFingerprint(@NotNull List<String> list) {
        getCurrentHub().setFingerprint(list);
    }

    public static void setLevel(@Nullable SentryLevel sentryLevel) {
        getCurrentHub().setLevel(sentryLevel);
    }

    public static void setTag(@NotNull String str, @NotNull String str2) {
        getCurrentHub().setTag(str, str2);
    }

    public static void setTransaction(@Nullable String str) {
        getCurrentHub().setTransaction(str);
    }

    public static void setUser(@Nullable User user) {
        getCurrentHub().setUser(user);
    }

    public static void startSession() {
        getCurrentHub().startSession();
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull String str, @NotNull String str2) {
        return getCurrentHub().startTransaction(str, str2);
    }

    @Nullable
    public static SentryTraceHeader traceHeaders() {
        return getCurrentHub().traceHeaders();
    }

    public static void withScope(@NotNull ScopeCallback scopeCallback) {
        getCurrentHub().withScope(scopeCallback);
    }

    public static void addBreadcrumb(@NotNull Breadcrumb breadcrumb) {
        getCurrentHub().addBreadcrumb(breadcrumb);
    }

    @NotNull
    public static SentryId captureEvent(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        return getCurrentHub().captureEvent(sentryEvent, obj);
    }

    @NotNull
    public static SentryId captureException(@NotNull Throwable th, @Nullable Object obj) {
        return getCurrentHub().captureException(th, obj);
    }

    @NotNull
    public static SentryId captureMessage(@NotNull String str, @NotNull SentryLevel sentryLevel) {
        return getCurrentHub().captureMessage(str, sentryLevel);
    }

    public static void init(@NotNull final String str) {
        init(new OptionsConfiguration() { // from class: io.sentry.h
            @Override // io.sentry.Sentry.OptionsConfiguration
            public final void configure(SentryOptions sentryOptions) {
                sentryOptions.setDsn(str);
            }
        });
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull String str, @NotNull String str2, boolean z) {
        return getCurrentHub().startTransaction(str, str2, z);
    }

    public static void addBreadcrumb(@NotNull String str) {
        getCurrentHub().addBreadcrumb(str);
    }

    public static <T extends SentryOptions> void init(@NotNull OptionsContainer<T> optionsContainer, @NotNull OptionsConfiguration<T> optionsConfiguration) throws IllegalAccessException, InstantiationException, NoSuchMethodException, InvocationTargetException {
        init(optionsContainer, optionsConfiguration, false);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull String str, @NotNull String str2, @Nullable String str3) {
        return startTransaction(str, str2, str3, false);
    }

    public static void addBreadcrumb(@NotNull String str, @NotNull String str2) {
        getCurrentHub().addBreadcrumb(str, str2);
    }

    public static <T extends SentryOptions> void init(@NotNull OptionsContainer<T> optionsContainer, @NotNull OptionsConfiguration<T> optionsConfiguration, boolean z) throws IllegalAccessException, InstantiationException, NoSuchMethodException, InvocationTargetException {
        T createInstance = optionsContainer.createInstance();
        optionsConfiguration.configure(createInstance);
        init(createInstance, z);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull String str, @NotNull String str2, @Nullable String str3, boolean z) {
        ITransaction startTransaction = getCurrentHub().startTransaction(str, str2, z);
        startTransaction.setDescription(str3);
        return startTransaction;
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull TransactionContext transactionContext) {
        return getCurrentHub().startTransaction(transactionContext);
    }

    public static void init(@NotNull OptionsConfiguration<SentryOptions> optionsConfiguration) {
        init(optionsConfiguration, false);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull TransactionContext transactionContext, boolean z) {
        return getCurrentHub().startTransaction(transactionContext, z);
    }

    public static void init(@NotNull OptionsConfiguration<SentryOptions> optionsConfiguration, boolean z) {
        SentryOptions sentryOptions = new SentryOptions();
        optionsConfiguration.configure(sentryOptions);
        init(sentryOptions, z);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull String str, @NotNull String str2, @NotNull CustomSamplingContext customSamplingContext) {
        return getCurrentHub().startTransaction(str, str2, customSamplingContext);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull String str, @NotNull String str2, @NotNull CustomSamplingContext customSamplingContext, boolean z) {
        return getCurrentHub().startTransaction(str, str2, customSamplingContext, z);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull TransactionContext transactionContext, @NotNull CustomSamplingContext customSamplingContext) {
        return getCurrentHub().startTransaction(transactionContext, customSamplingContext);
    }

    @ApiStatus.Internal
    public static void init(@NotNull SentryOptions sentryOptions) {
        init(sentryOptions, false);
    }

    @NotNull
    public static ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z) {
        return getCurrentHub().startTransaction(transactionContext, customSamplingContext, z);
    }

    private static synchronized void init(@NotNull SentryOptions sentryOptions, boolean z) {
        synchronized (Sentry.class) {
            if (isEnabled()) {
                sentryOptions.getLogger().log(SentryLevel.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
            }
            if (initConfigurations(sentryOptions)) {
                sentryOptions.getLogger().log(SentryLevel.INFO, "GlobalHubMode: '%s'", String.valueOf(z));
                globalHubMode = z;
                IHub currentHub2 = getCurrentHub();
                mainHub = new Hub(sentryOptions);
                currentHub.set(mainHub);
                currentHub2.close();
                for (Integration integration : sentryOptions.getIntegrations()) {
                    integration.register(HubAdapter.getInstance(), sentryOptions);
                }
            }
        }
    }

    @ApiStatus.Internal
    @NotNull
    public static ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date) {
        return getCurrentHub().startTransaction(transactionContext, customSamplingContext, z, date);
    }

    @ApiStatus.Internal
    @NotNull
    public static ITransaction startTransaction(@NotNull TransactionContext transactionContext, @Nullable CustomSamplingContext customSamplingContext, boolean z, @Nullable Date date, boolean z2, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        return getCurrentHub().startTransaction(transactionContext, customSamplingContext, z, date, z2, transactionFinishedCallback);
    }
}
