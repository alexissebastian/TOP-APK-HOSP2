package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.google.android.gms.ads.internal.zzaq;
import com.google.android.gms.ads.internal.zzbv;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzaal;
import com.google.android.gms.internal.ads.zzaaq;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzakq;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzjd;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zznk;
import java.util.Collections;
@zzadh
/* loaded from: classes2.dex */
public class zzd extends zzaaq implements zzw {
    @VisibleForTesting
    private static final int zzbxm = Color.argb(0, 0, 0, 0);
    protected final Activity mActivity;
    @VisibleForTesting
    zzaqw zzbnd;
    @VisibleForTesting
    AdOverlayInfoParcel zzbxn;
    @VisibleForTesting
    private zzi zzbxo;
    @VisibleForTesting
    private zzo zzbxp;
    @VisibleForTesting
    private FrameLayout zzbxr;
    @VisibleForTesting
    private WebChromeClient.CustomViewCallback zzbxs;
    @VisibleForTesting
    private zzh zzbxv;
    private Runnable zzbxz;
    private boolean zzbya;
    private boolean zzbyb;
    @VisibleForTesting
    private boolean zzbxq = false;
    @VisibleForTesting
    private boolean zzbxt = false;
    @VisibleForTesting
    private boolean zzbxu = false;
    @VisibleForTesting
    private boolean zzbxw = false;
    @VisibleForTesting
    int zzbxx = 0;
    private final Object zzbxy = new Object();
    private boolean zzbyc = false;
    private boolean zzbyd = false;
    private boolean zzbye = true;

    public zzd(Activity activity) {
        this.mActivity = activity;
    }

    private final void zznl() {
        if (!this.mActivity.isFinishing() || this.zzbyc) {
            return;
        }
        this.zzbyc = true;
        zzaqw zzaqwVar = this.zzbnd;
        if (zzaqwVar != null) {
            zzaqwVar.zzai(this.zzbxx);
            synchronized (this.zzbxy) {
                if (!this.zzbya && this.zzbnd.zzun()) {
                    zzf zzfVar = new zzf(this);
                    this.zzbxz = zzfVar;
                    zzakk.zzcrm.postDelayed(zzfVar, ((Long) zzkb.zzik().zzd(zznk.zzayq)).longValue());
                    return;
                }
            }
        }
        zznm();
    }

    private final void zzno() {
        this.zzbnd.zzno();
    }

