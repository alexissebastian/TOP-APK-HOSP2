package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzoq;
import com.google.android.gms.internal.ads.zzqz;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzu implements Runnable {
    private final /* synthetic */ zzq zzwt;
    private final /* synthetic */ zzoq zzww;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzu(zzq zzqVar, zzoq zzoqVar) {
        this.zzwt = zzqVar;
        this.zzww = zzoqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            zzqz zzqzVar = this.zzwt.zzvw.zzadf;
            if (zzqzVar != null) {
                zzqzVar.zza(this.zzww);
                this.zzwt.zzb(this.zzww.zzka());
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }
}
