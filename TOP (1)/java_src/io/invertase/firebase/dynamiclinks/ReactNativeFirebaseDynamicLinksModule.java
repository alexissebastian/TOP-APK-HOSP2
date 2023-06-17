package io.invertase.firebase.dynamiclinks;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.dynamiclinks.PendingDynamicLinkData;
import com.google.firebase.dynamiclinks.ShortDynamicLink;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.Objects;
import java.util.concurrent.Callable;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseDynamicLinksModule extends ReactNativeFirebaseModule implements ActivityEventListener, LifecycleEventListener {
    private static final String SHORT_LINK_TYPE_SHORT = "SHORT";
    private static final String SHORT_LINK_TYPE_UNGUESSABLE = "UNGUESSABLE";
    private static final String TAG = "DynamicLinks";
    private boolean gotInitialLink;
    private boolean hostResumed;
    private int initialLinkMinimumVersion;
    private String initialLinkUrl;
    private Promise initialPromise;
    private boolean launchedFromHistory;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseDynamicLinksModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
        this.initialLinkUrl = null;
        this.initialLinkMinimumVersion = 0;
        this.gotInitialLink = false;
        this.hostResumed = false;
        this.launchedFromHistory = false;
        this.initialPromise = null;
        getReactApplicationContext().addActivityEventListener(this);
        getReactApplicationContext().addLifecycleEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ String b(ReadableMap readableMap) throws Exception {
        return createDynamicLinkBuilder(readableMap).buildDynamicLink().getUri().toString();
    }

    private void buildAnalyticsParameters(@Nullable ReadableMap readableMap, DynamicLink.Builder builder) {
        if (readableMap == null) {
            return;
        }
        DynamicLink.GoogleAnalyticsParameters.Builder builder2 = new DynamicLink.GoogleAnalyticsParameters.Builder();
        if (readableMap.hasKey("campaign")) {
            builder2.setCampaign(readableMap.getString("campaign"));
        }
        if (readableMap.hasKey(FirebaseAnalytics.Param.CONTENT)) {
            builder2.setContent(readableMap.getString(FirebaseAnalytics.Param.CONTENT));
        }
        if (readableMap.hasKey("medium")) {
            builder2.setMedium(readableMap.getString("medium"));
        }
        if (readableMap.hasKey("source")) {
            builder2.setSource(readableMap.getString("source"));
        }
        if (readableMap.hasKey(FirebaseAnalytics.Param.TERM)) {
            builder2.setTerm(readableMap.getString(FirebaseAnalytics.Param.TERM));
        }
        builder.setGoogleAnalyticsParameters(builder2.build());
    }

    private void buildAndroidParameters(@Nullable ReadableMap readableMap, DynamicLink.Builder builder) {
        if (readableMap == null) {
            return;
        }
        String string = readableMap.getString(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
        Objects.requireNonNull(string);
        DynamicLink.AndroidParameters.Builder builder2 = new DynamicLink.AndroidParameters.Builder(string);
        if (readableMap.hasKey("fallbackUrl")) {
            builder2.setFallbackUrl(Uri.parse(readableMap.getString("fallbackUrl")));
        }
        if (readableMap.hasKey("minimumVersion")) {
            String string2 = readableMap.getString("minimumVersion");
            Objects.requireNonNull(string2);
            builder2.setMinimumVersion(Integer.parseInt(string2));
        }
        builder.setAndroidParameters(builder2.build());
    }

    private void buildIosParameters(@Nullable ReadableMap readableMap, DynamicLink.Builder builder) {
        if (readableMap == null) {
            return;
        }
        String string = readableMap.getString("bundleId");
        Objects.requireNonNull(string);
        DynamicLink.IosParameters.Builder builder2 = new DynamicLink.IosParameters.Builder(string);
        if (readableMap.hasKey("appStoreId")) {
            builder2.setAppStoreId(readableMap.getString("appStoreId"));
        }
        if (readableMap.hasKey("customScheme")) {
            builder2.setCustomScheme(readableMap.getString("customScheme"));
        }
        if (readableMap.hasKey("fallbackUrl")) {
            builder2.setFallbackUrl(Uri.parse(readableMap.getString("fallbackUrl")));
        }
        if (readableMap.hasKey("iPadBundleId")) {
            builder2.setIpadBundleId(readableMap.getString("iPadBundleId"));
        }
        if (readableMap.hasKey("iPadFallbackUrl")) {
            builder2.setIpadFallbackUrl(Uri.parse(readableMap.getString("iPadFallbackUrl")));
        }
        if (readableMap.hasKey("minimumVersion")) {
            builder2.setMinimumVersion(readableMap.getString("minimumVersion"));
        }
        builder.setIosParameters(builder2.build());
    }

    private void buildItunesParameters(@Nullable ReadableMap readableMap, DynamicLink.Builder builder) {
        if (readableMap == null) {
            return;
        }
        DynamicLink.ItunesConnectAnalyticsParameters.Builder builder2 = new DynamicLink.ItunesConnectAnalyticsParameters.Builder();
        if (readableMap.hasKey("affiliateToken")) {
            builder2.setAffiliateToken(readableMap.getString("affiliateToken"));
        }
        if (readableMap.hasKey("campaignToken")) {
            builder2.setCampaignToken(readableMap.getString("campaignToken"));
        }
        if (readableMap.hasKey("providerToken")) {
            builder2.setProviderToken(readableMap.getString("providerToken"));
        }
        builder.setItunesConnectAnalyticsParameters(builder2.build());
    }

    private void buildNavigationParameters(@Nullable ReadableMap readableMap, DynamicLink.Builder builder) {
        if (readableMap == null) {
            return;
        }
        DynamicLink.NavigationInfoParameters.Builder builder2 = new DynamicLink.NavigationInfoParameters.Builder();
        if (readableMap.hasKey("forcedRedirectEnabled")) {
            builder2.setForcedRedirectEnabled(readableMap.getBoolean("forcedRedirectEnabled"));
        }
        builder.setNavigationInfoParameters(builder2.build());
    }

    private void buildSocialParameters(@Nullable ReadableMap readableMap, DynamicLink.Builder builder) {
        if (readableMap == null) {
            return;
        }
        DynamicLink.SocialMetaTagParameters.Builder builder2 = new DynamicLink.SocialMetaTagParameters.Builder();
        if (readableMap.hasKey("descriptionText")) {
            builder2.setDescription(readableMap.getString("descriptionText"));
        }
        if (readableMap.hasKey("imageUrl")) {
            builder2.setImageUrl(Uri.parse(readableMap.getString("imageUrl")));
        }
        if (readableMap.hasKey("title")) {
            builder2.setTitle(readableMap.getString("title"));
        }
        builder.setSocialMetaTagParameters(builder2.build());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
            return;
        }
        task.getException();
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "build-failed", task.getException().getMessage());
    }

    private DynamicLink.Builder createDynamicLinkBuilder(ReadableMap readableMap) {
        DynamicLink.Builder createDynamicLink = FirebaseDynamicLinks.getInstance().createDynamicLink();
        createDynamicLink.setLink(Uri.parse(readableMap.getString(DynamicLink.Builder.KEY_LINK)));
        String string = readableMap.getString(DynamicLink.Builder.KEY_DOMAIN_URI_PREFIX);
        Objects.requireNonNull(string);
        createDynamicLink.setDomainUriPrefix(string);
        if (readableMap.hasKey("ios")) {
            buildIosParameters(readableMap.getMap("ios"), createDynamicLink);
        }
        if (readableMap.hasKey("itunes")) {
            buildItunesParameters(readableMap.getMap("itunes"), createDynamicLink);
        }
        if (readableMap.hasKey(NotificationCompat.CATEGORY_SOCIAL)) {
            buildSocialParameters(readableMap.getMap(NotificationCompat.CATEGORY_SOCIAL), createDynamicLink);
        }
        if (readableMap.hasKey("android")) {
            buildAndroidParameters(readableMap.getMap("android"), createDynamicLink);
        }
        if (readableMap.hasKey("analytics")) {
            buildAnalyticsParameters(readableMap.getMap("analytics"), createDynamicLink);
        }
        if (readableMap.hasKey(NotificationCompat.CATEGORY_NAVIGATION)) {
            buildNavigationParameters(readableMap.getMap(NotificationCompat.CATEGORY_NAVIGATION), createDynamicLink);
        }
        return createDynamicLink;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ ShortDynamicLink e(ReadableMap readableMap, String str) throws Exception {
        DynamicLink.Builder createDynamicLinkBuilder = createDynamicLinkBuilder(readableMap);
        if (SHORT_LINK_TYPE_SHORT.equals(str)) {
            return (ShortDynamicLink) Tasks.await(createDynamicLinkBuilder.buildShortDynamicLink(2));
        }
        if (SHORT_LINK_TYPE_UNGUESSABLE.equals(str)) {
            return (ShortDynamicLink) Tasks.await(createDynamicLinkBuilder.buildShortDynamicLink(1));
        }
        return (ShortDynamicLink) Tasks.await(createDynamicLinkBuilder.buildShortDynamicLink());
    }

    private WritableMap dynamicLinkToWritableMap(String str, int i, WritableMap writableMap) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString(ImagesContract.URL, str);
        if (i == 0) {
            createMap.putNull("minimumAppVersion");
        } else {
            createMap.putInt("minimumAppVersion", i);
        }
        createMap.putMap("utmParameters", writableMap);
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(((ShortDynamicLink) task.getResult()).getShortLink().toString());
            return;
        }
        String str = "RNFB: Unknown error while building Dynamic Link " + task.getException().getMessage();
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "build-failed", task.getException().getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h(Promise promise, Task task) {
        if (task.isSuccessful()) {
            this.gotInitialLink = true;
            PendingDynamicLinkData pendingDynamicLinkData = (PendingDynamicLinkData) task.getResult();
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            if (pendingDynamicLinkData != null) {
                this.initialLinkUrl = pendingDynamicLinkData.getLink().toString();
                this.initialLinkMinimumVersion = pendingDynamicLinkData.getMinimumAppVersion();
                writableNativeMap = Arguments.makeNativeMap(pendingDynamicLinkData.getUtmParameters());
            }
            String str = this.initialLinkUrl;
            if (str != null && !this.launchedFromHistory) {
                promise.resolve(dynamicLinkToWritableMap(str, this.initialLinkMinimumVersion, writableNativeMap));
                return;
            } else {
                promise.resolve(null);
                return;
            }
        }
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "initial-link-error", task.getException().getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void j(Task task) {
        if (task.isSuccessful()) {
            PendingDynamicLinkData pendingDynamicLinkData = (PendingDynamicLinkData) task.getResult();
            if (pendingDynamicLinkData != null) {
                io.invertase.firebase.common.h.e().o(new io.invertase.firebase.common.g("dynamic_links_link_received", dynamicLinkToWritableMap(pendingDynamicLinkData.getLink().toString(), pendingDynamicLinkData.getMinimumAppVersion(), Arguments.makeNativeMap(pendingDynamicLinkData.getUtmParameters()))));
                return;
            }
            return;
        }
        task.getException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l(Promise promise, Task task) {
        if (task.isSuccessful()) {
            PendingDynamicLinkData pendingDynamicLinkData = (PendingDynamicLinkData) task.getResult();
            if (pendingDynamicLinkData != null && pendingDynamicLinkData.getLink() != null && pendingDynamicLinkData.getLink().toString() != null) {
                promise.resolve(dynamicLinkToWritableMap(pendingDynamicLinkData.getLink().toString(), pendingDynamicLinkData.getMinimumAppVersion(), Arguments.makeNativeMap(pendingDynamicLinkData.getUtmParameters())));
                return;
            } else {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "not-found", "Dynamic link not found");
                return;
            }
        }
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "resolve-link-error", task.getException().getMessage());
    }

    @ReactMethod
    public void buildLink(final ReadableMap readableMap, final Promise promise) {
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.dynamiclinks.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactNativeFirebaseDynamicLinksModule.this.b(readableMap);
            }
        }).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.dynamiclinks.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseDynamicLinksModule.c(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void buildShortLink(final ReadableMap readableMap, final String str, final Promise promise) {
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.dynamiclinks.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactNativeFirebaseDynamicLinksModule.this.e(readableMap, str);
            }
        }).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.dynamiclinks.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseDynamicLinksModule.f(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void getInitialLink(final Promise promise) {
        if (this.gotInitialLink) {
            promise.resolve(null);
        } else if (!this.hostResumed) {
            this.initialPromise = promise;
        } else {
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                promise.resolve(null);
                return;
            }
            Intent intent = currentActivity.getIntent();
            if (intent == null) {
                promise.resolve(null);
                return;
            }
            this.launchedFromHistory = (intent == null || (intent.getFlags() & 1048576) == 0) ? false : true;
            FirebaseDynamicLinks.getInstance().getDynamicLink(intent).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.dynamiclinks.d
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    ReactNativeFirebaseDynamicLinksModule.this.h(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        getReactApplicationContext().removeActivityEventListener(this);
        getReactApplicationContext().addLifecycleEventListener(this);
        super.onCatalystInstanceDestroy();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        this.initialLinkUrl = null;
        this.gotInitialLink = false;
        this.initialLinkMinimumVersion = 0;
        this.launchedFromHistory = false;
        this.initialPromise = null;
        this.hostResumed = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.hostResumed = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.hostResumed = true;
        Promise promise = this.initialPromise;
        if (promise != null) {
            getInitialLink(promise);
            this.initialPromise = null;
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
        FirebaseDynamicLinks.getInstance().getDynamicLink(intent).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.dynamiclinks.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseDynamicLinksModule.this.j(task);
            }
        });
    }

    @ReactMethod
    public void resolveLink(String str, final Promise promise) {
        try {
            FirebaseDynamicLinks.getInstance().getDynamicLink(Uri.parse(str)).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.dynamiclinks.e
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    ReactNativeFirebaseDynamicLinksModule.this.l(promise, task);
                }
            });
        } catch (Exception unused) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "resolve-link-error", "Unknown resolve failure");
        }
    }
}
