package com.google.android.gms.internal.mlkit_vision_barcode;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
/* loaded from: classes2.dex */
public abstract class zzbe<K, V> extends zzbg<K, V> implements Serializable {
    private transient Map<K, Collection<V>> zza;
    private transient int zzb;

    public zzbe(Map<K, Collection<V>> map) {
        if (map.isEmpty()) {
            this.zza = map;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ int zzd(zzbe zzbeVar) {
        int i = zzbeVar.zzb;
        zzbeVar.zzb = i + 1;
        return i;
    }

    public static /* synthetic */ int zze(zzbe zzbeVar) {
        int i = zzbeVar.zzb;
        zzbeVar.zzb = i - 1;
        return i;
    }

    public static /* synthetic */ int zzf(zzbe zzbeVar, int i) {
        int i2 = zzbeVar.zzb + i;
        zzbeVar.zzb = i2;
        return i2;
    }

    public static /* synthetic */ int zzg(zzbe zzbeVar, int i) {
        int i2 = zzbeVar.zzb - i;
        zzbeVar.zzb = i2;
        return i2;
    }

    public static /* synthetic */ Map zzj(zzbe zzbeVar) {
        return zzbeVar.zza;
    }

    public static /* synthetic */ void zzm(zzbe zzbeVar, Object obj) {
        Collection<V> collection;
        Map<K, Collection<V>> map = zzbeVar.zza;
        Objects.requireNonNull(map);
        try {
            collection = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            collection = null;
        }
        Collection<V> collection2 = collection;
        if (collection2 != null) {
            int size = collection2.size();
            collection2.clear();
            zzbeVar.zzb -= size;
        }
    }

    public abstract Collection<V> zza();

    public Collection<V> zzb(K k, Collection<V> collection) {
        throw null;
    }

    public final Collection<V> zzh(K k) {
        Collection<V> collection = this.zza.get(k);
        if (collection == null) {
            collection = zza();
        }
        return zzb(k, collection);
    }

    public final List<V> zzi(K k, List<V> list, zzbb zzbbVar) {
        if (list instanceof RandomAccess) {
            return new zzaz(this, k, list, zzbbVar);
        }
        return new zzbd(this, k, list, zzbbVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbg
    final Map<K, Collection<V>> zzk() {
        return new zzaw(this, this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbg
    final Set<K> zzl() {
        return new zzay(this, this.zza);
    }

    public final void zzn() {
        for (Collection<V> collection : this.zza.values()) {
            collection.clear();
        }
        this.zza.clear();
        this.zzb = 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzbg, com.google.android.gms.internal.mlkit_vision_barcode.zzcl
    public final boolean zzo(K k, V v) {
        Collection<V> collection = this.zza.get(k);
        if (collection == null) {
            Collection<V> zza = zza();
            if (zza.add(v)) {
                this.zzb++;
                this.zza.put(k, zza);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(v)) {
            this.zzb++;
            return true;
        } else {
            return false;
        }
    }
}
