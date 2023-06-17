package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
final class zznb extends zzne {
    final /* synthetic */ zznl zza;
    private int zzb = 0;
    private final int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zznb(zznl zznlVar) {
        this.zza = zznlVar;
        this.zzc = zznlVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzng
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
