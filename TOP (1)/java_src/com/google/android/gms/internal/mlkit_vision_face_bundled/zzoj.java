package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public abstract class zzoj extends zzon implements zzpt {
    protected zzod zzb = zzod.zzd();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final zzod zzc() {
        if (this.zzb.zzk()) {
            this.zzb = this.zzb.clone();
        }
        return this.zzb;
    }

    public final Object zze(zznw zznwVar) {
        zzol zzolVar = (zzol) zznwVar;
        if (zzolVar.zza == ((zzon) zzf(6, null, null))) {
            Object zze = this.zzb.zze(zzolVar.zzd);
            if (zze == null) {
                return zzolVar.zzb;
            }
            if (zzolVar.zzd.zzc.zza() == zzrm.ENUM) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) zze) {
                    if (zzolVar.zzd.zzc.zza() != zzrm.ENUM) {
                        arrayList.add(obj);
                    } else {
                        zzoq zzoqVar = zzolVar.zzd.zza;
                        ((Integer) obj).intValue();
                        throw null;
                    }
                }
                return arrayList;
            }
            return zze;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }
}
