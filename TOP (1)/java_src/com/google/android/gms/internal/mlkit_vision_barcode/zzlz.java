package com.google.android.gms.internal.mlkit_vision_barcode;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzlz {
    @Nullable
    private static zzly zza;

    public static synchronized zzlo zza(zzlh zzlhVar) {
        zzlo zzloVar;
        synchronized (zzlz.class) {
            if (zza == null) {
                zza = new zzly(null);
            }
            zzloVar = zza.get(zzlhVar);
        }
        return zzloVar;
    }

    public static synchronized zzlo zzb(String str) {
        zzlo zza2;
        synchronized (zzlz.class) {
            zza2 = zza(zzlh.zzd(str).zzd());
        }
        return zza2;
    }
}
