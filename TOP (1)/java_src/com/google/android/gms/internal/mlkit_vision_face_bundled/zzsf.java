package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.List;
/* loaded from: classes2.dex */
public final class zzsf extends zzon implements zzpt {
    private static final zzsf zzb;
    private byte zzf = 2;
    private zzos zze = zzon.zzA();

    static {
        zzsf zzsfVar = new zzsf();
        zzb = zzsfVar;
        zzon.zzD(zzsf.class, zzsfVar);
    }

    private zzsf() {
    }

    public static zzsf zze() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzon
    public final Object zzf(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzf = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzse(null);
                }
                return new zzsf();
            }
            return zzon.zzC(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zze", zzsc.class});
        }
        return Byte.valueOf(this.zzf);
    }

    public final List zzg() {
        return this.zze;
    }
}
