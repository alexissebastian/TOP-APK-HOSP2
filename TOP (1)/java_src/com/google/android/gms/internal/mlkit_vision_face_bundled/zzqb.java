package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* loaded from: classes2.dex */
final class zzqb {
    private static final zzqb zza = new zzqb();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzqf zzb = new zzpk();

    private zzqb() {
    }

    public static zzqb zza() {
        return zza;
    }

    public final zzqe zzb(Class cls) {
        zzot.zzf(cls, "messageType");
        zzqe zzqeVar = (zzqe) this.zzc.get(cls);
        if (zzqeVar == null) {
            zzqeVar = this.zzb.zza(cls);
            zzot.zzf(cls, "messageType");
            zzot.zzf(zzqeVar, "schema");
            zzqe zzqeVar2 = (zzqe) this.zzc.putIfAbsent(cls, zzqeVar);
            if (zzqeVar2 != null) {
                return zzqeVar2;
            }
        }
        return zzqeVar;
    }
}
