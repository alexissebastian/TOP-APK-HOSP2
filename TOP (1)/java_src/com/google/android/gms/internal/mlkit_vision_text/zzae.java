package com.google.android.gms.internal.mlkit_vision_text;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* loaded from: classes2.dex */
final class zzae extends zzbv {
    final /* synthetic */ zzag zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzae(zzag zzagVar) {
        this.zza = zzagVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbv, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        return new zzaf(this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbv, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (contains(obj)) {
            zzao.zzm(this.zza.zzb, ((Map.Entry) obj).getKey());
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzbv
    final Map zza() {
        return this.zza;
    }
}
