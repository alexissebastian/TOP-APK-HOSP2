package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzaef;
import com.google.android.gms.internal.ads.zzaej;
import com.google.android.gms.internal.ads.zzaig;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzlo;
import com.google.android.gms.internal.ads.zzod;
import com.google.android.gms.internal.ads.zzoo;
import com.google.android.gms.internal.ads.zzoq;
import com.google.android.gms.internal.ads.zzov;
import com.google.android.gms.internal.ads.zzox;
import com.google.android.gms.internal.ads.zzoy;
import com.google.android.gms.internal.ads.zzoz;
import com.google.android.gms.internal.ads.zzpa;
import com.google.android.gms.internal.ads.zzqs;
import com.google.android.gms.internal.ads.zzrc;
import com.google.android.gms.internal.ads.zzrf;
import com.google.android.gms.internal.ads.zzri;
import com.google.android.gms.internal.ads.zzwx;
import com.google.android.gms.internal.ads.zzwy;
import com.google.android.gms.internal.ads.zzxn;
import com.google.android.gms.internal.ads.zzxq;
import com.google.android.gms.internal.ads.zzxz;
import com.google.android.gms.internal.ads.zzyc;
import com.google.android.gms.internal.ads.zzyf;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzq extends zzd implements zzpa {
    private boolean zzvm;
    private zzajh zzwr;
    private boolean zzws;

    public zzq(Context context, zzw zzwVar, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar) {
        super(context, zzjnVar, str, zzxnVar, zzangVar, zzwVar);
        this.zzws = false;
    }

    private static zzajh zza(zzaji zzajiVar, int i) {
        zzaef zzaefVar = zzajiVar.zzcgs;
        zzjj zzjjVar = zzaefVar.zzccv;
        zzaej zzaejVar = zzajiVar.zzcos;
        List<String> list = zzaejVar.zzbsn;
        List<String> list2 = zzaejVar.zzbso;
        List<String> list3 = zzaejVar.zzces;
        int i2 = zzaejVar.orientation;
        long j = zzaejVar.zzbsu;
        String str = zzaefVar.zzccy;
        boolean z = zzaejVar.zzceq;
        zzwy zzwyVar = zzajiVar.zzcod;
        long j2 = zzaejVar.zzcer;
        zzjn zzjnVar = zzajiVar.zzacv;
        long j3 = zzaejVar.zzcep;
        long j4 = zzajiVar.zzcoh;
        long j5 = zzajiVar.zzcoi;
        String str2 = zzaejVar.zzcev;
        JSONObject jSONObject = zzajiVar.zzcob;
        zzaig zzaigVar = zzaejVar.zzcfe;
        List<String> list4 = zzaejVar.zzcff;
        return new zzajh(zzjjVar, null, list, i, list2, list3, i2, j, str, z, null, null, null, zzwyVar, null, j2, zzjnVar, j3, j4, j5, str2, jSONObject, null, zzaigVar, list4, list4, zzaejVar.zzcfh, zzaejVar.zzcfi, null, zzaejVar.zzbsr, zzaejVar.zzcfl, zzajiVar.zzcoq, zzaejVar.zzzl, zzajiVar.zzcor, zzaejVar.zzcfp, zzaejVar.zzbsp, zzaejVar.zzzm, zzaejVar.zzcfq);
    }

    private final void zza(zzov zzovVar) {
        zzakk.zzcrm.post(new zzs(this, zzovVar));
    }

    private final boolean zzb(zzajh zzajhVar, zzajh zzajhVar2) {
        SimpleArrayMap<String, zzrf> simpleArrayMap;
        Handler handler;
        Runnable zzuVar;
        zzov zzovVar;
        zzd(null);
        if (this.zzvw.zzfo()) {
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
                } else if (zzmo == null || this.zzvw.zzadg == null) {
                    if (zzmo != null && this.zzvw.zzade != null) {
                        zzoo zzooVar = new zzoo(zzmo.getHeadline(), zzmo.getImages(), zzmo.getBody(), zzmo.zzjz() != null ? zzmo.zzjz() : null, zzmo.getCallToAction(), zzmo.getStarRating(), zzmo.getStore(), zzmo.getPrice(), null, zzmo.getExtras(), zzmo.getVideoController(), zzmo.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmo.zzmw()) : null, zzmo.zzke(), zzc);
                        zzbw zzbwVar2 = this.zzvw;
                        zzooVar.zzb(new zzoy(zzbwVar2.zzrt, this, zzbwVar2.zzacq, zzmo, zzooVar));
                        handler = zzakk.zzcrm;
                        zzuVar = new zzt(this, zzooVar);
                    } else if (zzmp != null && this.zzvw.zzadg != null) {
                        zzov zzovVar2 = new zzov(zzmp.getHeadline(), zzmp.getImages(), zzmp.getBody(), zzmp.zzkg() != null ? zzmp.zzkg() : null, zzmp.getCallToAction(), zzmp.getAdvertiser(), -1.0d, null, null, null, zzmp.getVideoController(), zzmp.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmp.zzmw()) : null, zzmp.zzke(), zzc, zzmp.getExtras());
                        zzbw zzbwVar3 = this.zzvw;
                        zzyc zzycVar = zzmp;
                        zzovVar = zzovVar2;
                        zzovVar.zzb(new zzoy(zzbwVar3.zzrt, this, zzbwVar3.zzacq, zzycVar, zzovVar2));
                    } else if (zzmp == null || this.zzvw.zzadf == null) {
                        if (zzmt != null && (simpleArrayMap = this.zzvw.zzadi) != null && simpleArrayMap.get(zzmt.getCustomTemplateId()) != null) {
                            zzakk.zzcrm.post(new zzv(this, zzmt));
                            return super.zza(zzajhVar, zzajhVar2);
                        }
                        zzane.zzdk("No matching mapper/listener for retrieved native ad template.");
                        zzi(0);
                        return false;
                    } else {
                        zzoq zzoqVar = new zzoq(zzmp.getHeadline(), zzmp.getImages(), zzmp.getBody(), zzmp.zzkg() != null ? zzmp.zzkg() : null, zzmp.getCallToAction(), zzmp.getAdvertiser(), null, zzmp.getExtras(), zzmp.getVideoController(), zzmp.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmp.zzmw()) : null, zzmp.zzke(), zzc);
                        zzbw zzbwVar4 = this.zzvw;
                        zzoqVar.zzb(new zzoy(zzbwVar4.zzrt, this, zzbwVar4.zzacq, zzmp, zzoqVar));
                        handler = zzakk.zzcrm;
                        zzuVar = new zzu(this, zzoqVar);
                    }
                    handler.post(zzuVar);
                    return super.zza(zzajhVar, zzajhVar2);
                } else {
                    zzovVar = new zzov(zzmo.getHeadline(), zzmo.getImages(), zzmo.getBody(), zzmo.zzjz() != null ? zzmo.zzjz() : null, zzmo.getCallToAction(), null, zzmo.getStarRating(), zzmo.getStore(), zzmo.getPrice(), null, zzmo.getVideoController(), zzmo.zzmw() != null ? (View) ObjectWrapper.unwrap(zzmo.zzmw()) : null, zzmo.zzke(), zzc, zzmo.getExtras());
                    zzbw zzbwVar5 = this.zzvw;
                    zzovVar.zzb(new zzoy(zzbwVar5.zzrt, this, zzbwVar5.zzacq, zzmo, zzovVar));
                }
                zza(zzovVar);
                return super.zza(zzajhVar, zzajhVar2);
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        } else {
            zzane.zzdk("Native ad does not have custom rendering mode.");
        }
        zzi(0);
        return false;
    }

    private final boolean zzc(zzajh zzajhVar, zzajh zzajhVar2) {
        View zze = zzas.zze(zzajhVar2);
        if (zze == null) {
            return false;
        }
        View nextView = this.zzvw.zzacs.getNextView();
        if (nextView != null) {
            if (nextView instanceof zzaqw) {
                ((zzaqw) nextView).destroy();
            }
            this.zzvw.zzacs.removeView(nextView);
        }
        if (!zzas.zzf(zzajhVar2)) {
            try {
                zzg(zze);
            } catch (Throwable th) {
                zzbv.zzeo().zza(th, "AdLoaderManager.swapBannerViews");
                zzane.zzc("Could not add mediation view to view hierarchy.", th);
                return false;
            }
        }
        if (this.zzvw.zzacs.getChildCount() > 1) {
            this.zzvw.zzacs.showNext();
        }
        if (zzajhVar != null) {
            View nextView2 = this.zzvw.zzacs.getNextView();
            if (nextView2 != null) {
                this.zzvw.zzacs.removeView(nextView2);
            }
            this.zzvw.zzfn();
        }
        this.zzvw.zzacs.setMinimumWidth(zzbk().widthPixels);
        this.zzvw.zzacs.setMinimumHeight(zzbk().heightPixels);
        this.zzvw.zzacs.requestLayout();
        this.zzvw.zzacs.setVisibility(0);
        return true;
    }

    @Nullable
    private final zzwy zzcw() {
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || !zzajhVar.zzceq) {
            return null;
        }
        return zzajhVar.zzcod;
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    @Nullable
    public final zzlo getVideoController() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void pause() {
        if (!this.zzws) {
            throw new IllegalStateException("Native Ad does not support pause().");
        }
        super.pause();
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void resume() {
        if (!this.zzws) {
            throw new IllegalStateException("Native Ad does not support resume().");
        }
        super.resume();
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void setManualImpressionsEnabled(boolean z) {
        Preconditions.checkMainThread("setManualImpressionsEnabled must be called from the main thread.");
        this.zzvm = z;
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzks
    public final void showInterstitial() {
        throw new IllegalStateException("Interstitial is not supported by AdLoaderManager.");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // com.google.android.gms.ads.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzaji r11, com.google.android.gms.internal.ads.zznx r12) {
        /*
            r10 = this;
            r0 = 0
            r10.zzwr = r0
            int r0 = r11.errorCode
            r1 = 0
            r2 = -2
            if (r0 == r2) goto L10
            com.google.android.gms.internal.ads.zzajh r0 = zza(r11, r0)
        Ld:
            r10.zzwr = r0
            goto L20
        L10:
            com.google.android.gms.internal.ads.zzaej r0 = r11.zzcos
            boolean r0 = r0.zzceq
            if (r0 != 0) goto L20
            java.lang.String r0 = "partialAdState is not mediation"
            com.google.android.gms.internal.ads.zzane.zzdk(r0)
            com.google.android.gms.internal.ads.zzajh r0 = zza(r11, r1)
            goto Ld
        L20:
            com.google.android.gms.internal.ads.zzajh r0 = r10.zzwr
            if (r0 == 0) goto L2f
            android.os.Handler r11 = com.google.android.gms.internal.ads.zzakk.zzcrm
            com.google.android.gms.ads.internal.zzr r12 = new com.google.android.gms.ads.internal.zzr
            r12.<init>(r10)
            r11.post(r12)
            return
        L2f:
            com.google.android.gms.internal.ads.zzjn r0 = r11.zzacv
            if (r0 == 0) goto L37
            com.google.android.gms.ads.internal.zzbw r2 = r10.zzvw
            r2.zzacv = r0
        L37:
            com.google.android.gms.ads.internal.zzbw r0 = r10.zzvw
            r0.zzadv = r1
            com.google.android.gms.ads.internal.zzbv.zzej()
            com.google.android.gms.ads.internal.zzbw r1 = r10.zzvw
            android.content.Context r2 = r1.zzrt
            com.google.android.gms.internal.ads.zzci r5 = r1.zzacq
            r6 = 0
            com.google.android.gms.internal.ads.zzxn r7 = r10.zzwh
            r3 = r10
            r4 = r11
            r8 = r10
            r9 = r12
            com.google.android.gms.internal.ads.zzalc r11 = com.google.android.gms.internal.ads.zzabl.zza(r2, r3, r4, r5, r6, r7, r8, r9)
            r0.zzacu = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.zzq.zza(com.google.android.gms.internal.ads.zzaji, com.google.android.gms.internal.ads.zznx):void");
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void zza(zzod zzodVar) {
        throw new IllegalStateException("CustomRendering is not supported by AdLoaderManager.");
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zza(zzox zzoxVar) {
        zzane.zzd("#005 Unexpected call to an abstract (unimplemented) method.", null);
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zza(zzoz zzozVar) {
        zzane.zzd("#005 Unexpected call to an abstract (unimplemented) method.", null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zza(@androidx.annotation.Nullable com.google.android.gms.internal.ads.zzajh r5, com.google.android.gms.internal.ads.zzajh r6) {
        /*
            r4 = this;
            com.google.android.gms.ads.internal.zzbw r0 = r4.zzvw
            boolean r0 = r0.zzfo()
            if (r0 == 0) goto L91
            boolean r0 = r6.zzceq
            r1 = 0
            if (r0 != 0) goto L16
            r4.zzi(r1)
            java.lang.String r5 = "newState is not mediation."
        L12:
            com.google.android.gms.internal.ads.zzane.zzdk(r5)
            return r1
        L16:
            com.google.android.gms.internal.ads.zzwx r0 = r6.zzbtw
            r2 = 1
            if (r0 == 0) goto L64
            boolean r0 = r0.zzmf()
            if (r0 == 0) goto L64
            com.google.android.gms.ads.internal.zzbw r0 = r4.zzvw
            boolean r0 = r0.zzfo()
            if (r0 == 0) goto L38
            com.google.android.gms.ads.internal.zzbw r0 = r4.zzvw
            com.google.android.gms.ads.internal.zzbx r0 = r0.zzacs
            if (r0 == 0) goto L38
            com.google.android.gms.internal.ads.zzald r0 = r0.zzfr()
            java.lang.String r3 = r6.zzcev
            r0.zzdb(r3)
        L38:
            boolean r0 = super.zza(r5, r6)
            if (r0 != 0) goto L40
        L3e:
            r5 = 0
            goto L5e
        L40:
            com.google.android.gms.ads.internal.zzbw r0 = r4.zzvw
            boolean r0 = r0.zzfo()
            if (r0 == 0) goto L52
            boolean r5 = r4.zzc(r5, r6)
            if (r5 != 0) goto L52
            r4.zzi(r1)
            goto L3e
        L52:
            com.google.android.gms.ads.internal.zzbw r5 = r4.zzvw
            boolean r5 = r5.zzfp()
            if (r5 != 0) goto L5d
            super.zza(r6, r1)
        L5d:
            r5 = 1
        L5e:
            if (r5 != 0) goto L61
            return r1
        L61:
            r4.zzws = r2
            goto L75
        L64:
            com.google.android.gms.internal.ads.zzwx r0 = r6.zzbtw
            if (r0 == 0) goto L8b
            boolean r0 = r0.zzmg()
            if (r0 == 0) goto L8b
            boolean r5 = r4.zzb(r5, r6)
            if (r5 != 0) goto L75
            return r1
        L75:
            java.util.ArrayList r5 = new java.util.ArrayList
            java.lang.Integer[] r6 = new java.lang.Integer[r2]
            r0 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r6[r1] = r0
            java.util.List r6 = java.util.Arrays.asList(r6)
            r5.<init>(r6)
            r4.zze(r5)
            return r2
        L8b:
            r4.zzi(r1)
            java.lang.String r5 = "Response is neither banner nor native."
            goto L12
        L91:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "AdLoader API does not support custom rendering."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.zzq.zza(com.google.android.gms.internal.ads.zzajh, com.google.android.gms.internal.ads.zzajh):boolean");
    }

    @Override // com.google.android.gms.ads.internal.zzd
    protected final boolean zza(zzjj zzjjVar, zzajh zzajhVar, boolean z) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzb(@Nullable IObjectWrapper iObjectWrapper) {
        Object unwrap = iObjectWrapper != null ? ObjectWrapper.unwrap(iObjectWrapper) : null;
        if (unwrap instanceof zzoz) {
            ((zzoz) unwrap).zzkl();
        }
        super.zzb(this.zzvw.zzacw, false);
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final boolean zzb(zzjj zzjjVar) {
        zzjj zzjjVar2 = zzjjVar;
        List<Integer> list = this.zzvw.zzadn;
        if (list != null && list.size() == 1 && this.zzvw.zzadn.get(0).intValue() == 2) {
            zzane.e("Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported");
            zzi(0);
            return false;
        } else if (this.zzvw.zzadm != null) {
            if (zzjjVar2.zzaqb != this.zzvm) {
                zzjjVar2 = new zzjj(zzjjVar2.versionCode, zzjjVar2.zzapw, zzjjVar2.extras, zzjjVar2.zzapx, zzjjVar2.zzapy, zzjjVar2.zzapz, zzjjVar2.zzaqa, zzjjVar2.zzaqb || this.zzvm, zzjjVar2.zzaqc, zzjjVar2.zzaqd, zzjjVar2.zzaqe, zzjjVar2.zzaqf, zzjjVar2.zzaqg, zzjjVar2.zzaqh, zzjjVar2.zzaqi, zzjjVar2.zzaqj, zzjjVar2.zzaqk, zzjjVar2.zzaql);
            }
            return super.zzb(zzjjVar2);
        } else {
            return super.zzb(zzjjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zza
    public final void zzbq() {
        zzwx zzwxVar;
        zzbw zzbwVar;
        zzri zzriVar;
        super.zzbq();
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || (zzwxVar = zzajhVar.zzbtw) == null || !zzwxVar.zzmf() || (zzriVar = (zzbwVar = this.zzvw).zzadm) == null) {
            return;
        }
        try {
            zzriVar.zza(this, ObjectWrapper.wrap(zzbwVar.zzrt));
            super.zzb(this.zzvw.zzacw, false);
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzwz
    public final void zzce() {
        zzwx zzwxVar;
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || !"com.google.ads.mediation.admob.AdMobAdapter".equals(zzajhVar.zzbty) || (zzwxVar = this.zzvw.zzacw.zzbtw) == null || !zzwxVar.zzmg()) {
            super.zzce();
        } else {
            zzbs();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzwz
    public final void zzcj() {
        zzwx zzwxVar;
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || !"com.google.ads.mediation.admob.AdMobAdapter".equals(zzajhVar.zzbty) || (zzwxVar = this.zzvw.zzacw.zzbtw) == null || !zzwxVar.zzmg()) {
            super.zzcj();
        } else {
            zzbr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzcr() {
        zzane.zzd("#005 Unexpected call to an abstract (unimplemented) method.", null);
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzcs() {
        zzane.zzd("#005 Unexpected call to an abstract (unimplemented) method.", null);
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzct() {
        zzane.zzd("#005 Unexpected call to an abstract (unimplemented) method.", null);
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

    public final void zze(List<Integer> list) {
        Preconditions.checkMainThread("setAllowedAdTypes must be called on the main UI thread.");
        this.zzvw.zzadn = list;
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zzi(View view) {
        zzane.zzd("#005 Unexpected call to an abstract (unimplemented) method.", null);
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    @Nullable
    public final zzrc zzr(String str) {
        Preconditions.checkMainThread("getOnCustomClickListener must be called on the main UI thread.");
        return this.zzvw.zzadh.get(str);
    }
}
