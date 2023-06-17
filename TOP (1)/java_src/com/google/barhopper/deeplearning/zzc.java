package com.google.barhopper.deeplearning;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzca;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzda;
/* loaded from: classes2.dex */
public final class zzc extends zzbv<zzc, zzb> implements zzda {
    private static final zzc zzb;
    private int zze;
    private zzca zzf = zzbv.zzi();
    private zzca zzg = zzbv.zzi();
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        zzc zzcVar = new zzc();
        zzb = zzcVar;
        zzbv.zzn(zzc.class, zzcVar);
    }

    private zzc() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzb(null);
            }
            return new zzc();
        }
        return zzbv.zzm(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
    }
}
