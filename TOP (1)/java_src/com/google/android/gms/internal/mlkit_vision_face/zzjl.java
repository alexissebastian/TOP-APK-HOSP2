package com.google.android.gms.internal.mlkit_vision_face;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzjl {
    private final zzji zza;
    private final zzjg zzb;
    private final zzjj zzc;
    private final zzjh zzd;
    private final Boolean zze;
    private final Float zzf;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzjl(zzjf zzjfVar, zzjk zzjkVar) {
        zzji zzjiVar;
        zzjg zzjgVar;
        zzjj zzjjVar;
        zzjh zzjhVar;
        Boolean bool;
        Float f;
        zzjiVar = zzjfVar.zza;
        this.zza = zzjiVar;
        zzjgVar = zzjfVar.zzb;
        this.zzb = zzjgVar;
        zzjjVar = zzjfVar.zzc;
        this.zzc = zzjjVar;
        zzjhVar = zzjfVar.zzd;
        this.zzd = zzjhVar;
        bool = zzjfVar.zze;
        this.zze = bool;
        f = zzjfVar.zzf;
        this.zzf = f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzjl) {
            zzjl zzjlVar = (zzjl) obj;
            return Objects.equal(this.zza, zzjlVar.zza) && Objects.equal(this.zzb, zzjlVar.zzb) && Objects.equal(this.zzc, zzjlVar.zzc) && Objects.equal(this.zzd, zzjlVar.zzd) && Objects.equal(this.zze, zzjlVar.zze) && Objects.equal(this.zzf, zzjlVar.zzf);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf);
    }

    @Nullable
    @zzcu(zza = 2)
    public final zzjg zza() {
        return this.zzb;
    }

    @Nullable
    @zzcu(zza = 4)
    public final zzjh zzb() {
        return this.zzd;
    }

    @Nullable
    @zzcu(zza = 1)
    public final zzji zzc() {
        return this.zza;
    }

    @Nullable
    @zzcu(zza = 3)
    public final zzjj zzd() {
        return this.zzc;
    }

    @Nullable
    @zzcu(zza = 5)
    public final Boolean zze() {
        return this.zze;
    }

    @Nullable
    @zzcu(zza = 6)
    public final Float zzf() {
        return this.zzf;
    }
}
