package com.google.android.gms.internal.mlkit_common;

import java.util.Objects;
/* loaded from: classes2.dex */
public final class zzf {
    private final zzak zza = zzan.zzg();
    private Boolean zzb;

    private zzf() {
    }

    public final zzf zza() {
        zzac.zzd(this.zzb == null, "A SourcePolicy can only set internal() or external() once.");
        this.zzb = Boolean.FALSE;
        return this;
    }

    public final zzf zzb() {
        zzac.zzd(this.zzb == null, "A SourcePolicy can only set internal() or external() once.");
        this.zzb = Boolean.TRUE;
        return this;
    }

    public final zzh zzc() {
        Objects.requireNonNull(this.zzb, "Must call internal() or external() when building a SourcePolicy.");
        return new zzh(this.zzb.booleanValue(), false, this.zza.zzc(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzf(zze zzeVar) {
    }
}
