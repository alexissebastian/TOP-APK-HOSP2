package com.google.android.gms.internal.auth;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes2.dex */
public final class zzcg implements zzck {
    private final ContentResolver zzc;
    private final Uri zzd;
    private final ContentObserver zze;
    private final Object zzf;
    private volatile Map<String, String> zzg;
    @GuardedBy("this")
    private final List<zzch> zzh;
    @GuardedBy("ConfigurationContentLoader.class")
    private static final Map<Uri, zzcg> zzb = new ArrayMap();
    public static final String[] zza = {"key", "value"};

    private zzcg(ContentResolver contentResolver, Uri uri) {
        zzcf zzcfVar = new zzcf(this, null);
        this.zze = zzcfVar;
        this.zzf = new Object();
        this.zzh = new ArrayList();
        Objects.requireNonNull(contentResolver);
        Objects.requireNonNull(uri);
        this.zzc = contentResolver;
        this.zzd = uri;
        contentResolver.registerContentObserver(uri, false, zzcfVar);
    }

    public static zzcg zza(ContentResolver contentResolver, Uri uri) {
        zzcg zzcgVar;
        synchronized (zzcg.class) {
            Map<Uri, zzcg> map = zzb;
            zzcgVar = map.get(uri);
            if (zzcgVar == null) {
                try {
                    zzcg zzcgVar2 = new zzcg(contentResolver, uri);
                    try {
                        map.put(uri, zzcgVar2);
                    } catch (SecurityException unused) {
                    }
                    zzcgVar = zzcgVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzcgVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void zzd() {
        synchronized (zzcg.class) {
            for (zzcg zzcgVar : zzb.values()) {
                zzcgVar.zzc.unregisterContentObserver(zzcgVar.zze);
            }
            zzb.clear();
        }
    }

    @Override // com.google.android.gms.internal.auth.zzck
    public final /* bridge */ /* synthetic */ Object zzb(String str) {
        Map<String, String> map;
        Map<String, String> map2 = this.zzg;
        if (map2 == null) {
            synchronized (this.zzf) {
                map2 = this.zzg;
                if (map2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        map = (Map) zzci.zza(new zzcj() { // from class: com.google.android.gms.internal.auth.zzce
                            @Override // com.google.android.gms.internal.auth.zzcj
                            public final Object zza() {
                                return zzcg.this.zzc();
                            }
                        });
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        map = null;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        throw th;
                    }
                    this.zzg = map;
                    map2 = map;
                }
            }
        }
        if (map2 == null) {
            map2 = Collections.emptyMap();
        }
        return map2.get(str);
    }

    public final /* synthetic */ Map zzc() {
        Map hashMap;
        Cursor query = this.zzc.query(this.zzd, zza, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            if (count <= 256) {
                hashMap = new ArrayMap(count);
            } else {
                hashMap = new HashMap(count, 1.0f);
            }
            while (query.moveToNext()) {
                hashMap.put(query.getString(0), query.getString(1));
            }
            return hashMap;
        } finally {
            query.close();
        }
    }

    public final void zze() {
        synchronized (this.zzf) {
            this.zzg = null;
            zzcz.zzd();
        }
        synchronized (this) {
            for (zzch zzchVar : this.zzh) {
                zzchVar.zza();
            }
        }
    }
}
