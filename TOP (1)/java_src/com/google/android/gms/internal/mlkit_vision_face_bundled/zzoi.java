package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
public class zzoi extends zzoh implements zzpt {
    /* JADX INFO: Access modifiers changed from: protected */
    public zzoi(zzoj zzojVar) {
        super(zzojVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzoh, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpr
    /* renamed from: zza */
    public final zzoj zzs() {
        if (this.zzb) {
            return (zzoj) this.zza;
        }
        ((zzoj) this.zza).zzb.zzh();
        return (zzoj) super.zzs();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzoh
    public final void zzu() {
        super.zzu();
        zzoj zzojVar = (zzoj) this.zza;
        zzojVar.zzb = zzojVar.zzb.clone();
    }
}
