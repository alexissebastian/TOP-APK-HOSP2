package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzoa extends zznz {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final int zza(Map.Entry entry) {
        zzok zzokVar = (zzok) entry.getKey();
        return 202056002;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final zzod zzb(Object obj) {
        return ((zzoj) obj).zzb;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final zzod zzc(Object obj) {
        return ((zzoj) obj).zzc();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final Object zzd(zzny zznyVar, zzps zzpsVar, int i) {
        return zznyVar.zzc(zzpsVar, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final void zze(Object obj) {
        ((zzoj) obj).zzb.zzh();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final boolean zzf(zzps zzpsVar) {
        return zzpsVar instanceof zzoj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznz
    public final void zzg(zznu zznuVar, Map.Entry entry) throws IOException {
        zzrl zzrlVar = zzrl.zza;
        switch (((zzok) entry.getKey()).zzc.ordinal()) {
            case 0:
                zzqg.zzL(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 1:
                zzqg.zzP(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 2:
                zzqg.zzS(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 3:
                zzqg.zzaa(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 4:
                zzqg.zzR(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 5:
                zzqg.zzO(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 6:
                zzqg.zzN(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 7:
                zzqg.zzJ(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 8:
                zzqg.zzY(202056002, (List) entry.getValue(), zznuVar);
                return;
            case 9:
                List list = (List) entry.getValue();
                if (list == null || list.isEmpty()) {
                    return;
                }
                zzqg.zzQ(202056002, (List) entry.getValue(), zznuVar, zzqb.zza().zzb(list.get(0).getClass()));
                return;
            case 10:
                List list2 = (List) entry.getValue();
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                zzqg.zzT(202056002, (List) entry.getValue(), zznuVar, zzqb.zza().zzb(list2.get(0).getClass()));
                return;
            case 11:
                zzqg.zzK(202056002, (List) entry.getValue(), zznuVar);
                return;
            case 12:
                zzqg.zzZ(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 13:
                zzqg.zzR(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 14:
                zzqg.zzU(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 15:
                zzqg.zzV(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 16:
                zzqg.zzW(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            case 17:
                zzqg.zzX(202056002, (List) entry.getValue(), zznuVar, false);
                return;
            default:
                return;
        }
    }
}
