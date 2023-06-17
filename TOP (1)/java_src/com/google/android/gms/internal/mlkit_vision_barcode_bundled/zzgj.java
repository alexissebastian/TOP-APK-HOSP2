package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzgj extends zzbv<zzgj, zzgi> implements zzda {
    private static final zzgj zzb;
    private int zze;
    private int zzf;
    private int zzg = 100;
    private int zzh;

    static {
        zzgj zzgjVar = new zzgj();
        zzb = zzgjVar;
        zzbv.zzn(zzgj.class, zzgjVar);
    }

    private zzgj() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzgi(null);
            }
            return new zzgj();
        }
        return zzbv.zzm(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", zzgh.zza(), "zzg", "zzh"});
    }
}
