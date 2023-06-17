package com.google.android.gms.internal.mlkit_vision_barcode;
/* loaded from: classes2.dex */
public final class zzdn {
    private zzdp zza;
    private Integer zzb;
    private zzil zzc;

    public final zzdn zza(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzdn zzb(zzil zzilVar) {
        this.zzc = zzilVar;
        return this;
    }

    public final zzdn zzc(zzdp zzdpVar) {
        this.zza = zzdpVar;
        return this;
    }

    public final zzdq zze() {
        return new zzdq(this, null);
    }
}
