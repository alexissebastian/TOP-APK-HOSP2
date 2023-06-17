package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Comparator;
/* loaded from: classes2.dex */
final class zzat implements Comparator<zzba> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzba zzbaVar, zzba zzbaVar2) {
        zzba zzbaVar3 = zzbaVar;
        zzba zzbaVar4 = zzbaVar2;
        zzar zzarVar = new zzar(zzbaVar3);
        zzar zzarVar2 = new zzar(zzbaVar4);
        while (zzarVar.hasNext() && zzarVar2.hasNext()) {
            int zza = zzas.zza(zzarVar.zza() & 255, zzarVar2.zza() & 255);
            if (zza != 0) {
                return zza;
            }
        }
        return zzas.zza(zzbaVar3.zzd(), zzbaVar4.zzd());
    }
}
