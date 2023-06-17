package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzoo;
import com.google.android.gms.internal.ads.zzqw;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzt implements Runnable {
    private final /* synthetic */ zzq zzwt;
    private final /* synthetic */ zzoo zzwv;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzt(zzq zzqVar, zzoo zzooVar) {
        this.zzwt = zzqVar;
        this.zzwv = zzooVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            zzqw zzqwVar = this.zzwt.zzvw.zzade;
            if (zzqwVar != null) {
                zzqwVar.zza(this.zzwv);
                this.zzwt.zzb(this.zzwv.zzka());
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }
}
