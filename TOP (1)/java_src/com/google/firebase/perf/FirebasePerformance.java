package com.google.firebase.perf;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.logging.ConsoleUrlGenerator;
import com.google.firebase.perf.metrics.HttpMetric;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.ImmutableBundle;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URL;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.inject.Inject;
import javax.inject.Singleton;
@Singleton
/* loaded from: classes3.dex */
public class FirebasePerformance implements FirebasePerformanceAttributable {
    private static final int MAX_ATTRIBUTE_KEY_LENGTH = 40;
    private static final int MAX_ATTRIBUTE_VALUE_LENGTH = 100;
    private static final int MAX_TRACE_CUSTOM_ATTRIBUTES = 5;
    public static final int MAX_TRACE_NAME_LENGTH = 100;
    private static final AndroidLogger logger = AndroidLogger.getInstance();
    private final ConfigResolver configResolver;
    private final FirebaseApp firebaseApp;
    private final FirebaseInstallationsApi firebaseInstallationsApi;
    private final Provider<RemoteConfigComponent> firebaseRemoteConfigProvider;
    private final Map<String, String> mCustomAttributes = new ConcurrentHashMap();
    private final ImmutableBundle mMetadataBundle;
    @Nullable
    private Boolean mPerformanceCollectionForceEnabledState;
    private final Provider<TransportFactory> transportFactoryProvider;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface HttpMethod {
        public static final String CONNECT = "CONNECT";
        public static final String DELETE = "DELETE";
        public static final String GET = "GET";
        public static final String HEAD = "HEAD";
        public static final String OPTIONS = "OPTIONS";
        public static final String PATCH = "PATCH";
        public static final String POST = "POST";
        public static final String PUT = "PUT";
        public static final String TRACE = "TRACE";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Inject
    @VisibleForTesting
    public FirebasePerformance(FirebaseApp firebaseApp, Provider<RemoteConfigComponent> provider, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider2, RemoteConfigManager remoteConfigManager, ConfigResolver configResolver, SessionManager sessionManager) {
        this.mPerformanceCollectionForceEnabledState = null;
        this.firebaseApp = firebaseApp;
        this.firebaseRemoteConfigProvider = provider;
        this.firebaseInstallationsApi = firebaseInstallationsApi;
        this.transportFactoryProvider = provider2;
        if (firebaseApp == null) {
            this.mPerformanceCollectionForceEnabledState = Boolean.FALSE;
            this.configResolver = configResolver;
            this.mMetadataBundle = new ImmutableBundle(new Bundle());
            return;
        }
        TransportManager.getInstance().initialize(firebaseApp, firebaseInstallationsApi, provider2);
        Context applicationContext = firebaseApp.getApplicationContext();
        ImmutableBundle extractMetadata = extractMetadata(applicationContext);
        this.mMetadataBundle = extractMetadata;
        remoteConfigManager.setFirebaseRemoteConfigProvider(provider);
        this.configResolver = configResolver;
        configResolver.setMetadataBundle(extractMetadata);
        configResolver.setApplicationContext(applicationContext);
        sessionManager.setApplicationContext(applicationContext);
        this.mPerformanceCollectionForceEnabledState = configResolver.getIsPerformanceCollectionEnabled();
        AndroidLogger androidLogger = logger;
        if (androidLogger.isLogcatEnabled() && isPerformanceCollectionEnabled()) {
            androidLogger.info(String.format("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s", ConsoleUrlGenerator.generateDashboardUrl(firebaseApp.getOptions().getProjectId(), applicationContext.getPackageName())));
        }
    }

    private void checkAttribute(@Nullable String str, @Nullable String str2) {
        if (str != null && str2 != null) {
            if (!this.mCustomAttributes.containsKey(str) && this.mCustomAttributes.size() >= 5) {
                throw new IllegalArgumentException(String.format(Locale.US, "Exceeds max limit of number of attributes - %d", 5));
            }
            String validateAttribute = PerfMetricValidator.validateAttribute(new AbstractMap.SimpleEntry(str, str2));
            if (validateAttribute != null) {
                throw new IllegalArgumentException(validateAttribute);
            }
            return;
        }
        throw new IllegalArgumentException("Attribute must not have null key or value.");
    }

    private static ImmutableBundle extractMetadata(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            String str = "No perf enable meta data found " + e.getMessage();
            bundle = null;
        }
        return bundle != null ? new ImmutableBundle(bundle) : new ImmutableBundle();
    }

    @NonNull
    public static FirebasePerformance getInstance() {
        return (FirebasePerformance) FirebaseApp.getInstance().get(FirebasePerformance.class);
    }

    @NonNull
    public static Trace startTrace(@NonNull String str) {
        Trace create = Trace.create(str);
        create.start();
        return create;
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @Nullable
    public String getAttribute(@NonNull String str) {
        return this.mCustomAttributes.get(str);
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @NonNull
    public Map<String, String> getAttributes() {
        return new HashMap(this.mCustomAttributes);
    }

    @VisibleForTesting
    Boolean getPerformanceCollectionForceEnabledState() {
        return this.mPerformanceCollectionForceEnabledState;
    }

    public boolean isPerformanceCollectionEnabled() {
        Boolean bool = this.mPerformanceCollectionForceEnabledState;
        if (bool != null) {
            return bool.booleanValue();
        }
        return FirebaseApp.getInstance().isDataCollectionDefaultEnabled();
    }

    @NonNull
    public HttpMetric newHttpMetric(@NonNull String str, @NonNull String str2) {
        return new HttpMetric(str, str2, TransportManager.getInstance(), new Timer());
    }

    @NonNull
    public Trace newTrace(@NonNull String str) {
        return Trace.create(str);
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        boolean z = false;
        try {
            str = str.trim();
            str2 = str2.trim();
            checkAttribute(str, str2);
            z = true;
        } catch (Exception e) {
            logger.error("Can not set attribute %s with value %s (%s)", str, str2, e.getMessage());
        }
        if (z) {
            this.mCustomAttributes.put(str, str2);
        }
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    public void removeAttribute(@NonNull String str) {
        this.mCustomAttributes.remove(str);
    }

    public void setPerformanceCollectionEnabled(boolean z) {
        setPerformanceCollectionEnabled(Boolean.valueOf(z));
    }

    @NonNull
    public HttpMetric newHttpMetric(@NonNull URL url, @NonNull String str) {
        return new HttpMetric(url, str, TransportManager.getInstance(), new Timer());
    }

    public synchronized void setPerformanceCollectionEnabled(@Nullable Boolean bool) {
        try {
            FirebaseApp.getInstance();
            if (this.configResolver.getIsPerformanceCollectionDeactivated().booleanValue()) {
                logger.info("Firebase Performance is permanently disabled");
                return;
            }
            this.configResolver.setIsPerformanceCollectionEnabled(bool);
            if (bool != null) {
                this.mPerformanceCollectionForceEnabledState = bool;
            } else {
                this.mPerformanceCollectionForceEnabledState = this.configResolver.getIsPerformanceCollectionEnabled();
            }
            if (Boolean.TRUE.equals(this.mPerformanceCollectionForceEnabledState)) {
                logger.info("Firebase Performance is Enabled");
            } else if (Boolean.FALSE.equals(this.mPerformanceCollectionForceEnabledState)) {
                logger.info("Firebase Performance is Disabled");
            }
        } catch (IllegalStateException unused) {
        }
    }
}
