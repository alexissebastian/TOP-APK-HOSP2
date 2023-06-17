package com.google.android.gms.internal.mlkit_vision_text;

import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes2.dex */
abstract class zzcf<F, T> implements Iterator<T> {
    final Iterator<? extends F> zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcf(Iterator<? extends F> it) {
        Objects.requireNonNull(it);
        this.zzb = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return zza(this.zzb.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zzb.remove();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract T zza(F f);
}
