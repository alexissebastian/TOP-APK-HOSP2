package com.google.android.gms.internal.measurement;

import java.io.Serializable;
/* loaded from: classes2.dex */
public final class zzif {
    public static <T> zzib<T> zza(zzib<T> zzibVar) {
        if ((zzibVar instanceof zzid) || (zzibVar instanceof zzic)) {
            return zzibVar;
        }
        if (zzibVar instanceof Serializable) {
            return new zzic(zzibVar);
        }
        return new zzid(zzibVar);
    }

    public static <T> zzib<T> zzb(T t) {
        return new zzie(t);
    }
}
