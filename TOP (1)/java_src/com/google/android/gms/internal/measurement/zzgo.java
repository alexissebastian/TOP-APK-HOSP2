package com.google.android.gms.internal.measurement;

import java.util.List;
/* loaded from: classes2.dex */
public final class zzgo extends zzjx<zzgo, zzgn> implements zzld {
    private static final zzgo zza;
    private int zze;
    private zzke<zzgt> zzf = zzjx.zzbA();
    private zzgk zzg;

    static {
        zzgo zzgoVar = new zzgo();
        zza = zzgoVar;
        zzjx.zzbG(zzgo.class, zzgoVar);
    }

    private zzgo() {
    }

    public final zzgk zza() {
        zzgk zzgkVar = this.zzg;
        return zzgkVar == null ? zzgk.zzc() : zzgkVar;
    }

    public final List<zzgt> zzc() {
        return this.zzf;
    }

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
                    return new zzgn(null);
                }
                return new zzgo();
            }
            return zzjx.zzbF(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", zzgt.class, "zzg"});
        }
        return (byte) 1;
    }
}
