package com.google.android.gms.internal.mlkit_vision_text;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzlh {
    @Nullable
    private static zzlg zza;

    public static synchronized zzkw zza(zzkq zzkqVar) {
        zzkw zzkwVar;
        synchronized (zzlh.class) {
            if (zza == null) {
                zza = new zzlg(null);
            }
            zzkwVar = zza.get(zzkqVar);
        }
        return zzkwVar;
    }

    public static synchronized zzkw zzb(String str) {
        zzkw zza2;
        synchronized (zzlh.class) {
            zza2 = zza(zzkq.zzd(str).zzd());
        }
        return zza2;
    }
}
