package com.google.android.gms.internal.mlkit_vision_barcode;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes2.dex */
public final class zzlb {
    private final zzcb<zzky> zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzlb(zzla zzlaVar, zzkz zzkzVar) {
        zzcb<zzky> zzcbVar;
        zzcbVar = zzlaVar.zza;
        this.zza = zzcbVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzlb) {
            return Objects.equal(this.zza, ((zzlb) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza);
    }

    @Nullable
    @zzda(zza = 1)
    public final zzcb<zzky> zza() {
        return this.zza;
    }
}
