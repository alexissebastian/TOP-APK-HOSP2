package com.google.android.gms.internal.mlkit_vision_text;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzbj<E> extends zzac<E> {
    private final zzbl<E> zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbj(zzbl<E> zzblVar, int i) {
        super(zzblVar.size(), i);
        this.zza = zzblVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzac
    protected final E zza(int i) {
        return this.zza.get(i);
    }
}
