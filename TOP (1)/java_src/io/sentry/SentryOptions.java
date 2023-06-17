package io.sentry;

import androidx.work.WorkRequest;
import com.gemalto.idp.mobile.oob.OobResultCode;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.config.PropertiesProvider;
import io.sentry.protocol.SdkVersion;
import io.sentry.transport.ITransportGate;
import io.sentry.transport.NoOpEnvelopeCache;
import io.sentry.transport.NoOpTransportGate;
import io.sentry.util.Platform;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public class SentryOptions {
    static final SentryLevel DEFAULT_DIAGNOSTIC_LEVEL = SentryLevel.DEBUG;
    private static final String PROXY_PORT_DEFAULT = "80";
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;
    @Nullable
    private BeforeBreadcrumbCallback beforeBreadcrumb;
    @Nullable
    private BeforeSendCallback beforeSend;
    @Nullable
    private String cacheDirPath;
    private int connectionTimeoutMillis;
    @Nullable
    private Boolean debug;
    @NotNull
    private SentryLevel diagnosticLevel;
    @Nullable
    private String dist;
    @Nullable
    private String distinctId;
    @Nullable
    private String dsn;
    private boolean enableAutoSessionTracking;
    @Nullable
    private Boolean enableDeduplication;
    private boolean enableExternalConfiguration;
    private boolean enableNdk;
    private boolean enableScopeSync;
    private boolean enableShutdownHook;
    @Nullable
    private Boolean enableUncaughtExceptionHandler;
    @NotNull
    private IEnvelopeCache envelopeDiskCache;
    @NotNull
    private IEnvelopeReader envelopeReader;
    @Nullable
    private String environment;
    @NotNull
    private final List<EventProcessor> eventProcessors;
    @NotNull
    private ISentryExecutorService executorService;
    private long flushTimeoutMillis;
    @Nullable
    private HostnameVerifier hostnameVerifier;
    @NotNull
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType;
    @NotNull
    private final List<String> inAppExcludes;
    @NotNull
    private final List<String> inAppIncludes;
    @NotNull
    private final List<Integration> integrations;
    @NotNull
    private ILogger logger;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxQueueSize;
    @NotNull
    private RequestSize maxRequestBodySize;
    private int maxSpans;
    @NotNull
    private final List<IScopeObserver> observers;
    @Nullable
    private String proguardUuid;
    @Nullable
    private Proxy proxy;
    private int readTimeoutMillis;
    @Nullable
    private String release;
    @Nullable
    private Double sampleRate;
    @Nullable
    private SdkVersion sdkVersion;
    private boolean sendDefaultPii;
    @Nullable
    private String sentryClientName;
    @NotNull
    private ISerializer serializer;
    @Nullable
    private String serverName;
    private long sessionTrackingIntervalMillis;
    private long shutdownTimeout;
    @Nullable
    private SSLSocketFactory sslSocketFactory;
    @NotNull
    private final Map<String, String> tags;
    private boolean traceSampling;
    @Nullable
    private Double tracesSampleRate;
    @Nullable
    private TracesSamplerCallback tracesSampler;
    @NotNull
    private final List<String> tracingOrigins;
    @NotNull
    private ITransportFactory transportFactory;
    @NotNull
    private ITransportGate transportGate;

    /* loaded from: classes4.dex */
    public interface BeforeBreadcrumbCallback {
        @Nullable
        Breadcrumb execute(@NotNull Breadcrumb breadcrumb, @Nullable Object obj);
    }

    /* loaded from: classes4.dex */
    public interface BeforeSendCallback {
        @Nullable
        SentryEvent execute(@NotNull SentryEvent sentryEvent, @Nullable Object obj);
    }

    /* loaded from: classes4.dex */
    public enum RequestSize {
        NONE,
        SMALL,
        MEDIUM,
        ALWAYS
    }

    /* loaded from: classes4.dex */
    public interface TracesSamplerCallback {
        @Nullable
        Double sample(@NotNull SamplingContext samplingContext);
    }

    public SentryOptions() {
        this(false);
    }

    @NotNull
    private SdkVersion createSdkVersion() {
        SdkVersion sdkVersion = new SdkVersion(BuildConfig.SENTRY_JAVA_SDK_NAME, "5.3.0");
        sdkVersion.setVersion("5.3.0");
        sdkVersion.addPackage("maven:io.sentry:sentry", "5.3.0");
        return sdkVersion;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public static SentryOptions empty() {
        return new SentryOptions(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static SentryOptions from(@NotNull PropertiesProvider propertiesProvider, @NotNull ILogger iLogger) {
        SentryOptions sentryOptions = new SentryOptions();
        sentryOptions.setDsn(propertiesProvider.getProperty("dsn"));
        sentryOptions.setEnvironment(propertiesProvider.getProperty("environment"));
        sentryOptions.setRelease(propertiesProvider.getProperty("release"));
        sentryOptions.setDist(propertiesProvider.getProperty("dist"));
        sentryOptions.setServerName(propertiesProvider.getProperty("servername"));
        sentryOptions.setEnableUncaughtExceptionHandler(propertiesProvider.getBooleanProperty("uncaught.handler.enabled"));
        sentryOptions.setTracesSampleRate(propertiesProvider.getDoubleProperty("traces-sample-rate"));
        sentryOptions.setDebug(propertiesProvider.getBooleanProperty("debug"));
        sentryOptions.setEnableDeduplication(propertiesProvider.getBooleanProperty("enable-deduplication"));
        String property = propertiesProvider.getProperty("max-request-body-size");
        if (property != null) {
            sentryOptions.setMaxRequestBodySize(RequestSize.valueOf(property.toUpperCase(Locale.ROOT)));
        }
        for (Map.Entry<String, String> entry : propertiesProvider.getMap("tags").entrySet()) {
            sentryOptions.setTag(entry.getKey(), entry.getValue());
        }
        String property2 = propertiesProvider.getProperty("proxy.host");
        String property3 = propertiesProvider.getProperty("proxy.user");
        String property4 = propertiesProvider.getProperty("proxy.pass");
        String property5 = propertiesProvider.getProperty("proxy.port", PROXY_PORT_DEFAULT);
        if (property2 != null) {
            sentryOptions.setProxy(new Proxy(property2, property5, property3, property4));
        }
        for (String str : propertiesProvider.getList("in-app-includes")) {
            sentryOptions.addInAppInclude(str);
        }
        for (String str2 : propertiesProvider.getList("in-app-excludes")) {
            sentryOptions.addInAppExclude(str2);
        }
        for (String str3 : propertiesProvider.getList("tracing-origins")) {
            sentryOptions.addTracingOrigin(str3);
        }
        sentryOptions.setProguardUuid(propertiesProvider.getProperty("proguard-uuid"));
        for (String str4 : propertiesProvider.getList("ignored-exceptions-for-type")) {
            try {
                Class<?> cls = Class.forName(str4);
                if (Throwable.class.isAssignableFrom(cls)) {
                    sentryOptions.addIgnoredExceptionForType(cls);
                } else {
                    iLogger.log(SentryLevel.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str4, str4);
                }
            } catch (ClassNotFoundException unused) {
                iLogger.log(SentryLevel.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str4, str4);
            }
        }
        return sentryOptions;
    }

    @Nullable
    private Boolean getDebug() {
        return this.debug;
    }

    @Nullable
    private Boolean getEnableDeduplication() {
        return this.enableDeduplication;
    }

    public void addEventProcessor(@NotNull EventProcessor eventProcessor) {
        this.eventProcessors.add(eventProcessor);
    }

    public void addIgnoredExceptionForType(@NotNull Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addInAppExclude(@NotNull String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(@NotNull String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(@NotNull Integration integration) {
        this.integrations.add(integration);
    }

    public void addScopeObserver(@NotNull IScopeObserver iScopeObserver) {
        this.observers.add(iScopeObserver);
    }

    public void addTracingOrigin(@NotNull String str) {
        this.tracingOrigins.add(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean containsIgnoredExceptionForType(@NotNull Throwable th) {
        return this.ignoredExceptionsForType.contains(th.getClass());
    }

    @Nullable
    public BeforeBreadcrumbCallback getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    @Nullable
    public BeforeSendCallback getBeforeSend() {
        return this.beforeSend;
    }

    @Nullable
    public String getCacheDirPath() {
        return this.cacheDirPath;
    }

    @Deprecated
    public int getCacheDirSize() {
        return this.maxCacheItems;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    @NotNull
    public SentryLevel getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @ApiStatus.Internal
    @Nullable
    public String getDistinctId() {
        return this.distinctId;
    }

    @Nullable
    public String getDsn() {
        return this.dsn;
    }

    @Nullable
    public Boolean getEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    @NotNull
    public IEnvelopeCache getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    @NotNull
    public IEnvelopeReader getEnvelopeReader() {
        return this.envelopeReader;
    }

    @Nullable
    public String getEnvironment() {
        return this.environment;
    }

    @NotNull
    public List<EventProcessor> getEventProcessors() {
        return this.eventProcessors;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public ISentryExecutorService getExecutorService() {
        return this.executorService;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    @Nullable
    public HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @NotNull
    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    @NotNull
    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    @NotNull
    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    @NotNull
    public List<Integration> getIntegrations() {
        return this.integrations;
    }

    @NotNull
    public ILogger getLogger() {
        return this.logger;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    @NotNull
    public RequestSize getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    @ApiStatus.Experimental
    public int getMaxSpans() {
        return this.maxSpans;
    }

    @Nullable
    public String getOutboxPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath + File.separator + "outbox";
    }

    @Nullable
    public String getProguardUuid() {
        return this.proguardUuid;
    }

    @Nullable
    public Proxy getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @Nullable
    public Double getSampleRate() {
        return this.sampleRate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public List<IScopeObserver> getScopeObservers() {
        return this.observers;
    }

    @Nullable
    public SdkVersion getSdkVersion() {
        return this.sdkVersion;
    }

    @Nullable
    public String getSentryClientName() {
        return this.sentryClientName;
    }

    @NotNull
    public ISerializer getSerializer() {
        return this.serializer;
    }

    @Nullable
    public String getServerName() {
        return this.serverName;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeout() {
        return this.shutdownTimeout;
    }

    @Nullable
    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @NotNull
    public Map<String, String> getTags() {
        return this.tags;
    }

    @Nullable
    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    @Nullable
    public TracesSamplerCallback getTracesSampler() {
        return this.tracesSampler;
    }

    @NotNull
    public List<String> getTracingOrigins() {
        return this.tracingOrigins;
    }

    @NotNull
    public ITransportFactory getTransportFactory() {
        return this.transportFactory;
    }

    @NotNull
    public ITransportGate getTransportGate() {
        return this.transportGate;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    public boolean isDebug() {
        return Boolean.TRUE.equals(this.debug);
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableDeduplication() {
        return Boolean.TRUE.equals(this.enableDeduplication);
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnableNdk() {
        return this.enableNdk;
    }

    public boolean isEnableScopeSync() {
        return this.enableScopeSync;
    }

    @ApiStatus.ScheduledForRemoval
    @Deprecated
    public boolean isEnableSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return Boolean.TRUE.equals(this.enableUncaughtExceptionHandler);
    }

    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    @ApiStatus.Experimental
    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        return (getTracesSampleRate() == null && getTracesSampler() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void merge(@NotNull SentryOptions sentryOptions) {
        if (sentryOptions.getDsn() != null) {
            setDsn(sentryOptions.getDsn());
        }
        if (sentryOptions.getEnvironment() != null) {
            setEnvironment(sentryOptions.getEnvironment());
        }
        if (sentryOptions.getRelease() != null) {
            setRelease(sentryOptions.getRelease());
        }
        if (sentryOptions.getDist() != null) {
            setDist(sentryOptions.getDist());
        }
        if (sentryOptions.getServerName() != null) {
            setServerName(sentryOptions.getServerName());
        }
        if (sentryOptions.getProxy() != null) {
            setProxy(sentryOptions.getProxy());
        }
        if (sentryOptions.getEnableUncaughtExceptionHandler() != null) {
            setEnableUncaughtExceptionHandler(sentryOptions.getEnableUncaughtExceptionHandler());
        }
        if (sentryOptions.getTracesSampleRate() != null) {
            setTracesSampleRate(sentryOptions.getTracesSampleRate());
        }
        if (sentryOptions.getDebug() != null) {
            setDebug(sentryOptions.getDebug());
        }
        if (sentryOptions.getEnableDeduplication() != null) {
            setEnableDeduplication(sentryOptions.getEnableDeduplication());
        }
        for (Map.Entry entry : new HashMap(sentryOptions.getTags()).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        for (String str : new ArrayList(sentryOptions.getInAppIncludes())) {
            addInAppInclude(str);
        }
        for (String str2 : new ArrayList(sentryOptions.getInAppExcludes())) {
            addInAppExclude(str2);
        }
        Iterator it = new HashSet(sentryOptions.getIgnoredExceptionsForType()).iterator();
        while (it.hasNext()) {
            addIgnoredExceptionForType((Class) it.next());
        }
        for (String str3 : new ArrayList(sentryOptions.getTracingOrigins())) {
            addTracingOrigin(str3);
        }
        if (sentryOptions.getProguardUuid() != null) {
            setProguardUuid(sentryOptions.getProguardUuid());
        }
    }

    public void setAttachServerName(boolean z) {
        this.attachServerName = z;
    }

    public void setAttachStacktrace(boolean z) {
        this.attachStacktrace = z;
    }

    public void setAttachThreads(boolean z) {
        this.attachThreads = z;
    }

    public void setBeforeBreadcrumb(@Nullable BeforeBreadcrumbCallback beforeBreadcrumbCallback) {
        this.beforeBreadcrumb = beforeBreadcrumbCallback;
    }

    public void setBeforeSend(@Nullable BeforeSendCallback beforeSendCallback) {
        this.beforeSend = beforeSendCallback;
    }

    public void setCacheDirPath(@Nullable String str) {
        this.cacheDirPath = str;
    }

    @Deprecated
    public void setCacheDirSize(int i) {
        this.maxCacheItems = i;
    }

    public void setConnectionTimeoutMillis(int i) {
        this.connectionTimeoutMillis = i;
    }

    public void setDebug(@Nullable Boolean bool) {
        this.debug = bool;
    }

    public void setDiagnosticLevel(@Nullable SentryLevel sentryLevel) {
        if (sentryLevel == null) {
            sentryLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = sentryLevel;
    }

    public void setDist(@Nullable String str) {
        this.dist = str;
    }

    @ApiStatus.Internal
    public void setDistinctId(@Nullable String str) {
        this.distinctId = str;
    }

    public void setDsn(@Nullable String str) {
        this.dsn = str;
    }

    public void setEnableAutoSessionTracking(boolean z) {
        this.enableAutoSessionTracking = z;
    }

    public void setEnableDeduplication(@Nullable Boolean bool) {
        this.enableDeduplication = bool;
    }

    public void setEnableExternalConfiguration(boolean z) {
        this.enableExternalConfiguration = z;
    }

    public void setEnableNdk(boolean z) {
        this.enableNdk = z;
    }

    public void setEnableScopeSync(boolean z) {
        this.enableScopeSync = z;
    }

    @ApiStatus.ScheduledForRemoval
    @Deprecated
    public void setEnableSessionTracking(boolean z) {
        setEnableAutoSessionTracking(z);
    }

    public void setEnableShutdownHook(boolean z) {
        this.enableShutdownHook = z;
    }

    public void setEnableUncaughtExceptionHandler(@Nullable Boolean bool) {
        this.enableUncaughtExceptionHandler = bool;
    }

    public void setEnvelopeDiskCache(@Nullable IEnvelopeCache iEnvelopeCache) {
        if (iEnvelopeCache == null) {
            iEnvelopeCache = NoOpEnvelopeCache.getInstance();
        }
        this.envelopeDiskCache = iEnvelopeCache;
    }

    public void setEnvelopeReader(@Nullable IEnvelopeReader iEnvelopeReader) {
        if (iEnvelopeReader == null) {
            iEnvelopeReader = NoOpEnvelopeReader.getInstance();
        }
        this.envelopeReader = iEnvelopeReader;
    }

    public void setEnvironment(@Nullable String str) {
        this.environment = str;
    }

    void setExecutorService(@NotNull ISentryExecutorService iSentryExecutorService) {
        if (iSentryExecutorService != null) {
            this.executorService = iSentryExecutorService;
        }
    }

    public void setFlushTimeoutMillis(long j) {
        this.flushTimeoutMillis = j;
    }

    public void setHostnameVerifier(@Nullable HostnameVerifier hostnameVerifier) {
        this.hostnameVerifier = hostnameVerifier;
    }

    public void setLogger(@Nullable ILogger iLogger) {
        this.logger = iLogger == null ? NoOpLogger.getInstance() : new DiagnosticLogger(this, iLogger);
    }

    public void setMaxAttachmentSize(long j) {
        this.maxAttachmentSize = j;
    }

    public void setMaxBreadcrumbs(int i) {
        this.maxBreadcrumbs = i;
    }

    public void setMaxCacheItems(int i) {
        this.maxCacheItems = i;
    }

    public void setMaxQueueSize(int i) {
        if (i > 0) {
            this.maxQueueSize = i;
        }
    }

    public void setMaxRequestBodySize(@NotNull RequestSize requestSize) {
        this.maxRequestBodySize = requestSize;
    }

    @ApiStatus.Experimental
    public void setMaxSpans(int i) {
        this.maxSpans = i;
    }

    public void setProguardUuid(@Nullable String str) {
        this.proguardUuid = str;
    }

    public void setProxy(@Nullable Proxy proxy) {
        this.proxy = proxy;
    }

    public void setReadTimeoutMillis(int i) {
        this.readTimeoutMillis = i;
    }

    public void setRelease(@Nullable String str) {
        this.release = str;
    }

    public void setSampleRate(Double d2) {
        if (d2 != null && (d2.doubleValue() > 1.0d || d2.doubleValue() <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) {
            throw new IllegalArgumentException("The value " + d2 + " is not valid. Use null to disable or values > 0.0 and <= 1.0.");
        }
        this.sampleRate = d2;
    }

    @ApiStatus.Internal
    public void setSdkVersion(@Nullable SdkVersion sdkVersion) {
        this.sdkVersion = sdkVersion;
    }

    public void setSendDefaultPii(boolean z) {
        this.sendDefaultPii = z;
    }

    public void setSentryClientName(@Nullable String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(@Nullable ISerializer iSerializer) {
        if (iSerializer == null) {
            iSerializer = NoOpSerializer.getInstance();
        }
        this.serializer = iSerializer;
    }

    public void setServerName(@Nullable String str) {
        this.serverName = str;
    }

    public void setSessionTrackingIntervalMillis(long j) {
        this.sessionTrackingIntervalMillis = j;
    }

    public void setShutdownTimeout(long j) {
        this.shutdownTimeout = j;
    }

    public void setSslSocketFactory(@Nullable SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setTag(@NotNull String str, @NotNull String str2) {
        this.tags.put(str, str2);
    }

    @ApiStatus.Experimental
    public void setTraceSampling(boolean z) {
        this.traceSampling = z;
    }

    public void setTracesSampleRate(@Nullable Double d2) {
        if (d2 != null && (d2.doubleValue() > 1.0d || d2.doubleValue() < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) {
            throw new IllegalArgumentException("The value " + d2 + " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
        this.tracesSampleRate = d2;
    }

    public void setTracesSampler(@Nullable TracesSamplerCallback tracesSamplerCallback) {
        this.tracesSampler = tracesSamplerCallback;
    }

    public void setTransportFactory(@Nullable ITransportFactory iTransportFactory) {
        if (iTransportFactory == null) {
            iTransportFactory = NoOpTransportFactory.getInstance();
        }
        this.transportFactory = iTransportFactory;
    }

    public void setTransportGate(@Nullable ITransportGate iTransportGate) {
        if (iTransportGate == null) {
            iTransportGate = NoOpTransportGate.getInstance();
        }
        this.transportGate = iTransportGate;
    }

    private SentryOptions(boolean z) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.eventProcessors = copyOnWriteArrayList;
        this.ignoredExceptionsForType = new CopyOnWriteArraySet();
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        this.integrations = copyOnWriteArrayList2;
        this.shutdownTimeout = 2000L;
        this.flushTimeoutMillis = 15000L;
        this.enableNdk = true;
        this.logger = NoOpLogger.getInstance();
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        this.envelopeReader = new EnvelopeReader();
        this.serializer = new GsonSerializer(this);
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = NoOpTransportFactory.getInstance();
        this.transportGate = NoOpTransportGate.getInstance();
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.attachServerName = true;
        Boolean bool = Boolean.TRUE;
        this.enableUncaughtExceptionHandler = bool;
        this.executorService = NoOpSentryExecutorService.getInstance();
        this.connectionTimeoutMillis = OobResultCode.OOB_GENERIC_EXCEPTION;
        this.readTimeoutMillis = OobResultCode.OOB_GENERIC_EXCEPTION;
        this.envelopeDiskCache = NoOpEnvelopeCache.getInstance();
        this.sendDefaultPii = false;
        this.observers = new ArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = bool;
        this.maxSpans = 1000;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = RequestSize.NONE;
        this.tracingOrigins = new CopyOnWriteArrayList();
        if (z) {
            return;
        }
        this.executorService = new SentryExecutorService();
        copyOnWriteArrayList2.add(new UncaughtExceptionHandlerIntegration());
        copyOnWriteArrayList2.add(new ShutdownHookIntegration());
        copyOnWriteArrayList.add(new MainEventProcessor(this));
        copyOnWriteArrayList.add(new DuplicateEventDetectionEventProcessor(this));
        if (Platform.isJvm()) {
            copyOnWriteArrayList.add(new SentryRuntimeEventProcessor());
        }
        setSentryClientName("sentry.java/5.3.0");
        setSdkVersion(createSdkVersion());
    }

    /* loaded from: classes4.dex */
    public static final class Proxy {
        @Nullable
        private String host;
        @Nullable
        private String pass;
        @Nullable
        private String port;
        @Nullable
        private String user;

        public Proxy(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
            this.host = str;
            this.port = str2;
            this.user = str3;
            this.pass = str4;
        }

        @Nullable
        public String getHost() {
            return this.host;
        }

        @Nullable
        public String getPass() {
            return this.pass;
        }

        @Nullable
        public String getPort() {
            return this.port;
        }

        @Nullable
        public String getUser() {
            return this.user;
        }

        public void setHost(@Nullable String str) {
            this.host = str;
        }

        public void setPass(@Nullable String str) {
            this.pass = str;
        }

        public void setPort(@Nullable String str) {
            this.port = str;
        }

        public void setUser(@Nullable String str) {
            this.user = str;
        }

        public Proxy() {
            this(null, null, null, null);
        }

        public Proxy(@Nullable String str, @Nullable String str2) {
            this(str, str2, null, null);
        }
    }
}
