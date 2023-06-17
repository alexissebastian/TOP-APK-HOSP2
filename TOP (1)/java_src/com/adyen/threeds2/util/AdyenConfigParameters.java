package com.adyen.threeds2.util;

import android.text.TextUtils;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
/* loaded from: classes.dex */
public final class AdyenConfigParameters {
    public static final a DIRECTORY_SERVER_ID = new a("threeds2.directoryServer", "id");
    public static final a DIRECTORY_SERVER_PUBLIC_KEY = new a("threeds2.directoryServer", "publicKey");
    public static final a SECURITY_APP_SIGNATURE = new a("security", "appSignature");
    public static final a SECURITY_TRUSTED_APP_STORES = new a("security", "trustedAppStores");
    public static final a SECURITY_MALICIOUS_APPS = new a("security", "maliciousApps");
    public static final a DEVICE_PARAMETER_BLACKLIST = new a(null, "deviceParameterBlacklist");

    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a  reason: collision with root package name */
        private final String f13198a;
        private final String b;
        private String c;

        /* renamed from: d  reason: collision with root package name */
        private Set<String> f13199d;
        private Set<String> e;
        private Set<String> f;

        public Builder(String str, String str2) {
            this.f13198a = str;
            this.b = str2;
        }

        public Builder appSignature(String str) {
            this.c = str;
            return this;
        }

        public ConfigParameters build() throws InvalidInputException {
            Preconditions.requireNonEmpty("directoryServerId", this.f13198a);
            Preconditions.requireNonEmpty("directoryServerPublicKey", this.b);
            ConfigParameters configParameters = new ConfigParameters();
            AdyenConfigParameters.a(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_ID, this.f13198a);
            AdyenConfigParameters.a(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_PUBLIC_KEY, this.b);
            String str = this.c;
            if (str != null) {
                AdyenConfigParameters.a(configParameters, AdyenConfigParameters.SECURITY_APP_SIGNATURE, str);
            }
            Set<String> set = this.f13199d;
            if (set != null) {
                AdyenConfigParameters.a(configParameters, AdyenConfigParameters.SECURITY_TRUSTED_APP_STORES, set);
            }
            Set<String> set2 = this.e;
            if (set2 != null) {
                AdyenConfigParameters.a(configParameters, AdyenConfigParameters.SECURITY_MALICIOUS_APPS, set2);
            }
            Set<String> set3 = this.f;
            if (set3 != null) {
                AdyenConfigParameters.a(configParameters, AdyenConfigParameters.DEVICE_PARAMETER_BLACKLIST, set3);
            }
            return configParameters;
        }

        public Builder deviceParameterBlacklist(Set<String> set) {
            this.f = set;
            return this;
        }

        public Builder maliciousApps(Set<String> set) {
            this.e = set;
            return this;
        }

        public Builder trustedAppStores(Set<String> set) {
            this.f13199d = set;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final String f13200a;
        private final String b;

        a(String str, String str2) {
            this.f13200a = str;
            this.b = str2;
        }

        String a() {
            return this.f13200a;
        }

        String b() {
            return this.b;
        }
    }

    private AdyenConfigParameters() {
        throw new IllegalStateException("No instances.");
    }

    static void a(ConfigParameters configParameters, a aVar, Collection<String> collection) throws InvalidInputException {
        Preconditions.requireNonNull("paramValues", collection);
        a(configParameters, aVar, TextUtils.join(";", collection));
    }

    public static String getParamValue(ConfigParameters configParameters, a aVar) throws InvalidInputException {
        Preconditions.requireNonNull("configParameters", configParameters);
        Preconditions.requireNonNull(MediationRewardedVideoAdAdapter.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, aVar);
        return configParameters.getParamValue(aVar.a(), aVar.b());
    }

    public static Collection<String> getParamValues(ConfigParameters configParameters, a aVar) throws InvalidInputException {
        String paramValue = getParamValue(configParameters, aVar);
        if (paramValue == null) {
            return null;
        }
        return Arrays.asList(paramValue.split(";"));
    }

    static void a(ConfigParameters configParameters, a aVar, String str) throws InvalidInputException {
        Preconditions.requireNonNull("configParameters", configParameters);
        Preconditions.requireNonNull(MediationRewardedVideoAdAdapter.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, aVar);
        Preconditions.requireNonEmpty("paramValue", str);
        configParameters.addParam(aVar.a(), aVar.b(), str);
    }
}
