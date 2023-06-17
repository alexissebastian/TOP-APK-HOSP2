package com.google.android.gms.internal.ads;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzalv implements zzanj<Throwable, T> {
    private final /* synthetic */ zzalz zzcti;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzalv(zzalt zzaltVar, zzalz zzalzVar) {
        this.zzcti = zzalzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    public final /* synthetic */ zzanz zzc(Throwable th) throws Exception {
        Throwable th2 = th;
        zzane.zzb("Error occurred while dispatching http response in getter.", th2);
        com.google.android.gms.ads.internal.zzbv.zzeo().zza(th2, "HttpGetter.deliverResponse.1");
        return zzano.zzi(this.zzcti.zzny());
    }
}
