package com.google.android.gms.auth.api.accounttransfer;
/* loaded from: classes2.dex */
final class zzf extends zzj<DeviceMetaData> {
    final /* synthetic */ zzg zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zzg zzgVar, zzk zzkVar) {
        super(zzkVar);
        this.zza = zzgVar;
    }

    @Override // com.google.android.gms.internal.auth.zzan, com.google.android.gms.internal.auth.zzat
    public final void zzc(DeviceMetaData deviceMetaData) {
        this.zza.zzb.setResult(deviceMetaData);
    }
}
