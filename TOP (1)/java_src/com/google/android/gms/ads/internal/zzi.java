package com.google.android.gms.ads.internal;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads.zzaam;
import com.google.android.gms.internal.ads.zzabl;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzaej;
import com.google.android.gms.internal.ads.zzait;
import com.google.android.gms.internal.ads.zzaiu;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzakb;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzarc;
import com.google.android.gms.internal.ads.zzarg;
import com.google.android.gms.internal.ads.zzasi;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zznk;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzod;
import com.google.android.gms.internal.ads.zzxn;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public abstract class zzi extends zzd implements zzaf, zzaam {
    private boolean zzwl;

    public zzi(Context context, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar, zzw zzwVar) {
        super(context, zzjnVar, str, zzxnVar, zzangVar, zzwVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public zzaqw zza(zzaji zzajiVar, @Nullable zzx zzxVar, @Nullable zzait zzaitVar) throws zzarg {
        View nextView = this.zzvw.zzacs.getNextView();
        if (nextView instanceof zzaqw) {
            ((zzaqw) nextView).destroy();
        }
        if (nextView != null) {
            this.zzvw.zzacs.removeView(nextView);
        }
        zzbv.zzel();
        zzbw zzbwVar = this.zzvw;
        Context context = zzbwVar.zzrt;
        zzasi zzb = zzasi.zzb(zzbwVar.zzacv);
        zzbw zzbwVar2 = this.zzvw;
        zzaqw zza = zzarc.zza(context, zzb, zzbwVar2.zzacv.zzarb, false, false, zzbwVar2.zzacq, zzbwVar2.zzacr, this.zzvr, this, this.zzwc, zzajiVar.zzcoq);
        if (this.zzvw.zzacv.zzard == null) {
            zzg(zza.getView());
        }
        zza.zzuf().zza(this, this, this, this, this, false, null, zzxVar, this, zzaitVar);
        zza(zza);
        zza.zzdr(zzajiVar.zzcgs.zzcdi);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaam
    public final void zza(int i, int i2, int i3, int i4) {
        zzbp();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public void zza(zzaji zzajiVar, zznx zznxVar) {
        if (zzajiVar.errorCode != -2) {
            zzakk.zzcrm.post(new zzk(this, zzajiVar));
            return;
        }
        zzjn zzjnVar = zzajiVar.zzacv;
        if (zzjnVar != null) {
            this.zzvw.zzacv = zzjnVar;
        }
        zzaej zzaejVar = zzajiVar.zzcos;
        if (!zzaejVar.zzceq || zzaejVar.zzarg) {
            zzaiu zzaiuVar = this.zzwc.zzxa;
            zzbw zzbwVar = this.zzvw;
            zzakk.zzcrm.post(new zzl(this, zzajiVar, zzaiuVar.zza(zzbwVar.zzrt, zzbwVar.zzacr, zzaejVar), zznxVar));
            return;
        }
        zzbw zzbwVar2 = this.zzvw;
        zzbwVar2.zzadv = 0;
        zzbv.zzej();
        zzbw zzbwVar3 = this.zzvw;
        zzbwVar2.zzacu = zzabl.zza(zzbwVar3.zzrt, this, zzajiVar, zzbwVar3.zzacq, null, this.zzwh, this, zznxVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zza(zzaqw zzaqwVar) {
        zzaqwVar.zza("/trackActiveViewUnit", new zzj(this));
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void zza(zzod zzodVar) {
        Preconditions.checkMainThread("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.zzvw.zzado = zzodVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    public boolean zza(@Nullable zzajh zzajhVar, zzajh zzajhVar2) {
        zzbx zzbxVar;
        if (this.zzvw.zzfo() && (zzbxVar = this.zzvw.zzacs) != null) {
            zzbxVar.zzfr().zzdb(zzajhVar2.zzcev);
        }
        try {
            if (zzajhVar2.zzbyo != null && !zzajhVar2.zzceq && zzajhVar2.zzcor) {
                if (((Boolean) zzkb.zzik().zzd(zznk.zzbfq)).booleanValue() && !zzajhVar2.zzccv.extras.containsKey("sdk_less_server_data")) {
                    zzajhVar2.zzbyo.zzus();
                }
            }
        } catch (RuntimeException unused) {
            zzakb.v("Could not render test AdLabel.");
        }
        return super.zza(zzajhVar, zzajhVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final void zzb(zzaqw zzaqwVar) {
        zzbw zzbwVar = this.zzvw;
        zzajh zzajhVar = zzbwVar.zzacw;
        if (zzajhVar != null) {
            this.zzvy.zza(zzbwVar.zzacv, zzajhVar, zzaqwVar.getView(), zzaqwVar);
            this.zzwl = false;
            return;
        }
        this.zzwl = true;
        zzane.zzdk("Request to enable ActiveView before adState is available.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public void zzbq() {
        super.zzbq();
        if (this.zzwl) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbcb)).booleanValue()) {
                zzb(this.zzvw.zzacw.zzbyo);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.zzaf
    public final void zzcn() {
        onAdClicked();
    }

    @Override // com.google.android.gms.ads.internal.zzaf
    public final void zzco() {
        recordImpression();
        zzbm();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean zzcp() {
        zzaej zzaejVar;
        zzaji zzajiVar = this.zzvw.zzacx;
        return (zzajiVar == null || (zzaejVar = zzajiVar.zzcos) == null || !zzaejVar.zzcfp) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzaam
    public final void zzcq() {
        zzbn();
    }

    @Override // com.google.android.gms.ads.internal.zzaf
    public final void zzh(View view) {
        zzbw zzbwVar = this.zzvw;
        zzbwVar.zzadu = view;
        zzb(new zzajh(zzbwVar.zzacx, null, null, null, null, null, null, null));
    }
}
