package com.google.android.gms.internal.measurement;
/* loaded from: classes2.dex */
public final class zzfe extends zzjx<zzfe, zzfd> implements zzld {
    private static final zzfe zza;
    private int zze;
    private String zzf = "";
    private String zzg = "";

    static {
        zzfe zzfeVar = new zzfe();
        zza = zzfeVar;
        zzjx.zzbG(zzfe.class, zzfeVar);
    }

    private zzfe() {
    }

    public final String zzb() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzg;
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
                    return new zzfd(null);
                }
                return new zzfe();
            }
            return zzjx.zzbF(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}
