package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
final class zzbr implements zzcx {
    private static final zzbr zza = new zzbr();

    private zzbr() {
    }

    public static zzbr zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcx
    public final zzcw zzb(Class<?> cls) {
        if (!zzbv.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzcw) zzbv.zzg(cls.asSubclass(zzbv.class)).zzb(3, null, null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcx
    public final boolean zzc(Class<?> cls) {
        return zzbv.class.isAssignableFrom(cls);
    }
}
