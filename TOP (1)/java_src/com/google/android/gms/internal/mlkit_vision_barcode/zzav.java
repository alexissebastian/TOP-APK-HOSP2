package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzav implements Iterator<Map.Entry> {
    final Iterator<Map.Entry> zza;
    Collection zzb;
    final /* synthetic */ zzaw zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzav(zzaw zzawVar) {
        this.zzc = zzawVar;
        this.zza = zzawVar.zza.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Map.Entry next() {
        Map.Entry next = this.zza.next();
        this.zzb = (Collection) next.getValue();
        zzaw zzawVar = this.zzc;
        Object key = next.getKey();
        return new zzbx(key, zzawVar.zzb.zzb(key, (Collection) next.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzaq.zzd(this.zzb != null, "no calls to next() since the last call to remove()");
        this.zza.remove();
        zzbe.zzg(this.zzc.zzb, this.zzb.size());
        this.zzb.clear();
        this.zzb = null;
    }
}
