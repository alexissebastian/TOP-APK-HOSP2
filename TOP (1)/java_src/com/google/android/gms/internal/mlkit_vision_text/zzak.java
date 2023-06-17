package com.google.android.gms.internal.mlkit_vision_text;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes2.dex */
class zzak implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzal zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzak(zzal zzalVar) {
        Iterator it;
        this.zzc = zzalVar;
        Collection collection = zzalVar.zzb;
        this.zzb = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.zza = it;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzak(zzal zzalVar, Iterator it) {
        this.zzc = zzalVar;
        this.zzb = zzalVar.zzb;
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
        zzao.zze(this.zzc.zze);
        this.zzc.zzc();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zza() {
        this.zzc.zzb();
        if (this.zzc.zzb != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }
}
