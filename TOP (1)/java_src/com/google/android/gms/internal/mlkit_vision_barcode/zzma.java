package com.google.android.gms.internal.mlkit_vision_barcode;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzma {
    @Nullable
    private static zzma zza;

    private zzma() {
    }

    public static synchronized zzma zza() {
        zzma zzmaVar;
        synchronized (zzma.class) {
            if (zza == null) {
                zza = new zzma();
            }
            zzmaVar = zza;
        }
        return zzmaVar;
    }
}
