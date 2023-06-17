package com.google.android.gms.internal.mlkit_vision_text;

import androidx.annotation.Nullable;
import com.google.firebase.encoders.annotations.Encodable;
@Encodable
/* loaded from: classes2.dex */
public final class zziv {
    private final zzki zza;
    private final zzis zzb;
    private final Boolean zzc;
    private final zzkb zzd;
    private final zzds zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zziv(zziu zziuVar, zzit zzitVar) {
        zzki zzkiVar;
        zzis zzisVar;
        Boolean bool;
        zzkb zzkbVar;
        zzds zzdsVar;
        zzkiVar = zziuVar.zza;
        this.zza = zzkiVar;
        zzisVar = zziuVar.zzb;
        this.zzb = zzisVar;
        bool = zziuVar.zzc;
        this.zzc = bool;
        zzkbVar = zziuVar.zzd;
        this.zzd = zzkbVar;
        zzdsVar = zziuVar.zze;
        this.zze = zzdsVar;
    }

    @Nullable
    @zzcq(zza = 36)
    public final zzds zza() {
        return this.zze;
    }

    @Nullable
    @zzcq(zza = 2)
    public final zzis zzb() {
        return this.zzb;
    }

    @Nullable
    @zzcq(zza = 6)
    public final zzkb zzc() {
        return this.zzd;
    }

    @Nullable
    @zzcq(zza = 1)
    public final zzki zzd() {
        return this.zza;
    }

    @Nullable
    @zzcq(zza = 37)
    public final Boolean zze() {
        return this.zzc;
    }
}
