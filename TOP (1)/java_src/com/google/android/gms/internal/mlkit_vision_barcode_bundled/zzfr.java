package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzfr extends zzbv<zzfr, zzfn> implements zzda {
    private static final zzfr zzb;
    private int zze;
    private int zzf;
    private zzfh zzi;
    private int zzk;
    private zzcb<zzfj> zzg = zzbv.zzj();
    private int zzh = -1;
    private String zzj = "";

    static {
        zzfr zzfrVar = new zzfr();
        zzb = zzfrVar;
        zzbv.zzn(zzfr.class, zzfrVar);
    }

    private zzfr() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzfn(null);
            }
            return new zzfr();
        }
        return zzbv.zzm(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003င\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဌ\u0004", new Object[]{"zze", "zzf", zzfm.zza(), "zzg", zzfj.class, "zzh", "zzi", "zzj", "zzk", zzfq.zza()});
    }
}
