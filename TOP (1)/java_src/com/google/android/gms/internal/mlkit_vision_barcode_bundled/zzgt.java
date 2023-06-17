package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
public final class zzgt extends zzbv<zzgt, zzgs> implements zzda {
    private static final zzgt zzb;
    private int zze;
    private String zzf = "";
    private String zzg = "";

    static {
        zzgt zzgtVar = new zzgt();
        zzb = zzgtVar;
        zzbv.zzn(zzgt.class, zzgtVar);
    }

    private zzgt() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzgs(null);
            }
            return new zzgt();
        }
        return zzbv.zzm(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
    }
}
