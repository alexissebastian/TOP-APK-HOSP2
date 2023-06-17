package com.google.android.gms.internal.mlkit_common;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzir {
    private final String zza;
    private final String zzb;
    private final zzip zzc;
    private final String zzd;
    private final String zze;
    private final zzio zzf;
    private final Long zzg;
    private final Boolean zzh;
    private final Boolean zzi;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzir(zzin zzinVar, zziq zziqVar) {
        String str;
        zzip zzipVar;
        String str2;
        zzio zzioVar;
        str = zzinVar.zza;
        this.zza = str;
        this.zzb = null;
        zzipVar = zzinVar.zzb;
        this.zzc = zzipVar;
        this.zzd = null;
        str2 = zzinVar.zzc;
        this.zze = str2;
        zzioVar = zzinVar.zzd;
        this.zzf = zzioVar;
        this.zzg = null;
        this.zzh = null;
        this.zzi = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzir) {
            zzir zzirVar = (zzir) obj;
            if (Objects.equal(this.zza, zzirVar.zza)) {
                String str = zzirVar.zzb;
                if (Objects.equal(null, null) && Objects.equal(this.zzc, zzirVar.zzc)) {
                    String str2 = zzirVar.zzd;
                    if (Objects.equal(null, null) && Objects.equal(this.zze, zzirVar.zze) && Objects.equal(this.zzf, zzirVar.zzf)) {
                        Long l = zzirVar.zzg;
                        if (Objects.equal(null, null)) {
                            Boolean bool = zzirVar.zzh;
                            if (Objects.equal(null, null)) {
                                Boolean bool2 = zzirVar.zzi;
                                if (Objects.equal(null, null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, null, this.zzc, null, this.zze, this.zzf, null, null, null);
    }

    @Nullable
    @zzbj(zza = 6)
    public final zzio zza() {
        return this.zzf;
    }

    @Nullable
    @zzbj(zza = 3)
    public final zzip zzb() {
        return this.zzc;
    }

    @Nullable
    @zzbj(zza = 5)
    public final String zzc() {
        return this.zze;
    }

    @Nullable
    @zzbj(zza = 1)
    public final String zzd() {
        return this.zza;
    }
}
