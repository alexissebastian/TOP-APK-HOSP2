package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.analytics.FirebaseAnalytics;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcc<E> extends zzbl<E> {
    static final zzbl<Object> zza = new zzcc(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcc(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final E get(int i) {
        zzaa.zza(i, this.zzc, FirebaseAnalytics.Param.INDEX);
        E e = (E) this.zzb[i];
        e.getClass();
        return e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbl, com.google.android.gms.internal.mlkit_vision_text.zzbg
    final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbg
    final int zzb() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbg
    public final int zzc() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbg
    public final Object[] zze() {
        return this.zzb;
    }
}