package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzet implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    private zzamj zzadz;
    private final Context zzaeo;
    private final WeakReference<zzajh> zzaeq;
    private WeakReference<ViewTreeObserver> zzaer;
    private final zzgd zzaes;
    protected final zzer zzaet;
    private final WindowManager zzaeu;
    private final PowerManager zzaev;
    private final KeyguardManager zzaew;
    private final DisplayMetrics zzaex;
    @Nullable
    private zzfa zzaey;
    private boolean zzaez;
    private boolean zzafb;
    private boolean zzafc;
    private boolean zzafd;
    @Nullable
    @VisibleForTesting
    private BroadcastReceiver zzafe;
    private final Rect zzafh;
    private final zzew zzafi;
    private float zzafj;
    private final Object mLock = new Object();
    private boolean zzaaq = false;
    private boolean zzafa = false;
    private final HashSet<zzeq> zzaff = new HashSet<>();
    private final HashSet<zzfo> zzafg = new HashSet<>();

    public zzet(Context context, zzjn zzjnVar, zzajh zzajhVar, zzang zzangVar, zzgd zzgdVar) {
        Rect rect = new Rect();
        this.zzafh = rect;
        this.zzaeq = new WeakReference<>(zzajhVar);
        this.zzaes = zzgdVar;
        this.zzaer = new WeakReference<>(null);
        this.zzafb = true;
        this.zzafd = false;
        this.zzadz = new zzamj(200L);
        this.zzaet = new zzer(UUID.randomUUID().toString(), zzangVar, zzjnVar.zzarb, zzajhVar.zzcob, zzajhVar.zzfz(), zzjnVar.zzare);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        this.zzaeu = windowManager;
        this.zzaev = (PowerManager) context.getApplicationContext().getSystemService("power");
        this.zzaew = (KeyguardManager) context.getSystemService("keyguard");
        this.zzaeo = context;
        zzew zzewVar = new zzew(this, new Handler());
        this.zzafi = zzewVar;
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, zzewVar);
        this.zzaex = context.getResources().getDisplayMetrics();
        Display defaultDisplay = windowManager.getDefaultDisplay();
        rect.right = defaultDisplay.getWidth();
        rect.bottom = defaultDisplay.getHeight();
        zzgb();
    }

    @VisibleForTesting
    private final boolean isScreenOn() {
        return Build.VERSION.SDK_INT >= 20 ? this.zzaev.isInteractive() : this.zzaev.isScreenOn();
    }

    private static int zza(int i, DisplayMetrics displayMetrics) {
        return (int) (i / displayMetrics.density);
    }

    private final JSONObject zza(@Nullable View view, @Nullable Boolean bool) throws JSONException {
        if (view == null) {
            return zzgg().put("isAttachedToWindow", false).put("isScreenOn", isScreenOn()).put("isVisible", false);
        }
        boolean isAttachedToWindow = com.google.android.gms.ads.internal.zzbv.zzem().isAttachedToWindow(view);
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        try {
            view.getLocationOnScreen(iArr);
            view.getLocationInWindow(iArr2);
        } catch (Exception e) {
            zzane.zzb("Failure getting view location.", e);
        }
        Rect rect = new Rect();
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = i + view.getWidth();
        rect.bottom = rect.top + view.getHeight();
        Rect rect2 = new Rect();
        boolean globalVisibleRect = view.getGlobalVisibleRect(rect2, null);
        Rect rect3 = new Rect();
        boolean localVisibleRect = view.getLocalVisibleRect(rect3);
        Rect rect4 = new Rect();
        view.getHitRect(rect4);
        JSONObject zzgg = zzgg();
        zzgg.put("windowVisibility", view.getWindowVisibility()).put("isAttachedToWindow", isAttachedToWindow).put("viewBox", new JSONObject().put("top", zza(this.zzafh.top, this.zzaex)).put("bottom", zza(this.zzafh.bottom, this.zzaex)).put("left", zza(this.zzafh.left, this.zzaex)).put("right", zza(this.zzafh.right, this.zzaex))).put("adBox", new JSONObject().put("top", zza(rect.top, this.zzaex)).put("bottom", zza(rect.bottom, this.zzaex)).put("left", zza(rect.left, this.zzaex)).put("right", zza(rect.right, this.zzaex))).put("globalVisibleBox", new JSONObject().put("top", zza(rect2.top, this.zzaex)).put("bottom", zza(rect2.bottom, this.zzaex)).put("left", zza(rect2.left, this.zzaex)).put("right", zza(rect2.right, this.zzaex))).put("globalVisibleBoxVisible", globalVisibleRect).put("localVisibleBox", new JSONObject().put("top", zza(rect3.top, this.zzaex)).put("bottom", zza(rect3.bottom, this.zzaex)).put("left", zza(rect3.left, this.zzaex)).put("right", zza(rect3.right, this.zzaex))).put("localVisibleBoxVisible", localVisibleRect).put("hitBox", new JSONObject().put("top", zza(rect4.top, this.zzaex)).put("bottom", zza(rect4.bottom, this.zzaex)).put("left", zza(rect4.left, this.zzaex)).put("right", zza(rect4.right, this.zzaex))).put("screenDensity", this.zzaex.density);
        zzgg.put("isVisible", (bool == null ? Boolean.valueOf(com.google.android.gms.ads.internal.zzbv.zzek().zza(view, this.zzaev, this.zzaew)) : bool).booleanValue());
        return zzgg;
    }

    private static JSONObject zza(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }

    private final void zza(JSONObject jSONObject, boolean z) {
        try {
            JSONObject zza = zza(jSONObject);
            ArrayList arrayList = new ArrayList(this.zzafg);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((zzfo) obj).zzb(zza, z);
            }
        } catch (Throwable th) {
            zzane.zzb("Skipping active view message.", th);
        }
    }

    private final void zzgd() {
        zzfa zzfaVar = this.zzaey;
        if (zzfaVar != null) {
            zzfaVar.zza(this);
        }
    }

    private final void zzgf() {
        ViewTreeObserver viewTreeObserver = this.zzaer.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this);
        viewTreeObserver.removeGlobalOnLayoutListener(this);
    }

    private final JSONObject zzgg() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("afmaVersion", this.zzaet.zzfw()).put("activeViewJSON", this.zzaet.zzfx()).put("timestamp", com.google.android.gms.ads.internal.zzbv.zzer().elapsedRealtime()).put("adFormat", this.zzaet.zzfv()).put("hashCode", this.zzaet.zzfy()).put("isMraid", this.zzaet.zzfz()).put("isStopped", this.zzafa).put("isPaused", this.zzaaq).put("isNative", this.zzaet.zzga()).put("isScreenOn", isScreenOn()).put("appMuted", com.google.android.gms.ads.internal.zzbv.zzfj().zzdp()).put("appVolume", com.google.android.gms.ads.internal.zzbv.zzfj().zzdo()).put("deviceVolume", this.zzafj);
        return jSONObject;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzl(2);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzl(1);
    }

    public final void pause() {
        synchronized (this.mLock) {
            this.zzaaq = true;
            zzl(3);
        }
    }

    public final void resume() {
        synchronized (this.mLock) {
            this.zzaaq = false;
            zzl(3);
        }
    }

    public final void stop() {
        synchronized (this.mLock) {
            this.zzafa = true;
            zzl(3);
        }
    }

    public final void zza(zzfa zzfaVar) {
        synchronized (this.mLock) {
            this.zzaey = zzfaVar;
        }
    }

    public final void zza(zzfo zzfoVar) {
        if (this.zzafg.isEmpty()) {
            synchronized (this.mLock) {
                if (this.zzafe == null) {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    intentFilter.addAction("android.intent.action.SCREEN_OFF");
                    this.zzafe = new zzeu(this);
                    com.google.android.gms.ads.internal.zzbv.zzfk().zza(this.zzaeo, this.zzafe, intentFilter);
                }
            }
            zzl(3);
        }
        this.zzafg.add(zzfoVar);
        try {
            zzfoVar.zzb(zza(zza(this.zzaes.zzgh(), (Boolean) null)), false);
        } catch (JSONException e) {
            zzane.zzb("Skipping measurement update for new client.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zza(zzfo zzfoVar, Map<String, String> map) {
        String valueOf = String.valueOf(this.zzaet.zzfy());
        zzane.zzck(valueOf.length() != 0 ? "Received request to untrack: ".concat(valueOf) : new String("Received request to untrack: "));
        zzb(zzfoVar);
    }

    public final void zzb(zzfo zzfoVar) {
        this.zzafg.remove(zzfoVar);
        zzfoVar.zzgl();
        if (this.zzafg.isEmpty()) {
            synchronized (this.mLock) {
                zzgf();
                synchronized (this.mLock) {
                    if (this.zzafe != null) {
                        try {
                            com.google.android.gms.ads.internal.zzbv.zzfk().zza(this.zzaeo, this.zzafe);
                        } catch (IllegalStateException e) {
                            zzane.zzb("Failed trying to unregister the receiver", e);
                        } catch (Exception e2) {
                            com.google.android.gms.ads.internal.zzbv.zzeo().zza(e2, "ActiveViewUnit.stopScreenStatusMonitoring");
                        }
                        this.zzafe = null;
                    }
                }
                this.zzaeo.getContentResolver().unregisterContentObserver(this.zzafi);
                int i = 0;
                this.zzafb = false;
                zzgd();
                ArrayList arrayList = new ArrayList(this.zzafg);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    zzb((zzfo) obj);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzc(@Nullable Map<String, String> map) {
        if (map == null) {
            return false;
        }
        String str = map.get("hashCode");
        return !TextUtils.isEmpty(str) && str.equals(this.zzaet.zzfy());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzd(Map<String, String> map) {
        zzl(3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zze(Map<String, String> map) {
        if (map.containsKey("isVisible")) {
            boolean z = "1".equals(map.get("isVisible")) || "true".equals(map.get("isVisible"));
            Iterator<zzeq> it = this.zzaff.iterator();
            while (it.hasNext()) {
                it.next().zza(this, z);
            }
        }
    }

    public final void zzgb() {
        this.zzafj = zzalb.zzay(this.zzaeo);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036 A[Catch: all -> 0x0046, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000a, B:14:0x0024, B:16:0x0036, B:18:0x0041, B:17:0x003b, B:11:0x001c, B:19:0x0044), top: B:24:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b A[Catch: all -> 0x0046, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000a, B:14:0x0024, B:16:0x0036, B:18:0x0041, B:17:0x003b, B:11:0x001c, B:19:0x0044), top: B:24:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzgc() {
        /*
            r5 = this;
            java.lang.Object r0 = r5.mLock
            monitor-enter(r0)
            boolean r1 = r5.zzafb     // Catch: java.lang.Throwable -> L46
            if (r1 == 0) goto L44
            r1 = 1
            r5.zzafc = r1     // Catch: java.lang.Throwable -> L46
            org.json.JSONObject r2 = r5.zzgg()     // Catch: java.lang.RuntimeException -> L19 org.json.JSONException -> L20 java.lang.Throwable -> L46
            java.lang.String r3 = "doneReasonCode"
            java.lang.String r4 = "u"
            r2.put(r3, r4)     // Catch: java.lang.RuntimeException -> L19 org.json.JSONException -> L20 java.lang.Throwable -> L46
            r5.zza(r2, r1)     // Catch: java.lang.RuntimeException -> L19 org.json.JSONException -> L20 java.lang.Throwable -> L46
            goto L24
        L19:
            r1 = move-exception
            java.lang.String r2 = "Failure while processing active view data."
        L1c:
            com.google.android.gms.internal.ads.zzane.zzb(r2, r1)     // Catch: java.lang.Throwable -> L46
            goto L24
        L20:
            r1 = move-exception
            java.lang.String r2 = "JSON failure while processing active view data."
            goto L1c
        L24:
            java.lang.String r1 = "Untracking ad unit: "
            com.google.android.gms.internal.ads.zzer r2 = r5.zzaet     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = r2.zzfy()     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L46
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L46
            if (r3 == 0) goto L3b
            java.lang.String r1 = r1.concat(r2)     // Catch: java.lang.Throwable -> L46
            goto L41
        L3b:
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L46
            r1 = r2
        L41:
            com.google.android.gms.internal.ads.zzane.zzck(r1)     // Catch: java.lang.Throwable -> L46
        L44:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            return
        L46:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzet.zzgc():void");
    }

    public final boolean zzge() {
        boolean z;
        synchronized (this.mLock) {
            z = this.zzafb;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzl(int i) {
        boolean z;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        synchronized (this.mLock) {
            Iterator<zzfo> it = this.zzafg.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (it.next().zzgk()) {
                    z = true;
                    break;
                }
            }
            if (z && this.zzafb) {
                View zzgh = this.zzaes.zzgh();
                boolean z2 = zzgh != null && com.google.android.gms.ads.internal.zzbv.zzek().zza(zzgh, this.zzaev, this.zzaew);
                boolean z3 = zzgh != null && z2 && zzgh.getGlobalVisibleRect(new Rect(), null);
                if (this.zzaes.zzgi()) {
                    zzgc();
                } else if (i == 1 && !this.zzadz.tryAcquire() && z3 == this.zzafd) {
                } else {
                    if (z3 || this.zzafd || i != 1) {
                        try {
                            zza(zza(zzgh, Boolean.valueOf(z2)), false);
                            this.zzafd = z3;
                        } catch (RuntimeException | JSONException e) {
                            zzane.zza("Active view update failed.", e);
                        }
                        View zzgh2 = this.zzaes.zzgj().zzgh();
                        if (zzgh2 != null && (viewTreeObserver2 = zzgh2.getViewTreeObserver()) != (viewTreeObserver = this.zzaer.get())) {
                            zzgf();
                            if (!this.zzaez || (viewTreeObserver != null && viewTreeObserver.isAlive())) {
                                this.zzaez = true;
                                viewTreeObserver2.addOnScrollChangedListener(this);
                                viewTreeObserver2.addOnGlobalLayoutListener(this);
                            }
                            this.zzaer = new WeakReference<>(viewTreeObserver2);
                        }
                        zzgd();
                    }
                }
            }
        }
    }
}
