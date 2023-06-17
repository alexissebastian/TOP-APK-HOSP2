package com.google.android.gms.internal.measurement;
/* loaded from: classes2.dex */
final class zzjs implements zzla {
    private static final zzjs zza = new zzjs();

    private zzjs() {
    }

    public static zzjs zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzla
    public final zzkz zzb(Class<?> cls) {
        if (!zzjx.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzkz) zzjx.zzbw(cls.asSubclass(zzjx.class)).zzl(3, null, null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzla
    public final boolean zzc(Class<?> cls) {
        return zzjx.class.isAssignableFrom(cls);
    }
}
