package com.google.firebase.dynamiclinks;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.dynamiclinks.internal.FirebaseDynamicLinksImpl;
/* loaded from: classes3.dex */
public final class DynamicLink {
    private final Bundle builderParameters;

    /* loaded from: classes3.dex */
    public static final class AndroidParameters {
        @VisibleForTesting
        public static final String KEY_ANDROID_FALLBACK_LINK = "afl";
        @VisibleForTesting
        public static final String KEY_ANDROID_MIN_VERSION_CODE = "amv";
        @VisibleForTesting
        public static final String KEY_ANDROID_PACKAGE_NAME = "apn";
        final Bundle parameters;

        private AndroidParameters(Bundle bundle) {
            this.parameters = bundle;
        }

        /* loaded from: classes3.dex */
        public static final class Builder {
            private final Bundle parameters;

            public Builder() {
                if (FirebaseApp.getInstance() != null) {
                    Bundle bundle = new Bundle();
                    this.parameters = bundle;
                    bundle.putString(AndroidParameters.KEY_ANDROID_PACKAGE_NAME, FirebaseApp.getInstance().getApplicationContext().getPackageName());
                    return;
                }
                throw new IllegalStateException("FirebaseApp not initialized.");
            }

            @NonNull
            public AndroidParameters build() {
                return new AndroidParameters(this.parameters);
            }

            @NonNull
            public Uri getFallbackUrl() {
                Uri uri = (Uri) this.parameters.getParcelable(AndroidParameters.KEY_ANDROID_FALLBACK_LINK);
                return uri == null ? Uri.EMPTY : uri;
            }

            public int getMinimumVersion() {
                return this.parameters.getInt(AndroidParameters.KEY_ANDROID_MIN_VERSION_CODE);
            }

            @NonNull
            public Builder setFallbackUrl(@NonNull Uri uri) {
                this.parameters.putParcelable(AndroidParameters.KEY_ANDROID_FALLBACK_LINK, uri);
                return this;
            }

            @NonNull
            public Builder setMinimumVersion(int i) {
                this.parameters.putInt(AndroidParameters.KEY_ANDROID_MIN_VERSION_CODE, i);
                return this;
            }

            public Builder(@NonNull String str) {
                Bundle bundle = new Bundle();
                this.parameters = bundle;
                bundle.putString(AndroidParameters.KEY_ANDROID_PACKAGE_NAME, str);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class GoogleAnalyticsParameters {
        @VisibleForTesting
        public static final String KEY_UTM_CAMPAIGN = "utm_campaign";
        @VisibleForTesting
        public static final String KEY_UTM_CONTENT = "utm_content";
        @VisibleForTesting
        public static final String KEY_UTM_MEDIUM = "utm_medium";
        @VisibleForTesting
        public static final String KEY_UTM_SOURCE = "utm_source";
        @VisibleForTesting
        public static final String KEY_UTM_TERM = "utm_term";
        Bundle parameters;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private final Bundle parameters;

            public Builder() {
                this.parameters = new Bundle();
            }

            @NonNull
            public GoogleAnalyticsParameters build() {
                return new GoogleAnalyticsParameters(this.parameters);
            }

            @NonNull
            public String getCampaign() {
                return this.parameters.getString("utm_campaign", "");
            }

            @NonNull
            public String getContent() {
                return this.parameters.getString(GoogleAnalyticsParameters.KEY_UTM_CONTENT, "");
            }

            @NonNull
            public String getMedium() {
                return this.parameters.getString("utm_medium", "");
            }

            @NonNull
            public String getSource() {
                return this.parameters.getString("utm_source", "");
            }

            @NonNull
            public String getTerm() {
                return this.parameters.getString(GoogleAnalyticsParameters.KEY_UTM_TERM, "");
            }

            @NonNull
            public Builder setCampaign(@NonNull String str) {
                this.parameters.putString("utm_campaign", str);
                return this;
            }

            @NonNull
            public Builder setContent(@NonNull String str) {
                this.parameters.putString(GoogleAnalyticsParameters.KEY_UTM_CONTENT, str);
                return this;
            }

            @NonNull
            public Builder setMedium(@NonNull String str) {
                this.parameters.putString("utm_medium", str);
                return this;
            }

            @NonNull
            public Builder setSource(@NonNull String str) {
                this.parameters.putString("utm_source", str);
                return this;
            }

            @NonNull
            public Builder setTerm(@NonNull String str) {
                this.parameters.putString(GoogleAnalyticsParameters.KEY_UTM_TERM, str);
                return this;
            }

            public Builder(@NonNull String str, @NonNull String str2, @NonNull String str3) {
                Bundle bundle = new Bundle();
                this.parameters = bundle;
                bundle.putString("utm_source", str);
                bundle.putString("utm_medium", str2);
                bundle.putString("utm_campaign", str3);
            }
        }

        private GoogleAnalyticsParameters(Bundle bundle) {
            this.parameters = bundle;
        }
    }

