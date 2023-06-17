package com.google.android.gms.internal.mlkit_vision_barcode;
/* loaded from: classes2.dex */
public final class zziu {
    private Long zza;
    private zzjb zzb;
    private Boolean zzc;
    private Boolean zzd;
    private Boolean zze;

    public static /* synthetic */ Long zzk(zziu zziuVar) {
        return zziuVar.zza;
    }

    public final zziu zza(Boolean bool) {
        this.zzd = bool;
        return this;
    }

    public final zziu zzb(Boolean bool) {
        this.zze = bool;
        return this;
    }

    public final zziu zzc(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zziu zzd(zzjb zzjbVar) {
        this.zzb = zzjbVar;
        return this;
    }

    public final zziu zze(Boolean bool) {
        this.zzc = bool;
        return this;
    }

    public final zziv zzf() {
        return new zziv(this, null);
    }
}
