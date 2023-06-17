package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class zzbg<K, V> implements zzcl<K, V> {
    private transient Set<K> zza;
    private transient Map<K, Collection<V>> zzb;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcl) {
            return zzp().equals(((zzcl) obj).zzp());
        }
        return false;
    }

    public final int hashCode() {
        return zzp().hashCode();
    }

    public final String toString() {
        return ((zzaw) zzp()).zza.toString();
    }

    abstract Map<K, Collection<V>> zzk();

    abstract Set<K> zzl();

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcl
    public boolean zzo(K k, V v) {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcl
    public final Map<K, Collection<V>> zzp() {
        Map<K, Collection<V>> map = this.zzb;
        if (map == null) {
            Map<K, Collection<V>> zzk = zzk();
            this.zzb = zzk;
            return zzk;
        }
        return map;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcl
    public final Set<K> zzq() {
        Set<K> set = this.zza;
        if (set == null) {
            Set<K> zzl = zzl();
            this.zza = zzl;
            return zzl;
        }
        return set;
    }
}
