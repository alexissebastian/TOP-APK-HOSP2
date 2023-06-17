package com.google.android.gms.internal.auth;

import java.io.Serializable;
/* loaded from: classes2.dex */
public final class zzdk {
    public static <T> zzdg<T> zza(zzdg<T> zzdgVar) {
        if ((zzdgVar instanceof zzdi) || (zzdgVar instanceof zzdh)) {
            return zzdgVar;
        }
        if (zzdgVar instanceof Serializable) {
            return new zzdh(zzdgVar);
        }
        return new zzdi(zzdgVar);
    }

    public static <T> zzdg<T> zzb(T t) {
        return new zzdj(t);
    }
}
