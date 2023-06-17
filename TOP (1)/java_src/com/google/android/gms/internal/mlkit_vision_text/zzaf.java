package com.google.android.gms.internal.mlkit_vision_text;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzaf implements Iterator<Map.Entry> {
    final Iterator<Map.Entry> zza;
    Collection zzb;
    final /* synthetic */ zzag zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaf(zzag zzagVar) {
        this.zzc = zzagVar;
        this.zza = zzagVar.zza.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Map.Entry next() {
        Map.Entry next = this.zza.next();
        this.zzb = (Collection) next.getValue();
        zzag zzagVar = this.zzc;
        Object key = next.getKey();
        return new zzbh(key, zzagVar.zzb.zzb(key, (Collection) next.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzaa.zzd(this.zzb != null, "no calls to next() since the last call to remove()");
        this.zza.remove();
        zzao.zzg(this.zzc.zzb, this.zzb.size());
        this.zzb.clear();
        this.zzb = null;
    }
}