    /* loaded from: classes3.dex */
    public static final class IosParameters {
        @VisibleForTesting
        public static final String KEY_IOS_APP_STORE_ID = "isi";
        @VisibleForTesting
        public static final String KEY_IOS_BUNDLE_ID = "ibi";
        @VisibleForTesting
        public static final String KEY_IOS_CUSTOM_SCHEME = "ius";
        @VisibleForTesting
        public static final String KEY_IOS_FALLBACK_LINK = "ifl";
        @VisibleForTesting
        public static final String KEY_IOS_MINIMUM_VERSION = "imv";
        @VisibleForTesting
        public static final String KEY_IPAD_BUNDLE_ID = "ipbi";
        @VisibleForTesting
        public static final String KEY_IPAD_FALLBACK_LINK = "ipfl";
        final Bundle parameters;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private final Bundle parameters;

            public Builder(@NonNull String str) {
                Bundle bundle = new Bundle();
                this.parameters = bundle;
                bundle.putString(IosParameters.KEY_IOS_BUNDLE_ID, str);
            }

            @NonNull
            public IosParameters build() {
                return new IosParameters(this.parameters);
            }

            @NonNull
            public String getAppStoreId() {
                return this.parameters.getString(IosParameters.KEY_IOS_APP_STORE_ID, "");
            }

            @NonNull
            public String getCustomScheme() {
                return this.parameters.getString(IosParameters.KEY_IOS_CUSTOM_SCHEME, "");
            }

            @NonNull
            public String getIpadBundleId() {
                return this.parameters.getString(IosParameters.KEY_IPAD_BUNDLE_ID, "");
            }

            @NonNull
            public Uri getIpadFallbackUrl() {
                Uri uri = (Uri) this.parameters.getParcelable(IosParameters.KEY_IPAD_FALLBACK_LINK);
                return uri == null ? Uri.EMPTY : uri;
            }

            @NonNull
            public String getMinimumVersion() {
                return this.parameters.getString(IosParameters.KEY_IOS_MINIMUM_VERSION, "");
            }

            @NonNull
            public Builder setAppStoreId(@NonNull String str) {
                this.parameters.putString(IosParameters.KEY_IOS_APP_STORE_ID, str);
                return this;
            }

            @NonNull
            public Builder setCustomScheme(@NonNull String str) {
                this.parameters.putString(IosParameters.KEY_IOS_CUSTOM_SCHEME, str);
                return this;
            }

            @NonNull
            public Builder setFallbackUrl(@NonNull Uri uri) {
                this.parameters.putParcelable(IosParameters.KEY_IOS_FALLBACK_LINK, uri);
                return this;
            }

            @NonNull
            public Builder setIpadBundleId(@NonNull String str) {
                this.parameters.putString(IosParameters.KEY_IPAD_BUNDLE_ID, str);
                return this;
            }

            @NonNull
            public Builder setIpadFallbackUrl(@NonNull Uri uri) {
                this.parameters.putParcelable(IosParameters.KEY_IPAD_FALLBACK_LINK, uri);
                return this;
            }

            @NonNull
            public Builder setMinimumVersion(@NonNull String str) {
                this.parameters.putString(IosParameters.KEY_IOS_MINIMUM_VERSION, str);
                return this;
            }
        }

        private IosParameters(Bundle bundle) {
            this.parameters = bundle;
        }
    }

    /* loaded from: classes3.dex */
    public static final class ItunesConnectAnalyticsParameters {
        @VisibleForTesting
        public static final String KEY_ITUNES_CONNECT_AT = "at";
        @VisibleForTesting
        public static final String KEY_ITUNES_CONNECT_CT = "ct";
        @VisibleForTesting
        public static final String KEY_ITUNES_CONNECT_PT = "pt";
        final Bundle parameters;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private final Bundle parameters = new Bundle();

            @NonNull
            public ItunesConnectAnalyticsParameters build() {
                return new ItunesConnectAnalyticsParameters(this.parameters);
            }

            @NonNull
            public String getAffiliateToken() {
                return this.parameters.getString(ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_AT, "");
            }

            @NonNull
            public String getCampaignToken() {
                return this.parameters.getString(ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_CT, "");
            }

