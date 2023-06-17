package com.google.android.gms.internal.mlkit_vision_face_bundled;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zziq {
    private final zzin zza;
    private final zzil zzb;
    private final zzio zzc;
    private final zzim zzd;
    private final Boolean zze;
    private final Float zzf;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zziq(zzik zzikVar, zzip zzipVar) {
        zzin zzinVar;
        zzil zzilVar;
        zzio zzioVar;
        zzim zzimVar;
        Boolean bool;
        Float f;
        zzinVar = zzikVar.zza;
        this.zza = zzinVar;
        zzilVar = zzikVar.zzb;
        this.zzb = zzilVar;
        zzioVar = zzikVar.zzc;
        this.zzc = zzioVar;
        zzimVar = zzikVar.zzd;
        this.zzd = zzimVar;
        bool = zzikVar.zze;
        this.zze = bool;
        f = zzikVar.zzf;
        this.zzf = f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zziq) {
            zziq zziqVar = (zziq) obj;
            return Objects.equal(this.zza, zziqVar.zza) && Objects.equal(this.zzb, zziqVar.zzb) && Objects.equal(this.zzc, zziqVar.zzc) && Objects.equal(this.zzd, zziqVar.zzd) && Objects.equal(this.zze, zziqVar.zze) && Objects.equal(this.zzf, zziqVar.zzf);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf);
    }

    @Nullable
    @zzcd(zza = 2)
    public final zzil zza() {
        return this.zzb;
    }

    @Nullable
    @zzcd(zza = 4)
    public final zzim zzb() {
        return this.zzd;
    }

    @Nullable
    @zzcd(zza = 1)
    public final zzin zzc() {
        return this.zza;
    }

    @Nullable
    @zzcd(zza = 3)
    public final zzio zzd() {
        return this.zzc;
    }

    @Nullable
    @zzcd(zza = 5)
    public final Boolean zze() {
        return this.zze;
    }

    @Nullable
    @zzcd(zza = 6)
    public final Float zzf() {
        return this.zzf;
    }
}
