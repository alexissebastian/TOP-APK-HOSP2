package com.google.android.gms.internal.auth;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzfy {
    private static final zzfy zza = new zzfy();
    private final ConcurrentMap<Class<?>, zzgb<?>> zzc = new ConcurrentHashMap();
    private final zzgc zzb = new zzfi();

    private zzfy() {
    }

    public static zzfy zza() {
        return zza;
    }

    public final <T> zzgb<T> zzb(Class<T> cls) {
        zzev.zzf(cls, "messageType");
        zzgb<T> zzgbVar = (zzgb<T>) this.zzc.get(cls);
        if (zzgbVar == null) {
            zzgbVar = this.zzb.zza(cls);
            zzev.zzf(cls, "messageType");
            zzev.zzf(zzgbVar, "schema");
            zzgb putIfAbsent = this.zzc.putIfAbsent(cls, zzgbVar);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
        }
        return zzgbVar;
    }
}
