package com.google.android.gms.internal.mlkit_vision_text;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzaw extends AbstractSet<Map.Entry> {
    final /* synthetic */ zzbb zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaw(zzbb zzbbVar) {
        this.zza = zzbbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int zzp;
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            zzp = this.zza.zzp(entry.getKey());
            if (zzp != -1 && zzw.zza(this.zza.zzc[zzp], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry> iterator() {
        zzbb zzbbVar = this.zza;
        Map zzj = zzbbVar.zzj();
        if (zzj != null) {
            return zzj.entrySet().iterator();
        }
        return new zzau(zzbbVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int zzo;
        Object obj2;
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.entrySet().remove(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.zza.zzn()) {
                return false;
            }
            zzo = this.zza.zzo();
            Object key = entry.getKey();
            Object value = entry.getValue();
            obj2 = this.zza.zze;
            zzbb zzbbVar = this.zza;
            int zzb = zzbc.zzb(key, value, zzo, obj2, zzbbVar.zza, zzbbVar.zzb, zzbbVar.zzc);
            if (zzb == -1) {
                return false;
            }
            this.zza.zzm(zzb, zzo);
            zzbb.zzd(this.zza);
            this.zza.zzk();
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
