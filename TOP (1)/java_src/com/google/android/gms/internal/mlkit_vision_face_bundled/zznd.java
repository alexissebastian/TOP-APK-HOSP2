package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Comparator;
/* loaded from: classes2.dex */
final class zznd implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zznl zznlVar = (zznl) obj;
        zznl zznlVar2 = (zznl) obj2;
        zznb zznbVar = new zznb(zznlVar);
        zznb zznbVar2 = new zznb(zznlVar2);
        while (zznbVar.hasNext() && zznbVar2.hasNext()) {
            int zza = zznc.zza(zznbVar.zza() & 255, zznbVar2.zza() & 255);
            if (zza != 0) {
                return zza;
            }
        }
        return zznc.zza(zznlVar.zzd(), zznlVar2.zzd());
    }
}
