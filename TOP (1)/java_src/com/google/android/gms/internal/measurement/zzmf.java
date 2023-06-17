package com.google.android.gms.internal.measurement;

import java.util.Iterator;
/* loaded from: classes2.dex */
final class zzmf implements Iterator<String> {
    final Iterator<String> zza;
    final /* synthetic */ zzmg zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzmf(zzmg zzmgVar) {
        zzkm zzkmVar;
        this.zzb = zzmgVar;
        zzkmVar = zzmgVar.zza;
        this.zza = zzkmVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ String next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
