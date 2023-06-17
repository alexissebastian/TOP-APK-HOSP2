package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_face_bundled.zzoh;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzon;
/* loaded from: classes2.dex */
public class zzoh<MessageType extends zzon<MessageType, BuilderType>, BuilderType extends zzoh<MessageType, BuilderType>> extends zzms<MessageType, BuilderType> {
    protected zzon zza;
    protected boolean zzb = false;
    private final zzon zzc;

    /* JADX INFO: Access modifiers changed from: protected */
    public zzoh(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (zzon) messagetype.zzf(4, null, null);
    }

    private static final void zza(zzon zzonVar, zzon zzonVar2) {
        zzqb.zza().zzb(zzonVar.getClass()).zzg(zzonVar, zzonVar2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzms
    protected final /* synthetic */ zzms zzm(zzmt zzmtVar) {
        zzp((zzon) zzmtVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzms
    /* renamed from: zzo */
    public final zzoh zzl() {
        zzoh zzohVar = (zzoh) this.zzc.zzf(5, null, null);
        zzohVar.zzp(zzs());
        return zzohVar;
    }

    public final zzoh zzp(zzon zzonVar) {
        if (this.zzb) {
            zzu();
            this.zzb = false;
        }
        zza(this.zza, zzonVar);
        return this;
    }

    public final MessageType zzq() {
        MessageType zzs = zzs();
        if (zzs.zzv()) {
            return zzs;
        }
        throw new zzqu(zzs);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpr
    /* renamed from: zzr */
    public MessageType zzs() {
        if (this.zzb) {
            return (MessageType) this.zza;
        }
        zzon zzonVar = this.zza;
        zzqb.zza().zzb(zzonVar.getClass()).zzf(zzonVar);
        this.zzb = true;
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpt
    public final /* synthetic */ zzps zzt() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzu() {
        zzon zzonVar = (zzon) this.zza.zzf(4, null, null);
        zza(zzonVar, this.zza);
        this.zza = zzonVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpt
    public final boolean zzv() {
        return zzon.zzE(this.zza, false);
    }
}
