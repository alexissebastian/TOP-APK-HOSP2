package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* loaded from: classes2.dex */
abstract class zzcj<K, V> extends AbstractMap<K, V> {
    private transient Set<Map.Entry<K, V>> zza;
    private transient Set<K> zzb;
    private transient Collection<V> zzc;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.zza;
        if (set == null) {
            Set<Map.Entry<K, V>> zza = zza();
            this.zza = zza;
            return zza;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.zzb;
        if (set == null) {
            zzch zzchVar = new zzch(this);
            this.zzb = zzchVar;
            return zzchVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.zzc;
        if (collection == null) {
            zzci zzciVar = new zzci(this);
            this.zzc = zzciVar;
            return zzciVar;
        }
        return collection;
    }

    abstract Set<Map.Entry<K, V>> zza();
}
