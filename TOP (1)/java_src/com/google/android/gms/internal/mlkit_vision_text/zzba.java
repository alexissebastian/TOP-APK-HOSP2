package com.google.android.gms.internal.mlkit_vision_text;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzba extends AbstractCollection {
    final /* synthetic */ zzbb zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzba(zzbb zzbbVar) {
        this.zza = zzbbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzbb zzbbVar = this.zza;
        Map zzj = zzbbVar.zzj();
        if (zzj != null) {
            return zzj.values().iterator();
        }
        return new zzav(zzbbVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
