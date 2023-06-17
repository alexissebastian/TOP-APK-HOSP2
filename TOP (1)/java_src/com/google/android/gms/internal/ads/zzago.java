package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.HashMap;
import java.util.Map;
@zzadh
/* loaded from: classes2.dex */
public final class zzago {
    private static final zzxm zzcku = new zzxm();
    private final zzxn zzckv;
    private final com.google.android.gms.ads.internal.zzbw zzckw;
    private final Map<String, zzaib> zzckx = new HashMap();
    private final zzahu zzcky;
    private final com.google.android.gms.ads.internal.gmsg.zzb zzckz;
    private final zzabm zzcla;

    public zzago(com.google.android.gms.ads.internal.zzbw zzbwVar, zzxn zzxnVar, zzahu zzahuVar, com.google.android.gms.ads.internal.gmsg.zzb zzbVar, zzabm zzabmVar) {
        this.zzckw = zzbwVar;
        this.zzckv = zzxnVar;
        this.zzcky = zzahuVar;
        this.zzckz = zzbVar;
        this.zzcla = zzabmVar;
    }

    public static boolean zza(zzajh zzajhVar, zzajh zzajhVar2) {
        return true;
    }

    public final void destroy() {
        Preconditions.checkMainThread("destroy must be called on the main UI thread.");
        for (String str : this.zzckx.keySet()) {
            try {
                zzaib zzaibVar = this.zzckx.get(str);
                if (zzaibVar != null && zzaibVar.zzpe() != null) {
                    zzaibVar.zzpe().destroy();
                }
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    public final void onContextChanged(@NonNull Context context) {
        for (zzaib zzaibVar : this.zzckx.values()) {
            try {
                zzaibVar.zzpe().zzi(ObjectWrapper.wrap(context));
            } catch (RemoteException e) {
                zzane.zzb("Unable to call Adapter.onContextChanged.", e);
            }
        }
    }

    public final void pause() {
        Preconditions.checkMainThread("pause must be called on the main UI thread.");
        for (String str : this.zzckx.keySet()) {
            try {
                zzaib zzaibVar = this.zzckx.get(str);
                if (zzaibVar != null && zzaibVar.zzpe() != null) {
                    zzaibVar.zzpe().pause();
                }
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    public final void resume() {
        Preconditions.checkMainThread("resume must be called on the main UI thread.");
        for (String str : this.zzckx.keySet()) {
            try {
                zzaib zzaibVar = this.zzckx.get(str);
                if (zzaibVar != null && zzaibVar.zzpe() != null) {
                    zzaibVar.zzpe().resume();
                }
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Nullable
    public final zzaib zzca(String str) {
        zzaib zzaibVar;
        zzaib zzaibVar2 = this.zzckx.get(str);
        if (zzaibVar2 == null) {
            try {
                zzxn zzxnVar = this.zzckv;
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    zzxnVar = zzcku;
                }
                zzaibVar = new zzaib(zzxnVar.zzbm(str), this.zzcky);
            } catch (Exception e) {
                e = e;
            }
            try {
                this.zzckx.put(str, zzaibVar);
                return zzaibVar;
            } catch (Exception e2) {
                e = e2;
                zzaibVar2 = zzaibVar;
                String valueOf = String.valueOf(str);
                zzane.zzc(valueOf.length() != 0 ? "Fail to instantiate adapter ".concat(valueOf) : new String("Fail to instantiate adapter "), e);
                return zzaibVar2;
            }
        }
        return zzaibVar2;
    }

    public final zzaig zzd(zzaig zzaigVar) {
        zzwy zzwyVar;
        zzajh zzajhVar = this.zzckw.zzacw;
        if (zzajhVar != null && (zzwyVar = zzajhVar.zzcod) != null && !TextUtils.isEmpty(zzwyVar.zzbsv)) {
            zzwy zzwyVar2 = this.zzckw.zzacw.zzcod;
            zzaigVar = new zzaig(zzwyVar2.zzbsv, zzwyVar2.zzbsw);
        }
        zzajh zzajhVar2 = this.zzckw.zzacw;
        if (zzajhVar2 != null && zzajhVar2.zzbtw != null) {
            com.google.android.gms.ads.internal.zzbv.zzfd();
            com.google.android.gms.ads.internal.zzbw zzbwVar = this.zzckw;
            zzxg.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzbwVar.zzacw.zzbtw.zzbsd, zzbwVar.zzadr, zzaigVar);
        }
        return zzaigVar;
    }

    public final com.google.android.gms.ads.internal.gmsg.zzb zzos() {
        return this.zzckz;
    }

    public final zzabm zzot() {
        return this.zzcla;
    }

    public final void zzou() {
        com.google.android.gms.ads.internal.zzbw zzbwVar = this.zzckw;
        zzbwVar.zzadv = 0;
        com.google.android.gms.ads.internal.zzbv.zzej();
        com.google.android.gms.ads.internal.zzbw zzbwVar2 = this.zzckw;
        zzahx zzahxVar = new zzahx(zzbwVar2.zzrt, zzbwVar2.zzacx, this);
        String valueOf = String.valueOf(zzahx.class.getName());
        zzane.zzck(valueOf.length() != 0 ? "AdRenderer: ".concat(valueOf) : new String("AdRenderer: "));
        zzahxVar.zznt();
        zzbwVar.zzacu = zzahxVar;
    }

    public final void zzov() {
        zzajh zzajhVar = this.zzckw.zzacw;
        if (zzajhVar == null || zzajhVar.zzbtw == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzbv.zzfd();
        com.google.android.gms.ads.internal.zzbw zzbwVar = this.zzckw;
        Context context = zzbwVar.zzrt;
        String str = zzbwVar.zzacr.zzcw;
        zzajh zzajhVar2 = zzbwVar.zzacw;
        zzxg.zza(context, str, zzajhVar2, zzbwVar.zzacp, false, zzajhVar2.zzbtw.zzbsc);
    }

    public final void zzow() {
        zzajh zzajhVar = this.zzckw.zzacw;
        if (zzajhVar == null || zzajhVar.zzbtw == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzbv.zzfd();
        com.google.android.gms.ads.internal.zzbw zzbwVar = this.zzckw;
        Context context = zzbwVar.zzrt;
        String str = zzbwVar.zzacr.zzcw;
        zzajh zzajhVar2 = zzbwVar.zzacw;
        zzxg.zza(context, str, zzajhVar2, zzbwVar.zzacp, false, zzajhVar2.zzbtw.zzbse);
    }

    public final void zzw(boolean z) {
        zzaib zzca = zzca(this.zzckw.zzacw.zzbty);
        if (zzca == null || zzca.zzpe() == null) {
            return;
        }
        try {
            zzca.zzpe().setImmersiveMode(z);
            zzca.zzpe().showVideo();
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }
}
