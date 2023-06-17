package com.google.android.gms.internal.mlkit_vision_barcode;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzir {
    private final zziq zza;
    private final Integer zzb;
    private final Integer zzc;
    private final Boolean zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzir(zzip zzipVar, zzio zzioVar) {
        zziq zziqVar;
        Integer num;
        zziqVar = zzipVar.zza;
        this.zza = zziqVar;
        num = zzipVar.zzb;
        this.zzb = num;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzir) {
            zzir zzirVar = (zzir) obj;
            if (Objects.equal(this.zza, zzirVar.zza) && Objects.equal(this.zzb, zzirVar.zzb)) {
                Integer num = zzirVar.zzc;
                if (Objects.equal(null, null)) {
                    Boolean bool = zzirVar.zzd;
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
        return Objects.hashCode(this.zza, this.zzb, null, null);
    }

    @Nullable
    @zzda(zza = 1)
    public final zziq zza() {
        return this.zza;
    }

    @Nullable
    @zzda(zza = 2)
    public final Integer zzb() {
        return this.zzb;
    }
}
