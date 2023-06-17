package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONObject;
@VisibleForTesting
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
final class zzasq extends zzasv implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, zzaqw, zzuo {
    private zzamt zzaee;
    private final WindowManager zzaeu;
    @Nullable
    private final zzci zzbjc;
    private int zzbwy;
    private int zzbwz;
    private int zzbxb;
    private int zzbxc;
    @GuardedBy("this")
    private String zzchp;
    private zznv zzdad;
    private final com.google.android.gms.ads.internal.zzbo zzddb;
    @GuardedBy("this")
    private com.google.android.gms.ads.internal.overlay.zzd zzddg;
    @GuardedBy("this")
    private zzasi zzddh;
    @GuardedBy("this")
    private boolean zzddi;
    @GuardedBy("this")
    private boolean zzddk;
    @GuardedBy("this")
    private boolean zzddl;
    @GuardedBy("this")
    private int zzddm;
    @GuardedBy("this")
    private boolean zzddn;
    @GuardedBy("this")
    private boolean zzddo;
    @GuardedBy("this")
    private zzarl zzddp;
    @GuardedBy("this")
    private boolean zzddq;
    @GuardedBy("this")
    private boolean zzddr;
    @GuardedBy("this")
    private zzox zzdds;
    @GuardedBy("this")
    private int zzddt;
    @GuardedBy("this")
    private int zzddu;
    private zznv zzddv;
    private zznv zzddw;
    private zznw zzddx;
    private WeakReference<View.OnClickListener> zzddy;
    @GuardedBy("this")
    private com.google.android.gms.ads.internal.overlay.zzd zzddz;
    private Map<String, zzaqh> zzdeb;
    private zzasj zzdet;
    private float zzdeu;
    @GuardedBy("this")
    private String zzus;
    private final com.google.android.gms.ads.internal.zzw zzwc;
    private final zzang zzyf;

    @VisibleForTesting
    private zzasq(zzash zzashVar, zzasi zzasiVar, String str, boolean z, boolean z2, @Nullable zzci zzciVar, zzang zzangVar, zznx zznxVar, com.google.android.gms.ads.internal.zzbo zzboVar, com.google.android.gms.ads.internal.zzw zzwVar, zzhs zzhsVar) {
        super(zzashVar);
        this.zzddn = true;
        this.zzddo = false;
        this.zzchp = "";
        this.zzbwz = -1;
        this.zzbwy = -1;
        this.zzbxb = -1;
        this.zzbxc = -1;
        this.zzddh = zzasiVar;
        this.zzus = str;
        this.zzddk = z;
        this.zzddm = -1;
        this.zzbjc = zzciVar;
        this.zzyf = zzangVar;
        this.zzddb = zzboVar;
        this.zzwc = zzwVar;
        this.zzaeu = (WindowManager) getContext().getSystemService("window");
        this.zzaee = new zzamt(zzvv().zzto(), this, this, null);
        com.google.android.gms.ads.internal.zzbv.zzek().zza(zzashVar, zzangVar.zzcw, getSettings());
        setDownloadListener(this);
        this.zzdeu = zzvv().getResources().getDisplayMetrics().density;
        zzvk();
        if (PlatformVersion.isAtLeastJellyBeanMR1()) {
            addJavascriptInterface(zzaro.zzk(this), "googleAdsJsInterface");
        }
        zzvo();
        zznw zznwVar = new zznw(new zznx(true, "make_wv", this.zzus));
        this.zzddx = zznwVar;
        zznwVar.zzji().zzc(zznxVar);
        zznv zzb = zznq.zzb(this.zzddx.zzji());
        this.zzdad = zzb;
        this.zzddx.zza("native:view_create", zzb);
        this.zzddw = null;
        this.zzddv = null;
        com.google.android.gms.ads.internal.zzbv.zzem().zzaw(zzashVar);
    }

