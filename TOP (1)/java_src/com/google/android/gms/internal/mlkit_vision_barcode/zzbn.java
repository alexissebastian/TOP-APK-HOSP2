package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
abstract class zzbn<T> implements Iterator<T> {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzbr zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzbn(zzbr zzbrVar, zzbj zzbjVar) {
        int i;
        this.zze = zzbrVar;
        i = zzbrVar.zzf;
        this.zzb = i;
        this.zzc = zzbrVar.zze();
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
        zzaq.zzd(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        zzbr zzbrVar = this.zze;
        zzbrVar.remove(zzbrVar.zzb[this.zzd]);
        this.zzc--;
        this.zzd = -1;
    }

    abstract T zza(int i);
}
