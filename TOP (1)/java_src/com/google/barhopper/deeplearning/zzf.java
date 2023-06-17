package com.google.barhopper.deeplearning;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcb;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzda;
/* loaded from: classes2.dex */
public final class zzf extends zzbv<zzf, zze> implements zzda {
    private static final zzf zzb;
    private zzcb<zzc> zze = zzbv.zzj();

    static {
        zzf zzfVar = new zzf();
        zzb = zzfVar;
        zzbv.zzn(zzf.class, zzfVar);
    }

    private zzf() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zze(null);
            }
            return new zzf();
        }
        return zzbv.zzm(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzc.class});
    }
}
