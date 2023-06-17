package com.google.android.gms.internal.mlkit_vision_face;
/* loaded from: classes2.dex */
public final class zzdi {
    private zzdl zza;
    private Integer zzb;
    private zzjd zzc;

    public static /* bridge */ /* synthetic */ zzdl zzd(zzdi zzdiVar) {
        return zzdiVar.zza;
    }

    public static /* bridge */ /* synthetic */ zzjd zzf(zzdi zzdiVar) {
        return zzdiVar.zzc;
    }

    public static /* bridge */ /* synthetic */ Integer zzg(zzdi zzdiVar) {
        return zzdiVar.zzb;
    }

    public final zzdi zza(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzdi zzb(zzjd zzjdVar) {
        this.zzc = zzjdVar;
        return this;
    }

    public final zzdi zzc(zzdl zzdlVar) {
        this.zza = zzdlVar;
        return this;
    }

    public final zzdn zze() {
        return new zzdn(this, null);
    }
}
