package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzeq extends zzbv<zzeq, zzep> implements zzda {
    private static final zzeq zzb;
    private int zze;
    private int zzf;
    private zzhd zzg;
    private zzgn zzh;
    private zzgp zzi;

    static {
        zzeq zzeqVar = new zzeq();
        zzb = zzeqVar;
        zzbv.zzn(zzeq.class, zzeqVar);
    }

    private zzeq() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzep(null);
            }
            return new zzeq();
        }
        return zzbv.zzm(zzb, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0003", new Object[]{"zze", "zzf", zzfu.zza(), "zzg", "zzh", "zzi"});
    }
}
