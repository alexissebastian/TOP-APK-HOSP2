package com.google.android.gms.auth.api.accounttransfer;
/* loaded from: classes2.dex */
final class zzd extends zzj<byte[]> {
    final /* synthetic */ zze zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzd(zze zzeVar, zzk zzkVar) {
        super(zzkVar);
        this.zza = zzeVar;
    }

    @Override // com.google.android.gms.internal.auth.zzan, com.google.android.gms.internal.auth.zzat
    public final void zzb(byte[] bArr) {
        this.zza.zzb.setResult(bArr);
    }
}
