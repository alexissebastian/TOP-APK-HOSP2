package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
final class zzej {
    private static final zzeh<?> zza = new zzei();
    private static final zzeh<?> zzb;

    static {
        zzeh<?> zzehVar;
        try {
            zzehVar = (zzeh) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzehVar = null;
        }
        zzb = zzehVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzeh<?> zza() {
        zzeh<?> zzehVar = zzb;
        if (zzehVar != null) {
            return zzehVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzeh<?> zzb() {
        return zza;
    }
}
