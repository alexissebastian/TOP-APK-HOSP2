package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public final class zzaf extends zzon implements zzpt {
    private static final zzaf zzb;
    private int zze;
    private zzsf zzf;
    private byte zzg = 2;

    static {
        zzaf zzafVar = new zzaf();
        zzb = zzafVar;
        zzon.zzD(zzaf.class, zzafVar);
    }

    private zzaf() {
    }

    public static zzaf zzb(byte[] bArr, zzny zznyVar) throws zzov {
        return (zzaf) zzon.zzz(zzb, bArr, zznyVar);
    }

    public final zzsf zzc() {
        zzsf zzsfVar = this.zzf;
        return zzsfVar == null ? zzsf.zze() : zzsfVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzon
    public final Object zzf(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzg = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzae(null);
                }
                return new zzaf();
            }
            return zzon.zzC(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"zze", "zzf"});
        }
        return Byte.valueOf(this.zzg);
    }
}
