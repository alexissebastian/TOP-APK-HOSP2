package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
final class zzfw {
    private static final zzfv zza;
    private static final zzfv zzb;

    static {
        zzfv zzfvVar;
        try {
            zzfvVar = (zzfv) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzfvVar = null;
        }
        zza = zzfvVar;
        zzb = new zzfv();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzfv zza() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzfv zzb() {
        return zzb;
    }
}
