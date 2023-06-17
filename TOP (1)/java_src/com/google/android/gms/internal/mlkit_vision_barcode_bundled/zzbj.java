package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzbj {
    static final zzbj zza = new zzbj(true);
    private static volatile boolean zzb = false;
    private static volatile zzbj zzc;
    private final Map zzd;

    zzbj() {
        this.zzd = new HashMap();
    }

    public static zzbj zza() {
        zzbj zzbjVar = zzc;
        if (zzbjVar == null) {
            synchronized (zzbj.class) {
                zzbjVar = zzc;
                if (zzbjVar == null) {
                    zzbjVar = zza;
                    zzc = zzbjVar;
                }
            }
        }
        return zzbjVar;
    }

    zzbj(boolean z) {
        this.zzd = Collections.emptyMap();
    }
}
