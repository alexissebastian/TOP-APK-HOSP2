package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzez extends zzbv<zzez, zzev> implements zzda {
    private static final zzez zzb;
    private int zze;
    private String zzf = "";
    private int zzg = 1;
    private boolean zzh;
    private int zzi;

    static {
        zzez zzezVar = new zzez();
        zzb = zzezVar;
        zzbv.zzn(zzez.class, zzezVar);
    }

    private zzez() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzev(null);
            }
            return new zzez();
        }
        return zzbv.zzm(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", zzey.zza(), "zzh", "zzi"});
    }
}
