package com.google.android.gms.internal.mlkit_common;

import java.util.Iterator;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
final class zzav extends zzaq {
    private final transient zzap zza;
    private final transient zzan zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzav(zzap zzapVar, zzan zzanVar) {
        this.zza = zzapVar;
        this.zzb = zzanVar;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzaj, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzaq, com.google.android.gms.internal.mlkit_common.zzaj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_common.zzaj
    public final int zza(Object[] objArr, int i) {
        return this.zzb.zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzaq, com.google.android.gms.internal.mlkit_common.zzaj
    public final zzaz zzd() {
        return this.zzb.listIterator(0);
    }
}
