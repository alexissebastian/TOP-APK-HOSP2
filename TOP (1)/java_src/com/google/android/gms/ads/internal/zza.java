package com.google.android.gms.ads.internal;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.Nullable;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzaaw;
import com.google.android.gms.internal.ads.zzabc;
import com.google.android.gms.internal.ads.zzabm;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzadj;
import com.google.android.gms.internal.ads.zzaej;
import com.google.android.gms.internal.ads.zzagp;
import com.google.android.gms.internal.ads.zzagx;
import com.google.android.gms.internal.ads.zzahe;
import com.google.android.gms.internal.ads.zzaig;
import com.google.android.gms.internal.ads.zzajb;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzajj;
import com.google.android.gms.internal.ads.zzajs;
import com.google.android.gms.internal.ads.zzaju;
import com.google.android.gms.internal.ads.zzajz;
import com.google.android.gms.internal.ads.zzakb;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzalk;
import com.google.android.gms.internal.ads.zzamu;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzasi;
import com.google.android.gms.internal.ads.zzes;
import com.google.android.gms.internal.ads.zzhs;
import com.google.android.gms.internal.ads.zzhu;
import com.google.android.gms.internal.ads.zzjd;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjk;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zzke;
import com.google.android.gms.internal.ads.zzkh;
import com.google.android.gms.internal.ads.zzkt;
import com.google.android.gms.internal.ads.zzkx;
import com.google.android.gms.internal.ads.zzla;
import com.google.android.gms.internal.ads.zzlg;
import com.google.android.gms.internal.ads.zzlo;
import com.google.android.gms.internal.ads.zzlu;
import com.google.android.gms.internal.ads.zzms;
import com.google.android.gms.internal.ads.zzmu;
import com.google.android.gms.internal.ads.zznk;
import com.google.android.gms.internal.ads.zznv;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzod;
import com.google.android.gms.internal.ads.zzwx;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.CountDownLatch;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public abstract class zza extends zzkt implements com.google.android.gms.ads.internal.gmsg.zzb, com.google.android.gms.ads.internal.gmsg.zzd, com.google.android.gms.ads.internal.overlay.zzt, zzabm, zzadj, zzajs, zzjd {
    protected zznx zzvr;
    protected zznv zzvs;
    private zznv zzvt;
    protected final zzbw zzvw;
    @Nullable
    protected transient zzjj zzvx;
    protected final zzes zzvy;
    @Nullable
    protected IObjectWrapper zzwb;
    protected final zzw zzwc;
    protected boolean zzvu = false;
    private final Bundle zzvz = new Bundle();
    private boolean zzwa = false;
    protected final zzbl zzvv = new zzbl(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public zza(zzbw zzbwVar, @Nullable zzbl zzblVar, zzw zzwVar) {
        this.zzvw = zzbwVar;
        this.zzwc = zzwVar;
        zzbv.zzek().zzak(zzbwVar.zzrt);
        zzbv.zzek().zzal(zzbwVar.zzrt);
        zzajz.zzai(zzbwVar.zzrt);
        zzbv.zzfi().initialize(zzbwVar.zzrt);
        zzbv.zzeo().zzd(zzbwVar.zzrt, zzbwVar.zzacr);
        zzbv.zzeq().initialize(zzbwVar.zzrt);
        this.zzvy = zzbv.zzeo().zzqd();
        zzbv.zzen().initialize(zzbwVar.zzrt);
        zzbv.zzfk().initialize(zzbwVar.zzrt);
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbci)).booleanValue()) {
            Timer timer = new Timer();
            timer.schedule(new zzb(this, new CountDownLatch(((Integer) zzkb.zzik().zzd(zznk.zzbck)).intValue()), timer), 0L, ((Long) zzkb.zzik().zzd(zznk.zzbcj)).longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean zza(zzjj zzjjVar) {
        Bundle bundle = zzjjVar.zzaqg.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        return bundle == null || !bundle.containsKey("gw");
    }

    @VisibleForTesting
    private static long zzq(String str) {
        int indexOf = str.indexOf("ufe");
        int indexOf2 = str.indexOf(44, indexOf);
        if (indexOf2 == -1) {
            indexOf2 = str.length();
        }
        try {
            return Long.parseLong(str.substring(indexOf + 4, indexOf2));
        } catch (IndexOutOfBoundsException | NumberFormatException e) {
            zzane.zzb("", e);
            return -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void destroy() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: destroy");
        this.zzvv.cancel();
        this.zzvy.zzi(this.zzvw.zzacw);
        zzbw zzbwVar = this.zzvw;
        zzbx zzbxVar = zzbwVar.zzacs;
        if (zzbxVar != null) {
            zzbxVar.zzfs();
        }
        zzbwVar.zzada = null;
        zzbwVar.zzadc = null;
        zzbwVar.zzadb = null;
        zzbwVar.zzado = null;
        zzbwVar.zzadd = null;
        zzbwVar.zzg(false);
        zzbx zzbxVar2 = zzbwVar.zzacs;
        if (zzbxVar2 != null) {
            zzbxVar2.removeAllViews();
        }
        zzbwVar.zzfm();
        zzbwVar.zzfn();
        zzbwVar.zzacw = null;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public String getAdUnitId() {
        return this.zzvw.zzacp;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public zzlo getVideoController() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final boolean isLoading() {
        return this.zzvu;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final boolean isReady() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: isLoaded");
        zzbw zzbwVar = this.zzvw;
        return zzbwVar.zzact == null && zzbwVar.zzacu == null && zzbwVar.zzacw != null;
    }

    @Override // com.google.android.gms.internal.ads.zzjd
    public void onAdClicked() {
        if (this.zzvw.zzacw == null) {
            zzane.zzdk("Ad state was null when trying to ping click URLs.");
            return;
        }
        zzane.zzck("Pinging click URLs.");
        zzajj zzajjVar = this.zzvw.zzacy;
        if (zzajjVar != null) {
            zzajjVar.zzpn();
        }
        if (this.zzvw.zzacw.zzbsn != null) {
            zzbv.zzek();
            zzbw zzbwVar = this.zzvw;
            zzakk.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzc(zzbwVar.zzacw.zzbsn));
        }
        zzke zzkeVar = this.zzvw.zzacz;
        if (zzkeVar != null) {
            try {
                zzkeVar.onAdClicked();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzd
    public final void onAppEvent(String str, @Nullable String str2) {
        zzla zzlaVar = this.zzvw.zzadb;
        if (zzlaVar != null) {
            try {
                zzlaVar.onAppEvent(str, str2);
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void pause() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: pause");
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void resume() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: resume");
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void setImmersiveMode(boolean z) {
        throw new IllegalStateException("#005 Unexpected call to an abstract (unimplemented) method.");
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void setManualImpressionsEnabled(boolean z) {
        zzane.zzdk("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void setUserId(String str) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setUserId");
        this.zzvw.zzadr = str;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void stopLoading() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: stopLoading");
        this.zzvu = false;
        this.zzvw.zzg(true);
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void zza(zzaaw zzaawVar) {
        zzane.zzdk("#006 Unexpected call to a deprecated method.");
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzabc zzabcVar, String str) {
        zzane.zzdk("#006 Unexpected call to a deprecated method.");
    }

    public final void zza(zzagx zzagxVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
        this.zzvw.zzadq = zzagxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzahe zzaheVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setRewardedVideoAdListener");
        this.zzvw.zzadp = zzaheVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zza(@Nullable zzaig zzaigVar) {
        if (this.zzvw.zzadp == null) {
            return;
        }
        String str = "";
        int i = 1;
        if (zzaigVar != null) {
            try {
                str = zzaigVar.type;
                i = zzaigVar.zzcmk;
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
                return;
            }
        }
        zzagp zzagpVar = new zzagp(str, i);
        this.zzvw.zzadp.zza(zzagpVar);
        zzbw zzbwVar = this.zzvw;
        zzagx zzagxVar = zzbwVar.zzadq;
        if (zzagxVar != null) {
            zzagxVar.zza(zzagpVar, zzbwVar.zzacx.zzcgs.zzcdi);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadj
    public final void zza(zzaji zzajiVar) {
        zzaej zzaejVar = zzajiVar.zzcos;
        if (zzaejVar.zzceu != -1 && !TextUtils.isEmpty(zzaejVar.zzcfd)) {
            long zzq = zzq(zzajiVar.zzcos.zzcfd);
            if (zzq != -1) {
                this.zzvr.zza(this.zzvr.zzd(zzajiVar.zzcos.zzceu + zzq), "stc");
            }
        }
        this.zzvr.zzan(zzajiVar.zzcos.zzcfd);
        this.zzvr.zza(this.zzvs, "arf");
        this.zzvt = this.zzvr.zzjj();
        this.zzvr.zze("gqi", zzajiVar.zzcos.zzamj);
        zzbw zzbwVar = this.zzvw;
        zzbwVar.zzact = null;
        zzbwVar.zzacx = zzajiVar;
        zzajiVar.zzcoq.zza(new zzc(this, zzajiVar));
        zzajiVar.zzcoq.zza(zzhu.zza.zzb.AD_LOADED);
        zza(zzajiVar, this.zzvr);
    }

    protected abstract void zza(zzaji zzajiVar, zznx zznxVar);

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzjn zzjnVar) {
        zzaqw zzaqwVar;
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setAdSize");
        zzbw zzbwVar = this.zzvw;
        zzbwVar.zzacv = zzjnVar;
        zzajh zzajhVar = zzbwVar.zzacw;
        if (zzajhVar != null && (zzaqwVar = zzajhVar.zzbyo) != null && zzbwVar.zzadv == 0) {
            zzaqwVar.zza(zzasi.zzb(zzjnVar));
        }
        zzbx zzbxVar = this.zzvw.zzacs;
        if (zzbxVar == null) {
            return;
        }
        if (zzbxVar.getChildCount() > 1) {
            zzbx zzbxVar2 = this.zzvw.zzacs;
            zzbxVar2.removeView(zzbxVar2.getNextView());
        }
        this.zzvw.zzacs.setMinimumWidth(zzjnVar.widthPixels);
        this.zzvw.zzacs.setMinimumHeight(zzjnVar.heightPixels);
        this.zzvw.zzacs.requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzke zzkeVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setAdClickListener");
        this.zzvw.zzacz = zzkeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzkh zzkhVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setAdListener");
        this.zzvw.zzada = zzkhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzkx zzkxVar) {
        this.zzvw.zzadc = zzkxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzla zzlaVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setAppEventListener");
        this.zzvw.zzadb = zzlaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(zzlg zzlgVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setCorrelationIdProvider");
        this.zzvw.zzadd = zzlgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(@Nullable zzlu zzluVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setIconAdOptions");
        this.zzvw.zzadl = zzluVar;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zza(@Nullable zzmu zzmuVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: setVideoOptions");
        this.zzvw.zzadk = zzmuVar;
    }

    public final void zza(zznv zznvVar) {
        this.zzvr = new zznx(((Boolean) zzkb.zzik().zzd(zznk.zzawh)).booleanValue(), "load_ad", this.zzvw.zzacv.zzarb);
        this.zzvt = new zznv(-1L, null, null);
        if (zznvVar == null) {
            this.zzvs = new zznv(-1L, null, null);
        } else {
            this.zzvs = new zznv(zznvVar.getTime(), zznvVar.zzjg(), zznvVar.zzjh());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public void zza(zzod zzodVar) {
        throw new IllegalStateException("#005 Unexpected call to an abstract (unimplemented) method.");
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzb
    public final void zza(String str, Bundle bundle) {
        zzkx zzkxVar;
        this.zzvz.putAll(bundle);
        if (!this.zzwa || (zzkxVar = this.zzvw.zzadc) == null) {
            return;
        }
        try {
            zzkxVar.zzt();
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajs
    public final void zza(HashSet<zzajj> hashSet) {
        this.zzvw.zza(hashSet);
    }

    boolean zza(zzajh zzajhVar) {
        return false;
    }

    protected abstract boolean zza(@Nullable zzajh zzajhVar, zzajh zzajhVar2);

    protected abstract boolean zza(zzjj zzjjVar, zznx zznxVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public final List<String> zzb(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (String str : list) {
            arrayList.add(zzajb.zzc(str, this.zzvw.zzrt));
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzabm
    public void zzb(zzajh zzajhVar) {
        zzhs zzhsVar;
        zzhu.zza.zzb zzbVar;
        this.zzvr.zza(this.zzvt, "awr");
        zzbw zzbwVar = this.zzvw;
        zzbwVar.zzacu = null;
        int i = zzajhVar.errorCode;
        if (i != -2 && i != 3 && zzbwVar.zzfl() != null) {
            zzbv.zzep().zzb(this.zzvw.zzfl());
        }
        if (zzajhVar.errorCode == -1) {
            this.zzvu = false;
            return;
        }
        if (zza(zzajhVar)) {
            zzane.zzck("Ad refresh scheduled.");
        }
        int i2 = zzajhVar.errorCode;
        if (i2 != -2) {
            if (i2 == 3) {
                zzhsVar = zzajhVar.zzcoq;
                zzbVar = zzhu.zza.zzb.AD_FAILED_TO_LOAD_NO_FILL;
            } else {
                zzhsVar = zzajhVar.zzcoq;
                zzbVar = zzhu.zza.zzb.AD_FAILED_TO_LOAD;
            }
            zzhsVar.zza(zzbVar);
            zzi(zzajhVar.errorCode);
            return;
        }
        zzbw zzbwVar2 = this.zzvw;
        if (zzbwVar2.zzadt == null) {
            zzbwVar2.zzadt = new zzaju(zzbwVar2.zzacp);
        }
        zzbx zzbxVar = this.zzvw.zzacs;
        if (zzbxVar != null) {
            zzbxVar.zzfr().zzdc(zzajhVar.zzcfl);
        }
        this.zzvy.zzh(this.zzvw.zzacw);
        if (zza(this.zzvw.zzacw, zzajhVar)) {
            zzbw zzbwVar3 = this.zzvw;
            zzbwVar3.zzacw = zzajhVar;
            zzajj zzajjVar = zzbwVar3.zzacy;
            if (zzajjVar != null) {
                if (zzajhVar != null) {
                    zzajjVar.zzh(zzajhVar.zzcoh);
                    zzbwVar3.zzacy.zzi(zzbwVar3.zzacw.zzcoi);
                    zzbwVar3.zzacy.zzz(zzbwVar3.zzacw.zzceq);
                }
                zzbwVar3.zzacy.zzy(zzbwVar3.zzacv.zzarc);
            }
            this.zzvr.zze("is_mraid", this.zzvw.zzacw.zzfz() ? "1" : "0");
            this.zzvr.zze("is_mediation", this.zzvw.zzacw.zzceq ? "1" : "0");
            zzaqw zzaqwVar = this.zzvw.zzacw.zzbyo;
            if (zzaqwVar != null && zzaqwVar.zzuf() != null) {
                this.zzvr.zze("is_delay_pl", this.zzvw.zzacw.zzbyo.zzuf().zzux() ? "1" : "0");
            }
            this.zzvr.zza(this.zzvs, "ttc");
            if (zzbv.zzeo().zzpy() != null) {
                zzbv.zzeo().zzpy().zza(this.zzvr);
            }
            zzbv();
            if (this.zzvw.zzfo()) {
                zzbq();
            }
        }
        if (zzajhVar.zzbsr != null) {
            zzbv.zzek().zza(this.zzvw.zzrt, zzajhVar.zzbsr);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzb(boolean z) {
        zzakb.v("Ad finished loading.");
        this.zzvu = z;
        this.zzwa = true;
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdLoaded();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar != null) {
            try {
                zzaheVar.onRewardedVideoAdLoaded();
            } catch (RemoteException e2) {
                zzane.zzd("#007 Could not call remote method.", e2);
            }
        }
        zzkx zzkxVar = this.zzvw.zzadc;
        if (zzkxVar != null) {
            try {
                zzkxVar.zzt();
            } catch (RemoteException e3) {
                zzane.zzd("#007 Could not call remote method.", e3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public boolean zzb(zzjj zzjjVar) {
        String sb;
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: loadAd");
        zzbv.zzeq().zzhh();
        this.zzvz.clear();
        this.zzwa = false;
        if (((Boolean) zzkb.zzik().zzd(zznk.zzayo)).booleanValue()) {
            zzjjVar = zzjjVar.zzhv();
            if (((Boolean) zzkb.zzik().zzd(zznk.zzayp)).booleanValue()) {
                zzjjVar.extras.putBoolean(AdMobAdapter.NEW_BUNDLE, true);
            }
        }
        if (DeviceProperties.isSidewinder(this.zzvw.zzrt) && zzjjVar.zzaqe != null) {
            zzjjVar = new zzjk(zzjjVar).zza(null).zzhw();
        }
        zzbw zzbwVar = this.zzvw;
        if (zzbwVar.zzact != null || zzbwVar.zzacu != null) {
            zzane.zzdk(this.zzvx != null ? "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes." : "Loading already in progress, saving this object for future refreshes.");
            this.zzvx = zzjjVar;
            return false;
        }
        zzane.zzdj("Starting ad request.");
        zza((zznv) null);
        this.zzvs = this.zzvr.zzjj();
        if (zzjjVar.zzapz) {
            sb = "This request is sent from a test device.";
        } else {
            zzkb.zzif();
            String zzbc = zzamu.zzbc(this.zzvw.zzrt);
            StringBuilder sb2 = new StringBuilder(String.valueOf(zzbc).length() + 71);
            sb2.append("Use AdRequest.Builder.addTestDevice(\"");
            sb2.append(zzbc);
            sb2.append("\") to get test ads on this device.");
            sb = sb2.toString();
        }
        zzane.zzdj(sb);
        this.zzvv.zzf(zzjjVar);
        boolean zza = zza(zzjjVar, this.zzvr);
        this.zzvu = zza;
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final Bundle zzba() {
        return this.zzwa ? this.zzvz : new Bundle();
    }

    public final zzw zzbi() {
        return this.zzwc;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final IObjectWrapper zzbj() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: getAdFrame");
        return ObjectWrapper.wrap(this.zzvw.zzacs);
    }

    @Override // com.google.android.gms.internal.ads.zzks
    @Nullable
    public final zzjn zzbk() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: getAdSize");
        if (this.zzvw.zzacv == null) {
            return null;
        }
        return new zzms(this.zzvw.zzacv);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzt
    public final void zzbl() {
        zzbo();
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final void zzbm() {
        List<String> list;
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.: recordManualImpression");
        if (this.zzvw.zzacw == null) {
            zzane.zzdk("Ad state was null when trying to ping manual tracking URLs.");
            return;
        }
        zzane.zzck("Pinging manual tracking URLs.");
        if (this.zzvw.zzacw.zzcoo) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<String> list2 = this.zzvw.zzacw.zzces;
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        zzwx zzwxVar = this.zzvw.zzacw.zzbtw;
        if (zzwxVar != null && (list = zzwxVar.zzbrz) != null) {
            arrayList.addAll(list);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        zzbv.zzek();
        zzbw zzbwVar = this.zzvw;
        zzakk.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, arrayList);
        this.zzvw.zzacw.zzcoo = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzbn() {
        zzakb.v("Ad closing.");
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdClosed();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar != null) {
            try {
                zzaheVar.onRewardedVideoAdClosed();
            } catch (RemoteException e2) {
                zzane.zzd("#007 Could not call remote method.", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzbo() {
        zzakb.v("Ad leaving application.");
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdLeftApplication();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar != null) {
            try {
                zzaheVar.onRewardedVideoAdLeftApplication();
            } catch (RemoteException e2) {
                zzane.zzd("#007 Could not call remote method.", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzbp() {
        zzakb.v("Ad opening.");
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdOpened();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar != null) {
            try {
                zzaheVar.onRewardedVideoAdOpened();
            } catch (RemoteException e2) {
                zzane.zzd("#007 Could not call remote method.", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzbq() {
        zzb(false);
    }

    public final void zzbr() {
        zzane.zzdj("Ad impression.");
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdImpression();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    public final void zzbs() {
        zzane.zzdj("Ad clicked.");
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdClicked();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzbt() {
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar == null) {
            return;
        }
        try {
            zzaheVar.onRewardedVideoStarted();
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzbu() {
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar == null) {
            return;
        }
        try {
            zzaheVar.onRewardedVideoCompleted();
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void zzbv() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || TextUtils.isEmpty(zzajhVar.zzcfl) || zzajhVar.zzcop || !zzbv.zzeu().zzrx()) {
            return;
        }
        zzane.zzck("Sending troubleshooting signals to the server.");
        zzalk zzeu = zzbv.zzeu();
        zzbw zzbwVar = this.zzvw;
        zzeu.zzb(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzajhVar.zzcfl, zzbwVar.zzacp);
        zzajhVar.zzcop = true;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final zzla zzbw() {
        return this.zzvw.zzadb;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    public final zzkh zzbx() {
        return this.zzvw.zzada;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzby() {
        if (this.zzwb != null) {
            zzbv.zzfa().zzn(this.zzwb);
            this.zzwb = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final String zzbz() {
        zzaej zzaejVar;
        zzaji zzajiVar = this.zzvw.zzacx;
        if (zzajiVar == null || (zzaejVar = zzajiVar.zzcos) == null) {
            return "javascript";
        }
        String str = zzaejVar.zzcfq;
        if (TextUtils.isEmpty(str)) {
            return "javascript";
        }
        try {
            if (new JSONObject(str).optInt("media_type", -1) == 0) {
                return null;
            }
            return "javascript";
        } catch (JSONException e) {
            zzane.zzc("", e);
            return "javascript";
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final List<String> zzc(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (String str : list) {
            arrayList.add(zzajb.zzb(str, this.zzvw.zzrt));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzc(int i, boolean z) {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Failed to load ad: ");
        sb.append(i);
        zzane.zzdk(sb.toString());
        this.zzvu = z;
        zzkh zzkhVar = this.zzvw.zzada;
        if (zzkhVar != null) {
            try {
                zzkhVar.onAdFailedToLoad(i);
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
        zzahe zzaheVar = this.zzvw.zzadp;
        if (zzaheVar != null) {
            try {
                zzaheVar.onRewardedVideoAdFailedToLoad(i);
            } catch (RemoteException e2) {
                zzane.zzd("#007 Could not call remote method.", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean zzc(zzjj zzjjVar) {
        zzbx zzbxVar = this.zzvw.zzacs;
        if (zzbxVar == null) {
            return false;
        }
        ViewParent parent = zzbxVar.getParent();
        if (parent instanceof View) {
            View view = (View) parent;
            return zzbv.zzek().zza(view, view.getContext());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzg(View view) {
        zzbx zzbxVar = this.zzvw.zzacs;
        if (zzbxVar != null) {
            zzbxVar.addView(view, zzbv.zzem().zzro());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzi(int i) {
        zzc(i, false);
    }
}
