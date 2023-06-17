package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
final class zzfh implements zzfo {
    private final zzfo[] zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzfh(zzfo... zzfoVarArr) {
        this.zza = zzfoVarArr;
    }

    @Override // com.google.android.gms.internal.auth.zzfo
    public final zzfn zzb(Class<?> cls) {
        zzfo[] zzfoVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzfo zzfoVar = zzfoVarArr[i];
            if (zzfoVar.zzc(cls)) {
                return zzfoVar.zzb(cls);
            }
        }
        String valueOf = String.valueOf(cls.getName());
        throw new UnsupportedOperationException(valueOf.length() != 0 ? "No factory is available for message type: ".concat(valueOf) : new String("No factory is available for message type: "));
    }

    @Override // com.google.android.gms.internal.auth.zzfo
    public final boolean zzc(Class<?> cls) {
        zzfo[] zzfoVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzfoVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
