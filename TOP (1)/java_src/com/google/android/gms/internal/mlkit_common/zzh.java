package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
/* loaded from: classes2.dex */
public final class zzh {
    public static final zzh zza;
    public static final zzh zzb;
    private final boolean zzc;
    private final boolean zzd = false;
    private final zzan zze;

    static {
        zzf zzfVar = new zzf(null);
        zzfVar.zza();
        zza = zzfVar.zzc();
        zzf zzfVar2 = new zzf(null);
        zzfVar2.zzb();
        zzb = zzfVar2.zzc();
    }

    public /* synthetic */ zzh(boolean z, boolean z2, zzan zzanVar, zzg zzgVar) {
        this.zzc = z;
        this.zze = zzanVar;
    }

    public static /* bridge */ /* synthetic */ boolean zza(zzh zzhVar) {
        boolean z = zzhVar.zzd;
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean zzb(zzh zzhVar) {
        return zzhVar.zzc;
    }

    public static /* bridge */ /* synthetic */ int zzc(zzh zzhVar, Context context, zzq zzqVar) {
        zzan zzanVar = zzhVar.zze;
        int size = zzanVar.size();
        int i = 0;
        while (i < size) {
            boolean z = zzhVar.zzc;
            int zza2 = ((zzr) zzanVar.get(i)).zza();
            int i2 = zza2 - 1;
            if (zza2 == 0) {
                throw null;
            }
            i++;
            if (i2 == 0) {
                return 1;
            }
            if (i2 == 1) {
                return 2;
            }
        }
        return 3;
    }
}
