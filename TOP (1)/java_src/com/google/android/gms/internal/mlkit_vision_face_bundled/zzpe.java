package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
final class zzpe extends zzpg {
    private zzpe() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzpe(zzpd zzpdVar) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpg
    public final void zza(Object obj, long j) {
        ((zzos) zzrf.zzf(obj, j)).zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpg
    public final void zzb(Object obj, Object obj2, long j) {
        zzos zzosVar = (zzos) zzrf.zzf(obj, j);
        zzos zzosVar2 = (zzos) zzrf.zzf(obj2, j);
        int size = zzosVar.size();
        int size2 = zzosVar2.size();
        if (size > 0 && size2 > 0) {
            if (!zzosVar.zzc()) {
                zzosVar = zzosVar.zzd(size2 + size);
            }
            zzosVar.addAll(zzosVar2);
        }
        if (size > 0) {
            zzosVar2 = zzosVar;
        }
        zzrf.zzs(obj, j, zzosVar2);
    }
}
