package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public final class zzar extends zzon implements zzpt {
    private static final zzar zzb;
    private int zze;
    private zznl zzf = zznl.zzb;
    private String zzg = "";
    private String zzh = "";

    static {
        zzar zzarVar = new zzar();
        zzb = zzarVar;
        zzon.zzD(zzar.class, zzarVar);
    }

    private zzar() {
    }

    public static zzaq zza() {
        return (zzaq) zzb.zzw();
    }

    public static /* synthetic */ void zzc(zzar zzarVar, String str) {
        zzarVar.zze |= 2;
        zzarVar.zzg = str;
    }

    public static /* synthetic */ void zzd(zzar zzarVar, String str) {
        zzarVar.zze |= 4;
        zzarVar.zzh = str;
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
                    return new zzaq(null);
                }
                return new zzar();
            }
            return zzon.zzC(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }
}
