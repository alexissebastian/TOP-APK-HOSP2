package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public final class zzao extends zzon implements zzpt {
    private static final zzao zzb;
    private int zze;
    private zzar zzf;
    private zzar zzg;
    private zzar zzh;
    private zzar zzi;

    static {
        zzao zzaoVar = new zzao();
        zzb = zzaoVar;
        zzon.zzD(zzao.class, zzaoVar);
    }

    private zzao() {
    }

    public static zzan zza() {
        return (zzan) zzb.zzw();
    }

    public static /* synthetic */ void zzc(zzao zzaoVar, zzar zzarVar) {
        zzarVar.getClass();
        zzaoVar.zzf = zzarVar;
        zzaoVar.zze |= 1;
    }

    public static /* synthetic */ void zzd(zzao zzaoVar, zzar zzarVar) {
        zzarVar.getClass();
        zzaoVar.zzg = zzarVar;
        zzaoVar.zze |= 2;
    }

    public static /* synthetic */ void zze(zzao zzaoVar, zzar zzarVar) {
        zzarVar.getClass();
        zzaoVar.zzh = zzarVar;
        zzaoVar.zze |= 4;
    }

    public static /* synthetic */ void zzg(zzao zzaoVar, zzar zzarVar) {
        zzarVar.getClass();
        zzaoVar.zzi = zzarVar;
        zzaoVar.zze |= 8;
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
                    return new zzan(null);
                }
                return new zzao();
            }
            return zzon.zzC(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }
}
