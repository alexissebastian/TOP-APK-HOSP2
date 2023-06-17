package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* loaded from: classes2.dex */
final class zzcm extends zzcn {
    private zzcm() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzcm(zzck zzckVar) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcn
    public final void zza(Object obj, long j) {
        ((zzcb) zzeh.zzf(obj, j)).zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcn
    public final <E> void zzb(Object obj, Object obj2, long j) {
        zzcb<E> zzcbVar = (zzcb) zzeh.zzf(obj, j);
        zzcb<E> zzcbVar2 = (zzcb) zzeh.zzf(obj2, j);
        int size = zzcbVar.size();
        int size2 = zzcbVar2.size();
        zzcb<E> zzcbVar3 = zzcbVar;
        zzcbVar3 = zzcbVar;
        if (size > 0 && size2 > 0) {
            boolean zzc = zzcbVar.zzc();
            zzcb<E> zzcbVar4 = zzcbVar;
            if (!zzc) {
                zzcbVar4 = zzcbVar.zze(size2 + size);
            }
            zzcbVar4.addAll(zzcbVar2);
            zzcbVar3 = zzcbVar4;
        }
        if (size > 0) {
            zzcbVar2 = zzcbVar3;
        }
        zzeh.zzs(obj, j, zzcbVar2);
    }
}
