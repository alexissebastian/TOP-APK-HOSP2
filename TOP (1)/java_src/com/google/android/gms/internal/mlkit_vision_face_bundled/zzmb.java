package com.google.android.gms.internal.mlkit_vision_face_bundled;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzmb {
    @Nullable
    private static zzmb zza;

    private zzmb() {
    }

    public static synchronized zzmb zza() {
        zzmb zzmbVar;
        synchronized (zzmb.class) {
            if (zza == null) {
                zza = new zzmb();
            }
            zzmbVar = zza;
        }
        return zzmbVar;
    }
}
