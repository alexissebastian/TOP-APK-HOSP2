package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzgn extends zzbv<zzgn, zzgm> implements zzda {
    private static final zzgn zzb;
    private int zze;
    private String zzf = "";
    private zzgt zzg;

    static {
        zzgn zzgnVar = new zzgn();
        zzb = zzgnVar;
        zzbv.zzn(zzgn.class, zzgnVar);
    }

    private zzgn() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzgm(null);
            }
            return new zzgn();
        }
        return zzbv.zzm(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
    }
}
