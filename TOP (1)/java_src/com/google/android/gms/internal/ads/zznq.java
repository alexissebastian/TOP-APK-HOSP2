package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
@zzadh
/* loaded from: classes2.dex */
public final class zznq {
    public static boolean zza(@Nullable zznx zznxVar, @Nullable zznv zznvVar, String... strArr) {
        if (zznxVar == null || zznvVar == null) {
            return false;
        }
        return zznxVar.zza(zznvVar, strArr);
    }

    @Nullable
    public static zznv zzb(@Nullable zznx zznxVar) {
        if (zznxVar == null) {
            return null;
        }
        return zznxVar.zzjj();
    }
}