            @NonNull
            public String getProviderToken() {
                return this.parameters.getString(ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_PT, "");
            }

            @NonNull
            public Builder setAffiliateToken(@NonNull String str) {
                this.parameters.putString(ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_AT, str);
                return this;
            }

            @NonNull
            public Builder setCampaignToken(@NonNull String str) {
                this.parameters.putString(ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_CT, str);
                return this;
            }

            @NonNull
            public Builder setProviderToken(@NonNull String str) {
                this.parameters.putString(ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_PT, str);
                return this;
            }
        }

        private ItunesConnectAnalyticsParameters(Bundle bundle) {
            this.parameters = bundle;
        }
    }

    /* loaded from: classes3.dex */
    public static final class NavigationInfoParameters {
        @VisibleForTesting
        public static final String KEY_FORCED_REDIRECT = "efr";
        final Bundle parameters;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private final Bundle parameters = new Bundle();

            @NonNull
            public NavigationInfoParameters build() {
                return new NavigationInfoParameters(this.parameters);
            }

            public boolean getForcedRedirectEnabled() {
                return this.parameters.getInt(NavigationInfoParameters.KEY_FORCED_REDIRECT) == 1;
            }

            @NonNull
            public Builder setForcedRedirectEnabled(boolean z) {
                this.parameters.putInt(NavigationInfoParameters.KEY_FORCED_REDIRECT, z ? 1 : 0);
                return this;
            }
        }

