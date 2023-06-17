package com.google.android.gms.internal.mlkit_common;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzlx {
    @Nullable
    private static zzlw zza;

    public static synchronized zzlm zza(zzlf zzlfVar) {
        zzlm zzlmVar;
        synchronized (zzlx.class) {
            if (zza == null) {
                zza = new zzlw(null);
            }
            zzlmVar = (zzlm) zza.get(zzlfVar);
        }
        return zzlmVar;
    }

    public static synchronized zzlm zzb(String str) {
        zzlm zza2;
        synchronized (zzlx.class) {
            zza2 = zza(zzlf.zzd("common").zzd());
        }
        return zza2;
    }
}
