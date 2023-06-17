package com.google.android.gms.internal.auth;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzda implements zzck {
    @GuardedBy("SharedPreferencesLoader.class")
    private static final Map<String, zzda> zza = new ArrayMap();
    private final SharedPreferences zzb;
    private final SharedPreferences.OnSharedPreferenceChangeListener zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzda zza(Context context, String str) {
        zzda zzdaVar;
        if (!zzcc.zza()) {
            synchronized (zzda.class) {
                zzdaVar = zza.get(null);
                if (zzdaVar == null) {
                    StrictMode.allowThreadDiskReads();
                    throw null;
                }
            }
            return zzdaVar;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void zzc() {
        synchronized (zzda.class) {
            Map<String, zzda> map = zza;
            Iterator<zzda> it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                zzda next = it.next();
                SharedPreferences sharedPreferences = next.zzb;
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = next.zzc;
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.internal.auth.zzck
    public final Object zzb(String str) {
        throw null;
    }
}
