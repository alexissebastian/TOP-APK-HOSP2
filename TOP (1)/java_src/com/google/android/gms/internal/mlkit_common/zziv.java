package com.google.android.gms.internal.mlkit_common;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zziv {
    private final zzir zza;
    private final zzit zzb;
    private final zzit zzc;
    private final Boolean zzd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zziv(zzis zzisVar, zziu zziuVar) {
        zzir zzirVar;
        zzirVar = zzisVar.zza;
        this.zza = zzirVar;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zziv) {
            zziv zzivVar = (zziv) obj;
            if (Objects.equal(this.zza, zzivVar.zza)) {
                zzit zzitVar = zzivVar.zzb;
                if (Objects.equal(null, null)) {
                    zzit zzitVar2 = zzivVar.zzc;
                    if (Objects.equal(null, null)) {
                        Boolean bool = zzivVar.zzd;
                        if (Objects.equal(null, null)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, null, null, null);
    }

    @Nullable
    @zzbj(zza = 1)
    public final zzir zza() {
        return this.zza;
    }
}
