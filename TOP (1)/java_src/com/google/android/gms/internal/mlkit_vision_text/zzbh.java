package com.google.android.gms.internal.mlkit_vision_text;

import java.io.Serializable;
/* loaded from: classes2.dex */
final class zzbh<K, V> extends zzap<K, V> implements Serializable {
    final K zza;
    final V zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbh(K k, V v) {
        this.zza = k;
        this.zzb = v;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzap, java.util.Map.Entry
    public final K getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzap, java.util.Map.Entry
    public final V getValue() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzap, java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
