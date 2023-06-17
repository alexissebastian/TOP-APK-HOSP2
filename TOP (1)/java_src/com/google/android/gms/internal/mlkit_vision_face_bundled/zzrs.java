package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public final class zzrs extends zzon implements zzpt {
    private static final zzrs zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;

    static {
        zzrs zzrsVar = new zzrs();
        zzb = zzrsVar;
        zzon.zzD(zzrs.class, zzrsVar);
    }

    private zzrs() {
    }

    public static zzrs zzj() {
        return zzb;
    }

    public final float zzc() {
        return this.zzf;
    }

    public final float zze() {
        return this.zzh;
    }

    /* JADX INFO: Access modifiers changed from: protected */
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
                    return new zzrr(null);
                }
                return new zzrs();
            }
            return zzon.zzC(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final float zzg() {
        return this.zzg;
    }

    public final float zzh() {
        return this.zzi;
    }
}
