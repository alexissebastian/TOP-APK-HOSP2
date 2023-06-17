package com.google.android.gms.internal.mlkit_vision_text;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
/* loaded from: classes2.dex */
public abstract class zzao<K, V> extends zzaq<K, V> implements Serializable {
    private transient Map<K, Collection<V>> zza;
    private transient int zzb;

    public zzao(Map<K, Collection<V>> map) {
        if (map.isEmpty()) {
            this.zza = map;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ int zzd(zzao zzaoVar) {
        int i = zzaoVar.zzb;
        zzaoVar.zzb = i + 1;
        return i;
    }

    public static /* synthetic */ int zze(zzao zzaoVar) {
        int i = zzaoVar.zzb;
        zzaoVar.zzb = i - 1;
        return i;
    }

    public static /* synthetic */ int zzf(zzao zzaoVar, int i) {
        int i2 = zzaoVar.zzb + i;
        zzaoVar.zzb = i2;
        return i2;
    }

    public static /* synthetic */ int zzg(zzao zzaoVar, int i) {
        int i2 = zzaoVar.zzb - i;
        zzaoVar.zzb = i2;
        return i2;
    }

    public static /* synthetic */ Map zzj(zzao zzaoVar) {
        return zzaoVar.zza;
    }

    public static /* synthetic */ void zzm(zzao zzaoVar, Object obj) {
        Collection<V> collection;
        Map<K, Collection<V>> map = zzaoVar.zza;
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
            zzaoVar.zzb -= size;
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

    public final List<V> zzi(K k, List<V> list, zzal zzalVar) {
        if (list instanceof RandomAccess) {
            return new zzaj(this, k, list, zzalVar);
        }
        return new zzan(this, k, list, zzalVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzaq
    final Map<K, Collection<V>> zzk() {
        return new zzag(this, this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzaq
    final Set<K> zzl() {
        return new zzai(this, this.zza);
    }

    public final void zzn() {
        for (Collection<V> collection : this.zza.values()) {
            collection.clear();
        }
        this.zza.clear();
        this.zzb = 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzaq, com.google.android.gms.internal.mlkit_vision_text.zzca
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
