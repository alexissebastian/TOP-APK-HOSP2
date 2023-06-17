package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public abstract class zzbn implements Map, Serializable {
    @CheckForNull
    private transient zzbo zza;
    @CheckForNull
    private transient zzbo zzb;
    @CheckForNull
    private transient zzbh zzc;

    public static zzbn zzc(Object obj, Object obj2) {
        zzbe.zza("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return zzbu.zzg(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
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
        return zzbv.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzbo zzboVar = this.zzb;
        if (zzboVar == null) {
            zzbo zze = zze();
            this.zzb = zze;
            return zze;
        }
        return zzboVar;
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
        if (size >= 0) {
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
        StringBuilder sb2 = new StringBuilder(44);
        sb2.append("size cannot be negative but was: ");
        sb2.append(size);
        throw new IllegalArgumentException(sb2.toString());
    }

    abstract zzbh zza();

    @Override // java.util.Map
    /* renamed from: zzb */
    public final zzbh values() {
        zzbh zzbhVar = this.zzc;
        if (zzbhVar == null) {
            zzbh zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzbhVar;
    }

    abstract zzbo zzd();

    abstract zzbo zze();

    @Override // java.util.Map
    /* renamed from: zzf */
    public final zzbo entrySet() {
        zzbo zzboVar = this.zza;
        if (zzboVar == null) {
            zzbo zzd = zzd();
            this.zza = zzd;
            return zzd;
        }
        return zzboVar;
    }
}
