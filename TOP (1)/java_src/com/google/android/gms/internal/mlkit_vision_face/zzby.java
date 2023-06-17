package com.google.android.gms.internal.mlkit_vision_face;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
abstract class zzby extends AbstractMap {
    @CheckForNull
    private transient Set zza;
    @CheckForNull
    private transient Set zzb;
    @CheckForNull
    private transient Collection zzc;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zza;
        if (set == null) {
            Set zza = zza();
            this.zza = zza;
            return zza;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.zzb;
        if (set == null) {
            zzbw zzbwVar = new zzbw(this);
            this.zzb = zzbwVar;
            return zzbwVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.zzc;
        if (collection == null) {
            zzbx zzbxVar = new zzbx(this);
            this.zzc = zzbxVar;
            return zzbxVar;
        }
        return collection;
    }

    abstract Set zza();
}
