package com.google.android.gms.internal.auth;

import com.google.android.gms.internal.auth.zzdl;
import com.google.android.gms.internal.auth.zzdm;
/* loaded from: classes2.dex */
public abstract class zzdl<MessageType extends zzdm<MessageType, BuilderType>, BuilderType extends zzdl<MessageType, BuilderType>> implements zzfp {
    @Override // 
    /* renamed from: zza */
    public abstract BuilderType clone();

    protected abstract BuilderType zzb(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.auth.zzfp
    public final /* bridge */ /* synthetic */ zzfp zzc(zzfq zzfqVar) {
        if (zzh().getClass().isInstance(zzfqVar)) {
            return zzb((zzdm) zzfqVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
