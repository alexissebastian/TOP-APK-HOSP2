package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
/* loaded from: classes2.dex */
final class zzeb implements Iterator<String> {
    final Iterator<String> zza;
    final /* synthetic */ zzec zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzeb(zzec zzecVar) {
        zzcj zzcjVar;
        this.zzb = zzecVar;
        zzcjVar = zzecVar.zza;
        this.zza = zzcjVar.iterator();
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
