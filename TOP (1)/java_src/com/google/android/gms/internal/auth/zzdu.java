package com.google.android.gms.internal.auth;

import java.util.Comparator;
/* loaded from: classes2.dex */
final class zzdu implements Comparator<zzeb> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzeb zzebVar, zzeb zzebVar2) {
        zzeb zzebVar3 = zzebVar;
        zzeb zzebVar4 = zzebVar2;
        zzds zzdsVar = new zzds(zzebVar3);
        zzds zzdsVar2 = new zzds(zzebVar4);
        while (zzdsVar.hasNext() && zzdsVar2.hasNext()) {
            int zza = zzdt.zza(zzdsVar.zza() & 255, zzdsVar2.zza() & 255);
            if (zza != 0) {
                return zza;
            }
        }
        return zzdt.zza(zzebVar3.zzd(), zzebVar4.zzd());
    }
}
