package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
final class zzog implements zzpq {
    private static final zzog zza = new zzog();

    private zzog() {
    }

    public static zzog zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpq
    public final zzpp zzb(Class cls) {
        if (!zzon.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzpp) zzon.zzy(cls.asSubclass(zzon.class)).zzf(3, null, null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpq
    public final boolean zzc(Class cls) {
        return zzon.class.isAssignableFrom(cls);
    }
}