    private final void zzs(boolean z) {
        int intValue = ((Integer) zzkb.zzik().zzd(zznk.zzben)).intValue();
        zzp zzpVar = new zzp();
        zzpVar.size = 50;
        zzpVar.paddingLeft = z ? intValue : 0;
        zzpVar.paddingRight = z ? 0 : intValue;
        zzpVar.paddingTop = 0;
        zzpVar.paddingBottom = intValue;
        this.zzbxp = new zzo(this.mActivity, zzpVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(z ? 11 : 9);
        zza(z, this.zzbxn.zzbyr);
        this.zzbxv.addView(this.zzbxp, layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        if (r17.mActivity.getResources().getConfiguration().orientation == 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bb, code lost:
        r17.zzbxw = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d9, code lost:
        if (r17.mActivity.getResources().getConfiguration().orientation == 2) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzt(boolean r18) throws com.google.android.gms.ads.internal.overlay.zzg {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.zzd.zzt(boolean):void");
    }

    public final void close() {
        this.zzbxx = 2;
        this.mActivity.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onBackPressed() {
        this.zzbxx = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public void onCreate(Bundle bundle) {
        zzjd zzjdVar;
        this.mActivity.requestWindowFeature(1);
        this.zzbxt = bundle != null ? bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false) : false;
        try {
            AdOverlayInfoParcel zzc = AdOverlayInfoParcel.zzc(this.mActivity.getIntent());
            this.zzbxn = zzc;
            if (zzc == null) {
                throw new zzg("Could not get info for ad overlay.");
            }
            if (zzc.zzacr.zzcvf > 7500000) {
                this.zzbxx = 3;
            }
            if (this.mActivity.getIntent() != null) {
                this.zzbye = this.mActivity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
            }
            zzaq zzaqVar = this.zzbxn.zzbyw;
            if (zzaqVar != null) {
                this.zzbxu = zzaqVar.zzze;
            } else {
                this.zzbxu = false;
            }
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbbg)).booleanValue() && this.zzbxu && this.zzbxn.zzbyw.zzzj != -1) {
                new zzj(this, null).zzqo();
            }
            if (bundle == null) {
                zzn zznVar = this.zzbxn.zzbyn;
                if (zznVar != null && this.zzbye) {
                    zznVar.zzcc();
                }
                AdOverlayInfoParcel adOverlayInfoParcel = this.zzbxn;
                if (adOverlayInfoParcel.zzbyu != 1 && (zzjdVar = adOverlayInfoParcel.zzbym) != null) {
                    zzjdVar.onAdClicked();
                }
            }
            Activity activity = this.mActivity;
            AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzbxn;
            zzh zzhVar = new zzh(activity, adOverlayInfoParcel2.zzbyv, adOverlayInfoParcel2.zzacr.zzcw);
            this.zzbxv = zzhVar;
            zzhVar.setId(1000);
            AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzbxn;
            int i = adOverlayInfoParcel3.zzbyu;
            if (i == 1) {
                zzt(false);
            } else if (i == 2) {
                this.zzbxo = new zzi(adOverlayInfoParcel3.zzbyo);
                zzt(false);
            } else if (i != 3) {
                throw new zzg("Could not determine ad overlay type.");
            } else {
                zzt(true);
            }
        } catch (zzg e) {
            zzane.zzdk(e.getMessage());
            this.zzbxx = 3;
            this.mActivity.finish();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onDestroy() {
        zzaqw zzaqwVar = this.zzbnd;
        if (zzaqwVar != null) {
            this.zzbxv.removeView(zzaqwVar.getView());
        }
        zznl();
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onPause() {
        zznh();
        zzn zznVar = this.zzbxn.zzbyn;
        if (zznVar != null) {
            zznVar.onPause();
        }
        if (!((Boolean) zzkb.zzik().zzd(zznk.zzbem)).booleanValue() && this.zzbnd != null && (!this.mActivity.isFinishing() || this.zzbxo == null)) {
            zzbv.zzem();
            zzakq.zzi(this.zzbnd);
        }
        zznl();
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onRestart() {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onResume() {
        zzn zznVar = this.zzbxn.zzbyn;
        if (zznVar != null) {
            zznVar.onResume();
        }
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbem)).booleanValue()) {
            return;
        }
        zzaqw zzaqwVar = this.zzbnd;
        if (zzaqwVar == null || zzaqwVar.isDestroyed()) {
            zzane.zzdk("The webview does not exist. Ignoring action.");
            return;
        }
        zzbv.zzem();
        zzakq.zzj(this.zzbnd);
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzbxt);
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onStart() {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbem)).booleanValue()) {
            zzaqw zzaqwVar = this.zzbnd;
            if (zzaqwVar == null || zzaqwVar.isDestroyed()) {
                zzane.zzdk("The webview does not exist. Ignoring action.");
                return;
            }
            zzbv.zzem();
            zzakq.zzj(this.zzbnd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onStop() {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbem)).booleanValue() && this.zzbnd != null && (!this.mActivity.isFinishing() || this.zzbxo == null)) {
            zzbv.zzem();
            zzakq.zzi(this.zzbnd);
        }
        zznl();
    }

    public final void setRequestedOrientation(int i) {
        if (this.mActivity.getApplicationInfo().targetSdkVersion >= ((Integer) zzkb.zzik().zzd(zznk.zzbfs)).intValue()) {
            if (this.mActivity.getApplicationInfo().targetSdkVersion <= ((Integer) zzkb.zzik().zzd(zznk.zzbft)).intValue()) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= ((Integer) zzkb.zzik().zzd(zznk.zzbfu)).intValue()) {
                    if (i2 <= ((Integer) zzkb.zzik().zzd(zznk.zzbfv)).intValue()) {
                        return;
                    }
                }
            }
        }
        this.mActivity.setRequestedOrientation(i);
    }

    public final void zza(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        FrameLayout frameLayout = new FrameLayout(this.mActivity);
        this.zzbxr = frameLayout;
        frameLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.zzbxr.addView(view, -1, -1);
        this.mActivity.setContentView(this.zzbxr);
        this.zzbyb = true;
        this.zzbxs = customViewCallback;
        this.zzbxq = true;
    }

    public final void zza(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzaq zzaqVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        zzaq zzaqVar2;
        boolean z3 = true;
        boolean z4 = ((Boolean) zzkb.zzik().zzd(zznk.zzays)).booleanValue() && (adOverlayInfoParcel2 = this.zzbxn) != null && (zzaqVar2 = adOverlayInfoParcel2.zzbyw) != null && zzaqVar2.zzzl;
        boolean z5 = ((Boolean) zzkb.zzik().zzd(zznk.zzayt)).booleanValue() && (adOverlayInfoParcel = this.zzbxn) != null && (zzaqVar = adOverlayInfoParcel.zzbyw) != null && zzaqVar.zzzm;
        if (z && z2 && z4 && !z5) {
            new zzaal(this.zzbnd, "useCustomClose").zzbw("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        zzo zzoVar = this.zzbxp;
        if (zzoVar != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            zzoVar.zzu(z3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void zzax() {
        this.zzbyb = true;
    }

    public final void zznh() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzbxn;
        if (adOverlayInfoParcel != null && this.zzbxq) {
            setRequestedOrientation(adOverlayInfoParcel.orientation);
        }
        if (this.zzbxr != null) {
            this.mActivity.setContentView(this.zzbxv);
            this.zzbyb = true;
            this.zzbxr.removeAllViews();
            this.zzbxr = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.zzbxs;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.zzbxs = null;
        }
        this.zzbxq = false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzw
    public final void zzni() {
        this.zzbxx = 1;
        this.mActivity.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final boolean zznj() {
        this.zzbxx = 0;
        zzaqw zzaqwVar = this.zzbnd;
        if (zzaqwVar == null) {
            return true;
        }
        boolean zzul = zzaqwVar.zzul();
        if (!zzul) {
            this.zzbnd.zza("onbackblocked", Collections.emptyMap());
        }
        return zzul;
    }

    public final void zznk() {
        this.zzbxv.removeView(this.zzbxp);
        zzs(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final void zznm() {
        zzn zznVar;
        if (this.zzbyd) {
            return;
        }
        this.zzbyd = true;
        zzaqw zzaqwVar = this.zzbnd;
        if (zzaqwVar != null) {
            this.zzbxv.removeView(zzaqwVar.getView());
            zzi zziVar = this.zzbxo;
            if (zziVar != null) {
                this.zzbnd.zzbm(zziVar.zzrt);
                this.zzbnd.zzai(false);
                ViewGroup viewGroup = this.zzbxo.parent;
                View view = this.zzbnd.getView();
                zzi zziVar2 = this.zzbxo;
                viewGroup.addView(view, zziVar2.index, zziVar2.zzbyi);
                this.zzbxo = null;
            } else if (this.mActivity.getApplicationContext() != null) {
                this.zzbnd.zzbm(this.mActivity.getApplicationContext());
            }
            this.zzbnd = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzbxn;
        if (adOverlayInfoParcel == null || (zznVar = adOverlayInfoParcel.zzbyn) == null) {
            return;
        }
        zznVar.zzcb();
    }

    public final void zznn() {
        if (this.zzbxw) {
            this.zzbxw = false;
            zzno();
        }
    }

    public final void zznp() {
        this.zzbxv.zzbyh = true;
    }

    public final void zznq() {
        synchronized (this.zzbxy) {
            this.zzbya = true;
            Runnable runnable = this.zzbxz;
            if (runnable != null) {
                Handler handler = zzakk.zzcrm;
                handler.removeCallbacks(runnable);
                handler.post(this.zzbxz);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void zzo(IObjectWrapper iObjectWrapper) {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbel)).booleanValue() && PlatformVersion.isAtLeastN()) {
            zzbv.zzek();
            if (zzakk.zza(this.mActivity, (Configuration) ObjectWrapper.unwrap(iObjectWrapper))) {
                this.mActivity.getWindow().addFlags(1024);
                this.mActivity.getWindow().clearFlags(2048);
                return;
            }
            this.mActivity.getWindow().addFlags(2048);
            this.mActivity.getWindow().clearFlags(1024);
        }
    }
}
