package com.google.android.gms.measurement;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzfv;
import com.google.android.gms.measurement.internal.zzgv;
import com.google.android.gms.measurement.internal.zzgw;
import com.google.android.gms.measurement.internal.zzia;
import com.google.android.gms.measurement.internal.zzkv;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
final class zza extends zzd {
    private final zzfv zza;
    private final zzia zzb;

    public zza(@NonNull zzfv zzfvVar) {
        super(null);
        Preconditions.checkNotNull(zzfvVar);
        this.zza = zzfvVar;
        this.zzb = zzfvVar.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final int zza(String str) {
        this.zzb.zzh(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final long zzb() {
        return this.zza.zzv().zzq();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Boolean zzc() {
        return this.zzb.zzi();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Double zzd() {
        return this.zzb.zzj();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Integer zze() {
        return this.zzb.zzl();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Long zzf() {
        return this.zzb.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final Object zzg(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.zzb.zzi();
                    }
                    return this.zzb.zzl();
                }
                return this.zzb.zzj();
            }
            return this.zzb.zzm();
        }
        return this.zzb.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final String zzh() {
        return this.zzb.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final String zzi() {
        return this.zzb.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final String zzj() {
        return this.zzb.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final String zzk() {
        return this.zzb.zzo();
    }

    @Override // com.google.android.gms.measurement.zzd
    public final String zzl() {
        return this.zzb.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final List<Bundle> zzm(String str, String str2) {
        return this.zzb.zzs(str, str2);
    }

    @Override // com.google.android.gms.measurement.zzd
    public final Map<String, Object> zzn(boolean z) {
        List<zzkv> zzt = this.zzb.zzt(z);
        ArrayMap arrayMap = new ArrayMap(zzt.size());
        for (zzkv zzkvVar : zzt) {
            Object zza = zzkvVar.zza();
            if (zza != null) {
                arrayMap.put(zzkvVar.zzb, zza);
            }
        }
        return arrayMap;
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final Map<String, Object> zzo(String str, String str2, boolean z) {
        return this.zzb.zzu(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzp(String str) {
        this.zza.zzd().zzd(str, this.zza.zzav().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzq(String str, String str2, Bundle bundle) {
        this.zza.zzq().zzz(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzr(String str) {
        this.zza.zzd().zze(str, this.zza.zzav().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzs(String str, String str2, Bundle bundle) {
        this.zzb.zzD(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzt(String str, String str2, Bundle bundle, long j) {
        this.zzb.zzE(str, str2, bundle, true, false, j);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzu(zzgw zzgwVar) {
        this.zzb.zzJ(zzgwVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzv(Bundle bundle) {
        this.zzb.zzP(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzw(zzgv zzgvVar) {
        this.zzb.zzU(zzgvVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzib
    public final void zzx(zzgw zzgwVar) {
        this.zzb.zzaa(zzgwVar);
    }
}