        private NavigationInfoParameters(Bundle bundle) {
            this.parameters = bundle;
        }
    }

    /* loaded from: classes3.dex */
    public static final class SocialMetaTagParameters {
        @VisibleForTesting
        public static final String KEY_SOCIAL_DESCRIPTION = "sd";
        @VisibleForTesting
        public static final String KEY_SOCIAL_IMAGE_LINK = "si";
        @VisibleForTesting
        public static final String KEY_SOCIAL_TITLE = "st";
        final Bundle parameters;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private final Bundle parameters = new Bundle();

            @NonNull
            public SocialMetaTagParameters build() {
                return new SocialMetaTagParameters(this.parameters);
            }

            @NonNull
            public String getDescription() {
                return this.parameters.getString(SocialMetaTagParameters.KEY_SOCIAL_DESCRIPTION, "");
            }

            @NonNull
            public Uri getImageUrl() {
                Uri uri = (Uri) this.parameters.getParcelable(SocialMetaTagParameters.KEY_SOCIAL_IMAGE_LINK);
                return uri == null ? Uri.EMPTY : uri;
            }

            @NonNull
            public String getTitle() {
                return this.parameters.getString(SocialMetaTagParameters.KEY_SOCIAL_TITLE, "");
            }

            @NonNull
            public Builder setDescription(@NonNull String str) {
                this.parameters.putString(SocialMetaTagParameters.KEY_SOCIAL_DESCRIPTION, str);
                return this;
            }

            @NonNull
            public Builder setImageUrl(@NonNull Uri uri) {
                this.parameters.putParcelable(SocialMetaTagParameters.KEY_SOCIAL_IMAGE_LINK, uri);
                return this;
            }

            @NonNull
            public Builder setTitle(@NonNull String str) {
                this.parameters.putString(SocialMetaTagParameters.KEY_SOCIAL_TITLE, str);
                return this;
            }
        }

        private SocialMetaTagParameters(Bundle bundle) {
            this.parameters = bundle;
        }
    }

    DynamicLink(Bundle bundle) {
        this.builderParameters = bundle;
    }

    @NonNull
    public Uri getUri() {
        return FirebaseDynamicLinksImpl.createDynamicLink(this.builderParameters);
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
        private static final String APP_GOO_GL_PATTERN = "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$";
        public static final String KEY_API_KEY = "apiKey";
        @VisibleForTesting
        public static final String KEY_DOMAIN = "domain";
        public static final String KEY_DOMAIN_URI_PREFIX = "domainUriPrefix";
        public static final String KEY_DYNAMIC_LINK = "dynamicLink";
        public static final String KEY_DYNAMIC_LINK_PARAMETERS = "parameters";
        @VisibleForTesting
        public static final String KEY_LINK = "link";
        public static final String KEY_SUFFIX = "suffix";
        private static final String PAGE_LINK_PATTERN = "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$";
        private static final String SCHEME_PREFIX = "https://";
        private final Bundle builderParameters;
        private final Bundle fdlParameters;
        private final FirebaseDynamicLinksImpl firebaseDynamicLinksImpl;

        public Builder(FirebaseDynamicLinksImpl firebaseDynamicLinksImpl) {
            this.firebaseDynamicLinksImpl = firebaseDynamicLinksImpl;
            Bundle bundle = new Bundle();
            this.builderParameters = bundle;
            bundle.putString(KEY_API_KEY, firebaseDynamicLinksImpl.getFirebaseApp().getOptions().getApiKey());
            Bundle bundle2 = new Bundle();
            this.fdlParameters = bundle2;
            bundle.putBundle(KEY_DYNAMIC_LINK_PARAMETERS, bundle2);
        }

        private void verifyApiKey() {
            if (this.builderParameters.getString(KEY_API_KEY) == null) {
                throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
            }
        }

        @NonNull
        public DynamicLink buildDynamicLink() {
            FirebaseDynamicLinksImpl.verifyDomainUriPrefix(this.builderParameters);
            return new DynamicLink(this.builderParameters);
        }

        @NonNull
        public Task<ShortDynamicLink> buildShortDynamicLink() {
            verifyApiKey();
            return this.firebaseDynamicLinksImpl.createShortDynamicLink(this.builderParameters);
        }

        @NonNull
        public String getDomainUriPrefix() {
            return this.builderParameters.getString(KEY_DOMAIN_URI_PREFIX, "");
        }

        @NonNull
        public Uri getLink() {
            Uri uri = (Uri) this.fdlParameters.getParcelable(KEY_LINK);
            return uri == null ? Uri.EMPTY : uri;
        }

        @NonNull
        public Uri getLongLink() {
            Uri uri = (Uri) this.fdlParameters.getParcelable(KEY_DYNAMIC_LINK);
            return uri == null ? Uri.EMPTY : uri;
        }

        @NonNull
        public Builder setAndroidParameters(@NonNull AndroidParameters androidParameters) {
            this.fdlParameters.putAll(androidParameters.parameters);
            return this;
        }

        @NonNull
        public Builder setDomainUriPrefix(@NonNull String str) {
            if (str.matches(APP_GOO_GL_PATTERN) || str.matches(PAGE_LINK_PATTERN)) {
                this.builderParameters.putString(KEY_DOMAIN, str.replace(SCHEME_PREFIX, ""));
            }
            this.builderParameters.putString(KEY_DOMAIN_URI_PREFIX, str);
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setDynamicLinkDomain(@NonNull String str) {
            if (!str.matches(APP_GOO_GL_PATTERN) && !str.matches(PAGE_LINK_PATTERN)) {
                throw new IllegalArgumentException("Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains.");
            }
            this.builderParameters.putString(KEY_DOMAIN, str);
            Bundle bundle = this.builderParameters;
            bundle.putString(KEY_DOMAIN_URI_PREFIX, SCHEME_PREFIX + str);
            return this;
        }

        @NonNull
        public Builder setGoogleAnalyticsParameters(@NonNull GoogleAnalyticsParameters googleAnalyticsParameters) {
            this.fdlParameters.putAll(googleAnalyticsParameters.parameters);
            return this;
        }

        @NonNull
        public Builder setIosParameters(@NonNull IosParameters iosParameters) {
            this.fdlParameters.putAll(iosParameters.parameters);
            return this;
        }

        @NonNull
        public Builder setItunesConnectAnalyticsParameters(@NonNull ItunesConnectAnalyticsParameters itunesConnectAnalyticsParameters) {
            this.fdlParameters.putAll(itunesConnectAnalyticsParameters.parameters);
            return this;
        }

        @NonNull
        public Builder setLink(@NonNull Uri uri) {
            this.fdlParameters.putParcelable(KEY_LINK, uri);
            return this;
        }

        @NonNull
        public Builder setLongLink(@NonNull Uri uri) {
            this.builderParameters.putParcelable(KEY_DYNAMIC_LINK, uri);
            return this;
        }

        @NonNull
        public Builder setNavigationInfoParameters(@NonNull NavigationInfoParameters navigationInfoParameters) {
            this.fdlParameters.putAll(navigationInfoParameters.parameters);
            return this;
        }

        @NonNull
        public Builder setSocialMetaTagParameters(@NonNull SocialMetaTagParameters socialMetaTagParameters) {
            this.fdlParameters.putAll(socialMetaTagParameters.parameters);
            return this;
        }

        @NonNull
        public Task<ShortDynamicLink> buildShortDynamicLink(int i) {
            verifyApiKey();
            this.builderParameters.putInt(KEY_SUFFIX, i);
            return this.firebaseDynamicLinksImpl.createShortDynamicLink(this.builderParameters);
        }
    }
}
