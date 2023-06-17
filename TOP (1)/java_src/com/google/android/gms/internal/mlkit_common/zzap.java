package com.google.android.gms.internal.mlkit_common;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public abstract class zzap implements Map, Serializable {
    @CheckForNull
    private transient zzaq zza;
    @CheckForNull
    private transient zzaq zzb;
    @CheckForNull
    private transient zzaj zzc;

    public static zzap zzc(Object obj, Object obj2) {
        zzaf.zza("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return zzax.zzg(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
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
        return zzay.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzaq zzaqVar = this.zzb;
        if (zzaqVar == null) {
            zzaq zze = zze();
            this.zzb = zze;
            return zze;
        }
        return zzaqVar;
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

    abstract zzaj zza();

    @Override // java.util.Map
    /* renamed from: zzb */
    public final zzaj values() {
        zzaj zzajVar = this.zzc;
        if (zzajVar == null) {
            zzaj zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzajVar;
    }

    abstract zzaq zzd();

    abstract zzaq zze();

    @Override // java.util.Map
    /* renamed from: zzf */
    public final zzaq entrySet() {
        zzaq zzaqVar = this.zza;
        if (zzaqVar == null) {
            zzaq zzd = zzd();
            this.zza = zzd;
            return zzd;
        }
        return zzaqVar;
    }
}
