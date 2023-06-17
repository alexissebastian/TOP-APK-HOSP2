package com.google.android.gms.internal.mlkit_vision_text;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Objects;
/* loaded from: classes2.dex */
abstract class zzcd<E> extends AbstractSet<E> {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        return zzce.zza(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        Objects.requireNonNull(collection);
        return super.retainAll(collection);
    }
}
