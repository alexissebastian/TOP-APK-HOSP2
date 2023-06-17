package com.google.android.gms.internal.measurement;
/* loaded from: classes2.dex */
final class zzky {
    private static final zzkx zza;
    private static final zzkx zzb;

    static {
        zzkx zzkxVar;
        try {
            zzkxVar = (zzkx) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzkxVar = null;
        }
        zza = zzkxVar;
        zzb = new zzkx();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzkx zza() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzkx zzb() {
        return zzb;
    }
}
