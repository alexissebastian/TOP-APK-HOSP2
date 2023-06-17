package io.sentry.react;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.SparseIntArray;
import androidx.autofill.HintConstants;
import androidx.core.app.FrameMetricsAggregator;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import io.sentry.Breadcrumb;
import io.sentry.HubAdapter;
import io.sentry.Integration;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.Sentry;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.android.core.AnrIntegration;
import io.sentry.android.core.AppStartState;
import io.sentry.android.core.NdkIntegration;
import io.sentry.android.core.SentryAndroid;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryPackage;
import io.sentry.protocol.User;
import java.io.File;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.logging.Level;
import java.util.logging.Logger;
@util.p9.a(name = RNSentryModule.NAME)
/* loaded from: classes4.dex */
public class RNSentryModule extends ReactContextBaseJavaModule {
    public static final String NAME = "RNSentry";
    private static PackageInfo packageInfo;
    private final int FROZEN_FRAME_THRESHOLD;
    private final int SLOW_FRAME_THRESHOLD;
    static final Logger logger = Logger.getLogger("react-native-sentry");
    private static boolean didFetchAppStart = false;
    private static FrameMetricsAggregator frameMetricsAggregator = null;

    public RNSentryModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.FROZEN_FRAME_THRESHOLD = 700;
        this.SLOW_FRAME_THRESHOLD = 16;
        packageInfo = getPackageInfo(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(ReadableMap readableMap, Scope scope) {
        Breadcrumb breadcrumb = new Breadcrumb();
        if (readableMap.hasKey("message")) {
            breadcrumb.setMessage(readableMap.getString("message"));
        }
        if (readableMap.hasKey("type")) {
            breadcrumb.setType(readableMap.getString("type"));
        }
        if (readableMap.hasKey("category")) {
            breadcrumb.setCategory(readableMap.getString("category"));
        }
        if (readableMap.hasKey(FirebaseAnalytics.Param.LEVEL)) {
            String string = readableMap.getString(FirebaseAnalytics.Param.LEVEL);
            string.hashCode();
            char c = 65535;
            switch (string.hashCode()) {
                case 3237038:
                    if (string.equals("info")) {
                        c = 0;
                        break;
                    }
                    break;
                case 95458899:
                    if (string.equals("debug")) {
                        c = 1;
                        break;
                    }
                    break;
                case 96784904:
                    if (string.equals(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) {
                        c = 2;
                        break;
                    }
                    break;
                case 97203460:
                    if (string.equals("fatal")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1124446108:
                    if (string.equals("warning")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    breadcrumb.setLevel(SentryLevel.INFO);
                    break;
                case 1:
                    breadcrumb.setLevel(SentryLevel.DEBUG);
                    break;
                case 2:
                    breadcrumb.setLevel(SentryLevel.ERROR);
                    break;
                case 3:
                    breadcrumb.setLevel(SentryLevel.FATAL);
                    break;
                case 4:
                    breadcrumb.setLevel(SentryLevel.WARNING);
                    break;
                default:
                    breadcrumb.setLevel(SentryLevel.ERROR);
                    break;
            }
        }
        if (readableMap.hasKey(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
            ReadableMap map = readableMap.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                breadcrumb.setData(nextKey, map.getString(nextKey));
            }
        }
        scope.addBreadcrumb(breadcrumb);
    }

    private void addPackages(SentryEvent sentryEvent, SdkVersion sdkVersion) {
        SdkVersion sdk = sentryEvent.getSdk();
        if (sdk == null || !sdk.getName().equals("sentry.javascript.react-native") || sdkVersion == null) {
            return;
        }
        List<SentryPackage> packages = sdkVersion.getPackages();
        if (packages != null) {
            for (SentryPackage sentryPackage : packages) {
                sdk.addPackage(sentryPackage.getName(), sentryPackage.getVersion());
            }
        }
        List<String> integrations = sdkVersion.getIntegrations();
        if (integrations != null) {
            for (String str : integrations) {
                sdk.addIntegration(str);
            }
        }
        sentryEvent.setSdk(sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ SentryEvent d(SentryAndroidOptions sentryAndroidOptions, SentryEvent sentryEvent, Object obj) {
        try {
            SentryException sentryException = sentryEvent.getExceptions().get(0);
            if (sentryException != null) {
                if (sentryException.getType().contains("JavascriptException")) {
                    return null;
                }
            }
        } catch (Exception unused) {
        }
        setEventOriginTag(sentryEvent);
        addPackages(sentryEvent, sentryAndroidOptions.getSdkVersion());
        return sentryEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f(ReadableMap readableMap, final SentryAndroidOptions sentryAndroidOptions) {
        if (readableMap.hasKey("debug") && readableMap.getBoolean("debug")) {
            sentryAndroidOptions.setDebug(Boolean.TRUE);
            logger.setLevel(Level.INFO);
        }
        if (readableMap.hasKey("dsn") && readableMap.getString("dsn") != null) {
            String string = readableMap.getString("dsn");
            logger.info(String.format("Starting with DSN: '%s'", string));
            sentryAndroidOptions.setDsn(string);
        } else {
            sentryAndroidOptions.setDsn("");
        }
        if (readableMap.hasKey("maxBreadcrumbs")) {
            sentryAndroidOptions.setMaxBreadcrumbs(readableMap.getInt("maxBreadcrumbs"));
        }
        if (readableMap.hasKey("environment") && readableMap.getString("environment") != null) {
            sentryAndroidOptions.setEnvironment(readableMap.getString("environment"));
        }
        if (readableMap.hasKey("release") && readableMap.getString("release") != null) {
            sentryAndroidOptions.setRelease(readableMap.getString("release"));
        }
        if (readableMap.hasKey("dist") && readableMap.getString("dist") != null) {
            sentryAndroidOptions.setDist(readableMap.getString("dist"));
        }
        if (readableMap.hasKey("enableAutoSessionTracking")) {
            sentryAndroidOptions.setEnableAutoSessionTracking(readableMap.getBoolean("enableAutoSessionTracking"));
        }
        if (readableMap.hasKey("sessionTrackingIntervalMillis")) {
            sentryAndroidOptions.setSessionTrackingIntervalMillis(readableMap.getInt("sessionTrackingIntervalMillis"));
        }
        if (readableMap.hasKey("enableNdkScopeSync")) {
            sentryAndroidOptions.setEnableScopeSync(readableMap.getBoolean("enableNdkScopeSync"));
        }
        if (readableMap.hasKey("attachStacktrace")) {
            sentryAndroidOptions.setAttachStacktrace(readableMap.getBoolean("attachStacktrace"));
        }
        if (readableMap.hasKey("attachThreads")) {
            sentryAndroidOptions.setAttachThreads(readableMap.getBoolean("attachThreads"));
        }
        if (readableMap.hasKey("sendDefaultPii")) {
            sentryAndroidOptions.setSendDefaultPii(readableMap.getBoolean("sendDefaultPii"));
        }
        if (readableMap.hasKey("enableAutoPerformanceTracking") && readableMap.getBoolean("enableAutoPerformanceTracking")) {
            frameMetricsAggregator = new FrameMetricsAggregator();
            Activity currentActivity = getCurrentActivity();
            if (currentActivity != null) {
                frameMetricsAggregator.add(currentActivity);
            }
        } else {
            disableNativeFramesTracking();
        }
        sentryAndroidOptions.setBeforeSend(new SentryOptions.BeforeSendCallback() { // from class: io.sentry.react.a
            @Override // io.sentry.SentryOptions.BeforeSendCallback
            public final SentryEvent execute(SentryEvent sentryEvent, Object obj) {
                return RNSentryModule.this.d(sentryAndroidOptions, sentryEvent, obj);
            }
        });
        if (readableMap.hasKey("enableNativeCrashHandling") && !readableMap.getBoolean("enableNativeCrashHandling")) {
            List<Integration> integrations = sentryAndroidOptions.getIntegrations();
            for (Integration integration : integrations) {
                if ((integration instanceof UncaughtExceptionHandlerIntegration) || (integration instanceof AnrIntegration) || (integration instanceof NdkIntegration)) {
                    integrations.remove(integration);
                }
            }
        }
        logger.info(String.format("Native Integrations '%s'", sentryAndroidOptions.getIntegrations().toString()));
    }

    private static PackageInfo getPackageInfo(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            logger.warning("Error getting package info.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i(ReadableMap readableMap, ReadableMap readableMap2, Scope scope) {
        if (readableMap == null && readableMap2 == null) {
            scope.setUser(null);
            return;
        }
        User user = new User();
        if (readableMap != null) {
            if (readableMap.hasKey("email")) {
                user.setEmail(readableMap.getString("email"));
            }
            if (readableMap.hasKey("id")) {
                user.setId(readableMap.getString("id"));
            }
            if (readableMap.hasKey(HintConstants.AUTOFILL_HINT_USERNAME)) {
                user.setUsername(readableMap.getString(HintConstants.AUTOFILL_HINT_USERNAME));
            }
            if (readableMap.hasKey("ip_address")) {
                user.setIpAddress(readableMap.getString("ip_address"));
            }
        }
        if (readableMap2 != null) {
            HashMap hashMap = new HashMap();
            ReadableMapKeySetIterator keySetIterator = readableMap2.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                hashMap.put(nextKey, readableMap2.getString(nextKey));
            }
            user.setOthers(hashMap);
        }
        scope.setUser(user);
    }

    private void setEventEnvironmentTag(SentryEvent sentryEvent, String str, String str2) {
        sentryEvent.setTag("event.origin", str);
        sentryEvent.setTag("event.environment", str2);
    }

    private void setEventOriginTag(SentryEvent sentryEvent) {
        SdkVersion sdk = sentryEvent.getSdk();
        if (sdk != null) {
            String name = sdk.getName();
            name.hashCode();
            if (name.equals("sentry.native")) {
                setEventEnvironmentTag(sentryEvent, "android", "native");
            } else if (name.equals(io.sentry.android.core.BuildConfig.SENTRY_ANDROID_SDK_NAME)) {
                setEventEnvironmentTag(sentryEvent, "android", SentryBaseEvent.DEFAULT_PLATFORM);
            }
        }
    }

    @ReactMethod
    public void addBreadcrumb(final ReadableMap readableMap) {
        Sentry.configureScope(new ScopeCallback() { // from class: io.sentry.react.g
            @Override // io.sentry.ScopeCallback
            public final void run(Scope scope) {
                RNSentryModule.a(ReadableMap.this, scope);
            }
        });
    }

    @ReactMethod
    public void captureEnvelope(String str, Promise promise) {
        try {
            String outboxPath = HubAdapter.getInstance().getOptions().getOutboxPath();
            if (outboxPath == null) {
                logger.severe("Error retrieving outboxPath. Envelope will not be sent. Is the Android SDK initialized?");
            } else {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(outboxPath, UUID.randomUUID().toString()));
                fileOutputStream.write(str.getBytes(Charset.forName("UTF-8")));
                fileOutputStream.close();
            }
        } catch (Exception unused) {
            logger.severe("Error reading envelope");
        }
        promise.resolve(Boolean.TRUE);
    }

    @ReactMethod
    public void clearBreadcrumbs() {
        Sentry.configureScope(c.f14622a);
    }

    @ReactMethod
    public void closeNativeSdk(Promise promise) {
        Sentry.close();
        disableNativeFramesTracking();
        promise.resolve(Boolean.TRUE);
    }

    @ReactMethod
    public void crash() {
        throw new RuntimeException("TEST - Sentry Client Crash (only works in release mode)");
    }

    @ReactMethod
    public void disableNativeFramesTracking() {
        FrameMetricsAggregator frameMetricsAggregator2 = frameMetricsAggregator;
        if (frameMetricsAggregator2 != null) {
            frameMetricsAggregator2.stop();
            frameMetricsAggregator = null;
        }
    }

    @ReactMethod
    public void fetchNativeAppStart(Promise promise) {
        AppStartState appStartState = AppStartState.getInstance();
        Date appStartTime = appStartState.getAppStartTime();
        if (appStartTime == null) {
            promise.resolve(null);
        } else {
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble("appStartTime", appStartTime.getTime());
            createMap.putBoolean("isColdStart", appStartState.isColdStart());
            createMap.putBoolean("didFetchAppStart", didFetchAppStart);
            promise.resolve(createMap);
        }
        didFetchAppStart = true;
    }

    @ReactMethod
    public void fetchNativeFrames(Promise promise) {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        FrameMetricsAggregator frameMetricsAggregator2 = frameMetricsAggregator;
        if (frameMetricsAggregator2 == null) {
            promise.resolve(null);
            return;
        }
        try {
            SparseIntArray[] metrics = frameMetricsAggregator2.getMetrics();
            int i3 = 0;
            if (metrics == null || (sparseIntArray = metrics[0]) == null) {
                i = 0;
                i2 = 0;
            } else {
                int i4 = 0;
                i = 0;
                i2 = 0;
                while (i3 < sparseIntArray.size()) {
                    int keyAt = sparseIntArray.keyAt(i3);
                    int valueAt = sparseIntArray.valueAt(i3);
                    i4 += valueAt;
                    if (keyAt > 700) {
                        i2 += valueAt;
                    } else if (keyAt > 16) {
                        i += valueAt;
                    }
                    i3++;
                }
                i3 = i4;
            }
            WritableMap createMap = Arguments.createMap();
            createMap.putInt("totalFrames", i3);
            createMap.putInt("slowFrames", i);
            createMap.putInt("frozenFrames", i2);
            promise.resolve(createMap);
        } catch (Exception unused) {
            logger.warning("Error fetching native frames.");
            promise.resolve(null);
        }
    }

    @ReactMethod
    public void fetchNativeRelease(Promise promise) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("id", packageInfo.packageName);
        createMap.putString("version", packageInfo.versionName);
        createMap.putString("build", String.valueOf(packageInfo.versionCode));
        promise.resolve(createMap);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        Boolean bool = Boolean.TRUE;
        hashMap.put("nativeClientAvailable", bool);
        hashMap.put("nativeTransport", bool);
        return hashMap;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void getStringBytesLength(String str, Promise promise) {
        try {
            promise.resolve(Integer.valueOf(str.getBytes("UTF-8").length));
        } catch (UnsupportedEncodingException e) {
            promise.reject(e);
        }
    }

    @ReactMethod
    public void initNativeSdk(final ReadableMap readableMap, Promise promise) {
        SentryAndroid.init(getReactApplicationContext(), new Sentry.OptionsConfiguration() { // from class: io.sentry.react.b
            @Override // io.sentry.Sentry.OptionsConfiguration
            public final void configure(SentryOptions sentryOptions) {
                RNSentryModule.this.f(readableMap, (SentryAndroidOptions) sentryOptions);
            }
        });
        promise.resolve(Boolean.TRUE);
    }

    @ReactMethod
    public void setExtra(final String str, final String str2) {
        Sentry.configureScope(new ScopeCallback() { // from class: io.sentry.react.d
            @Override // io.sentry.ScopeCallback
            public final void run(Scope scope) {
                scope.setExtra(str, str2);
            }
        });
    }

    @ReactMethod
    public void setTag(final String str, final String str2) {
        Sentry.configureScope(new ScopeCallback() { // from class: io.sentry.react.e
            @Override // io.sentry.ScopeCallback
            public final void run(Scope scope) {
                scope.setTag(str, str2);
            }
        });
    }

    @ReactMethod
    public void setUser(final ReadableMap readableMap, final ReadableMap readableMap2) {
        Sentry.configureScope(new ScopeCallback() { // from class: io.sentry.react.f
            @Override // io.sentry.ScopeCallback
            public final void run(Scope scope) {
                RNSentryModule.i(ReadableMap.this, readableMap2, scope);
            }
        });
    }
}
