package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzbq extends AbstractCollection {
    final /* synthetic */ zzbr zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbq(zzbr zzbrVar) {
        this.zza = zzbrVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzbr zzbrVar = this.zza;
        Map zzj = zzbrVar.zzj();
        if (zzj != null) {
            return zzj.values().iterator();
        }
        return new zzbl(zzbrVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
