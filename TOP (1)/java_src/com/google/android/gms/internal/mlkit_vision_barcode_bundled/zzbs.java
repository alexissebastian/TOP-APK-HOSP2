package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbs;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv;
/* loaded from: classes2.dex */
public class zzbs<MessageType extends zzbv<MessageType, BuilderType>, BuilderType extends zzbs<MessageType, BuilderType>> extends zzam<MessageType, BuilderType> {
    protected MessageType zza;
    protected boolean zzb = false;
    private final MessageType zzc;

    /* JADX INFO: Access modifiers changed from: protected */
    public zzbs(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (MessageType) messagetype.zzb(4, null, null);
    }

    private static final void zzj(MessageType messagetype, MessageType messagetype2) {
        zzdh.zza().zzb(messagetype.getClass()).zzd(messagetype, messagetype2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzam
    protected final /* bridge */ /* synthetic */ zzam zzb(zzan zzanVar) {
        zze((zzbv) zzanVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzam
    /* renamed from: zzd */
    public final BuilderType zza() {
        BuilderType buildertype = (BuilderType) this.zzc.zzb(5, null, null);
        buildertype.zze(zzg());
        return buildertype;
    }

    public final BuilderType zze(MessageType messagetype) {
        if (this.zzb) {
            zzi();
            this.zzb = false;
        }
        zzj(this.zza, messagetype);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcy
    /* renamed from: zzf */
    public MessageType zzg() {
        if (this.zzb) {
            return this.zza;
        }
        MessageType messagetype = this.zza;
        zzdh.zza().zzb(messagetype.getClass()).zzc(messagetype);
        this.zzb = true;
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzda
    public final /* bridge */ /* synthetic */ zzcz zzh() {
        return this.zzc;
    }

    protected void zzi() {
        MessageType messagetype = (MessageType) this.zza.zzb(4, null, null);
        zzj(messagetype, this.zza);
        this.zza = messagetype;
    }
}
