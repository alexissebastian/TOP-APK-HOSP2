package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.ads.formats.UnifiedNativeAdAssetNames;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzpn extends zzqb implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    @VisibleForTesting
    private static final String[] zzbjs = {NativeAppInstallAd.ASSET_MEDIA_VIDEO, NativeContentAd.ASSET_MEDIA_VIDEO, UnifiedNativeAdAssetNames.ASSET_MEDIA_VIDEO};
    @Nullable
    @VisibleForTesting
    private zzoz zzbij;
    private final FrameLayout zzbjt;
    private View zzbju;
    private final boolean zzbjv;
    @Nullable
    @VisibleForTesting
    private View zzbjx;
    @Nullable
    @VisibleForTesting
    private FrameLayout zzvh;
    private final Object mLock = new Object();
    @VisibleForTesting
    private Map<String, WeakReference<View>> zzbjw = Collections.synchronizedMap(new HashMap());
    @VisibleForTesting
    private boolean zzbjy = false;
    @VisibleForTesting
    private Point zzbjz = new Point();
    @VisibleForTesting
    private Point zzbka = new Point();
    @VisibleForTesting
    private WeakReference<zzfp> zzbkb = new WeakReference<>(null);

    public zzpn(FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.zzbjt = frameLayout;
        this.zzvh = frameLayout2;
        com.google.android.gms.ads.internal.zzbv.zzfg();
        zzaor.zza((View) frameLayout, (ViewTreeObserver.OnGlobalLayoutListener) this);
        com.google.android.gms.ads.internal.zzbv.zzfg();
        zzaor.zza((View) frameLayout, (ViewTreeObserver.OnScrollChangedListener) this);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
        if (frameLayout2 != null && PlatformVersion.isAtLeastLollipop()) {
            frameLayout2.setElevation(Float.MAX_VALUE);
        }
        zznk.initialize(frameLayout.getContext());
        this.zzbjv = ((Boolean) zzkb.zzik().zzd(zznk.zzbcd)).booleanValue();
    }

    private final void zzkt() {
        FrameLayout frameLayout;
        synchronized (this.mLock) {
            if (!this.zzbjv && this.zzbjy) {
                int measuredWidth = this.zzbjt.getMeasuredWidth();
                int measuredHeight = this.zzbjt.getMeasuredHeight();
                if (measuredWidth != 0 && measuredHeight != 0 && (frameLayout = this.zzvh) != null) {
                    frameLayout.setLayoutParams(new FrameLayout.LayoutParams(measuredWidth, measuredHeight));
                    this.zzbjy = false;
                }
            }
        }
    }

    private final void zzl(@Nullable View view) {
        zzoz zzozVar = this.zzbij;
        if (zzozVar != null) {
            if (zzozVar instanceof zzoy) {
                zzozVar = ((zzoy) zzozVar).zzkn();
            }
            if (zzozVar != null) {
                zzozVar.zzl(view);
            }
        }
    }

    @VisibleForTesting
    private final int zzv(int i) {
        zzkb.zzif();
        return zzamu.zzb(this.zzbij.getContext(), i);
    }

    @Override // com.google.android.gms.internal.ads.zzqa
    public final void destroy() {
        synchronized (this.mLock) {
            FrameLayout frameLayout = this.zzvh;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            this.zzvh = null;
            this.zzbjw = null;
            this.zzbjx = null;
            this.zzbij = null;
            this.zzbjz = null;
            this.zzbka = null;
            this.zzbkb = null;
            this.zzbju = null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Map<String, WeakReference<View>> map;
        FrameLayout frameLayout;
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar == null) {
                return;
            }
            zzozVar.cancelUnconfirmedClick();
            Bundle bundle = new Bundle();
            bundle.putFloat("x", zzv(this.zzbjz.x));
            bundle.putFloat("y", zzv(this.zzbjz.y));
            bundle.putFloat("start_x", zzv(this.zzbka.x));
            bundle.putFloat("start_y", zzv(this.zzbka.y));
            View view2 = this.zzbjx;
            if (view2 == null || !view2.equals(view)) {
                this.zzbij.zza(view, this.zzbjw, bundle, this.zzbjt);
            } else {
                zzoz zzozVar2 = this.zzbij;
                if (!(zzozVar2 instanceof zzoy)) {
                    str = NativeContentAd.ASSET_ATTRIBUTION_ICON_IMAGE;
                    map = this.zzbjw;
                    frameLayout = this.zzbjt;
                } else if (((zzoy) zzozVar2).zzkn() != null) {
                    zzozVar2 = ((zzoy) this.zzbij).zzkn();
                    str = NativeContentAd.ASSET_ATTRIBUTION_ICON_IMAGE;
                    map = this.zzbjw;
                    frameLayout = this.zzbjt;
                }
                zzozVar2.zza(view, str, bundle, map, frameLayout);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        synchronized (this.mLock) {
            zzkt();
            zzoz zzozVar = this.zzbij;
            if (zzozVar != null) {
                zzozVar.zzc(this.zzbjt, this.zzbjw);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar != null) {
                zzozVar.zzc(this.zzbjt, this.zzbjw);
            }
            zzkt();
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        synchronized (this.mLock) {
            if (this.zzbij == null) {
                return false;
            }
            int[] iArr = new int[2];
            this.zzbjt.getLocationOnScreen(iArr);
            Point point = new Point((int) (motionEvent.getRawX() - iArr[0]), (int) (motionEvent.getRawY() - iArr[1]));
            this.zzbjz = point;
            if (motionEvent.getAction() == 0) {
                this.zzbka = point;
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setLocation(point.x, point.y);
            this.zzbij.zzd(obtain);
            obtain.recycle();
            return false;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:45|(1:47)|48|(5:50|(3:52|(3:55|(2:58|59)(1:57)|53)|133)|134|60|(16:62|(1:132)(1:65)|66|(3:68|(1:70)|(1:72)(2:73|(1:75)))|76|(4:78|(1:80)|81|(1:83))|84|85|(1:89)|90|1ab|106|107|(3:115|(1:117)|118)|119|120))|135|(0)|132|66|(0)|76|(0)|84|85|(2:87|89)|90|1ab) */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0186, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0187, code lost:
        com.google.android.gms.ads.internal.zzbv.zzem();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018e, code lost:
        if (com.google.android.gms.internal.ads.zzakq.zzrp() != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0190, code lost:
        com.google.android.gms.internal.ads.zzane.zzdk("Privileged processes cannot create HTML overlays.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0196, code lost:
        com.google.android.gms.internal.ads.zzane.zzb("Error obtaining overlay.", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019b, code lost:
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ac A[Catch: all -> 0x0242, TRY_ENTER, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x000f, B:8:0x0014, B:10:0x0016, B:12:0x001b, B:14:0x001f, B:15:0x002c, B:17:0x0035, B:19:0x0047, B:20:0x0050, B:22:0x0056, B:24:0x005a, B:26:0x0060, B:28:0x0070, B:30:0x0076, B:31:0x0079, B:34:0x0085, B:35:0x0088, B:37:0x008e, B:39:0x0096, B:43:0x00aa, B:45:0x00ae, B:47:0x00b0, B:49:0x00c2, B:50:0x00c7, B:52:0x00d2, B:54:0x00d6, B:57:0x00e2, B:59:0x00ee, B:62:0x00f9, B:64:0x00fd, B:70:0x0107, B:72:0x0110, B:74:0x0114, B:76:0x0122, B:77:0x012b, B:79:0x0145, B:80:0x0148, B:82:0x0157, B:84:0x015b, B:85:0x0170, B:87:0x017a, B:88:0x0181, B:91:0x0187, B:93:0x0190, B:94:0x0196, B:97:0x019e, B:99:0x01a2, B:100:0x01a9, B:101:0x01ab, B:120:0x01ea, B:122:0x0201, B:124:0x0205, B:126:0x020b, B:128:0x021b, B:130:0x0225, B:131:0x0239, B:132:0x0240, B:60:0x00f5, B:40:0x009e, B:42:0x00a4, B:102:0x01ac, B:104:0x01b5, B:106:0x01ba, B:108:0x01c6, B:109:0x01cd, B:110:0x01d0, B:112:0x01d4, B:113:0x01d7, B:115:0x01d9, B:117:0x01e2, B:118:0x01e6), top: B:140:0x0004, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0110 A[Catch: all -> 0x0245, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x000f, B:8:0x0014, B:10:0x0016, B:12:0x001b, B:14:0x001f, B:15:0x002c, B:17:0x0035, B:19:0x0047, B:20:0x0050, B:22:0x0056, B:24:0x005a, B:26:0x0060, B:28:0x0070, B:30:0x0076, B:31:0x0079, B:34:0x0085, B:35:0x0088, B:37:0x008e, B:39:0x0096, B:43:0x00aa, B:45:0x00ae, B:47:0x00b0, B:49:0x00c2, B:50:0x00c7, B:52:0x00d2, B:54:0x00d6, B:57:0x00e2, B:59:0x00ee, B:62:0x00f9, B:64:0x00fd, B:70:0x0107, B:72:0x0110, B:74:0x0114, B:76:0x0122, B:77:0x012b, B:79:0x0145, B:80:0x0148, B:82:0x0157, B:84:0x015b, B:85:0x0170, B:87:0x017a, B:88:0x0181, B:91:0x0187, B:93:0x0190, B:94:0x0196, B:97:0x019e, B:99:0x01a2, B:100:0x01a9, B:101:0x01ab, B:120:0x01ea, B:122:0x0201, B:124:0x0205, B:126:0x020b, B:128:0x021b, B:130:0x0225, B:131:0x0239, B:132:0x0240, B:60:0x00f5, B:40:0x009e, B:42:0x00a4, B:102:0x01ac, B:104:0x01b5, B:106:0x01ba, B:108:0x01c6, B:109:0x01cd, B:110:0x01d0, B:112:0x01d4, B:113:0x01d7, B:115:0x01d9, B:117:0x01e2, B:118:0x01e6), top: B:140:0x0004, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0157 A[Catch: all -> 0x0245, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x000f, B:8:0x0014, B:10:0x0016, B:12:0x001b, B:14:0x001f, B:15:0x002c, B:17:0x0035, B:19:0x0047, B:20:0x0050, B:22:0x0056, B:24:0x005a, B:26:0x0060, B:28:0x0070, B:30:0x0076, B:31:0x0079, B:34:0x0085, B:35:0x0088, B:37:0x008e, B:39:0x0096, B:43:0x00aa, B:45:0x00ae, B:47:0x00b0, B:49:0x00c2, B:50:0x00c7, B:52:0x00d2, B:54:0x00d6, B:57:0x00e2, B:59:0x00ee, B:62:0x00f9, B:64:0x00fd, B:70:0x0107, B:72:0x0110, B:74:0x0114, B:76:0x0122, B:77:0x012b, B:79:0x0145, B:80:0x0148, B:82:0x0157, B:84:0x015b, B:85:0x0170, B:87:0x017a, B:88:0x0181, B:91:0x0187, B:93:0x0190, B:94:0x0196, B:97:0x019e, B:99:0x01a2, B:100:0x01a9, B:101:0x01ab, B:120:0x01ea, B:122:0x0201, B:124:0x0205, B:126:0x020b, B:128:0x021b, B:130:0x0225, B:131:0x0239, B:132:0x0240, B:60:0x00f5, B:40:0x009e, B:42:0x00a4, B:102:0x01ac, B:104:0x01b5, B:106:0x01ba, B:108:0x01c6, B:109:0x01cd, B:110:0x01d0, B:112:0x01d4, B:113:0x01d7, B:115:0x01d9, B:117:0x01e2, B:118:0x01e6), top: B:140:0x0004, inners: #2 }] */
    @Override // com.google.android.gms.internal.ads.zzqa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.dynamic.IObjectWrapper r12) {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpn.zza(com.google.android.gms.dynamic.IObjectWrapper):void");
    }

    @Override // com.google.android.gms.internal.ads.zzqa
    public final IObjectWrapper zzak(String str) {
        synchronized (this.mLock) {
            Map<String, WeakReference<View>> map = this.zzbjw;
            View view = null;
            if (map == null) {
                return null;
            }
            WeakReference<View> weakReference = map.get(str);
            if (weakReference != null) {
                view = weakReference.get();
            }
            return ObjectWrapper.wrap(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqa
    public final void zzb(IObjectWrapper iObjectWrapper, int i) {
        WeakReference<zzfp> weakReference;
        zzfp zzfpVar;
        if (com.google.android.gms.ads.internal.zzbv.zzfh().zzu(this.zzbjt.getContext()) && (weakReference = this.zzbkb) != null && (zzfpVar = weakReference.get()) != null) {
            zzfpVar.zzgm();
        }
        zzkt();
    }

    @Override // com.google.android.gms.internal.ads.zzqa
    public final void zzb(String str, IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.unwrap(iObjectWrapper);
        synchronized (this.mLock) {
            Map<String, WeakReference<View>> map = this.zzbjw;
            if (map == null) {
                return;
            }
            if (view != null) {
                map.put(str, new WeakReference<>(view));
                if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !UnifiedNativeAdAssetNames.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str)) {
                    view.setOnTouchListener(this);
                    view.setClickable(true);
                    view.setOnClickListener(this);
                }
                return;
            }
            map.remove(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqa
    public final void zzc(IObjectWrapper iObjectWrapper) {
        this.zzbij.setClickConfirmingView((View) ObjectWrapper.unwrap(iObjectWrapper));
    }
}
