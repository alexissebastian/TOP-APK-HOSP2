package com.google.android.gms.internal.mlkit_vision_text;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzdr {
    private final zzir zza;
    private final Boolean zzb;
    private final Boolean zzc;
    private final zzih zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzdr(zzdq zzdqVar, zzdo zzdoVar) {
        zzir zzirVar;
        Boolean bool;
        zzirVar = zzdqVar.zza;
        this.zza = zzirVar;
        this.zzb = null;
        bool = zzdqVar.zzb;
        this.zzc = bool;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzdr) {
            zzdr zzdrVar = (zzdr) obj;
            if (Objects.equal(this.zza, zzdrVar.zza)) {
                Boolean bool = zzdrVar.zzb;
                if (Objects.equal(null, null) && Objects.equal(this.zzc, zzdrVar.zzc)) {
                    zzih zzihVar = zzdrVar.zzd;
                    if (Objects.equal(null, null)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, null, this.zzc, null);
    }

    @Nullable
    @zzcq(zza = 1)
    public final zzir zza() {
        return this.zza;
    }

    @Nullable
    @zzcq(zza = 3)
    public final Boolean zzb() {
        return this.zzc;
    }
}
