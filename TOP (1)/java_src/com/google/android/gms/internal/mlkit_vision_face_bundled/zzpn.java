package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzpn {
    public static final int zza(int i, Object obj, Object obj2) {
        zzpm zzpmVar = (zzpm) obj;
        zzpl zzplVar = (zzpl) obj2;
        if (zzpmVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzpmVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
        return 0;
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzpm zzpmVar = (zzpm) obj;
        zzpm zzpmVar2 = (zzpm) obj2;
        if (!zzpmVar2.isEmpty()) {
            if (!zzpmVar.zze()) {
                zzpmVar = zzpmVar.zzb();
            }
            zzpmVar.zzd(zzpmVar2);
        }
        return zzpmVar;
    }
}
