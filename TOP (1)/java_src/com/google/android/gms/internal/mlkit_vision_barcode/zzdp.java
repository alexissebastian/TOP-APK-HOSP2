package com.google.android.gms.internal.mlkit_vision_barcode;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzdp {
    private final zzjb zza;
    private final Boolean zzc;
    private final zzlb zze;
    private final zzcb<zzjo> zzf;
    private final zzcb<zzjp> zzg;
    private final Boolean zzb = null;
    private final zzir zzd = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzdp(zzdo zzdoVar, zzdm zzdmVar) {
        this.zza = zzdo.zzi(zzdoVar);
        this.zzc = zzdo.zzk(zzdoVar);
        this.zze = zzdo.zzj(zzdoVar);
        this.zzf = zzdo.zza(zzdoVar);
        this.zzg = zzdo.zzb(zzdoVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzdp) {
            zzdp zzdpVar = (zzdp) obj;
            if (Objects.equal(this.zza, zzdpVar.zza)) {
                Boolean bool = zzdpVar.zzb;
                if (Objects.equal(null, null) && Objects.equal(this.zzc, zzdpVar.zzc)) {
                    zzir zzirVar = zzdpVar.zzd;
                    if (Objects.equal(null, null) && Objects.equal(this.zze, zzdpVar.zze) && Objects.equal(this.zzf, zzdpVar.zzf) && Objects.equal(this.zzg, zzdpVar.zzg)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, null, this.zzc, null, this.zze, this.zzf, this.zzg);
    }

    @Nullable
    @zzda(zza = 6)
    public final zzcb<zzjo> zza() {
        return this.zzf;
    }

    @Nullable
    @zzda(zza = 7)
    public final zzcb<zzjp> zzb() {
        return this.zzg;
    }

    @Nullable
    @zzda(zza = 1)
    public final zzjb zzc() {
        return this.zza;
    }

    @Nullable
    @zzda(zza = 5)
    public final zzlb zzd() {
        return this.zze;
    }

    @Nullable
    @zzda(zza = 3)
    public final Boolean zze() {
        return this.zzc;
    }
}
