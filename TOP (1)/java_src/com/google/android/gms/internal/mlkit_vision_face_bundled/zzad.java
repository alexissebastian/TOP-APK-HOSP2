package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.List;
/* loaded from: classes2.dex */
public final class zzad extends zzon implements zzpt {
    private static final zzad zzb;
    private int zze;
    private int zzf;
    private zzos zzg = zzon.zzA();

    static {
        zzad zzadVar = new zzad();
        zzb = zzadVar;
        zzon.zzD(zzad.class, zzadVar);
    }

    private zzad() {
    }

    public static zzad zzb() {
        return zzb;
    }

    public final List zzc() {
        return this.zzg;
    }

    public final int zzd() {
        int zza = zzac.zza(this.zzf);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzon
    public final Object zzf(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzx(null);
                }
                return new zzad();
            }
            return zzon.zzC(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zze", "zzf", zzab.zza, "zzg", zzz.class});
        }
        return (byte) 1;
    }
}
