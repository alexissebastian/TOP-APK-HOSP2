package com.google.android.gms.internal.mlkit_vision_text;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzli {
    @Nullable
    private static zzli zza;

    private zzli() {
    }

    public static synchronized zzli zza() {
        zzli zzliVar;
        synchronized (zzli.class) {
            if (zza == null) {
                zza = new zzli();
            }
            zzliVar = zza;
        }
        return zzliVar;
    }
}
