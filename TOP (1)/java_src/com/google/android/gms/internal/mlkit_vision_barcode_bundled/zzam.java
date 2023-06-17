package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzam;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzan;
/* loaded from: classes2.dex */
public abstract class zzam<MessageType extends zzan<MessageType, BuilderType>, BuilderType extends zzam<MessageType, BuilderType>> implements zzcy {
    @Override // 
    /* renamed from: zza */
    public abstract BuilderType clone();

    protected abstract BuilderType zzb(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcy
    public final /* bridge */ /* synthetic */ zzcy zzc(zzcz zzczVar) {
        if (zzh().getClass().isInstance(zzczVar)) {
            return zzb((zzan) zzczVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
