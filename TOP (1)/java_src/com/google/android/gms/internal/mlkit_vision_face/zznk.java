package com.google.android.gms.internal.mlkit_vision_face;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zznk {
    @Nullable
    private static zznj zza;

    public static synchronized zzmz zza(zzmq zzmqVar) {
        zzmz zzmzVar;
        synchronized (zznk.class) {
            if (zza == null) {
                zza = new zznj(null);
            }
            zzmzVar = (zzmz) zza.get(zzmqVar);
        }
        return zzmzVar;
    }

    public static synchronized zzmz zzb(String str) {
        zzmz zza2;
        synchronized (zznk.class) {
            zza2 = zza(zzmq.zzd(str).zzd());
        }
        return zza2;
    }
}
