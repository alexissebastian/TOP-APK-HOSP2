package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
final class zzen implements zzfo {
    private static final zzen zza = new zzen();

    private zzen() {
    }

    public static zzen zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.auth.zzfo
    public final zzfn zzb(Class<?> cls) {
        if (!zzeq.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzfn) zzeq.zza(cls.asSubclass(zzeq.class)).zzj(3, null, null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzfo
    public final boolean zzc(Class<?> cls) {
        return zzeq.class.isAssignableFrom(cls);
    }
}
