package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
class zzat<K, V> extends zzbe<K, V> implements zzcd<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    public zzat(Map<K, Collection<V>> map) {
        super(map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbe
    public /* bridge */ /* synthetic */ Collection zza() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbe
    public final Collection<V> zzb(K k, Collection<V> collection) {
        return zzi(k, (List) collection, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcd
    public final List<V> zzc(K k) {
        return (List<V>) super.zzh(k);
    }
}
