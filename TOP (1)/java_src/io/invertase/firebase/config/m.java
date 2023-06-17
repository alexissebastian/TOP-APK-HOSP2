package io.invertase.firebase.config;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import androidx.core.os.EnvironmentCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import io.invertase.firebase.common.o;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class m extends o {
    /* JADX INFO: Access modifiers changed from: package-private */
    public m(Context context, String str) {
        super(context, str);
    }

    private Bundle h(FirebaseRemoteConfigValue firebaseRemoteConfigValue) {
        Bundle bundle = new Bundle(2);
        bundle.putString("value", firebaseRemoteConfigValue.asString());
        int source = firebaseRemoteConfigValue.getSource();
        if (source == 1) {
            bundle.putString("source", "default");
        } else if (source != 2) {
            bundle.putString("source", "static");
        } else {
            bundle.putString("source", "remote");
        }
        return bundle;
    }

    private int n(String str) {
        return a().getResources().getIdentifier(str, "xml", a().getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void o(FirebaseApp firebaseApp, long j) throws Exception {
        FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.getInstance(firebaseApp);
        Tasks.await(j == -1 ? firebaseRemoteConfig.fetch() : firebaseRemoteConfig.fetch(j));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void p(Bundle bundle, FirebaseApp firebaseApp) throws Exception {
        FirebaseRemoteConfigSettings.Builder builder = new FirebaseRemoteConfigSettings.Builder();
        if (bundle.containsKey("minimumFetchInterval")) {
            builder.setMinimumFetchIntervalInSeconds((long) bundle.getDouble("minimumFetchInterval"));
        }
        if (bundle.containsKey("fetchTimeout")) {
            builder.setFetchTimeoutInSeconds((long) bundle.getDouble("fetchTimeout"));
        }
        FirebaseRemoteConfig.getInstance(firebaseApp).setConfigSettingsAsync(builder.build());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public /* synthetic */ Void r(String str, FirebaseApp firebaseApp) throws Exception {
        XmlResourceParser xmlResourceParser;
        int n = n(str);
        try {
            xmlResourceParser = a().getResources().getXml(n);
        } catch (Resources.NotFoundException unused) {
            xmlResourceParser = null;
        }
        if (xmlResourceParser != null) {
            Tasks.await(FirebaseRemoteConfig.getInstance(firebaseApp).setDefaultsAsync(n));
            return null;
        }
        throw new Exception("resource_not_found");
    }

    private String s(int i) {
        return i != -1 ? i != 0 ? i != 1 ? i != 2 ? EnvironmentCompat.MEDIA_UNKNOWN : "throttled" : "failure" : "no_fetch_yet" : FirebaseAnalytics.Param.SUCCESS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Boolean> g(String str) {
        return FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).activate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<FirebaseRemoteConfigInfo> i(String str) {
        Task<FirebaseRemoteConfigInfo> ensureInitialized = FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).ensureInitialized();
        try {
            Tasks.await(k(str));
        } catch (Exception unused) {
        }
        return ensureInitialized;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> j(String str, final long j) {
        final FirebaseApp firebaseApp = FirebaseApp.getInstance(str);
        return Tasks.call(d(), new Callable() { // from class: io.invertase.firebase.config.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m.o(FirebaseApp.this, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Boolean> k(String str) {
        return FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).fetchAndActivate();
    }

    Map<String, Object> l(String str) {
        Map<String, FirebaseRemoteConfigValue> all = FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).getAll();
        HashMap hashMap = new HashMap(all.size());
        for (Map.Entry<String, FirebaseRemoteConfigValue> entry : all.entrySet()) {
            hashMap.put(entry.getKey(), h(entry.getValue()));
        }
        return hashMap;
    }

    public Map<String, Object> m(String str) {
        HashMap hashMap = new HashMap();
        FirebaseRemoteConfigInfo info = FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).getInfo();
        FirebaseRemoteConfigSettings configSettings = info.getConfigSettings();
        hashMap.put("values", l(str));
        hashMap.put("lastFetchTime", Long.valueOf(info.getFetchTimeMillis()));
        hashMap.put("lastFetchStatus", s(info.getLastFetchStatus()));
        hashMap.put("minimumFetchInterval", Long.valueOf(configSettings.getMinimumFetchIntervalInSeconds()));
        hashMap.put("fetchTimeout", Long.valueOf(configSettings.getFetchTimeoutInSeconds()));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> t(String str) {
        return FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).reset();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> u(String str, final Bundle bundle) {
        final FirebaseApp firebaseApp = FirebaseApp.getInstance(str);
        return Tasks.call(d(), new Callable() { // from class: io.invertase.firebase.config.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m.p(bundle, firebaseApp);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> v(String str, HashMap<String, Object> hashMap) {
        return FirebaseRemoteConfig.getInstance(FirebaseApp.getInstance(str)).setDefaultsAsync(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> w(String str, final String str2) {
        final FirebaseApp firebaseApp = FirebaseApp.getInstance(str);
        return Tasks.call(d(), new Callable() { // from class: io.invertase.firebase.config.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m.this.r(str2, firebaseApp);
            }
        });
    }
}
