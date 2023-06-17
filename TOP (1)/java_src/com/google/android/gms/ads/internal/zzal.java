package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.annotation.Nullable;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzaej;
import com.google.android.gms.internal.ads.zzafs;
import com.google.android.gms.internal.ads.zzago;
import com.google.android.gms.internal.ads.zzaig;
import com.google.android.gms.internal.ads.zzait;
import com.google.android.gms.internal.ads.zzaix;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzakq;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzarc;
import com.google.android.gms.internal.ads.zzarg;
import com.google.android.gms.internal.ads.zzasc;
import com.google.android.gms.internal.ads.zzasf;
import com.google.android.gms.internal.ads.zzasi;
import com.google.android.gms.internal.ads.zzfp;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zznk;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzwx;
import com.google.android.gms.internal.ads.zzwy;
import com.google.android.gms.internal.ads.zzxn;
import java.util.Collections;
import java.util.HashMap;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzal extends zzi implements com.google.android.gms.ads.internal.gmsg.zzai, com.google.android.gms.ads.internal.gmsg.zzz {
    private transient boolean zzyq;
    private int zzyr;
    private boolean zzys;
    private float zzyt;
    private boolean zzyu;
    private zzaix zzyv;
    private String zzyw;
    private final String zzyx;
    private final zzago zzyy;

    public zzal(Context context, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar, zzw zzwVar) {
        super(context, zzjnVar, str, zzxnVar, zzangVar, zzwVar);
        this.zzyr = -1;
        boolean z = false;
        this.zzyq = false;
        if (zzjnVar != null && "reward_mb".equals(zzjnVar.zzarb)) {
            z = true;
        }
        this.zzyx = z ? "/Rewarded" : "/Interstitial";
        this.zzyy = z ? new zzago(this.zzvw, this.zzwh, new zzan(this), this, this) : null;
    }

    @VisibleForTesting
    private static zzaji zzb(zzaji zzajiVar) {
        try {
            String jSONObject = zzafs.zzb(zzajiVar.zzcos).toString();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, zzajiVar.zzcgs.zzacp);
            zzwx zzwxVar = new zzwx(jSONObject, null, Collections.singletonList("com.google.ads.mediation.admob.AdMobAdapter"), null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), jSONObject2.toString(), null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, null, null, null, Collections.emptyList(), null, -1L);
            zzaej zzaejVar = zzajiVar.zzcos;
            zzwy zzwyVar = new zzwy(Collections.singletonList(zzwxVar), ((Long) zzkb.zzik().zzd(zznk.zzbao)).longValue(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), zzaejVar.zzbsr, zzaejVar.zzbss, "", -1L, 0, 1, null, 0, -1, -1L, false);
            return new zzaji(zzajiVar.zzcgs, new zzaej(zzajiVar.zzcgs, zzaejVar.zzbyq, zzaejVar.zzceo, Collections.emptyList(), Collections.emptyList(), zzaejVar.zzcep, true, zzaejVar.zzcer, Collections.emptyList(), zzaejVar.zzbsu, zzaejVar.orientation, zzaejVar.zzcet, zzaejVar.zzceu, zzaejVar.zzcev, zzaejVar.zzcew, zzaejVar.zzcex, null, zzaejVar.zzcez, zzaejVar.zzare, zzaejVar.zzcdd, zzaejVar.zzcfa, zzaejVar.zzcfb, zzaejVar.zzamj, zzaejVar.zzarf, zzaejVar.zzarg, null, Collections.emptyList(), Collections.emptyList(), zzaejVar.zzcfh, zzaejVar.zzcfi, zzaejVar.zzcdr, zzaejVar.zzcds, zzaejVar.zzbsr, zzaejVar.zzbss, zzaejVar.zzcfj, null, zzaejVar.zzcfl, zzaejVar.zzcfm, zzaejVar.zzced, zzaejVar.zzzl, 0, zzaejVar.zzcfp, Collections.emptyList(), zzaejVar.zzzm, zzaejVar.zzcfq), zzwyVar, zzajiVar.zzacv, zzajiVar.errorCode, zzajiVar.zzcoh, zzajiVar.zzcoi, null, zzajiVar.zzcoq, null);
        } catch (JSONException e) {
            zzane.zzb("Unable to generate ad state for an interstitial ad with pooling.", e);
            return zzajiVar;
        }
    }

    private final void zzb(Bundle bundle) {
        zzakk zzek = zzbv.zzek();
        zzbw zzbwVar = this.zzvw;
        zzek.zzb(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, "gmob-apps", bundle, false);
    }

    private final boolean zzc(boolean z) {
        return this.zzyy != null && z;
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void setImmersiveMode(boolean z) {
        Preconditions.checkMainThread("setImmersiveMode must be called on the main UI thread.");
        this.zzyu = z;
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzks
    public final void showInterstitial() {
        Bitmap bitmap;
        Preconditions.checkMainThread("showInterstitial must be called on the main UI thread.");
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzc(zzajhVar != null && zzajhVar.zzceq)) {
            this.zzyy.zzw(this.zzyu);
            return;
        }
        if (zzbv.zzfh().zzv(this.zzvw.zzrt)) {
            String zzy = zzbv.zzfh().zzy(this.zzvw.zzrt);
            this.zzyw = zzy;
            String valueOf = String.valueOf(zzy);
            String valueOf2 = String.valueOf(this.zzyx);
            this.zzyw = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        }
        if (this.zzvw.zzacw == null) {
            zzane.zzdk("The interstitial has not loaded.");
            return;
        }
        if (((Boolean) zzkb.zzik().zzd(zznk.zzazx)).booleanValue()) {
            String packageName = (this.zzvw.zzrt.getApplicationContext() != null ? this.zzvw.zzrt.getApplicationContext() : this.zzvw.zzrt).getPackageName();
            if (!this.zzyq) {
                zzane.zzdk("It is not recommended to show an interstitial before onAdLoaded completes.");
                Bundle bundle = new Bundle();
                bundle.putString("appid", packageName);
                bundle.putString("action", "show_interstitial_before_load_finish");
                zzb(bundle);
            }
            zzbv.zzek();
            if (!zzakk.zzaq(this.zzvw.zzrt)) {
                zzane.zzdk("It is not recommended to show an interstitial when app is not in foreground.");
                Bundle bundle2 = new Bundle();
                bundle2.putString("appid", packageName);
                bundle2.putString("action", "show_interstitial_app_not_in_foreground");
                zzb(bundle2);
            }
        }
        if (this.zzvw.zzfp()) {
            return;
        }
        zzajh zzajhVar2 = this.zzvw.zzacw;
        if (zzajhVar2.zzceq && zzajhVar2.zzbtx != null) {
            try {
                if (((Boolean) zzkb.zzik().zzd(zznk.zzayr)).booleanValue()) {
                    this.zzvw.zzacw.zzbtx.setImmersiveMode(this.zzyu);
                }
                this.zzvw.zzacw.zzbtx.showInterstitial();
                return;
            } catch (RemoteException e) {
                zzane.zzc("Could not show interstitial.", e);
                zzdj();
                return;
            }
        }
        zzaqw zzaqwVar = zzajhVar2.zzbyo;
        if (zzaqwVar == null) {
            zzane.zzdk("The interstitial failed to load.");
        } else if (zzaqwVar.zzuj()) {
            zzane.zzdk("The interstitial is already showing.");
        } else {
            this.zzvw.zzacw.zzbyo.zzai(true);
            zzbw zzbwVar = this.zzvw;
            zzbwVar.zzj(zzbwVar.zzacw.zzbyo.getView());
            zzbw zzbwVar2 = this.zzvw;
            zzajh zzajhVar3 = zzbwVar2.zzacw;
            if (zzajhVar3.zzcob != null) {
                this.zzvy.zza(zzbwVar2.zzacv, zzajhVar3);
            }
            if (PlatformVersion.isAtLeastIceCreamSandwich()) {
                final zzajh zzajhVar4 = this.zzvw.zzacw;
                if (zzajhVar4.zzfz()) {
                    new zzfp(this.zzvw.zzrt, zzajhVar4.zzbyo.getView()).zza(zzajhVar4.zzbyo);
                } else {
                    zzajhVar4.zzbyo.zzuf().zza(new zzasf(this, zzajhVar4) { // from class: com.google.android.gms.ads.internal.zzam
                        private final zzajh zzxk;
                        private final zzal zzyz;

                        /* JADX INFO: Access modifiers changed from: package-private */
                        {
                            this.zzyz = this;
                            this.zzxk = zzajhVar4;
                        }

                        @Override // com.google.android.gms.internal.ads.zzasf
                        public final void zzdb() {
                            zzal zzalVar = this.zzyz;
                            zzajh zzajhVar5 = this.zzxk;
                            new zzfp(zzalVar.zzvw.zzrt, zzajhVar5.zzbyo.getView()).zza(zzajhVar5.zzbyo);
                        }
                    });
                }
            }
            if (this.zzvw.zzze) {
                zzbv.zzek();
                bitmap = zzakk.zzar(this.zzvw.zzrt);
            } else {
                bitmap = null;
            }
            this.zzyr = zzbv.zzfe().zzb(bitmap);
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbbg)).booleanValue() && bitmap != null) {
                new zzao(this, this.zzyr).zzqo();
                return;
            }
            boolean z = this.zzvw.zzze;
            boolean zzdi = zzdi();
            boolean z2 = this.zzyu;
            zzajh zzajhVar5 = this.zzvw.zzacw;
            zzaq zzaqVar = new zzaq(z, zzdi, false, 0.0f, -1, z2, zzajhVar5.zzzl, zzajhVar5.zzzm);
            int requestedOrientation = this.zzvw.zzacw.zzbyo.getRequestedOrientation();
            if (requestedOrientation == -1) {
                requestedOrientation = this.zzvw.zzacw.orientation;
            }
            int i = requestedOrientation;
            zzbw zzbwVar3 = this.zzvw;
            zzajh zzajhVar6 = zzbwVar3.zzacw;
            AdOverlayInfoParcel adOverlayInfoParcel = new AdOverlayInfoParcel(this, this, this, zzajhVar6.zzbyo, i, zzbwVar3.zzacr, zzajhVar6.zzcev, zzaqVar);
            zzbv.zzei();
            com.google.android.gms.ads.internal.overlay.zzl.zza(this.zzvw.zzrt, adOverlayInfoParcel, true);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzi
    protected final zzaqw zza(zzaji zzajiVar, @Nullable zzx zzxVar, @Nullable zzait zzaitVar) throws zzarg {
        zzbv.zzel();
        zzbw zzbwVar = this.zzvw;
        Context context = zzbwVar.zzrt;
        zzasi zzb = zzasi.zzb(zzbwVar.zzacv);
        zzbw zzbwVar2 = this.zzvw;
        zzaqw zza = zzarc.zza(context, zzb, zzbwVar2.zzacv.zzarb, false, false, zzbwVar2.zzacq, zzbwVar2.zzacr, this.zzvr, this, this.zzwc, zzajiVar.zzcoq);
        zza.zzuf().zza(this, this, null, this, this, ((Boolean) zzkb.zzik().zzd(zznk.zzaxe)).booleanValue(), this, zzxVar, this, zzaitVar);
        zza(zza);
        zza.zzdr(zzajiVar.zzcgs.zzcdi);
        zza.zza("/reward", new com.google.android.gms.ads.internal.gmsg.zzah(this));
        return zza;
    }

    @Override // com.google.android.gms.ads.internal.zzi, com.google.android.gms.ads.internal.zza
    public final void zza(zzaji zzajiVar, zznx zznxVar) {
        if (zzajiVar.errorCode != -2) {
            super.zza(zzajiVar, zznxVar);
            return;
        }
        if (zzc(zzajiVar.zzcod != null)) {
            this.zzyy.zzou();
            return;
        }
        if (!((Boolean) zzkb.zzik().zzd(zznk.zzayy)).booleanValue()) {
            super.zza(zzajiVar, zznxVar);
            return;
        }
        boolean z = !zzajiVar.zzcos.zzceq;
        if (zza.zza(zzajiVar.zzcgs.zzccv) && z) {
            this.zzvw.zzacx = zzb(zzajiVar);
        }
        super.zza(this.zzvw.zzacx, zznxVar);
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzz
    public final void zza(boolean z, float f) {
        this.zzys = z;
        this.zzyt = f;
    }

    @Override // com.google.android.gms.ads.internal.zzi, com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    public final boolean zza(@Nullable zzajh zzajhVar, zzajh zzajhVar2) {
        zzbw zzbwVar;
        View view;
        if (zzc(zzajhVar2.zzceq)) {
            return zzago.zza(zzajhVar, zzajhVar2);
        }
        if (super.zza(zzajhVar, zzajhVar2)) {
            if (!this.zzvw.zzfo() && (view = (zzbwVar = this.zzvw).zzadu) != null && zzajhVar2.zzcob != null) {
                this.zzvy.zza(zzbwVar.zzacv, zzajhVar2, view);
            }
            zzb(zzajhVar2, false);
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.zzd
    protected final boolean zza(zzjj zzjjVar, zzajh zzajhVar, boolean z) {
        if (this.zzvw.zzfo() && zzajhVar.zzbyo != null) {
            zzbv.zzem();
            zzakq.zzi(zzajhVar.zzbyo);
        }
        return this.zzvv.zzdz();
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    public final boolean zza(zzjj zzjjVar, zznx zznxVar) {
        if (this.zzvw.zzacw != null) {
            zzane.zzdk("An interstitial is already loading. Aborting.");
            return false;
        }
        if (this.zzyv == null && zza.zza(zzjjVar) && zzbv.zzfh().zzv(this.zzvw.zzrt) && !TextUtils.isEmpty(this.zzvw.zzacp)) {
            zzbw zzbwVar = this.zzvw;
            this.zzyv = new zzaix(zzbwVar.zzrt, zzbwVar.zzacp);
        }
        return super.zza(zzjjVar, zznxVar);
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzai
    public final void zzb(zzaig zzaigVar) {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzc(zzajhVar != null && zzajhVar.zzceq)) {
            zza(this.zzyy.zzd(zzaigVar));
            return;
        }
        zzajh zzajhVar2 = this.zzvw.zzacw;
        if (zzajhVar2 != null) {
            if (zzajhVar2.zzcfg != null) {
                zzbv.zzek();
                zzbw zzbwVar = this.zzvw;
                zzakk.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzbwVar.zzacw.zzcfg);
            }
            zzaig zzaigVar2 = this.zzvw.zzacw.zzcfe;
            if (zzaigVar2 != null) {
                zzaigVar = zzaigVar2;
            }
        }
        zza(zzaigVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final void zzbn() {
        zzdj();
        super.zzbn();
    }

    @Override // com.google.android.gms.ads.internal.zzi, com.google.android.gms.ads.internal.zza
    protected final void zzbq() {
        zzaej zzaejVar;
        zzbw zzbwVar = this.zzvw;
        zzajh zzajhVar = zzbwVar.zzacw;
        zzaqw zzaqwVar = zzajhVar != null ? zzajhVar.zzbyo : null;
        zzaji zzajiVar = zzbwVar.zzacx;
        if (zzajiVar != null && (zzaejVar = zzajiVar.zzcos) != null && zzaejVar.zzcfp && zzaqwVar != null && zzbv.zzfa().zzi(this.zzvw.zzrt)) {
            zzang zzangVar = this.zzvw.zzacr;
            int i = zzangVar.zzcve;
            int i2 = zzangVar.zzcvf;
            StringBuilder sb = new StringBuilder(23);
            sb.append(i);
            sb.append(".");
            sb.append(i2);
            IObjectWrapper zza = zzbv.zzfa().zza(sb.toString(), zzaqwVar.getWebView(), "", "javascript", zzbz());
            this.zzwb = zza;
            if (zza != null && zzaqwVar.getView() != null) {
                zzbv.zzfa().zza(this.zzwb, zzaqwVar.getView());
                zzbv.zzfa().zzm(this.zzwb);
            }
        }
        super.zzbq();
        this.zzyq = true;
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.overlay.zzn
    public final void zzcb() {
        super.zzcb();
        this.zzvy.zzh(this.zzvw.zzacw);
        zzaix zzaixVar = this.zzyv;
        if (zzaixVar != null) {
            zzaixVar.zzx(false);
        }
        zzby();
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.overlay.zzn
    public final void zzcc() {
        zzajh zzajhVar;
        zzaqw zzaqwVar;
        zzajh zzajhVar2;
        zzaqw zzaqwVar2;
        zzasc zzuf;
        recordImpression();
        super.zzcc();
        zzajh zzajhVar3 = this.zzvw.zzacw;
        if (zzajhVar3 != null && (zzaqwVar2 = zzajhVar3.zzbyo) != null && (zzuf = zzaqwVar2.zzuf()) != null) {
            zzuf.zzuz();
        }
        if (zzbv.zzfh().zzv(this.zzvw.zzrt) && (zzajhVar2 = this.zzvw.zzacw) != null && zzajhVar2.zzbyo != null) {
            zzbv.zzfh().zzd(this.zzvw.zzacw.zzbyo.getContext(), this.zzyw);
        }
        zzaix zzaixVar = this.zzyv;
        if (zzaixVar != null) {
            zzaixVar.zzx(true);
        }
        if (this.zzwb == null || (zzajhVar = this.zzvw.zzacw) == null || (zzaqwVar = zzajhVar.zzbyo) == null) {
            return;
        }
        zzaqwVar.zza("onSdkImpression", new HashMap());
    }

    @Override // com.google.android.gms.internal.ads.zzaam
    public final void zzcz() {
        com.google.android.gms.ads.internal.overlay.zzd zzub = this.zzvw.zzacw.zzbyo.zzub();
        if (zzub != null) {
            zzub.close();
        }
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzz
    public final void zzd(boolean z) {
        this.zzvw.zzze = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean zzdi() {
        Window window;
        Context context = this.zzvw.zzrt;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public final void zzdj() {
        zzbv.zzfe().zzb(Integer.valueOf(this.zzyr));
        if (this.zzvw.zzfo()) {
            this.zzvw.zzfm();
            zzbw zzbwVar = this.zzvw;
            zzbwVar.zzacw = null;
            zzbwVar.zzze = false;
            this.zzyq = false;
        }
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzai
    public final void zzdk() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzc(zzajhVar != null && zzajhVar.zzceq)) {
            this.zzyy.zzov();
            zzbt();
            return;
        }
        zzajh zzajhVar2 = this.zzvw.zzacw;
        if (zzajhVar2 != null && zzajhVar2.zzcog != null) {
            zzbv.zzek();
            zzbw zzbwVar = this.zzvw;
            zzakk.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzbwVar.zzacw.zzcog);
        }
        zzbt();
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzai
    public final void zzdl() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzc(zzajhVar != null && zzajhVar.zzceq)) {
            this.zzyy.zzow();
        }
        zzbu();
    }
}
