package com.google.android.gms.internal.mlkit_vision_common;

import androidx.annotation.Nullable;
import com.google.firebase.encoders.annotations.Encodable;
@Encodable
/* loaded from: classes2.dex */
public final class zzhc {
    private final zzin zza;
    private final zzgz zzb;
    private final zzgu zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzhc(zzha zzhaVar, zzhb zzhbVar) {
        zzgz zzgzVar;
        zzgu zzguVar;
        this.zza = zzhaVar.zza;
        zzgzVar = zzhaVar.zzb;
        this.zzb = zzgzVar;
        zzguVar = zzhaVar.zzc;
        this.zzc = zzguVar;
    }

    @Nullable
    @zzah(zza = 50)
    public final zzgu zza() {
        return this.zzc;
    }

    @Nullable
    @zzah(zza = 2)
    public final zzgz zzb() {
        return this.zzb;
    }

    @Nullable
    @zzah(zza = 1)
    public final zzin zzc() {
        return this.zza;
    }
}
