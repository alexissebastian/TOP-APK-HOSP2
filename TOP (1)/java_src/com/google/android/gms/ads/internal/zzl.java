package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzabl;
import com.google.android.gms.internal.ads.zzaej;
import com.google.android.gms.internal.ads.zzait;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzarg;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzny;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzl implements Runnable {
    final /* synthetic */ zzaji zzwg;
    final /* synthetic */ zzi zzwm;
    final /* synthetic */ zzait zzwn;
    private final /* synthetic */ zznx zzwo;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzl(zzi zziVar, zzaji zzajiVar, zzait zzaitVar, zznx zznxVar) {
        this.zzwm = zziVar;
        this.zzwg = zzajiVar;
        this.zzwn = zzaitVar;
        this.zzwo = zznxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaej zzaejVar = this.zzwg.zzcos;
        if (zzaejVar.zzcez && this.zzwm.zzvw.zzado != null) {
            String str = null;
            if (zzaejVar.zzbyq != null) {
                zzbv.zzek();
                str = zzakk.zzcu(this.zzwg.zzcos.zzbyq);
            }
            zzny zznyVar = new zzny(this.zzwm, str, this.zzwg.zzcos.zzceo);
            zzi zziVar = this.zzwm;
            zzbw zzbwVar = zziVar.zzvw;
            zzbwVar.zzadv = 1;
            try {
                zziVar.zzvu = false;
                zzbwVar.zzado.zza(zznyVar);
                return;
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
                this.zzwm.zzvu = true;
            }
        }
        zzx zzxVar = new zzx(this.zzwm.zzvw.zzrt, this.zzwn, this.zzwg.zzcos.zzcfi);
        try {
            zzaqw zza = this.zzwm.zza(this.zzwg, zzxVar, this.zzwn);
            zza.setOnTouchListener(new zzn(this, zzxVar));
            zza.setOnClickListener(new zzo(this, zzxVar));
            zzbw zzbwVar2 = this.zzwm.zzvw;
            zzbwVar2.zzadv = 0;
            zzbv.zzej();
            zzi zziVar2 = this.zzwm;
            zzbw zzbwVar3 = zziVar2.zzvw;
            zzbwVar2.zzacu = zzabl.zza(zzbwVar3.zzrt, zziVar2, this.zzwg, zzbwVar3.zzacq, zza, zziVar2.zzwh, zziVar2, this.zzwo);
        } catch (zzarg e2) {
            zzane.zzb("Could not obtain webview.", e2);
            zzakk.zzcrm.post(new zzm(this));
        }
    }
}
