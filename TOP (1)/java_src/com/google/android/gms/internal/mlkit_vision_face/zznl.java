package com.google.android.gms.internal.mlkit_vision_face;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zznl {
    @Nullable
    private static zznl zza;

    private zznl() {
    }

    public static synchronized zznl zza() {
        zznl zznlVar;
        synchronized (zznl.class) {
            if (zza == null) {
                zza = new zznl();
            }
            zznlVar = zza;
        }
        return zznlVar;
    }
}
