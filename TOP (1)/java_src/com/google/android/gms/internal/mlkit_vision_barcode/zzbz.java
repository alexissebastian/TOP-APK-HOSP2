package com.google.android.gms.internal.mlkit_vision_barcode;
/* loaded from: classes2.dex */
final class zzbz<E> extends zzas<E> {
    private final zzcb<E> zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbz(zzcb<E> zzcbVar, int i) {
        super(zzcbVar.size(), i);
        this.zza = zzcbVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzas
    protected final E zza(int i) {
        return this.zza.get(i);
    }
}
