package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzoo;
import com.google.android.gms.internal.ads.zzoq;
import com.google.android.gms.internal.ads.zzov;
import com.google.android.gms.internal.ads.zzpb;
import java.util.List;
/* loaded from: classes2.dex */
final class zzbf implements Runnable {
    private final /* synthetic */ zzbc zzaaf;
    private final /* synthetic */ int zzaag;
    private final /* synthetic */ zzpb zzaaj;
    private final /* synthetic */ List zzaak;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbf(zzbc zzbcVar, zzpb zzpbVar, int i, List list) {
        this.zzaaf = zzbcVar;
        this.zzaaj = zzpbVar;
        this.zzaag = i;
        this.zzaak = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzov zza;
        zzov zza2;
        try {
            zzpb zzpbVar = this.zzaaj;
            if (zzpbVar instanceof zzoq) {
                zzbc zzbcVar = this.zzaaf;
                if (zzbcVar.zzvw.zzadg != null) {
                    zzbcVar.zzvu = this.zzaag != this.zzaak.size() - 1;
                    zza2 = zzbc.zza(this.zzaaj);
                    this.zzaaf.zzvw.zzadg.zza(zza2);
                    this.zzaaf.zzb(zza2.zzka());
                    return;
                }
            }
            if (zzpbVar instanceof zzoq) {
                zzbc zzbcVar2 = this.zzaaf;
                if (zzbcVar2.zzvw.zzadf != null) {
                    zzbcVar2.zzvu = this.zzaag != this.zzaak.size() - 1;
                    zzoq zzoqVar = (zzoq) this.zzaaj;
                    this.zzaaf.zzvw.zzadf.zza(zzoqVar);
                    this.zzaaf.zzb(zzoqVar.zzka());
                    return;
                }
            }
            if (zzpbVar instanceof zzoo) {
                zzbc zzbcVar3 = this.zzaaf;
                if (zzbcVar3.zzvw.zzadg != null) {
                    zzbcVar3.zzvu = this.zzaag != this.zzaak.size() - 1;
                    zza = zzbc.zza(this.zzaaj);
                    this.zzaaf.zzvw.zzadg.zza(zza);
                    this.zzaaf.zzb(zza.zzka());
                    return;
                }
            }
            if (zzpbVar instanceof zzoo) {
                zzbc zzbcVar4 = this.zzaaf;
                if (zzbcVar4.zzvw.zzade != null) {
                    zzbcVar4.zzvu = this.zzaag != this.zzaak.size() - 1;
                    zzoo zzooVar = (zzoo) this.zzaaj;
                    this.zzaaf.zzvw.zzade.zza(zzooVar);
                    this.zzaaf.zzb(zzooVar.zzka());
                    return;
                }
            }
            this.zzaaf.zzc(3, this.zzaag != this.zzaak.size() - 1);
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }
}
