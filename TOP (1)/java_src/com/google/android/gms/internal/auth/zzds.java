package com.google.android.gms.internal.auth;

import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
final class zzds extends zzdv {
    final /* synthetic */ zzeb zza;
    private int zzb = 0;
    private final int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzds(zzeb zzebVar) {
        this.zza = zzebVar;
        this.zzc = zzebVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.auth.zzdx
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
