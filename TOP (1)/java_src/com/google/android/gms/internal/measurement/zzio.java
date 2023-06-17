package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
final class zzio extends zzir {
    final /* synthetic */ zzix zza;
    private int zzb = 0;
    private final int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzio(zzix zzixVar) {
        this.zza = zzixVar;
        this.zzc = zzixVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzit
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
