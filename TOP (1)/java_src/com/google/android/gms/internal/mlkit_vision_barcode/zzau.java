package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* loaded from: classes2.dex */
final class zzau extends zzcg {
    final /* synthetic */ zzaw zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzau(zzaw zzawVar) {
        this.zza = zzawVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcg, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set entrySet = this.zza.zza.entrySet();
        Objects.requireNonNull(entrySet);
        try {
            return entrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry> iterator() {
        return new zzav(this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcg, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (contains(obj)) {
            zzbe.zzm(this.zza.zzb, ((Map.Entry) obj).getKey());
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcg
    final Map zza() {
        return this.zza;
    }
}
