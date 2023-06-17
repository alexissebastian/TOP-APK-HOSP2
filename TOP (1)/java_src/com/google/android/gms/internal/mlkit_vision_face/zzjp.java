package com.google.android.gms.internal.mlkit_vision_face;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzjp {
    private final zzjn zza;
    private final Integer zzb;
    private final Integer zzc;
    private final Boolean zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzjp(zzjm zzjmVar, zzjo zzjoVar) {
        zzjn zzjnVar;
        Integer num;
        zzjnVar = zzjmVar.zza;
        this.zza = zzjnVar;
        num = zzjmVar.zzb;
        this.zzb = num;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzjp) {
            zzjp zzjpVar = (zzjp) obj;
            if (Objects.equal(this.zza, zzjpVar.zza) && Objects.equal(this.zzb, zzjpVar.zzb)) {
                Integer num = zzjpVar.zzc;
                if (Objects.equal(null, null)) {
                    Boolean bool = zzjpVar.zzd;
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
    @zzcu(zza = 1)
    public final zzjn zza() {
        return this.zza;
    }

    @Nullable
    @zzcu(zza = 2)
    public final Integer zzb() {
        return this.zzb;
    }
}
