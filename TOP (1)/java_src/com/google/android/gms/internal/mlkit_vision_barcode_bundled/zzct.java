package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* loaded from: classes2.dex */
public final class zzct<K, V> extends LinkedHashMap<K, V> {
    private static final zzct zza;
    private boolean zzb;

    static {
        zzct zzctVar = new zzct();
        zza = zzctVar;
        zzctVar.zzb = false;
    }

    private zzct() {
        this.zzb = true;
    }

    private static int zze(Object obj) {
        if (obj instanceof byte[]) {
            return zzcc.zzb((byte[]) obj);
        }
        if (!(obj instanceof zzbx)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    private final void zzf() {
        if (!this.zzb) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzf();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                return true;
            }
            if (size() != map.size()) {
                return false;
            }
            for (Map.Entry<K, V> entry : entrySet()) {
                if (!map.containsKey(entry.getKey())) {
                    return false;
                }
                V value = entry.getValue();
                Object obj2 = map.get(entry.getKey());
                if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                    equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                    continue;
                } else {
                    equals = value.equals(obj2);
                    continue;
                }
                if (!equals) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i += zze(entry.getValue()) ^ zze(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        zzf();
        zzcc.zze(k);
        zzcc.zze(v);
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zzf();
        for (K k : map.keySet()) {
            zzcc.zze(k);
            zzcc.zze(map.get(k));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zzf();
        return (V) super.remove(obj);
    }

    public final zzct<K, V> zza() {
        return isEmpty() ? new zzct<>() : new zzct<>(this);
    }

    public final void zzb() {
        this.zzb = false;
    }

    public final void zzc(zzct<K, V> zzctVar) {
        zzf();
        if (zzctVar.isEmpty()) {
            return;
        }
        putAll(zzctVar);
    }

    public final boolean zzd() {
        return this.zzb;
    }

    private zzct(Map<K, V> map) {
        super(map);
        this.zzb = true;
    }
}
