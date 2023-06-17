package com.google.android.gms.internal.mlkit_vision_text;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzih {
    private final zzig zza;
    private final Integer zzb;
    private final Integer zzc;
    private final Boolean zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzih(zzif zzifVar, zzie zzieVar) {
        zzig zzigVar;
        Integer num;
        zzigVar = zzifVar.zza;
        this.zza = zzigVar;
        num = zzifVar.zzb;
        this.zzb = num;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzih) {
            zzih zzihVar = (zzih) obj;
            if (Objects.equal(this.zza, zzihVar.zza) && Objects.equal(this.zzb, zzihVar.zzb)) {
                Integer num = zzihVar.zzc;
                if (Objects.equal(null, null)) {
                    Boolean bool = zzihVar.zzd;
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
    @zzcq(zza = 1)
    public final zzig zza() {
        return this.zza;
    }

    @Nullable
    @zzcq(zza = 2)
    public final Integer zzb() {
        return this.zzb;
    }
}
