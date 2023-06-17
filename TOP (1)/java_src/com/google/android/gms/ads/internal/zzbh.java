package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzov;
import com.google.android.gms.internal.ads.zzrl;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzbh implements Runnable {
    private final /* synthetic */ zzbc zzaaf;
    private final /* synthetic */ zzov zzwu;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbh(zzbc zzbcVar, zzov zzovVar) {
        this.zzaaf = zzbcVar;
        this.zzwu = zzovVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            zzrl zzrlVar = this.zzaaf.zzvw.zzadg;
            if (zzrlVar != null) {
                zzrlVar.zza(this.zzwu);
                this.zzaaf.zzb(this.zzwu.zzka());
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }
}
