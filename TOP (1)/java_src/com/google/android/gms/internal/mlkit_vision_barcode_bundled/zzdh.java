package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzdh {
    private static final zzdh zza = new zzdh();
    private final ConcurrentMap<Class<?>, zzdk<?>> zzc = new ConcurrentHashMap();
    private final zzdl zzb = new zzcr();

    private zzdh() {
    }

    public static zzdh zza() {
        return zza;
    }

    public final <T> zzdk<T> zzb(Class<T> cls) {
        zzcc.zzf(cls, "messageType");
        zzdk<T> zzdkVar = (zzdk<T>) this.zzc.get(cls);
        if (zzdkVar == null) {
            zzdkVar = this.zzb.zza(cls);
            zzcc.zzf(cls, "messageType");
            zzcc.zzf(zzdkVar, "schema");
            zzdk putIfAbsent = this.zzc.putIfAbsent(cls, zzdkVar);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
        }
        return zzdkVar;
    }
}
