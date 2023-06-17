package com.google.android.gms.internal.mlkit_vision_text;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzay extends AbstractSet {
    final /* synthetic */ zzbb zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzay(zzbb zzbbVar) {
        this.zza = zzbbVar;
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
        zzbb zzbbVar = this.zza;
        Map zzj = zzbbVar.zzj();
        if (zzj != null) {
            return zzj.keySet().iterator();
        }
        return new zzat(zzbbVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object zzr;
        Object obj2;
        Map zzj = this.zza.zzj();
        if (zzj == null) {
            zzr = this.zza.zzr(obj);
            obj2 = zzbb.zzd;
            return zzr != obj2;
        }
        return zzj.keySet().remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
