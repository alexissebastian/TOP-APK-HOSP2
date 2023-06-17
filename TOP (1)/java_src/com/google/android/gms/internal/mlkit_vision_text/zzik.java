package com.google.android.gms.internal.mlkit_vision_text;
/* loaded from: classes2.dex */
public final class zzik {
    private Long zza;
    private zzir zzb;
    private Boolean zzc;
    private Boolean zzd;
    private Boolean zze;

    public final zzik zza(Boolean bool) {
        this.zzd = bool;
        return this;
    }

    public final zzik zzb(Boolean bool) {
        this.zze = bool;
        return this;
    }

    public final zzik zzc(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzik zzd(zzir zzirVar) {
        this.zzb = zzirVar;
        return this;
    }

    public final zzik zze(Boolean bool) {
        this.zzc = bool;
        return this;
    }

    public final zzil zzf() {
        return new zzil(this, null);
    }
}
