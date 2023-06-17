package com.google.android.gms.internal.mlkit_vision_text;
/* loaded from: classes2.dex */
public final class zzkh {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private zzbl<String> zze;
    private String zzf;
    private Boolean zzg;
    private Boolean zzh;
    private Boolean zzi;
    private Integer zzj;

    public final zzkh zzb(String str) {
        this.zza = str;
        return this;
    }

    public final zzkh zzc(String str) {
        this.zzb = str;
        return this;
    }

    public final zzkh zzd(Integer num) {
        this.zzj = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzkh zze(Boolean bool) {
        this.zzg = bool;
        return this;
    }

    public final zzkh zzf(Boolean bool) {
        this.zzi = bool;
        return this;
    }

    public final zzkh zzg(Boolean bool) {
        this.zzh = bool;
        return this;
    }

    public final zzkh zzh(zzbl<String> zzblVar) {
        this.zze = zzblVar;
        return this;
    }

    public final zzkh zzi(String str) {
        this.zzf = str;
        return this;
    }

    public final zzkh zzj(String str) {
        this.zzc = str;
        return this;
    }

    public final zzkh zzk(String str) {
        this.zzd = str;
        return this;
    }

    public final zzki zzl() {
        return new zzki(this, null);
    }
}
