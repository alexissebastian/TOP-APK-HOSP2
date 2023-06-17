package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzhv implements zzhe {
    @GuardedBy("SharedPreferencesLoader.class")
    private static final Map<String, zzhv> zza = new ArrayMap();
    private final SharedPreferences zzb;
    private final SharedPreferences.OnSharedPreferenceChangeListener zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzhv zza(Context context, String str) {
        zzhv zzhvVar;
        if (!zzgw.zza()) {
            synchronized (zzhv.class) {
                zzhvVar = zza.get(null);
                if (zzhvVar == null) {
                    StrictMode.allowThreadDiskReads();
                    throw null;
                }
            }
            return zzhvVar;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void zzc() {
        synchronized (zzhv.class) {
            Map<String, zzhv> map = zza;
            Iterator<zzhv> it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                zzhv next = it.next();
                SharedPreferences sharedPreferences = next.zzb;
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = next.zzc;
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhe
    public final Object zzb(String str) {
        throw null;
    }
}
