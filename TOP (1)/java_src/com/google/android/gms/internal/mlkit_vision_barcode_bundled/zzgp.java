package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzgp extends zzbv<zzgp, zzgo> implements zzda {
    private static final zzgp zzb;
    private int zze;
    private zzcb<zzhd> zzf = zzbv.zzj();
    private zzgr zzg;
    private zzes zzh;

    static {
        zzgp zzgpVar = new zzgp();
        zzb = zzgpVar;
        zzbv.zzn(zzgp.class, zzgpVar);
    }

    private zzgp() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzgo(null);
            }
            return new zzgp();
        }
        return zzbv.zzm(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", zzhd.class, "zzg", "zzh"});
    }
}
