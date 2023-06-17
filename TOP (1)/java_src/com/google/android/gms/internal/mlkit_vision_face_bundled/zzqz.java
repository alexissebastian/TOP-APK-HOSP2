package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Iterator;
/* loaded from: classes2.dex */
final class zzqz implements Iterator {
    final Iterator zza;
    final /* synthetic */ zzra zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzqz(zzra zzraVar) {
        zzpa zzpaVar;
        this.zzb = zzraVar;
        zzpaVar = zzraVar.zza;
        this.zza = zzpaVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
