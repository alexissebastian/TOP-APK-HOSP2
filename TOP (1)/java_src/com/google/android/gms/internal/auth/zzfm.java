package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
final class zzfm {
    private static final zzfl zza;
    private static final zzfl zzb;

    static {
        zzfl zzflVar;
        try {
            zzflVar = (zzfl) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzflVar = null;
        }
        zza = zzflVar;
        zzb = new zzfl();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzfl zza() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzfl zzb() {
        return zzb;
    }
}
