package com.google.android.gms.internal.mlkit_vision_text;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* loaded from: classes2.dex */
abstract class zzby<K, V> extends AbstractMap<K, V> {
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
            zzbw zzbwVar = new zzbw(this);
            this.zzb = zzbwVar;
            return zzbwVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.zzc;
        if (collection == null) {
            zzbx zzbxVar = new zzbx(this);
            this.zzc = zzbxVar;
            return zzbxVar;
        }
        return collection;
    }

    abstract Set<Map.Entry<K, V>> zza();
}
