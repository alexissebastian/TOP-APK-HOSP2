package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzcu {
    public static final int zza(int i, Object obj, Object obj2) {
        zzct zzctVar = (zzct) obj;
        zzcs zzcsVar = (zzcs) obj2;
        if (zzctVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzctVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
        return 0;
    }
}