    private final void zzal(boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("isVisible", z ? "1" : "0");
        zzup.zza(this, "onAdVisibilityChanged", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzasq zzc(Context context, zzasi zzasiVar, String str, boolean z, boolean z2, @Nullable zzci zzciVar, zzang zzangVar, zznx zznxVar, com.google.android.gms.ads.internal.zzbo zzboVar, com.google.android.gms.ads.internal.zzw zzwVar, zzhs zzhsVar) {
        return new zzasq(new zzash(context), zzasiVar, str, z, z2, zzciVar, zzangVar, zznxVar, zzboVar, zzwVar, zzhsVar);
    }

    private final boolean zzvh() {
        int i;
        int i2;
        boolean z = false;
        if (this.zzdet.zzfz() || this.zzdet.zzuu()) {
            com.google.android.gms.ads.internal.zzbv.zzek();
            DisplayMetrics zza = zzakk.zza(this.zzaeu);
            zzkb.zzif();
            int zzb = zzamu.zzb(zza, zza.widthPixels);
            zzkb.zzif();
            int zzb2 = zzamu.zzb(zza, zza.heightPixels);
            Activity zzto = zzvv().zzto();
            if (zzto == null || zzto.getWindow() == null) {
                i = zzb;
                i2 = zzb2;
            } else {
                com.google.android.gms.ads.internal.zzbv.zzek();
                int[] zzf = zzakk.zzf(zzto);
                zzkb.zzif();
                i = zzamu.zzb(zza, zzf[0]);
                zzkb.zzif();
                i2 = zzamu.zzb(zza, zzf[1]);
            }
            int i3 = this.zzbwy;
            if (i3 == zzb && this.zzbwz == zzb2 && this.zzbxb == i && this.zzbxc == i2) {
                return false;
            }
            z = (i3 == zzb && this.zzbwz == zzb2) ? true : true;
            this.zzbwy = zzb;
            this.zzbwz = zzb2;
            this.zzbxb = i;
            this.zzbxc = i2;
            new zzaal(this).zza(zzb, zzb2, i, i2, zza.density, this.zzaeu.getDefaultDisplay().getRotation());
            return z;
        }
        return false;
    }

    private final void zzvj() {
        zznq.zza(this.zzddx.zzji(), this.zzdad, "aeh2");
    }

    private final synchronized void zzvk() {
        if (!this.zzddk && !this.zzddh.zzvs()) {
            if (Build.VERSION.SDK_INT < 18) {
                zzane.zzck("Disabling hardware acceleration on an AdView.");
                zzvl();
                return;
            }
            zzane.zzck("Enabling hardware acceleration on an AdView.");
            zzvm();
            return;
        }
        zzane.zzck("Enabling hardware acceleration on an overlay.");
        zzvm();
    }

    private final synchronized void zzvl() {
        if (!this.zzddl) {
            com.google.android.gms.ads.internal.zzbv.zzem().zzz(this);
        }
        this.zzddl = true;
    }

    private final synchronized void zzvm() {
        if (this.zzddl) {
            com.google.android.gms.ads.internal.zzbv.zzem().zzy(this);
        }
        this.zzddl = false;
    }

    private final synchronized void zzvn() {
        this.zzdeb = null;
    }

    private final void zzvo() {
        zznx zzji;
        zznw zznwVar = this.zzddx;
        if (zznwVar == null || (zzji = zznwVar.zzji()) == null || com.google.android.gms.ads.internal.zzbv.zzeo().zzpy() == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzbv.zzeo().zzpy().zza(zzji);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final View.OnClickListener getOnClickListener() {
        return this.zzddy.get();
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized int getRequestedOrientation() {
        return this.zzddm;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzasb
    public final View getView() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final WebView getWebView() {
        return this;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    protected final synchronized void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isDestroyed()) {
            this.zzaee.onAttachedToWindow();
        }
        boolean z = this.zzddq;
        zzasj zzasjVar = this.zzdet;
        if (zzasjVar != null && zzasjVar.zzuu()) {
            if (!this.zzddr) {
                ViewTreeObserver.OnGlobalLayoutListener zzuv = this.zzdet.zzuv();
                if (zzuv != null) {
                    com.google.android.gms.ads.internal.zzbv.zzfg();
                    zzaor.zza(this, zzuv);
                }
                ViewTreeObserver.OnScrollChangedListener zzuw = this.zzdet.zzuw();
                if (zzuw != null) {
                    com.google.android.gms.ads.internal.zzbv.zzfg();
                    zzaor.zza(this, zzuw);
                }
                this.zzddr = true;
            }
            zzvh();
            z = true;
        }
        zzal(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        zzasj zzasjVar;
        synchronized (this) {
            if (!isDestroyed()) {
                this.zzaee.onDetachedFromWindow();
            }
            super.onDetachedFromWindow();
            if (this.zzddr && (zzasjVar = this.zzdet) != null && zzasjVar.zzuu() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                ViewTreeObserver.OnGlobalLayoutListener zzuv = this.zzdet.zzuv();
                if (zzuv != null) {
                    com.google.android.gms.ads.internal.zzbv.zzem().zza(getViewTreeObserver(), zzuv);
                }
                ViewTreeObserver.OnScrollChangedListener zzuw = this.zzdet.zzuw();
                if (zzuw != null) {
                    getViewTreeObserver().removeOnScrollChangedListener(zzuw);
                }
                this.zzddr = false;
            }
        }
        zzal(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            com.google.android.gms.ads.internal.zzbv.zzek();
            zzakk.zza(getContext(), intent);
        } catch (ActivityNotFoundException unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length());
            sb.append("Couldn't find an Activity to view url/mimetype: ");
            sb.append(str);
            sb.append(" / ");
            sb.append(str4);
            zzane.zzck(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzasv, android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (Build.VERSION.SDK_INT == 21 && canvas.isHardwareAccelerated() && !isAttachedToWindow()) {
            return;
        }
        super.onDraw(canvas);
        zzasj zzasjVar = this.zzdet;
        if (zzasjVar == null || zzasjVar.zzve() == null) {
            return;
        }
        this.zzdet.zzve().zzda();
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzaxx)).booleanValue()) {
            float axisValue = motionEvent.getAxisValue(9);
            float axisValue2 = motionEvent.getAxisValue(10);
            if (motionEvent.getActionMasked() == 8) {
                if (axisValue > 0.0f && !canScrollVertically(-1)) {
                    return false;
                }
                if (axisValue < 0.0f && !canScrollVertically(1)) {
                    return false;
                }
                if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                    return false;
                }
                if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                    return false;
                }
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zzvh = zzvh();
        com.google.android.gms.ads.internal.overlay.zzd zzub = zzub();
        if (zzub == null || !zzvh) {
            return;
        }
        zzub.zznn();
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0121 A[Catch: all -> 0x01b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0013, B:12:0x0017, B:15:0x0021, B:17:0x0029, B:19:0x0030, B:23:0x003a, B:26:0x003f, B:29:0x0052, B:33:0x0060, B:32:0x005c, B:36:0x006d, B:38:0x0075, B:40:0x0087, B:43:0x008e, B:45:0x00a6, B:47:0x00b1, B:46:0x00ad, B:50:0x00b6, B:53:0x00bb, B:55:0x00c3, B:58:0x00da, B:67:0x0100, B:69:0x0107, B:74:0x010f, B:76:0x0121, B:78:0x012f, B:86:0x0142, B:88:0x018f, B:89:0x0193, B:92:0x0198, B:94:0x019e, B:95:0x01a1, B:98:0x01ac), top: B:104:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0142 A[Catch: all -> 0x01b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0013, B:12:0x0017, B:15:0x0021, B:17:0x0029, B:19:0x0030, B:23:0x003a, B:26:0x003f, B:29:0x0052, B:33:0x0060, B:32:0x005c, B:36:0x006d, B:38:0x0075, B:40:0x0087, B:43:0x008e, B:45:0x00a6, B:47:0x00b1, B:46:0x00ad, B:50:0x00b6, B:53:0x00bb, B:55:0x00c3, B:58:0x00da, B:67:0x0100, B:69:0x0107, B:74:0x010f, B:76:0x0121, B:78:0x012f, B:86:0x0142, B:88:0x018f, B:89:0x0193, B:92:0x0198, B:94:0x019e, B:95:0x01a1, B:98:0x01ac), top: B:104:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0198 A[Catch: all -> 0x01b1, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0013, B:12:0x0017, B:15:0x0021, B:17:0x0029, B:19:0x0030, B:23:0x003a, B:26:0x003f, B:29:0x0052, B:33:0x0060, B:32:0x005c, B:36:0x006d, B:38:0x0075, B:40:0x0087, B:43:0x008e, B:45:0x00a6, B:47:0x00b1, B:46:0x00ad, B:50:0x00b6, B:53:0x00bb, B:55:0x00c3, B:58:0x00da, B:67:0x0100, B:69:0x0107, B:74:0x010f, B:76:0x0121, B:78:0x012f, B:86:0x0142, B:88:0x018f, B:89:0x0193, B:92:0x0198, B:94:0x019e, B:95:0x01a1, B:98:0x01ac), top: B:104:0x0001 }] */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final synchronized void onMeasure(int r9, int r10) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzasq.onMeasure(int, int):void");
    }

    @Override // com.google.android.gms.internal.ads.zzasv, android.webkit.WebView, com.google.android.gms.internal.ads.zzaqw
    public final void onPause() {
        try {
            if (PlatformVersion.isAtLeastHoneycomb()) {
                super.onPause();
            }
        } catch (Exception e) {
            zzane.zzb("Could not pause webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasv, android.webkit.WebView, com.google.android.gms.internal.ads.zzaqw
    public final void onResume() {
        try {
            if (PlatformVersion.isAtLeastHoneycomb()) {
                super.onResume();
            }
        } catch (Exception e) {
            zzane.zzb("Could not resume webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasv, android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.zzdet.zzuu()) {
            synchronized (this) {
                zzox zzoxVar = this.zzdds;
                if (zzoxVar != null) {
                    zzoxVar.zzc(motionEvent);
                }
            }
        } else {
            zzci zzciVar = this.zzbjc;
            if (zzciVar != null) {
                zzciVar.zza(motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzaqw
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.zzddy = new WeakReference<>(onClickListener);
        super.setOnClickListener(onClickListener);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void setRequestedOrientation(int i) {
        this.zzddm = i;
        com.google.android.gms.ads.internal.overlay.zzd zzdVar = this.zzddg;
        if (zzdVar != null) {
            zzdVar.setRequestedOrientation(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasv, android.webkit.WebView, com.google.android.gms.internal.ads.zzaqw
    public final void stopLoading() {
        try {
            super.stopLoading();
        } catch (Exception e) {
            zzane.zzb("Could not stop loading webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zza(com.google.android.gms.ads.internal.overlay.zzc zzcVar) {
        this.zzdet.zza(zzcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zza(com.google.android.gms.ads.internal.overlay.zzd zzdVar) {
        this.zzddg = zzdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzapw
    public final synchronized void zza(zzarl zzarlVar) {
        if (this.zzddp != null) {
            zzane.e("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.zzddp = zzarlVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zza(zzasi zzasiVar) {
        this.zzddh = zzasiVar;
        requestLayout();
    }

    public final void zza(zzasj zzasjVar) {
        this.zzdet = zzasjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzft
    public final void zza(zzfs zzfsVar) {
        boolean z;
        synchronized (this) {
            z = zzfsVar.zztg;
            this.zzddq = z;
        }
        zzal(z);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zza(String str, com.google.android.gms.ads.internal.gmsg.zzv<? super zzaqw> zzvVar) {
        zzasj zzasjVar = this.zzdet;
        if (zzasjVar != null) {
            zzasjVar.zza(str, zzvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zza(String str, Predicate<com.google.android.gms.ads.internal.gmsg.zzv<? super zzaqw>> predicate) {
        zzasj zzasjVar = this.zzdet;
        if (zzasjVar != null) {
            zzasjVar.zza(str, predicate);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zza(String str, Map map) {
        zzup.zza(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zza(String str, JSONObject jSONObject) {
        zzup.zzb(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zza(boolean z, int i) {
        this.zzdet.zza(z, i);
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zza(boolean z, int i, String str) {
        this.zzdet.zza(z, i, str);
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zza(boolean z, int i, String str, String str2) {
        this.zzdet.zza(z, i, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final void zzah(boolean z) {
        this.zzdet.zzah(z);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzai(int i) {
        if (i == 0) {
            zznq.zza(this.zzddx.zzji(), this.zzdad, "aebb2");
        }
        zzvj();
        if (this.zzddx.zzji() != null) {
            this.zzddx.zzji().zze("close_type", String.valueOf(i));
        }
        HashMap hashMap = new HashMap(2);
        hashMap.put("closetype", String.valueOf(i));
        hashMap.put("version", this.zzyf.zzcw);
        zzup.zza(this, "onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzai(boolean z) {
        boolean z2 = z != this.zzddk;
        this.zzddk = z;
        zzvk();
        if (z2) {
            new zzaal(this).zzby(z ? "expanded" : "default");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzaj(boolean z) {
        this.zzddn = z;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzak(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzd zzdVar;
        int i = this.zzddt + (z ? 1 : -1);
        this.zzddt = i;
        if (i <= 0 && (zzdVar = this.zzddg) != null) {
            zzdVar.zznq();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasv
    protected final synchronized void zzam(boolean z) {
        if (!z) {
            zzvo();
            this.zzaee.zzsd();
            com.google.android.gms.ads.internal.overlay.zzd zzdVar = this.zzddg;
            if (zzdVar != null) {
                zzdVar.close();
                this.zzddg.onDestroy();
                this.zzddg = null;
            }
        }
        this.zzdet.reset();
        com.google.android.gms.ads.internal.zzbv.zzff();
        zzaqg.zzb(this);
        zzvn();
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzb(com.google.android.gms.ads.internal.overlay.zzd zzdVar) {
        this.zzddz = zzdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzb(zzox zzoxVar) {
        this.zzdds = zzoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzb(String str, com.google.android.gms.ads.internal.gmsg.zzv<? super zzaqw> zzvVar) {
        zzasj zzasjVar = this.zzdet;
        if (zzasjVar != null) {
            zzasjVar.zzb(str, zzvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzve
    public final void zzb(String str, JSONObject jSONObject) {
        zzup.zza(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzass, com.google.android.gms.internal.ads.zzve
    public final synchronized void zzbe(String str) {
        if (isDestroyed()) {
            zzane.zzdk("The webview is destroyed. Ignoring action.");
        } else {
            super.zzbe(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzapw
    public final com.google.android.gms.ads.internal.zzw zzbi() {
        return this.zzwc;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzbm(Context context) {
        zzvv().setBaseContext(context);
        this.zzaee.zzi(zzvv().zzto());
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzc(String str, String str2, @Nullable String str3) {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzaya)).booleanValue()) {
            str2 = zzarx.zzb(str2, zzarx.zzvp());
        }
        super.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", str3);
    }

    @Override // com.google.android.gms.ads.internal.zzbo
    public final synchronized void zzcl() {
        this.zzddo = true;
        com.google.android.gms.ads.internal.zzbo zzboVar = this.zzddb;
        if (zzboVar != null) {
            zzboVar.zzcl();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzbo
    public final synchronized void zzcm() {
        this.zzddo = false;
        com.google.android.gms.ads.internal.zzbo zzboVar = this.zzddb;
        if (zzboVar != null) {
            zzboVar.zzcm();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzdr(String str) {
        if (str == null) {
            str = "";
        }
        try {
            this.zzchp = str;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuo
    public final void zzf(String str, String str2) {
        zzup.zza(this, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzno() {
        if (this.zzddv == null) {
            zznq.zza(this.zzddx.zzji(), this.zzdad, "aes2");
            zznv zzb = zznq.zzb(this.zzddx.zzji());
            this.zzddv = zzb;
            this.zzddx.zza("native:view_show", zzb);
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zzyf.zzcw);
        zzup.zza(this, "onshow", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final void zznp() {
        com.google.android.gms.ads.internal.overlay.zzd zzub = zzub();
        if (zzub != null) {
            zzub.zznp();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final synchronized String zzol() {
        return this.zzchp;
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final zzapn zztl() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzapw
    public final synchronized zzarl zztm() {
        return this.zzddp;
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final zznv zztn() {
        return this.zzdad;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzapw, com.google.android.gms.internal.ads.zzarr
    public final Activity zzto() {
        return zzvv().zzto();
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzapw
    public final zznw zztp() {
        return this.zzddx;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzapw, com.google.android.gms.internal.ads.zzasa
    public final zzang zztq() {
        return this.zzyf;
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final int zztr() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzapw
    public final int zzts() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzty() {
        zzvj();
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zzyf.zzcw);
        zzup.zza(this, "onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zztz() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("app_muted", String.valueOf(com.google.android.gms.ads.internal.zzbv.zzfj().zzdp()));
        hashMap.put("app_volume", String.valueOf(com.google.android.gms.ads.internal.zzbv.zzfj().zzdo()));
        hashMap.put("device_volume", String.valueOf(zzalb.zzay(getContext())));
        zzup.zza(this, "volume", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized void zzu(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzd zzdVar = this.zzddg;
        if (zzdVar != null) {
            zzdVar.zza(this.zzdet.zzfz(), z);
        } else {
            this.zzddi = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final Context zzua() {
        return zzvv().zzua();
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized com.google.android.gms.ads.internal.overlay.zzd zzub() {
        return this.zzddg;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized com.google.android.gms.ads.internal.overlay.zzd zzuc() {
        return this.zzddz;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzary
    public final synchronized zzasi zzud() {
        return this.zzddh;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized String zzue() {
        return this.zzus;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final /* synthetic */ zzasc zzuf() {
        return this.zzdet;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final WebViewClient zzug() {
        return this.zzdfb;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized boolean zzuh() {
        return this.zzddi;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzarz
    public final zzci zzui() {
        return this.zzbjc;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzars
    public final synchronized boolean zzuj() {
        return this.zzddk;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized boolean zzul() {
        return this.zzddn;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized boolean zzum() {
        return this.zzddo;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized boolean zzun() {
        return this.zzddt > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzuo() {
        this.zzaee.zzsc();
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzup() {
        if (this.zzddw == null) {
            zznv zzb = zznq.zzb(this.zzddx.zzji());
            this.zzddw = zzb;
            this.zzddx.zza("native:view_load", zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final synchronized zzox zzuq() {
        return this.zzdds;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzur() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzus() {
        zzakb.v("Cannot add text view to inner AdWebView");
    }
}
