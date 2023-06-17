package com.google.android.gms.internal.mlkit_vision_text;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
/* loaded from: classes2.dex */
final class zzbr<F, T> extends AbstractSequentialList<T> implements Serializable {
    final List<F> zza;
    final zzu<? super F, ? extends T> zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbr(List<F> list, zzu<? super F, ? extends T> zzuVar) {
        Objects.requireNonNull(list);
        this.zza = list;
        Objects.requireNonNull(zzuVar);
        this.zzb = zzuVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new zzbq(this, this.zza.listIterator(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
