package com.google.android.gms.internal.mlkit_vision_barcode;
/* loaded from: classes2.dex */
public final class zzkv {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private zzcb<String> zze;
    private String zzf;
    private Boolean zzg;
    private Boolean zzh;
    private Boolean zzi;
    private Integer zzj;

    public final zzkv zzb(String str) {
        this.zza = str;
        return this;
    }

    public final zzkv zzc(String str) {
        this.zzb = str;
        return this;
    }

    public final zzkv zzd(Integer num) {
        this.zzj = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzkv zze(Boolean bool) {
        this.zzg = bool;
        return this;
    }

    public final zzkv zzf(Boolean bool) {
        this.zzi = bool;
        return this;
    }

    public final zzkv zzg(Boolean bool) {
        this.zzh = bool;
        return this;
    }

    public final zzkv zzh(zzcb<String> zzcbVar) {
        this.zze = zzcbVar;
        return this;
    }

    public final zzkv zzi(String str) {
        this.zzf = str;
        return this;
    }

    public final zzkv zzj(String str) {
        this.zzc = str;
        return this;
    }

    public final zzkv zzk(String str) {
        this.zzd = str;
        return this;
    }

    public final zzkw zzl() {
        return new zzkw(this, null);
    }
}
