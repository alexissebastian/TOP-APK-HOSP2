package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes2.dex */
abstract class zzcq<F, T> implements Iterator<T> {
    final Iterator<? extends F> zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcq(Iterator<? extends F> it) {
        Objects.requireNonNull(it);
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return zza(this.zza.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
    }

    abstract T zza(F f);
}
