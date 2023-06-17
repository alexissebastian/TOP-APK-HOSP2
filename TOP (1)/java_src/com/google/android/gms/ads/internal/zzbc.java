package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzaaw;
import com.google.android.gms.internal.ads.zzabl;
import com.google.android.gms.internal.ads.zzacm;
import com.google.android.gms.internal.ads.zzacq;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzakb;
import com.google.android.gms.internal.ads.zzaki;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzanz;
import com.google.android.gms.internal.ads.zzaoj;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzarg;
import com.google.android.gms.internal.ads.zzes;
import com.google.android.gms.internal.ads.zzev;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zzlo;
import com.google.android.gms.internal.ads.zzlr;
import com.google.android.gms.internal.ads.zznk;
import com.google.android.gms.internal.ads.zznx;
import com.google.android.gms.internal.ads.zzod;
import com.google.android.gms.internal.ads.zzoo;
import com.google.android.gms.internal.ads.zzoq;
import com.google.android.gms.internal.ads.zzos;
import com.google.android.gms.internal.ads.zzov;
import com.google.android.gms.internal.ads.zzox;
import com.google.android.gms.internal.ads.zzoy;
import com.google.android.gms.internal.ads.zzoz;
import com.google.android.gms.internal.ads.zzpa;
import com.google.android.gms.internal.ads.zzpb;
import com.google.android.gms.internal.ads.zzpd;
import com.google.android.gms.internal.ads.zzpl;
import com.google.android.gms.internal.ads.zzqs;
import com.google.android.gms.internal.ads.zzrc;
import com.google.android.gms.internal.ads.zzrf;
import com.google.android.gms.internal.ads.zzwy;
import com.google.android.gms.internal.ads.zzxn;
import com.google.android.gms.internal.ads.zzxq;
import com.google.android.gms.internal.ads.zzxz;
import com.google.android.gms.internal.ads.zzyc;
import com.google.android.gms.internal.ads.zzyf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzbc extends zzd implements zzpa {
    private final Object mLock;
    private zzaqw zzaaa;
    @Nullable
    private zzaqw zzaab;
    private int zzaac;
    @GuardedBy("mLock")
    private zzacm zzaad;
    private final String zzaae;
    private boolean zzwl;
    @VisibleForTesting
    private boolean zzzy;
    private zzaoj<zzpb> zzzz;

    public zzbc(Context context, zzw zzwVar, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar) {
        this(context, zzwVar, zzjnVar, str, zzxnVar, zzangVar, false);
    }

    public zzbc(Context context, zzw zzwVar, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar, boolean z) {
        super(context, zzjnVar, str, zzxnVar, zzangVar, zzwVar);
        this.mLock = new Object();
        this.zzzz = new zzaoj<>();
        this.zzaac = 1;
        this.zzaae = UUID.randomUUID().toString();
        this.zzzy = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzov zza(zzpb zzpbVar) {
        zzov zzovVar;
        IObjectWrapper zzka;
        Object obj = null;
        if (zzpbVar instanceof zzoq) {
            zzoq zzoqVar = (zzoq) zzpbVar;
            zzovVar = new zzov(zzoqVar.getHeadline(), zzoqVar.getImages(), zzoqVar.getBody(), zzoqVar.zzkg(), zzoqVar.getCallToAction(), zzoqVar.getAdvertiser(), -1.0d, null, null, zzoqVar.zzkc(), zzoqVar.getVideoController(), zzoqVar.zzkd(), zzoqVar.zzke(), zzoqVar.getMediationAdapterClassName(), zzoqVar.getExtras());
            if (zzoqVar.zzka() != null) {
                zzka = zzoqVar.zzka();
                obj = ObjectWrapper.unwrap(zzka);
            }
        } else if (zzpbVar instanceof zzoo) {
            zzoo zzooVar = (zzoo) zzpbVar;
            zzovVar = new zzov(zzooVar.getHeadline(), zzooVar.getImages(), zzooVar.getBody(), zzooVar.zzjz(), zzooVar.getCallToAction(), null, zzooVar.getStarRating(), zzooVar.getStore(), zzooVar.getPrice(), zzooVar.zzkc(), zzooVar.getVideoController(), zzooVar.zzkd(), zzooVar.zzke(), zzooVar.getMediationAdapterClassName(), zzooVar.getExtras());
            if (zzooVar.zzka() != null) {
                zzka = zzooVar.zzka();
                obj = ObjectWrapper.unwrap(zzka);
            }
        } else {
            zzovVar = null;
        }
        if (obj instanceof zzpd) {
            zzovVar.zzb((zzpd) obj);
        }
        return zzovVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zza(zzbw zzbwVar, zzbw zzbwVar2) {
        if (zzbwVar2.zzade == null) {
            zzbwVar2.zzade = zzbwVar.zzade;
        }
        if (zzbwVar2.zzadf == null) {
            zzbwVar2.zzadf = zzbwVar.zzadf;
        }
        if (zzbwVar2.zzadh == null) {
            zzbwVar2.zzadh = zzbwVar.zzadh;
        }
        if (zzbwVar2.zzadi == null) {
            zzbwVar2.zzadi = zzbwVar.zzadi;
        }
        if (zzbwVar2.zzadk == null) {
            zzbwVar2.zzadk = zzbwVar.zzadk;
        }
        if (zzbwVar2.zzadj == null) {
            zzbwVar2.zzadj = zzbwVar.zzadj;
        }
        if (zzbwVar2.zzads == null) {
            zzbwVar2.zzads = zzbwVar.zzads;
        }
        if (zzbwVar2.zzacy == null) {
            zzbwVar2.zzacy = zzbwVar.zzacy;
        }
        if (zzbwVar2.zzadt == null) {
            zzbwVar2.zzadt = zzbwVar.zzadt;
        }
        if (zzbwVar2.zzacz == null) {
            zzbwVar2.zzacz = zzbwVar.zzacz;
        }
        if (zzbwVar2.zzada == null) {
            zzbwVar2.zzada = zzbwVar.zzada;
        }
        if (zzbwVar2.zzacv == null) {
            zzbwVar2.zzacv = zzbwVar.zzacv;
        }
        if (zzbwVar2.zzacw == null) {
            zzbwVar2.zzacw = zzbwVar.zzacw;
        }
        if (zzbwVar2.zzacx == null) {
            zzbwVar2.zzacx = zzbwVar.zzacx;
        }
    }

    private final void zza(zzoo zzooVar) {
        zzakk.zzcrm.post(new zzbg(this, zzooVar));
    }

    private final void zza(zzoq zzoqVar) {
        zzakk.zzcrm.post(new zzbi(this, zzoqVar));
    }

    private final void zza(zzov zzovVar) {
        zzakk.zzcrm.post(new zzbh(this, zzovVar));
    }

    private final boolean zzcp() {
        zzajh zzajhVar = this.zzvw.zzacw;
        return zzajhVar != null && zzajhVar.zzcfp;
    }

    @Nullable
    private final zzwy zzcw() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || !zzajhVar.zzceq) {
            return null;
        }
        return zzajhVar.zzcod;
    }

    private final void zzdx() {
        zzacm zzdr = zzdr();
        if (zzdr != null) {
            zzdr.zzmc();
        }
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final String getAdUnitId() {
        return this.zzvw.zzacp;
    }

    public final String getUuid() {
        return this.zzaae;
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void pause() {
        throw new IllegalStateException("Native Ad DOES NOT support pause().");
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void resume() {
        throw new IllegalStateException("Native Ad DOES NOT support resume().");
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzks
    public final void showInterstitial() {
        throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void zza(zzaaw zzaawVar) {
        throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
    }

    @Override // com.google.android.gms.ads.internal.zza
    public final void zza(zzaji zzajiVar, zznx zznxVar) {
        zzjn zzjnVar = zzajiVar.zzacv;
        if (zzjnVar != null) {
            this.zzvw.zzacv = zzjnVar;
        }
        if (zzajiVar.errorCode != -2) {
            zzakk.zzcrm.post(new zzbd(this, zzajiVar));
            return;
        }
        int i = zzajiVar.zzcgs.zzceg;
        if (i == 1) {
            zzbw zzbwVar = this.zzvw;
            zzbwVar.zzadv = 0;
            zzbv.zzej();
            zzbw zzbwVar2 = this.zzvw;
            zzbwVar.zzacu = zzabl.zza(zzbwVar2.zzrt, this, zzajiVar, zzbwVar2.zzacq, null, this.zzwh, this, zznxVar);
            String valueOf = String.valueOf(this.zzvw.zzacu.getClass().getName());
            zzane.zzck(valueOf.length() != 0 ? "AdRenderer: ".concat(valueOf) : new String("AdRenderer: "));
            return;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray jSONArray2 = new JSONObject(zzajiVar.zzcos.zzceo).getJSONArray("slots");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONArray jSONArray3 = jSONArray2.getJSONObject(i2).getJSONArray("ads");
                for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                    jSONArray.put(jSONArray3.get(i3));
                }
            }
            zzdx();
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < i; i4++) {
                arrayList.add(zzaki.zza(new zzbe(this, i4, jSONArray, i, zzajiVar)));
            }
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                try {
                    zzakk.zzcrm.post(new zzbf(this, (zzpb) ((zzanz) arrayList.get(i5)).get(((Long) zzkb.zzik().zzd(zznk.zzbao)).longValue(), TimeUnit.MILLISECONDS), i5, arrayList));
                } catch (InterruptedException e) {
                    zzane.zzc("", e);
                    Thread.currentThread().interrupt();
                } catch (CancellationException e2) {
                    e = e2;
                    zzane.zzc("", e);
                } catch (ExecutionException e3) {
                    e = e3;
                    zzane.zzc("", e);
                } catch (TimeoutException e4) {
                    e = e4;
                    zzane.zzc("", e);
                }
            }
        } catch (JSONException e5) {
            zzane.zzc("Malformed native ad response", e5);
            zzi(0);
        }
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void zza(zzod zzodVar) {
        throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zza(zzox zzoxVar) {
        zzaqw zzaqwVar = this.zzaaa;
        if (zzaqwVar != null) {
            zzaqwVar.zzb(zzoxVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zza(zzoz zzozVar) {
        if (this.zzvw.zzacw.zzcob != null) {
            zzes zzqd = zzbv.zzeo().zzqd();
            zzbw zzbwVar = this.zzvw;
            zzqd.zza(zzbwVar.zzacv, zzbwVar.zzacw, new zzev(zzozVar), (zzaqw) null);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    protected final boolean zza(zzajh zzajhVar, zzajh zzajhVar2) {
        SimpleArrayMap<String, zzrf> simpleArrayMap;
        SimpleArrayMap<String, zzrf> simpleArrayMap2;
        zzov zzovVar;
        zzd(null);
        if (this.zzvw.zzfo()) {
            if (zzajhVar2.zzceq) {
                zzdx();
                try {
                    zzxq zzxqVar = zzajhVar2.zzbtx;
                    zzyf zzmu = zzxqVar != null ? zzxqVar.zzmu() : null;
                    zzxq zzxqVar2 = zzajhVar2.zzbtx;
                    zzxz zzmo = zzxqVar2 != null ? zzxqVar2.zzmo() : null;
                    zzxq zzxqVar3 = zzajhVar2.zzbtx;
                    zzyc zzmp = zzxqVar3 != null ? zzxqVar3.zzmp() : null;
                    zzxq zzxqVar4 = zzajhVar2.zzbtx;
                    zzqs zzmt = zzxqVar4 != null ? zzxqVar4.zzmt() : null;
                    String zzc = zzd.zzc(zzajhVar2);
                    if (zzmu != null && this.zzvw.zzadg != null) {
                        zzovVar = new zzov(zzmu.getHeadline(), zzmu.getImages(), zzmu.getBody(), zzmu.zzjz() != null ? zzmu.zzjz() : null, zzmu.getCallToAction(), zzmu.getAdvertiser(), zzmu.getStarRating(), zzmu.getStore(), zzmu.getPrice(), null, zzmu.getVideoController(), zzmu.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmu.zzmw()) : null, zzmu.zzke(), zzc, zzmu.getExtras());
                        zzbw zzbwVar = this.zzvw;
                        zzovVar.zzb(new zzoy(zzbwVar.zzrt, this, zzbwVar.zzacq, zzmu, zzovVar));
                    } else if (zzmo != null && this.zzvw.zzadg != null) {
                        zzovVar = new zzov(zzmo.getHeadline(), zzmo.getImages(), zzmo.getBody(), zzmo.zzjz() != null ? zzmo.zzjz() : null, zzmo.getCallToAction(), null, zzmo.getStarRating(), zzmo.getStore(), zzmo.getPrice(), null, zzmo.getVideoController(), zzmo.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmo.zzmw()) : null, zzmo.zzke(), zzc, zzmo.getExtras());
                        zzbw zzbwVar2 = this.zzvw;
                        zzovVar.zzb(new zzoy(zzbwVar2.zzrt, this, zzbwVar2.zzacq, zzmo, zzovVar));
                    } else if (zzmo != null && this.zzvw.zzade != null) {
                        zzoo zzooVar = new zzoo(zzmo.getHeadline(), zzmo.getImages(), zzmo.getBody(), zzmo.zzjz() != null ? zzmo.zzjz() : null, zzmo.getCallToAction(), zzmo.getStarRating(), zzmo.getStore(), zzmo.getPrice(), null, zzmo.getExtras(), zzmo.getVideoController(), zzmo.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmo.zzmw()) : null, zzmo.zzke(), zzc);
                        zzbw zzbwVar3 = this.zzvw;
                        zzooVar.zzb(new zzoy(zzbwVar3.zzrt, this, zzbwVar3.zzacq, zzmo, zzooVar));
                        zza(zzooVar);
                    } else if (zzmp != null && this.zzvw.zzadg != null) {
                        zzov zzovVar2 = new zzov(zzmp.getHeadline(), zzmp.getImages(), zzmp.getBody(), zzmp.zzkg() != null ? zzmp.zzkg() : null, zzmp.getCallToAction(), zzmp.getAdvertiser(), -1.0d, null, null, null, zzmp.getVideoController(), zzmp.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmp.zzmw()) : null, zzmp.zzke(), zzc, zzmp.getExtras());
                        zzbw zzbwVar4 = this.zzvw;
                        zzyc zzycVar = zzmp;
                        zzovVar = zzovVar2;
                        zzovVar.zzb(new zzoy(zzbwVar4.zzrt, this, zzbwVar4.zzacq, zzycVar, zzovVar2));
                    } else if (zzmp != null && this.zzvw.zzadf != null) {
                        zzoq zzoqVar = new zzoq(zzmp.getHeadline(), zzmp.getImages(), zzmp.getBody(), zzmp.zzkg() != null ? zzmp.zzkg() : null, zzmp.getCallToAction(), zzmp.getAdvertiser(), null, zzmp.getExtras(), zzmp.getVideoController(), zzmp.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmp.zzmw()) : null, zzmp.zzke(), zzc);
                        zzbw zzbwVar5 = this.zzvw;
                        zzoqVar.zzb(new zzoy(zzbwVar5.zzrt, this, zzbwVar5.zzacq, zzmp, zzoqVar));
                        zza(zzoqVar);
                    } else if (zzmt == null || (simpleArrayMap2 = this.zzvw.zzadi) == null || simpleArrayMap2.get(zzmt.getCustomTemplateId()) == null) {
                        zzane.zzdk("No matching mapper/listener for retrieved native ad template.");
                        zzi(0);
                        return false;
                    } else {
                        zzakk.zzcrm.post(new zzbk(this, zzmt));
                    }
                    zza(zzovVar);
                } catch (RemoteException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            } else {
                zzpb zzpbVar = zzajhVar2.zzcoj;
                if (this.zzzy) {
                    this.zzzz.set(zzpbVar);
                } else {
                    boolean z = zzpbVar instanceof zzoq;
                    if (!z || this.zzvw.zzadg == null) {
                        if (!z || this.zzvw.zzadf == null) {
                            boolean z2 = zzpbVar instanceof zzoo;
                            if (!z2 || this.zzvw.zzadg == null) {
                                if (!z2 || this.zzvw.zzade == null) {
                                    if ((zzpbVar instanceof zzos) && (simpleArrayMap = this.zzvw.zzadi) != null) {
                                        zzos zzosVar = (zzos) zzpbVar;
                                        if (simpleArrayMap.get(zzosVar.getCustomTemplateId()) != null) {
                                            zzakk.zzcrm.post(new zzbj(this, zzosVar.getCustomTemplateId(), zzajhVar2));
                                        }
                                    }
                                    zzane.zzdk("No matching listener for retrieved native ad template.");
                                    zzi(0);
                                    return false;
                                }
                                zza((zzoo) zzpbVar);
                            }
                        } else {
                            zza((zzoq) zzpbVar);
                        }
                    }
                    zza(zza(zzpbVar));
                }
            }
            return super.zza(zzajhVar, zzajhVar2);
        }
        throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
    }

    @Override // com.google.android.gms.ads.internal.zzd
    protected final boolean zza(zzjj zzjjVar, zzajh zzajhVar, boolean z) {
        return this.zzvv.zzdz();
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    public final boolean zza(zzjj zzjjVar, zznx zznxVar) {
        try {
            zzdq();
            return super.zza(zzjjVar, zznxVar, this.zzaac);
        } catch (Exception unused) {
            zzane.isLoggable(4);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzb(@Nullable IObjectWrapper iObjectWrapper) {
        Object unwrap = iObjectWrapper != null ? ObjectWrapper.unwrap(iObjectWrapper) : null;
        if (unwrap instanceof zzoz) {
            ((zzoz) unwrap).zzkl();
        }
        super.zzb(this.zzvw.zzacw, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final void zzb(boolean z) {
        String str;
        super.zzb(z);
        if (this.zzwl) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbcb)).booleanValue()) {
                zzdt();
            }
        }
        if (zzcp()) {
            zzaqw zzaqwVar = this.zzaab;
            if (zzaqwVar == null && this.zzaaa == null) {
                return;
            }
            String str2 = null;
            if (zzaqwVar == null) {
                zzaqwVar = this.zzaaa;
                if (zzaqwVar == null) {
                    zzaqwVar = null;
                    str = null;
                    if (zzaqwVar.getWebView() == null && zzbv.zzfa().zzi(this.zzvw.zzrt)) {
                        zzang zzangVar = this.zzvw.zzacr;
                        int i = zzangVar.zzcve;
                        int i2 = zzangVar.zzcvf;
                        StringBuilder sb = new StringBuilder(23);
                        sb.append(i);
                        sb.append(".");
                        sb.append(i2);
                        IObjectWrapper zza = zzbv.zzfa().zza(sb.toString(), zzaqwVar.getWebView(), "", "javascript", str);
                        this.zzwb = zza;
                        if (zza != null) {
                            zzbv.zzfa().zzm(this.zzwb);
                            return;
                        }
                        return;
                    }
                }
                str2 = "javascript";
            }
            str = str2;
            if (zzaqwVar.getWebView() == null) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final void zzbq() {
        zzb(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final void zzc(int i, boolean z) {
        zzdx();
        super.zzc(i, z);
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzwz
    public final void zzcd() {
        zzlr zzio;
        zzxq zzxqVar = this.zzvw.zzacw.zzbtx;
        if (zzxqVar == null) {
            super.zzcd();
            return;
        }
        zzlo zzloVar = null;
        try {
            zzxz zzmo = zzxqVar.zzmo();
            if (zzmo != null) {
                zzloVar = zzmo.getVideoController();
            } else {
                zzyc zzmp = zzxqVar.zzmp();
                if (zzmp != null) {
                    zzloVar = zzmp.getVideoController();
                } else {
                    zzqs zzmt = zzxqVar.zzmt();
                    if (zzmt != null) {
                        zzloVar = zzmt.getVideoController();
                    }
                }
            }
            if (zzloVar == null || (zzio = zzloVar.zzio()) == null) {
                return;
            }
            zzio.onVideoEnd();
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzwz
    public final void zzce() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || !"com.google.ads.mediation.admob.AdMobAdapter".equals(zzajhVar.zzbty)) {
            super.zzce();
        } else {
            zzbs();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzwz
    public final void zzcj() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || !"com.google.ads.mediation.admob.AdMobAdapter".equals(zzajhVar.zzbty)) {
            super.zzcj();
        } else {
            zzbr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzcr() {
        if (zzcp() && this.zzwb != null) {
            zzaqw zzaqwVar = this.zzaab;
            zzaqw zzaqwVar2 = (zzaqwVar == null && (zzaqwVar = this.zzaaa) == null) ? null : zzaqwVar;
            if (zzaqwVar2 != null) {
                zzaqwVar2.zza("onSdkImpression", new HashMap());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzcs() {
        super.zzby();
        zzaqw zzaqwVar = this.zzaab;
        if (zzaqwVar != null) {
            zzaqwVar.destroy();
            this.zzaab = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzct() {
        zzaqw zzaqwVar = this.zzaaa;
        if (zzaqwVar != null) {
            zzaqwVar.destroy();
            this.zzaaa = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final boolean zzcu() {
        if (zzcw() != null) {
            return zzcw().zzbta;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final boolean zzcv() {
        if (zzcw() != null) {
            return zzcw().zzbtb;
        }
        return false;
    }

    public final void zzd(@Nullable List<String> list) {
        Preconditions.checkMainThread("setNativeTemplates must be called on the main UI thread.");
        this.zzvw.zzads = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzdq() throws zzarg {
        synchronized (this.mLock) {
            zzakb.v("Initializing webview native ads utills");
            zzbw zzbwVar = this.zzvw;
            this.zzaad = new zzacq(zzbwVar.zzrt, this, this.zzaae, zzbwVar.zzacq, zzbwVar.zzacr);
        }
    }

    @Nullable
    public final zzacm zzdr() {
        zzacm zzacmVar;
        synchronized (this.mLock) {
            zzacmVar = this.zzaad;
        }
        return zzacmVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Future<zzpb> zzds() {
        return this.zzzz;
    }

    public final void zzdt() {
        if (this.zzvw.zzacw == null || this.zzaaa == null) {
            this.zzwl = true;
            zzane.zzdk("Request to enable ActiveView before adState is available.");
            return;
        }
        zzes zzqd = zzbv.zzeo().zzqd();
        zzbw zzbwVar = this.zzvw;
        zzqd.zza(zzbwVar.zzacv, zzbwVar.zzacw, this.zzaaa.getView(), this.zzaaa);
        this.zzwl = false;
    }

    public final void zzdu() {
        this.zzwl = false;
        if (this.zzvw.zzacw == null || this.zzaaa == null) {
            zzane.zzdk("Request to enable ActiveView before adState is available.");
        } else {
            zzbv.zzeo().zzqd().zzh(this.zzvw.zzacw);
        }
    }

    public final SimpleArrayMap<String, zzrf> zzdv() {
        Preconditions.checkMainThread("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
        return this.zzvw.zzadi;
    }

    public final void zzdw() {
        zzpl zzplVar;
        zzaqw zzaqwVar = this.zzaaa;
        if (zzaqwVar == null || zzaqwVar.zztm() == null || (zzplVar = this.zzvw.zzadj) == null || zzplVar.zzbjr == null) {
            return;
        }
        this.zzaaa.zztm().zzb(this.zzvw.zzadj.zzbjr);
    }

    public final void zzf(zzaqw zzaqwVar) {
        this.zzaaa = zzaqwVar;
    }

    public final void zzg(@Nullable zzaqw zzaqwVar) {
        this.zzaab = zzaqwVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final void zzi(int i) {
        zzc(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzi(View view) {
        if (this.zzwb != null) {
            zzbv.zzfa().zza(this.zzwb, view);
        }
    }

    public final void zzj(int i) {
        Preconditions.checkMainThread("setMaxNumberOfAds must be called on the main UI thread.");
        this.zzaac = i;
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    @Nullable
    public final zzrc zzr(String str) {
        Preconditions.checkMainThread("getOnCustomClickListener must be called on the main UI thread.");
        SimpleArrayMap<String, zzrc> simpleArrayMap = this.zzvw.zzadh;
        if (simpleArrayMap == null) {
            return null;
        }
        return simpleArrayMap.get(str);
    }
}
