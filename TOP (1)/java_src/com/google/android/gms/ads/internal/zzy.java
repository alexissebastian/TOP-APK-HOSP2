package com.google.android.gms.ads.internal;

import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzaej;
import com.google.android.gms.internal.ads.zzait;
import com.google.android.gms.internal.ads.zzaix;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzamu;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzarg;
import com.google.android.gms.internal.ads.zzasg;
import com.google.android.gms.internal.ads.zzasi;
import com.google.android.gms.internal.ads.zzfp;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zzlo;
import com.google.android.gms.internal.ads.zzwx;
import com.google.android.gms.internal.ads.zzxn;
import com.google.android.gms.internal.ads.zzxq;
import com.google.android.gms.internal.ads.zzxz;
import com.google.android.gms.internal.ads.zzyc;
import java.lang.ref.WeakReference;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzy extends zzi implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    private boolean zzvm;
    private boolean zzxf;
    private WeakReference<Object> zzxg;

    public zzy(Context context, zzjn zzjnVar, String str, zzxn zzxnVar, zzang zzangVar, zzw zzwVar) {
        super(context, zzjnVar, str, zzxnVar, zzangVar, zzwVar);
        this.zzxg = new WeakReference<>(null);
    }

    private final void zzc(zzaqw zzaqwVar) {
        WebView webView;
        View view;
        if (zzcp() && (webView = zzaqwVar.getWebView()) != null && (view = zzaqwVar.getView()) != null && zzbv.zzfa().zzi(this.zzvw.zzrt)) {
            zzang zzangVar = this.zzvw.zzacr;
            int i = zzangVar.zzcve;
            int i2 = zzangVar.zzcvf;
            StringBuilder sb = new StringBuilder(23);
            sb.append(i);
            sb.append(".");
            sb.append(i2);
            IObjectWrapper zza = zzbv.zzfa().zza(sb.toString(), webView, "", "javascript", zzbz());
            this.zzwb = zza;
            if (zza != null) {
                zzbv.zzfa().zza(this.zzwb, view);
                zzbv.zzfa().zzm(this.zzwb);
                this.zzxf = true;
            }
        }
    }

    private final boolean zzd(@Nullable zzajh zzajhVar, zzajh zzajhVar2) {
        zzaqw zzaqwVar;
        if (zzajhVar2.zzceq) {
            View zze = zzas.zze(zzajhVar2);
            if (zze == null) {
                zzane.zzdk("Could not get mediation view");
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
                    if (zzbv.zzfh().zzt(this.zzvw.zzrt)) {
                        zzfp zzfpVar = new zzfp(this.zzvw.zzrt, zze);
                        zzbw zzbwVar = this.zzvw;
                        zzfpVar.zza(new zzaix(zzbwVar.zzrt, zzbwVar.zzacp));
                    }
                    zzjn zzjnVar = zzajhVar2.zzcof;
                    if (zzjnVar != null) {
                        this.zzvw.zzacs.setMinimumWidth(zzjnVar.widthPixels);
                        this.zzvw.zzacs.setMinimumHeight(zzajhVar2.zzcof.heightPixels);
                    }
                    zzg(zze);
                } catch (Exception e) {
                    zzbv.zzeo().zza(e, "BannerAdManager.swapViews");
                    zzane.zzc("Could not add mediation view to view hierarchy.", e);
                    return false;
                }
            }
        } else {
            zzjn zzjnVar2 = zzajhVar2.zzcof;
            if (zzjnVar2 != null && (zzaqwVar = zzajhVar2.zzbyo) != null) {
                zzaqwVar.zza(zzasi.zzb(zzjnVar2));
                this.zzvw.zzacs.removeAllViews();
                this.zzvw.zzacs.setMinimumWidth(zzajhVar2.zzcof.widthPixels);
                this.zzvw.zzacs.setMinimumHeight(zzajhVar2.zzcof.heightPixels);
                zzg(zzajhVar2.zzbyo.getView());
            }
        }
        if (this.zzvw.zzacs.getChildCount() > 1) {
            this.zzvw.zzacs.showNext();
        }
        if (zzajhVar != null) {
            View nextView2 = this.zzvw.zzacs.getNextView();
            if (nextView2 instanceof zzaqw) {
                ((zzaqw) nextView2).destroy();
            } else if (nextView2 != null) {
                this.zzvw.zzacs.removeView(nextView2);
            }
            this.zzvw.zzfn();
        }
        this.zzvw.zzacs.setVisibility(0);
        return true;
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    @Nullable
    public final zzlo getVideoController() {
        zzaqw zzaqwVar;
        Preconditions.checkMainThread("getVideoController must be called from the main thread.");
        zzajh zzajhVar = this.zzvw.zzacw;
        if (zzajhVar == null || (zzaqwVar = zzajhVar.zzbyo) == null) {
            return null;
        }
        return zzaqwVar.zztm();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzd(this.zzvw.zzacw);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzd(this.zzvw.zzacw);
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final void setManualImpressionsEnabled(boolean z) {
        Preconditions.checkMainThread("setManualImpressionsEnabled must be called from the main thread.");
        this.zzvm = z;
    }

    @Override // com.google.android.gms.ads.internal.zzd, com.google.android.gms.internal.ads.zzks
    public final void showInterstitial() {
        throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zzi
    public final zzaqw zza(zzaji zzajiVar, @Nullable zzx zzxVar, @Nullable zzait zzaitVar) throws zzarg {
        AdSize zzhy;
        zzbw zzbwVar = this.zzvw;
        zzjn zzjnVar = zzbwVar.zzacv;
        if (zzjnVar.zzard == null && zzjnVar.zzarf) {
            zzaej zzaejVar = zzajiVar.zzcos;
            if (!zzaejVar.zzarf) {
                String str = zzaejVar.zzcet;
                if (str != null) {
                    String[] split = str.split("[xX]");
                    split[0] = split[0].trim();
                    split[1] = split[1].trim();
                    zzhy = new AdSize(Integer.parseInt(split[0]), Integer.parseInt(split[1]));
                } else {
                    zzhy = zzjnVar.zzhy();
                }
                zzjnVar = new zzjn(this.zzvw.zzrt, zzhy);
            }
            zzbwVar.zzacv = zzjnVar;
        }
        return super.zza(zzajiVar, zzxVar, zzaitVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zzd
    public final void zza(@Nullable zzajh zzajhVar, boolean z) {
        if (zzcp()) {
            zzaqw zzaqwVar = zzajhVar != null ? zzajhVar.zzbyo : null;
            if (zzaqwVar != null) {
                if (!this.zzxf) {
                    zzc(zzaqwVar);
                }
                if (this.zzwb != null) {
                    zzaqwVar.zza("onSdkImpression", new ArrayMap());
                }
            }
        }
        super.zza(zzajhVar, z);
        if (zzas.zzf(zzajhVar)) {
            zzac zzacVar = new zzac(this);
            if (zzajhVar == null || !zzas.zzf(zzajhVar)) {
                return;
            }
            zzaqw zzaqwVar2 = zzajhVar.zzbyo;
            View view = zzaqwVar2 != null ? zzaqwVar2.getView() : null;
            if (view == null) {
                zzane.zzdk("AdWebView is null");
                return;
            }
            try {
                zzwx zzwxVar = zzajhVar.zzbtw;
                List<String> list = zzwxVar != null ? zzwxVar.zzbsi : null;
                if (list != null && !list.isEmpty()) {
                    zzxq zzxqVar = zzajhVar.zzbtx;
                    zzxz zzmo = zzxqVar != null ? zzxqVar.zzmo() : null;
                    zzxq zzxqVar2 = zzajhVar.zzbtx;
                    zzyc zzmp = zzxqVar2 != null ? zzxqVar2.zzmp() : null;
                    if (list.contains(ExifInterface.GPS_MEASUREMENT_2D) && zzmo != null) {
                        zzmo.zzk(ObjectWrapper.wrap(view));
                        if (!zzmo.getOverrideImpressionRecording()) {
                            zzmo.recordImpression();
                        }
                        zzaqwVar2.zza("/nativeExpressViewClicked", zzas.zza(zzmo, (zzyc) null, zzacVar));
                        return;
                    } else if (!list.contains("1") || zzmp == null) {
                        zzane.zzdk("No matching template id and mapper");
                        return;
                    } else {
                        zzmp.zzk(ObjectWrapper.wrap(view));
                        if (!zzmp.getOverrideImpressionRecording()) {
                            zzmp.recordImpression();
                        }
                        zzaqwVar2.zza("/nativeExpressViewClicked", zzas.zza((zzxz) null, zzmp, zzacVar));
                        return;
                    }
                }
                zzane.zzdk("No template ids present in mediation response");
            } catch (RemoteException e) {
                zzane.zzc("Error occurred while recording impression and registering for clicks", e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        if (((java.lang.Boolean) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzbbo)).booleanValue() != false) goto L68;
     */
    @Override // com.google.android.gms.ads.internal.zzi, com.google.android.gms.ads.internal.zzd, com.google.android.gms.ads.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zza(@androidx.annotation.Nullable com.google.android.gms.internal.ads.zzajh r5, final com.google.android.gms.internal.ads.zzajh r6) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.zzy.zza(com.google.android.gms.internal.ads.zzajh, com.google.android.gms.internal.ads.zzajh):boolean");
    }

    @Override // com.google.android.gms.ads.internal.zza, com.google.android.gms.internal.ads.zzks
    public final boolean zzb(zzjj zzjjVar) {
        zzjj zzjjVar2 = zzjjVar;
        if (zzjjVar2.zzaqb != this.zzvm) {
            zzjjVar2 = new zzjj(zzjjVar2.versionCode, zzjjVar2.zzapw, zzjjVar2.extras, zzjjVar2.zzapx, zzjjVar2.zzapy, zzjjVar2.zzapz, zzjjVar2.zzaqa, zzjjVar2.zzaqb || this.zzvm, zzjjVar2.zzaqc, zzjjVar2.zzaqd, zzjjVar2.zzaqe, zzjjVar2.zzaqf, zzjjVar2.zzaqg, zzjjVar2.zzaqh, zzjjVar2.zzaqi, zzjjVar2.zzaqj, zzjjVar2.zzaqk, zzjjVar2.zzaql);
        }
        return super.zzb(zzjjVar2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.ads.internal.zzi, com.google.android.gms.ads.internal.zza
    public final void zzbq() {
        zzajh zzajhVar = this.zzvw.zzacw;
        zzaqw zzaqwVar = zzajhVar != null ? zzajhVar.zzbyo : null;
        if (!this.zzxf && zzaqwVar != null) {
            zzc(zzaqwVar);
        }
        super.zzbq();
    }

    @Override // com.google.android.gms.ads.internal.zzd
    protected final boolean zzca() {
        boolean z;
        zzbx zzbxVar;
        zzbv.zzek();
        if (zzakk.zzl(this.zzvw.zzrt, "android.permission.INTERNET")) {
            z = true;
        } else {
            zzamu zzif = zzkb.zzif();
            zzbw zzbwVar = this.zzvw;
            zzif.zza(zzbwVar.zzacs, zzbwVar.zzacv, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
            z = false;
        }
        zzbv.zzek();
        if (!zzakk.zzaj(this.zzvw.zzrt)) {
            zzamu zzif2 = zzkb.zzif();
            zzbw zzbwVar2 = this.zzvw;
            zzif2.zza(zzbwVar2.zzacs, zzbwVar2.zzacv, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
            z = false;
        }
        if (!z && (zzbxVar = this.zzvw.zzacs) != null) {
            zzbxVar.setVisibility(0);
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzaam
    public final void zzcz() {
        this.zzvv.zzdy();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final void zzd(@Nullable zzajh zzajhVar) {
        zzaqw zzaqwVar;
        if (zzajhVar == null || zzajhVar.zzcoc || this.zzvw.zzacs == null) {
            return;
        }
        zzakk zzek = zzbv.zzek();
        zzbw zzbwVar = this.zzvw;
        if (zzek.zza(zzbwVar.zzacs, zzbwVar.zzrt) && this.zzvw.zzacs.getGlobalVisibleRect(new Rect(), null)) {
            if (zzajhVar != null && (zzaqwVar = zzajhVar.zzbyo) != null && zzaqwVar.zzuf() != null) {
                zzajhVar.zzbyo.zzuf().zza((zzasg) null);
            }
            zza(zzajhVar, false);
            zzajhVar.zzcoc = true;
        }
    }
}
