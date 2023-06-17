package com.google.android.gms.internal.mlkit_vision_text;
/* loaded from: classes2.dex */
public final class zzdp {
    private zzdr zza;
    private Integer zzb;
    private zzib zzc;

    public final zzdp zza(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzdp zzb(zzib zzibVar) {
        this.zzc = zzibVar;
        return this;
    }

    public final zzdp zzc(zzdr zzdrVar) {
        this.zza = zzdrVar;
        return this;
    }

    public final zzds zze() {
        return new zzds(this, null);
    }
}
