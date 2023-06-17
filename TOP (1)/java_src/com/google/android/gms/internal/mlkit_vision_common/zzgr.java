package com.google.android.gms.internal.mlkit_vision_common;
/* loaded from: classes2.dex */
public final class zzgr {
    private Long zza;
    private zzgs zzb;
    private zzgn zzc;
    private Integer zzd;
    private Integer zze;
    private Integer zzf;
    private Integer zzg;

    public static /* bridge */ /* synthetic */ zzgn zza(zzgr zzgrVar) {
        return zzgrVar.zzc;
    }

    public static /* bridge */ /* synthetic */ zzgs zzi(zzgr zzgrVar) {
        return zzgrVar.zzb;
    }

    public static /* bridge */ /* synthetic */ Integer zzk(zzgr zzgrVar) {
        return zzgrVar.zzd;
    }

    public static /* bridge */ /* synthetic */ Integer zzl(zzgr zzgrVar) {
        return zzgrVar.zzf;
    }

    public static /* bridge */ /* synthetic */ Integer zzm(zzgr zzgrVar) {
        return zzgrVar.zze;
    }

    public static /* bridge */ /* synthetic */ Integer zzn(zzgr zzgrVar) {
        return zzgrVar.zzg;
    }

    public static /* bridge */ /* synthetic */ Long zzo(zzgr zzgrVar) {
        return zzgrVar.zza;
    }

    public final zzgr zzb(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzgr zzc(Integer num) {
        this.zzd = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzgr zzd(zzgn zzgnVar) {
        this.zzc = zzgnVar;
        return this;
    }

    public final zzgr zze(Integer num) {
        this.zzf = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzgr zzf(zzgs zzgsVar) {
        this.zzb = zzgsVar;
        return this;
    }

    public final zzgr zzg(Integer num) {
        this.zze = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzgr zzh(Integer num) {
        this.zzg = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzgu zzj() {
        return new zzgu(this, null);
    }
}
