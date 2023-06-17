package com.google.android.gms.internal.mlkit_vision_text;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
abstract class zzax<T> implements Iterator<T> {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzbb zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzax(zzbb zzbbVar, zzat zzatVar) {
        int i;
        this.zze = zzbbVar;
        i = zzbbVar.zzf;
        this.zzb = i;
        this.zzc = zzbbVar.zze();
        this.zzd = -1;
    }

    private final void zzb() {
        int i;
        i = this.zze.zzf;
        if (i != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final T next() {
        zzb();
        if (hasNext()) {
            int i = this.zzc;
            this.zzd = i;
            T zza = zza(i);
            this.zzc = this.zze.zzf(this.zzc);
            return zza;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzaa.zzd(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        zzbb zzbbVar = this.zze;
        zzbbVar.remove(zzbbVar.zzb[this.zzd]);
        this.zzc--;
        this.zzd = -1;
    }

    abstract T zza(int i);
}
