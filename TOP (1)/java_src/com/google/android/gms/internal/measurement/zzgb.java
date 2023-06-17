package com.google.android.gms.internal.measurement;
/* loaded from: classes2.dex */
public final class zzgb extends zzjx<zzgb, zzfz> implements zzld {
    private static final zzgb zza;
    private int zze;
    private int zzf = 1;
    private zzke<zzfq> zzg = zzjx.zzbA();

    static {
        zzgb zzgbVar = new zzgb();
        zza = zzgbVar;
        zzjx.zzbG(zzgb.class, zzgbVar);
    }

    private zzgb() {
    }

    public static zzfz zza() {
        return zza.zzbu();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void zzc(zzgb zzgbVar, zzfq zzfqVar) {
        zzfqVar.getClass();
        zzke<zzfq> zzkeVar = zzgbVar.zzg;
        if (!zzkeVar.zzc()) {
            zzgbVar.zzg = zzjx.zzbB(zzkeVar);
        }
        zzgbVar.zzg.add(zzfqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.measurement.zzjx
    public final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new zzfz(null);
                }
                return new zzgb();
            }
            return zzjx.zzbF(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zze", "zzf", zzga.zza, "zzg", zzfq.class});
        }
        return (byte) 1;
    }
}
