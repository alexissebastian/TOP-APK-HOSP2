package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
final class zzcq implements zzcx {
    private final zzcx[] zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcq(zzcx... zzcxVarArr) {
        this.zza = zzcxVarArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcx
    public final zzcw zzb(Class<?> cls) {
        zzcx[] zzcxVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzcx zzcxVar = zzcxVarArr[i];
            if (zzcxVar.zzc(cls)) {
                return zzcxVar.zzb(cls);
            }
        }
        String valueOf = String.valueOf(cls.getName());
        throw new UnsupportedOperationException(valueOf.length() != 0 ? "No factory is available for message type: ".concat(valueOf) : new String("No factory is available for message type: "));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcx
    public final boolean zzc(Class<?> cls) {
        zzcx[] zzcxVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzcxVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
