package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzbo extends AbstractSet {
    final /* synthetic */ zzbr zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbo(zzbr zzbrVar) {
        this.zza = zzbrVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzbr zzbrVar = this.zza;
        Map zzj = zzbrVar.zzj();
        if (zzj != null) {
            return zzj.keySet().iterator();
        }
        return new zzbj(zzbrVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object zzr;
        Object obj2;
        Map zzj = this.zza.zzj();
        if (zzj == null) {
            zzr = this.zza.zzr(obj);
            obj2 = zzbr.zzd;
            return zzr != obj2;
        }
        return zzj.keySet().remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
