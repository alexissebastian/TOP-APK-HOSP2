package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzadk;
import com.google.android.gms.internal.ads.zzaeg;
import com.google.android.gms.internal.ads.zzafa;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzajj;
import com.google.android.gms.internal.ads.zzajl;
import com.google.android.gms.internal.ads.zzajx;
import com.google.android.gms.internal.ads.zzaki;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzakq;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzano;
import com.google.android.gms.internal.ads.zzanz;
import com.google.android.gms.internal.ads.zzaoe;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzgk;
import com.google.android.gms.internal.ads.zzhu;
import com.google.android.gms.internal.ads.zzhx;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zzlg;
import com.google.android.gms.internal.ads.zzlu;
import com.google.android.gms.internal.ads.zznk;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzpl;
import com.google.android.gms.internal.ads.zzqs;
import com.google.android.gms.internal.ads.zzrc;
import com.google.android.gms.internal.ads.zzua;
import com.google.android.gms.internal.ads.zzwx;
import com.google.android.gms.internal.ads.zzwy;
import com.google.android.gms.internal.ads.zzwz;
import com.google.android.gms.internal.ads.zzxa;
import com.google.android.gms.internal.ads.zzxg;
import com.google.android.gms.internal.ads.zzxn;
import com.google.android.gms.internal.ads.zzxq;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public abstract class zzd extends zza implements com.google.android.gms.ads.internal.overlay.zzn, zzbo, zzwz {
    protected final zzxn zzwh;
    private transient boolean zzwi;

    public zzd(Context context, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar, zzw zzwVar) {
        this(new zzbw(context, zzjnVar, str, zzangVar), zzxnVar, null, zzwVar);
    }

    @VisibleForTesting
    private zzd(zzbw zzbwVar, zzxn zzxnVar, @Nullable zzbl zzblVar, zzw zzwVar) {
        super(zzbwVar, null, zzwVar);
        this.zzwh = zzxnVar;
        this.zzwi = false;
    }

    private final zzaeg zza(zzjj zzjjVar, Bundle bundle, zzajl zzajlVar, int i) {
        PackageInfo packageInfo;
        Bundle bundle2;
        String str;
        JSONArray optJSONArray;
        ApplicationInfo applicationInfo = this.zzvw.zzrt.getApplicationInfo();
        try {
            packageInfo = Wrappers.packageManager(this.zzvw.zzrt).getPackageInfo(applicationInfo.packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        DisplayMetrics displayMetrics = this.zzvw.zzrt.getResources().getDisplayMetrics();
        zzbx zzbxVar = this.zzvw.zzacs;
        if (zzbxVar == null || zzbxVar.getParent() == null) {
            bundle2 = null;
        } else {
            int[] iArr = new int[2];
            this.zzvw.zzacs.getLocationOnScreen(iArr);
            int i2 = iArr[0];
            int i3 = 1;
            int i4 = iArr[1];
            int width = this.zzvw.zzacs.getWidth();
            int height = this.zzvw.zzacs.getHeight();
            i3 = (!this.zzvw.zzacs.isShown() || i2 + width <= 0 || i4 + height <= 0 || i2 > displayMetrics.widthPixels || i4 > displayMetrics.heightPixels) ? 0 : 0;
            Bundle bundle3 = new Bundle(5);
            bundle3.putInt("x", i2);
            bundle3.putInt("y", i4);
            bundle3.putInt("width", width);
            bundle3.putInt("height", height);
            bundle3.putInt("visible", i3);
            bundle2 = bundle3;
        }
        String zzql = zzbv.zzeo().zzpx().zzql();
        zzbw zzbwVar = this.zzvw;
        zzbwVar.zzacy = new zzajj(zzql, zzbwVar.zzacp);
        this.zzvw.zzacy.zzn(zzjjVar);
        zzbv.zzek();
        zzbw zzbwVar2 = this.zzvw;
        String zza = zzakk.zza(zzbwVar2.zzrt, zzbwVar2.zzacs, zzbwVar2.zzacv);
        long j = 0;
        zzlg zzlgVar = this.zzvw.zzadd;
        if (zzlgVar != null) {
            try {
                j = zzlgVar.getValue();
            } catch (RemoteException unused2) {
                zzane.zzdk("Cannot get correlation id, default to 0.");
            }
        }
        long j2 = j;
        String uuid = UUID.randomUUID().toString();
        Bundle zza2 = zzbv.zzep().zza(this.zzvw.zzrt, this, zzql);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < this.zzvw.zzadi.size(); i5++) {
            String keyAt = this.zzvw.zzadi.keyAt(i5);
            arrayList.add(keyAt);
            if (this.zzvw.zzadh.containsKey(keyAt) && this.zzvw.zzadh.get(keyAt) != null) {
                arrayList2.add(keyAt);
            }
        }
        zzanz zza3 = zzaki.zza(new zzg(this));
        zzanz zza4 = zzaki.zza(new zzh(this));
        String zzpu = zzajlVar != null ? zzajlVar.zzpu() : null;
        List<String> list = this.zzvw.zzads;
        if (list != null && list.size() > 0) {
            int i6 = packageInfo != null ? packageInfo.versionCode : 0;
            if (i6 > zzbv.zzeo().zzqh().zzqz()) {
                zzbv.zzeo().zzqh().zzrf();
                zzbv.zzeo().zzqh().zzae(i6);
            } else {
                JSONObject zzre = zzbv.zzeo().zzqh().zzre();
                if (zzre != null && (optJSONArray = zzre.optJSONArray(this.zzvw.zzacp)) != null) {
                    str = optJSONArray.toString();
                    zzbw zzbwVar3 = this.zzvw;
                    zzjn zzjnVar = zzbwVar3.zzacv;
                    String str2 = zzbwVar3.zzacp;
                    String zzih = zzkb.zzih();
                    zzbw zzbwVar4 = this.zzvw;
                    zzang zzangVar = zzbwVar4.zzacr;
                    List<String> list2 = zzbwVar4.zzads;
                    boolean zzqt = zzbv.zzeo().zzqh().zzqt();
                    int i7 = displayMetrics.widthPixels;
                    int i8 = displayMetrics.heightPixels;
                    float f = displayMetrics.density;
                    List<String> zzjb = zznk.zzjb();
                    zzbw zzbwVar5 = this.zzvw;
                    String str3 = zzbwVar5.zzaco;
                    zzpl zzplVar = zzbwVar5.zzadj;
                    String zzfq = zzbwVar5.zzfq();
                    float zzdo = zzbv.zzfj().zzdo();
                    boolean zzdp = zzbv.zzfj().zzdp();
                    zzbv.zzek();
                    int zzas = zzakk.zzas(this.zzvw.zzrt);
                    zzbv.zzek();
                    int zzx = zzakk.zzx(this.zzvw.zzacs);
                    boolean z = this.zzvw.zzrt instanceof Activity;
                    boolean zzqy = zzbv.zzeo().zzqh().zzqy();
                    boolean zzqa = zzbv.zzeo().zzqa();
                    int zztx = zzbv.zzff().zztx();
                    zzbv.zzek();
                    Bundle zzrk = zzakk.zzrk();
                    String zzrw = zzbv.zzeu().zzrw();
                    zzlu zzluVar = this.zzvw.zzadl;
                    boolean zzrx = zzbv.zzeu().zzrx();
                    Bundle zzlt = zzua.zzlk().zzlt();
                    boolean zzcr = zzbv.zzeo().zzqh().zzcr(this.zzvw.zzacp);
                    zzbw zzbwVar6 = this.zzvw;
                    List<Integer> list3 = zzbwVar6.zzadn;
                    boolean isCallerInstantApp = Wrappers.packageManager(zzbwVar6.zzrt).isCallerInstantApp();
                    boolean zzqb = zzbv.zzeo().zzqb();
                    zzbv.zzem();
                    return new zzaeg(bundle2, zzjjVar, zzjnVar, str2, applicationInfo, packageInfo, zzql, zzih, zzangVar, zza2, list2, arrayList, bundle, zzqt, i7, i8, f, zza, j2, uuid, zzjb, str3, zzplVar, zzfq, zzdo, zzdp, zzas, zzx, z, zzqy, zza3, zzpu, zzqa, zztx, zzrk, zzrw, zzluVar, zzrx, zzlt, zzcr, zza4, list3, str, arrayList2, i, isCallerInstantApp, zzqb, zzakq.zzrp(), (ArrayList) zzano.zza(zzbv.zzeo().zzqi(), (Object) null, 1000L, TimeUnit.MILLISECONDS));
                }
            }
        }
        str = null;
        zzbw zzbwVar32 = this.zzvw;
        zzjn zzjnVar2 = zzbwVar32.zzacv;
        String str22 = zzbwVar32.zzacp;
        String zzih2 = zzkb.zzih();
        zzbw zzbwVar42 = this.zzvw;
        zzang zzangVar2 = zzbwVar42.zzacr;
        List<String> list22 = zzbwVar42.zzads;
        boolean zzqt2 = zzbv.zzeo().zzqh().zzqt();
        int i72 = displayMetrics.widthPixels;
        int i82 = displayMetrics.heightPixels;
        float f2 = displayMetrics.density;
        List<String> zzjb2 = zznk.zzjb();
        zzbw zzbwVar52 = this.zzvw;
        String str32 = zzbwVar52.zzaco;
        zzpl zzplVar2 = zzbwVar52.zzadj;
        String zzfq2 = zzbwVar52.zzfq();
        float zzdo2 = zzbv.zzfj().zzdo();
        boolean zzdp2 = zzbv.zzfj().zzdp();
        zzbv.zzek();
        int zzas2 = zzakk.zzas(this.zzvw.zzrt);
        zzbv.zzek();
        int zzx2 = zzakk.zzx(this.zzvw.zzacs);
        boolean z2 = this.zzvw.zzrt instanceof Activity;
        boolean zzqy2 = zzbv.zzeo().zzqh().zzqy();
        boolean zzqa2 = zzbv.zzeo().zzqa();
        int zztx2 = zzbv.zzff().zztx();
        zzbv.zzek();
        Bundle zzrk2 = zzakk.zzrk();
        String zzrw2 = zzbv.zzeu().zzrw();
        zzlu zzluVar2 = this.zzvw.zzadl;
        boolean zzrx2 = zzbv.zzeu().zzrx();
        Bundle zzlt2 = zzua.zzlk().zzlt();
        boolean zzcr2 = zzbv.zzeo().zzqh().zzcr(this.zzvw.zzacp);
        zzbw zzbwVar62 = this.zzvw;
        List<Integer> list32 = zzbwVar62.zzadn;
        boolean isCallerInstantApp2 = Wrappers.packageManager(zzbwVar62.zzrt).isCallerInstantApp();
        boolean zzqb2 = zzbv.zzeo().zzqb();
        zzbv.zzem();
        return new zzaeg(bundle2, zzjjVar, zzjnVar2, str22, applicationInfo, packageInfo, zzql, zzih2, zzangVar2, zza2, list22, arrayList, bundle, zzqt2, i72, i82, f2, zza, j2, uuid, zzjb2, str32, zzplVar2, zzfq2, zzdo2, zzdp2, zzas2, zzx2, z2, zzqy2, zza3, zzpu, zzqa2, zztx2, zzrk2, zzrw2, zzluVar2, zzrx2, zzlt2, zzcr2, zza4, list32, str, arrayList2, i, isCallerInstantApp2, zzqb2, zzakq.zzrp(), (ArrayList) zzano.zza(zzbv.zzeo().zzqi(), (Object) null, 1000L, TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static String zzc(zzajh zzajhVar) {
        zzwx zzwxVar;
        if (zzajhVar == null) {
            return null;
        }
        String str = zzajhVar.zzbty;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && (zzwxVar = zzajhVar.zzbtw) != null) {
            try {
                return new JSONObject(zzwxVar.zzbsb).getString("class_name");
            } catch (NullPointerException | JSONException unused) {
            }
        }
        return str;
    }

    @Override // com.google.android.gms.internal.ads.zzks
    @Nullable
    public final String getMediationAdapterClassName() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null) {
            return null;
        }
        return zzajhVar.zzbty;
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzjd
    public void onAdClicked() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null) {
            zzane.zzdk("Ad state was null when trying to ping click URLs.");
            return;
        }
        zzwy zzwyVar = zzajhVar.zzcod;
        if (zzwyVar != null && zzwyVar.zzbsn != null) {
            zzbv.zzfd();
            zzbw zzbwVar = this.zzvw;
            Context context = zzbwVar.zzrt;
            String str = zzbwVar.zzacr.zzcw;
            zzajh zzajhVar2 = zzbwVar.zzacw;
            zzxg.zza(context, str, zzajhVar2, zzbwVar.zzacp, false, zzc(zzajhVar2.zzcod.zzbsn));
        }
        zzwx zzwxVar = this.zzvw.zzacw.zzbtw;
        if (zzwxVar != null && zzwxVar.zzbrw != null) {
            zzbv.zzfd();
            zzbw zzbwVar2 = this.zzvw;
            Context context2 = zzbwVar2.zzrt;
            String str2 = zzbwVar2.zzacr.zzcw;
            zzajh zzajhVar3 = zzbwVar2.zzacw;
            zzxg.zza(context2, str2, zzajhVar3, zzbwVar2.zzacp, false, zzajhVar3.zzbtw.zzbrw);
        }
        super.onAdClicked();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzn
    public final void onPause() {
        this.zzvy.zzj(this.zzvw.zzacw);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzn
    public final void onResume() {
        this.zzvy.zzk(this.zzvw.zzacw);
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public void pause() {
        zzxq zzxqVar;
        Preconditions.checkMainThread("pause must be called on the main UI thread.");
        zzbw zzbwVar = this.zzvw;
        zzajh zzajhVar = zzbwVar.zzacw;
        if (zzajhVar != null && zzajhVar.zzbyo != null && zzbwVar.zzfo()) {
            zzbv.zzem();
            zzakq.zzi(this.zzvw.zzacw.zzbyo);
        }
        zzajh zzajhVar2 = this.zzvw.zzacw;
        if (zzajhVar2 != null && (zzxqVar = zzajhVar2.zzbtx) != null) {
            try {
                zzxqVar.pause();
            } catch (RemoteException unused) {
                zzane.zzdk("Could not pause mediation adapter.");
            }
        }
        this.zzvy.zzj(this.zzvw.zzacw);
        this.zzvv.pause();
    }

    public final void recordImpression() {
        zza(this.zzvw.zzacw, false);
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public void resume() {
        zzxq zzxqVar;
        Preconditions.checkMainThread("resume must be called on the main UI thread.");
        zzbw zzbwVar = this.zzvw;
        zzajh zzajhVar = zzbwVar.zzacw;
        zzaqw zzaqwVar = (zzajhVar == null || (zzaqwVar = zzajhVar.zzbyo) == null) ? null : null;
        if (zzaqwVar != null && zzbwVar.zzfo()) {
            zzbv.zzem();
            zzakq.zzj(this.zzvw.zzacw.zzbyo);
        }
        zzajh zzajhVar2 = this.zzvw.zzacw;
        if (zzajhVar2 != null && (zzxqVar = zzajhVar2.zzbtx) != null) {
            try {
                zzxqVar.resume();
            } catch (RemoteException unused) {
                zzane.zzdk("Could not resume mediation adapter.");
            }
        }
        if (zzaqwVar == null || !zzaqwVar.zzum()) {
            this.zzvv.resume();
        }
        this.zzvy.zzk(this.zzvw.zzacw);
    }

    public void showInterstitial() {
        zzane.zzdk("showInterstitial is not supported for current ad type");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zza(@Nullable zzajh zzajhVar, boolean z) {
        if (zzajhVar == null) {
            zzane.zzdk("Ad state was null when trying to ping impression URLs.");
            return;
        }
        if (zzajhVar == null) {
            zzane.zzdk("Ad state was null when trying to ping impression URLs.");
        } else {
            zzane.zzck("Pinging Impression URLs.");
            zzajj zzajjVar = this.zzvw.zzacy;
            if (zzajjVar != null) {
                zzajjVar.zzpm();
            }
            zzajhVar.zzcoq.zza(zzhu.zza.zzb.AD_IMPRESSION);
            if (zzajhVar.zzbso != null && !zzajhVar.zzcok) {
                zzbv.zzek();
                zzbw zzbwVar = this.zzvw;
                zzakk.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzc(zzajhVar.zzbso));
                zzajhVar.zzcok = true;
            }
        }
        if (!zzajhVar.zzcom || z) {
            zzwy zzwyVar = zzajhVar.zzcod;
            if (zzwyVar != null && zzwyVar.zzbso != null) {
                zzbv.zzfd();
                zzbw zzbwVar2 = this.zzvw;
                zzxg.zza(zzbwVar2.zzrt, zzbwVar2.zzacr.zzcw, zzajhVar, zzbwVar2.zzacp, z, zzc(zzajhVar.zzcod.zzbso));
            }
            zzwx zzwxVar = zzajhVar.zzbtw;
            if (zzwxVar != null && zzwxVar.zzbrx != null) {
                zzbv.zzfd();
                zzbw zzbwVar3 = this.zzvw;
                zzxg.zza(zzbwVar3.zzrt, zzbwVar3.zzacr.zzcw, zzajhVar, zzbwVar3.zzacp, z, zzajhVar.zzbtw.zzbrx);
            }
            zzajhVar.zzcom = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zza(zzqs zzqsVar, String str) {
        String customTemplateId;
        zzrc zzrcVar = null;
        if (zzqsVar != null) {
            try {
                customTemplateId = zzqsVar.getCustomTemplateId();
            } catch (RemoteException e) {
                zzane.zzc("Unable to call onCustomClick.", e);
                return;
            }
        } else {
            customTemplateId = null;
        }
        SimpleArrayMap<String, zzrc> simpleArrayMap = this.zzvw.zzadh;
        if (simpleArrayMap != null && customTemplateId != null) {
            zzrcVar = simpleArrayMap.get(customTemplateId);
        }
        if (zzrcVar == null) {
            zzane.zzdk("Mediation adapter invoked onCustomClick but no listeners were set.");
        } else {
            zzrcVar.zzb(zzqsVar, str);
        }
    }

    public final boolean zza(zzaeg zzaegVar, zznx zznxVar) {
        this.zzvr = zznxVar;
        zznxVar.zze("seq_num", zzaegVar.zzccy);
        zznxVar.zze("request_id", zzaegVar.zzcdi);
        zznxVar.zze("session_id", zzaegVar.zzccz);
        PackageInfo packageInfo = zzaegVar.zzccw;
        if (packageInfo != null) {
            zznxVar.zze("app_version", String.valueOf(packageInfo.versionCode));
        }
        zzbw zzbwVar = this.zzvw;
        zzbv.zzeg();
        Context context = this.zzvw.zzrt;
        zzhx zzhxVar = this.zzwc.zzxb;
        zzajx zzafaVar = zzaegVar.zzccv.extras.getBundle("sdk_less_server_data") != null ? new zzafa(context, zzaegVar, this, zzhxVar) : new zzadk(context, zzaegVar, this, zzhxVar);
        zzafaVar.zzqo();
        zzbwVar.zzact = zzafaVar;
        return true;
    }

    @Override // com.google.android.gms.ads.internal.zza
    final boolean zza(zzajh zzajhVar) {
        zzjj zzjjVar = this.zzvx;
        boolean z = false;
        if (zzjjVar != null) {
            this.zzvx = null;
        } else {
            zzjjVar = zzajhVar.zzccv;
            Bundle bundle = zzjjVar.extras;
            if (bundle != null) {
                z = bundle.getBoolean("_noRefresh", false);
            }
        }
        return zza(zzjjVar, zzajhVar, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public boolean zza(@Nullable zzajh zzajhVar, zzajh zzajhVar2) {
        int i;
        zzxa zzxaVar;
        if (zzajhVar != null && (zzxaVar = zzajhVar.zzbtz) != null) {
            zzxaVar.zza((zzwz) null);
        }
        zzxa zzxaVar2 = zzajhVar2.zzbtz;
        if (zzxaVar2 != null) {
            zzxaVar2.zza(this);
        }
        zzwy zzwyVar = zzajhVar2.zzcod;
        int i2 = 0;
        if (zzwyVar != null) {
            i2 = zzwyVar.zzbtc;
            i = zzwyVar.zzbtd;
        } else {
            i = 0;
        }
        this.zzvw.zzadt.zze(i2, i);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r0 > 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean zza(com.google.android.gms.internal.ads.zzjj r5, com.google.android.gms.internal.ads.zzajh r6, boolean r7) {
        /*
            r4 = this;
            if (r7 != 0) goto L31
            com.google.android.gms.ads.internal.zzbw r7 = r4.zzvw
            boolean r7 = r7.zzfo()
            if (r7 == 0) goto L31
            long r0 = r6.zzbsu
            r2 = 0
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 <= 0) goto L18
        L12:
            com.google.android.gms.ads.internal.zzbl r6 = r4.zzvv
            r6.zza(r5, r0)
            goto L31
        L18:
            com.google.android.gms.internal.ads.zzwy r7 = r6.zzcod
            if (r7 == 0) goto L23
            long r0 = r7.zzbsu
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 <= 0) goto L23
            goto L12
        L23:
            boolean r7 = r6.zzceq
            if (r7 != 0) goto L31
            int r6 = r6.errorCode
            r7 = 2
            if (r6 != r7) goto L31
            com.google.android.gms.ads.internal.zzbl r6 = r4.zzvv
            r6.zzg(r5)
        L31:
            com.google.android.gms.ads.internal.zzbl r5 = r4.zzvv
            boolean r5 = r5.zzdz()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.zzd.zza(com.google.android.gms.internal.ads.zzjj, com.google.android.gms.internal.ads.zzajh, boolean):boolean");
    }

    @Override // com.google.android.gms.ads.internal.zza
    public boolean zza(zzjj zzjjVar, zznx zznxVar) {
        return zza(zzjjVar, zznxVar, 1);
    }

    public final boolean zza(zzjj zzjjVar, zznx zznxVar, int i) {
        if (zzca()) {
            zzbv.zzek();
            zzgk zzaf = zzbv.zzeo().zzaf(this.zzvw.zzrt);
            zzajl zzajlVar = null;
            Bundle zza = zzaf == null ? null : zzakk.zza(zzaf);
            this.zzvv.cancel();
            this.zzvw.zzadv = 0;
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbcs)).booleanValue()) {
                zzajl zzra = zzbv.zzeo().zzqh().zzra();
                zzad zzes = zzbv.zzes();
                zzbw zzbwVar = this.zzvw;
                zzes.zza(zzbwVar.zzrt, zzbwVar.zzacr, false, zzra, zzra != null ? zzra.zzpv() : null, zzbwVar.zzacp, null);
                zzajlVar = zzra;
            }
            return zza(zza(zzjjVar, zza, zzajlVar, i), zznxVar);
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzabm
    public final void zzb(zzajh zzajhVar) {
        zzwy zzwyVar;
        List<String> list;
        super.zzb(zzajhVar);
        if (zzajhVar.zzbtw != null) {
            zzane.zzck("Disable the debug gesture detector on the mediation ad frame.");
            zzbx zzbxVar = this.zzvw.zzacs;
            if (zzbxVar != null) {
                zzbxVar.zzfu();
            }
            zzane.zzck("Pinging network fill URLs.");
            zzbv.zzfd();
            zzbw zzbwVar = this.zzvw;
            zzxg.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzajhVar, zzbwVar.zzacp, false, zzajhVar.zzbtw.zzbsa);
            zzwy zzwyVar2 = zzajhVar.zzcod;
            if (zzwyVar2 != null && (list = zzwyVar2.zzbsr) != null && list.size() > 0) {
                zzane.zzck("Pinging urls remotely");
                zzbv.zzek().zza(this.zzvw.zzrt, zzajhVar.zzcod.zzbsr);
            }
        } else {
            zzane.zzck("Enable the debug gesture detector on the admob ad frame.");
            zzbx zzbxVar2 = this.zzvw.zzacs;
            if (zzbxVar2 != null) {
                zzbxVar2.zzft();
            }
        }
        if (zzajhVar.errorCode != 3 || (zzwyVar = zzajhVar.zzcod) == null || zzwyVar.zzbsq == null) {
            return;
        }
        zzane.zzck("Pinging no fill URLs.");
        zzbv.zzfd();
        zzbw zzbwVar2 = this.zzvw;
        zzxg.zza(zzbwVar2.zzrt, zzbwVar2.zzacr.zzcw, zzajhVar, zzbwVar2.zzacp, false, zzajhVar.zzcod.zzbsq);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzb(@Nullable zzajh zzajhVar, boolean z) {
        if (zzajhVar == null) {
            return;
        }
        if (zzajhVar != null && zzajhVar.zzbsp != null && !zzajhVar.zzcol) {
            zzbv.zzek();
            zzbw zzbwVar = this.zzvw;
            zzakk.zza(zzbwVar.zzrt, zzbwVar.zzacr.zzcw, zzb(zzajhVar.zzbsp));
            zzajhVar.zzcol = true;
        }
        if (!zzajhVar.zzcon || z) {
            zzwy zzwyVar = zzajhVar.zzcod;
            if (zzwyVar != null && zzwyVar.zzbsp != null) {
                zzbv.zzfd();
                zzbw zzbwVar2 = this.zzvw;
                zzxg.zza(zzbwVar2.zzrt, zzbwVar2.zzacr.zzcw, zzajhVar, zzbwVar2.zzacp, z, zzb(zzajhVar.zzcod.zzbsp));
            }
            zzwx zzwxVar = zzajhVar.zzbtw;
            if (zzwxVar != null && zzwxVar.zzbry != null) {
                zzbv.zzfd();
                zzbw zzbwVar3 = this.zzvw;
                zzxg.zza(zzbwVar3.zzrt, zzbwVar3.zzacr.zzcw, zzajhVar, zzbwVar3.zzacp, z, zzajhVar.zzbtw.zzbry);
            }
            zzajhVar.zzcon = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zzb(String str, String str2) {
        onAppEvent(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final boolean zzc(zzjj zzjjVar) {
        return super.zzc(zzjjVar) && !this.zzwi;
    }

    protected boolean zzca() {
        zzbv.zzek();
        if (zzakk.zzl(this.zzvw.zzrt, "android.permission.INTERNET")) {
            zzbv.zzek();
            if (zzakk.zzaj(this.zzvw.zzrt)) {
                return true;
            }
        }
        return false;
    }

    public void zzcb() {
        this.zzwi = false;
        zzbn();
        this.zzvw.zzacy.zzpo();
    }

    public void zzcc() {
        this.zzwi = true;
        zzbp();
    }

    public void zzcd() {
        zzane.zzdk("Mediated ad does not support onVideoEnd callback");
    }

    public void zzce() {
        onAdClicked();
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zzcf() {
        zzcb();
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zzcg() {
        zzbo();
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zzch() {
        zzcc();
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zzci() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar != null) {
            String str = zzajhVar.zzbty;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 74);
            sb.append("Mediation adapter ");
            sb.append(str);
            sb.append(" refreshed, but mediation adapters should never refresh.");
            zzane.zzdk(sb.toString());
        }
        zza(this.zzvw.zzacw, true);
        zzb(this.zzvw.zzacw, true);
        zzbq();
    }

    public void zzcj() {
        recordImpression();
    }

    @Override // com.google.android.gms.internal.ads.zzks
    @Nullable
    public final String zzck() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null) {
            return null;
        }
        return zzc(zzajhVar);
    }

    @Override // com.google.android.gms.ads.internal.zzbo
    public final void zzcl() {
        Executor executor = zzaoe.zzcvy;
        zzbl zzblVar = this.zzvv;
        zzblVar.getClass();
        executor.execute(zze.zza(zzblVar));
    }

    @Override // com.google.android.gms.ads.internal.zzbo
    public final void zzcm() {
        Executor executor = zzaoe.zzcvy;
        zzbl zzblVar = this.zzvv;
        zzblVar.getClass();
        executor.execute(zzf.zza(zzblVar));
    }
}
