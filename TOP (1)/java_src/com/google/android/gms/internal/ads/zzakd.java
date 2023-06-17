package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzakd {
    @GuardedBy("mLock")
    @Nullable
    private SharedPreferences zzatw;
    private zzanz<?> zzcqu;
    @GuardedBy("mLock")
    @Nullable
    SharedPreferences.Editor zzcqw;
    @GuardedBy("mLock")
    @Nullable
    private String zzcqy;
    @GuardedBy("mLock")
    @Nullable
    private String zzcqz;
    private final Object mLock = new Object();
    private CopyOnWriteArraySet<zzakh> zzcqv = new CopyOnWriteArraySet<>();
    @GuardedBy("mLock")
    private boolean zzcqx = false;
    @GuardedBy("mLock")
    private boolean zzcik = true;
    @GuardedBy("mLock")
    private boolean zzcit = false;
    @GuardedBy("mLock")
    private String zzcpj = "";
    @GuardedBy("mLock")
    private long zzcra = 0;
    @GuardedBy("mLock")
    private long zzcrb = 0;
    @GuardedBy("mLock")
    private long zzcrc = 0;
    @GuardedBy("mLock")
    private int zzcqg = -1;
    @GuardedBy("mLock")
    private int zzcrd = 0;
    @GuardedBy("mLock")
    private Set<String> zzcre = Collections.emptySet();
    @GuardedBy("mLock")
    private JSONObject zzcrf = new JSONObject();
    @GuardedBy("mLock")
    private boolean zzcil = true;
    @GuardedBy("mLock")
    private boolean zzcim = true;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zze(Bundle bundle) {
        new zzakf(this, bundle).zznt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzqq() {
        return PlatformVersion.isAtLeastM() && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    private final void zzqr() {
        zzanz<?> zzanzVar = this.zzcqu;
        if (zzanzVar == null || zzanzVar.isDone()) {
            return;
        }
        try {
            this.zzcqu.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            zzane.zzc("Interrupted while waiting for preferences loaded.", e);
        } catch (CancellationException e2) {
            e = e2;
            zzane.zzb("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e3) {
            e = e3;
            zzane.zzb("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e4) {
            e = e4;
            zzane.zzb("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle zzqs() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("listener_registration_bundle", true);
        synchronized (this.mLock) {
            bundle.putBoolean("use_https", this.zzcik);
            bundle.putBoolean("content_url_opted_out", this.zzcil);
            bundle.putBoolean("content_vertical_opted_out", this.zzcim);
            bundle.putBoolean("auto_collect_location", this.zzcit);
            bundle.putInt("version_code", this.zzcrd);
            Set<String> set = this.zzcre;
            bundle.putStringArray("never_pool_slots", (String[]) set.toArray(new String[set.size()]));
            bundle.putString("app_settings_json", this.zzcpj);
            bundle.putLong("app_settings_last_update_ms", this.zzcra);
            bundle.putLong("app_last_background_time_ms", this.zzcrb);
            bundle.putInt("request_in_session_count", this.zzcqg);
            bundle.putLong("first_ad_req_time_ms", this.zzcrc);
            bundle.putString("native_advanced_settings", this.zzcrf.toString());
            String str = this.zzcqy;
            if (str != null) {
                bundle.putString("content_url_hashes", str);
            }
            String str2 = this.zzcqz;
            if (str2 != null) {
                bundle.putString("content_vertical_hashes", str2);
            }
        }
        return bundle;
    }

    public final void initialize(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        this.zzcqu = (zzanz) new zzake(this, context).zznt();
    }

    public final void zza(zzakh zzakhVar) {
        synchronized (this.mLock) {
            zzanz<?> zzanzVar = this.zzcqu;
            if (zzanzVar != null && zzanzVar.isDone()) {
                zzakhVar.zzd(zzqs());
            }
            this.zzcqv.add(zzakhVar);
        }
    }

    public final void zza(String str, String str2, boolean z) {
        zzqr();
        synchronized (this.mLock) {
            JSONArray optJSONArray = this.zzcrf.optJSONArray(str);
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            int length = optJSONArray.length();
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject == null) {
                    return;
                }
                if (str2.equals(optJSONObject.optString("template_id"))) {
                    if (z && optJSONObject.optBoolean("uses_media_view", false) == z) {
                        return;
                    } else {
                        length = i;
                    }
                }
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("template_id", str2);
                jSONObject.put("uses_media_view", z);
                jSONObject.put("timestamp_ms", com.google.android.gms.ads.internal.zzbv.zzer().currentTimeMillis());
                optJSONArray.put(length, jSONObject);
                this.zzcrf.put(str, optJSONArray);
            } catch (JSONException e) {
                zzane.zzc("Could not update native advanced settings", e);
            }
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putString("native_advanced_settings", this.zzcrf.toString());
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putString("native_advanced_settings", this.zzcrf.toString());
            zze(bundle);
        }
    }

    public final void zzab(boolean z) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcik == z) {
                return;
            }
            this.zzcik = z;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putBoolean("use_https", z);
                this.zzcqw.apply();
            }
            if (!this.zzcqx) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("use_https", z);
                zze(bundle);
            }
        }
    }

    public final void zzac(boolean z) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcil == z) {
                return;
            }
            this.zzcil = z;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putBoolean("content_url_opted_out", z);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("content_url_opted_out", this.zzcil);
            bundle.putBoolean("content_vertical_opted_out", this.zzcim);
            zze(bundle);
        }
    }

    public final void zzad(boolean z) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcim == z) {
                return;
            }
            this.zzcim = z;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putBoolean("content_vertical_opted_out", z);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("content_url_opted_out", this.zzcil);
            bundle.putBoolean("content_vertical_opted_out", this.zzcim);
            zze(bundle);
        }
    }

    public final void zzae(int i) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcrd == i) {
                return;
            }
            this.zzcrd = i;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putInt("version_code", i);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putInt("version_code", i);
            zze(bundle);
        }
    }

    public final void zzae(boolean z) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcit == z) {
                return;
            }
            this.zzcit = z;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putBoolean("auto_collect_location", z);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("auto_collect_location", z);
            zze(bundle);
        }
    }

    public final void zzaf(int i) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcqg == i) {
                return;
            }
            this.zzcqg = i;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putInt("request_in_session_count", i);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putInt("request_in_session_count", i);
            zze(bundle);
        }
    }

    public final void zzcn(@Nullable String str) {
        zzqr();
        synchronized (this.mLock) {
            if (str != null) {
                if (!str.equals(this.zzcqy)) {
                    this.zzcqy = str;
                    SharedPreferences.Editor editor = this.zzcqw;
                    if (editor != null) {
                        editor.putString("content_url_hashes", str);
                        this.zzcqw.apply();
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("content_url_hashes", str);
                    zze(bundle);
                }
            }
        }
    }

    public final void zzco(@Nullable String str) {
        zzqr();
        synchronized (this.mLock) {
            if (str != null) {
                if (!str.equals(this.zzcqz)) {
                    this.zzcqz = str;
                    SharedPreferences.Editor editor = this.zzcqw;
                    if (editor != null) {
                        editor.putString("content_vertical_hashes", str);
                        this.zzcqw.apply();
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("content_vertical_hashes", str);
                    zze(bundle);
                }
            }
        }
    }

    public final void zzcp(String str) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcre.contains(str)) {
                return;
            }
            this.zzcre.add(str);
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putStringSet("never_pool_slots", this.zzcre);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            Set<String> set = this.zzcre;
            bundle.putStringArray("never_pool_slots", (String[]) set.toArray(new String[set.size()]));
            zze(bundle);
        }
    }

    public final void zzcq(String str) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcre.contains(str)) {
                this.zzcre.remove(str);
                SharedPreferences.Editor editor = this.zzcqw;
                if (editor != null) {
                    editor.putStringSet("never_pool_slots", this.zzcre);
                    this.zzcqw.apply();
                }
                Bundle bundle = new Bundle();
                Set<String> set = this.zzcre;
                bundle.putStringArray("never_pool_slots", (String[]) set.toArray(new String[set.size()]));
                zze(bundle);
            }
        }
    }

    public final boolean zzcr(String str) {
        boolean contains;
        zzqr();
        synchronized (this.mLock) {
            contains = this.zzcre.contains(str);
        }
        return contains;
    }

    public final void zzcs(String str) {
        zzqr();
        synchronized (this.mLock) {
            long currentTimeMillis = com.google.android.gms.ads.internal.zzbv.zzer().currentTimeMillis();
            this.zzcra = currentTimeMillis;
            if (str != null && !str.equals(this.zzcpj)) {
                this.zzcpj = str;
                SharedPreferences.Editor editor = this.zzcqw;
                if (editor != null) {
                    editor.putString("app_settings_json", str);
                    this.zzcqw.putLong("app_settings_last_update_ms", currentTimeMillis);
                    this.zzcqw.apply();
                }
                Bundle bundle = new Bundle();
                bundle.putString("app_settings_json", str);
                bundle.putLong("app_settings_last_update_ms", currentTimeMillis);
                zze(bundle);
            }
        }
    }

    public final void zzj(long j) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcrb == j) {
                return;
            }
            this.zzcrb = j;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putLong("app_last_background_time_ms", j);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putLong("app_last_background_time_ms", j);
            zze(bundle);
        }
    }

    public final void zzk(long j) {
        zzqr();
        synchronized (this.mLock) {
            if (this.zzcrc == j) {
                return;
            }
            this.zzcrc = j;
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.putLong("first_ad_req_time_ms", j);
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putLong("first_ad_req_time_ms", j);
            zze(bundle);
        }
    }

    public final boolean zzqt() {
        boolean z;
        zzqr();
        synchronized (this.mLock) {
            z = this.zzcik || this.zzcqx;
        }
        return z;
    }

    public final boolean zzqu() {
        boolean z;
        zzqr();
        synchronized (this.mLock) {
            z = this.zzcil;
        }
        return z;
    }

    @Nullable
    public final String zzqv() {
        String str;
        zzqr();
        synchronized (this.mLock) {
            str = this.zzcqy;
        }
        return str;
    }

    public final boolean zzqw() {
        boolean z;
        zzqr();
        synchronized (this.mLock) {
            z = this.zzcim;
        }
        return z;
    }

    @Nullable
    public final String zzqx() {
        String str;
        zzqr();
        synchronized (this.mLock) {
            str = this.zzcqz;
        }
        return str;
    }

    public final boolean zzqy() {
        boolean z;
        zzqr();
        synchronized (this.mLock) {
            z = this.zzcit;
        }
        return z;
    }

    public final int zzqz() {
        int i;
        zzqr();
        synchronized (this.mLock) {
            i = this.zzcrd;
        }
        return i;
    }

    public final zzajl zzra() {
        zzajl zzajlVar;
        zzqr();
        synchronized (this.mLock) {
            zzajlVar = new zzajl(this.zzcpj, this.zzcra);
        }
        return zzajlVar;
    }

    public final long zzrb() {
        long j;
        zzqr();
        synchronized (this.mLock) {
            j = this.zzcrb;
        }
        return j;
    }

    public final int zzrc() {
        int i;
        zzqr();
        synchronized (this.mLock) {
            i = this.zzcqg;
        }
        return i;
    }

    public final long zzrd() {
        long j;
        zzqr();
        synchronized (this.mLock) {
            j = this.zzcrc;
        }
        return j;
    }

    public final JSONObject zzre() {
        JSONObject jSONObject;
        zzqr();
        synchronized (this.mLock) {
            jSONObject = this.zzcrf;
        }
        return jSONObject;
    }

    public final void zzrf() {
        zzqr();
        synchronized (this.mLock) {
            this.zzcrf = new JSONObject();
            SharedPreferences.Editor editor = this.zzcqw;
            if (editor != null) {
                editor.remove("native_advanced_settings");
                this.zzcqw.apply();
            }
            Bundle bundle = new Bundle();
            bundle.putString("native_advanced_settings", "{}");
            zze(bundle);
        }
    }
}
