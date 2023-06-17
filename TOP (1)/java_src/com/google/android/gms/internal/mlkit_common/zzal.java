package com.google.android.gms.internal.mlkit_common;
/* loaded from: classes2.dex */
final class zzal extends zzae {
    private final zzan zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzal(zzan zzanVar, int i) {
        super(zzanVar.size(), i);
        this.zza = zzanVar;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzae
    protected final Object zza(int i) {
        return this.zza.get(i);
    }
}
