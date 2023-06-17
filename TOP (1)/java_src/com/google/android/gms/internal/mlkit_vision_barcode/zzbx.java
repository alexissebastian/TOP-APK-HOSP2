package com.google.android.gms.internal.mlkit_vision_barcode;

import java.io.Serializable;
/* loaded from: classes2.dex */
final class zzbx<K, V> extends zzbf<K, V> implements Serializable {
    final K zza;
    final V zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbx(K k, V v) {
        this.zza = k;
        this.zzb = v;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbf, java.util.Map.Entry
    public final K getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbf, java.util.Map.Entry
    public final V getValue() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbf, java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
