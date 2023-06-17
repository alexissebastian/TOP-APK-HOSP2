package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzgb extends zzbv<zzgb, zzga> implements zzda {
    private static final zzgb zzb;
    private int zze;
    private boolean zzf;
    private boolean zzg = true;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        zzgb zzgbVar = new zzgb();
        zzb = zzgbVar;
        zzbv.zzn(zzgb.class, zzgbVar);
    }

    private zzgb() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzga(null);
            }
            return new zzgb();
        }
        return zzbv.zzm(zzb, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0003ဇ\u0001\u0004ဌ\u0002\u0005ဌ\u0003\u0006ဌ\u0004\u0007ဌ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", zzfz.zza(), "zzi", zzge.zza(), "zzj", zzge.zza(), "zzk", zzge.zza()});
    }
}
