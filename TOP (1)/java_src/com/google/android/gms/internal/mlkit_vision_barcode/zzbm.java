package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzbm extends AbstractSet<Map.Entry> {
    final /* synthetic */ zzbr zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbm(zzbr zzbrVar) {
        this.zza = zzbrVar;
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
            if (zzp != -1 && zzam.zza(this.zza.zzc[zzp], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry> iterator() {
        zzbr zzbrVar = this.zza;
        Map zzj = zzbrVar.zzj();
        if (zzj != null) {
            return zzj.entrySet().iterator();
        }
        return new zzbk(zzbrVar);
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
            zzbr zzbrVar = this.zza;
            int zzb = zzbs.zzb(key, value, zzo, obj2, zzbrVar.zza, zzbrVar.zzb, zzbrVar.zzc);
            if (zzb == -1) {
                return false;
            }
            this.zza.zzm(zzb, zzo);
            zzbr.zzd(this.zza);
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
