package com.google.android.gms.internal.mlkit_vision_face;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public abstract class zzbp implements Map, Serializable {
    @CheckForNull
    private transient zzbq zza;
    @CheckForNull
    private transient zzbq zzb;
    @CheckForNull
    private transient zzbi zzc;

    public static zzbp zzc(Object obj, Object obj2) {
        zzau.zzb("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return zzch.zzg(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(@CheckForNull Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(@CheckForNull Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(@CheckForNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    @CheckForNull
    public abstract Object get(@CheckForNull Object obj);

    @Override // java.util.Map
    @CheckForNull
    public final Object getOrDefault(@CheckForNull Object obj, @CheckForNull Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzcj.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzbq zzbqVar = this.zzb;
        if (zzbqVar == null) {
            zzbq zze = zze();
            this.zzb = zze;
            return zze;
        }
        return zzbqVar;
    }

    @Override // java.util.Map
    @CheckForNull
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @CheckForNull
    @Deprecated
    public final Object remove(@CheckForNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzau.zza(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    abstract zzbi zza();

    @Override // java.util.Map
    /* renamed from: zzb */
    public final zzbi values() {
        zzbi zzbiVar = this.zzc;
        if (zzbiVar == null) {
            zzbi zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzbiVar;
    }

    abstract zzbq zzd();

    abstract zzbq zze();

    @Override // java.util.Map
    /* renamed from: zzf */
    public final zzbq entrySet() {
        zzbq zzbqVar = this.zza;
        if (zzbqVar == null) {
            zzbq zzd = zzd();
            this.zza = zzd;
            return zzd;
        }
        return zzbqVar;
    }
}
