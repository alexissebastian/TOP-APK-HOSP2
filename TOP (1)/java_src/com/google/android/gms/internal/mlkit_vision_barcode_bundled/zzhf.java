package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzhf extends zzbv<zzhf, zzhe> implements zzda {
    private static final zzhf zzb;
    private int zze;
    private int zzf;

    static {
        zzhf zzhfVar = new zzhf();
        zzb = zzhfVar;
        zzbv.zzn(zzhf.class, zzhfVar);
    }

    private zzhf() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzhe(null);
            }
            return new zzhf();
        }
        return zzbv.zzm(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zze", "zzf"});
    }
}
