package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzoy extends zzpd {
    private Object mLock;
    @Nullable
    private zzxz zzbit;
    @Nullable
    private zzyc zzbiu;
    @Nullable
    private zzyf zzbiv;
    private final zzpa zzbiw;
    @Nullable
    private zzoz zzbix;
    private boolean zzbiy;

    private zzoy(Context context, zzpa zzpaVar, zzci zzciVar, zzpb zzpbVar) {
        super(context, zzpaVar, null, zzciVar, null, zzpbVar, null, null);
        this.zzbiy = false;
        this.mLock = new Object();
        this.zzbiw = zzpaVar;
    }

    public zzoy(Context context, zzpa zzpaVar, zzci zzciVar, zzxz zzxzVar, zzpb zzpbVar) {
        this(context, zzpaVar, zzciVar, zzpbVar);
        this.zzbit = zzxzVar;
    }

    public zzoy(Context context, zzpa zzpaVar, zzci zzciVar, zzyc zzycVar, zzpb zzpbVar) {
        this(context, zzpaVar, zzciVar, zzpbVar);
        this.zzbiu = zzycVar;
    }

    public zzoy(Context context, zzpa zzpaVar, zzci zzciVar, zzyf zzyfVar, zzpb zzpbVar) {
        this(context, zzpaVar, zzciVar, zzpbVar);
        this.zzbiv = zzyfVar;
    }

    private static HashMap<String, View> zzb(Map<String, WeakReference<View>> map) {
        HashMap<String, View> hashMap = new HashMap<>();
        if (map == null) {
            return hashMap;
        }
        synchronized (map) {
            for (Map.Entry<String, WeakReference<View>> entry : map.entrySet()) {
                View view = entry.getValue().get();
                if (view != null) {
                    hashMap.put(entry.getKey(), view);
                }
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void cancelUnconfirmedClick() {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                zzozVar.cancelUnconfirmedClick();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void setClickConfirmingView(View view) {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                zzozVar.setClickConfirmingView(view);
            }
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x002f -> B:23:0x0030). Please submit an issue!!! */
    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    @Nullable
    public final View zza(View.OnClickListener onClickListener, boolean z) {
        IObjectWrapper iObjectWrapper;
        zzyf zzyfVar;
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                return zzozVar.zza(onClickListener, z);
            }
            try {
                zzyfVar = this.zzbiv;
            } catch (RemoteException e) {
                zzane.zzc("Failed to call getAdChoicesContent", e);
            }
            if (zzyfVar != null) {
                iObjectWrapper = zzyfVar.zzmv();
            } else {
                zzxz zzxzVar = this.zzbit;
                if (zzxzVar != null) {
                    iObjectWrapper = zzxzVar.zzmv();
                } else {
                    zzyc zzycVar = this.zzbiu;
                    if (zzycVar != null) {
                        iObjectWrapper = zzycVar.zzmv();
                    }
                    iObjectWrapper = null;
                }
            }
            if (iObjectWrapper != null) {
                return (View) ObjectWrapper.unwrap(iObjectWrapper);
            }
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zza(View view, Map<String, WeakReference<View>> map) {
        zzpa zzpaVar;
        Preconditions.checkMainThread("recordImpression must be called on the main UI thread.");
        synchronized (this.mLock) {
            this.zzbjd = true;
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                zzozVar.zza(view, map);
                this.zzbiw.recordImpression();
            } else {
                try {
                    zzyf zzyfVar = this.zzbiv;
                    if (zzyfVar == null || zzyfVar.getOverrideImpressionRecording()) {
                        zzxz zzxzVar = this.zzbit;
                        if (zzxzVar == null || zzxzVar.getOverrideImpressionRecording()) {
                            zzyc zzycVar = this.zzbiu;
                            if (zzycVar != null && !zzycVar.getOverrideImpressionRecording()) {
                                this.zzbiu.recordImpression();
                                zzpaVar = this.zzbiw;
                            }
                        } else {
                            this.zzbit.recordImpression();
                            zzpaVar = this.zzbiw;
                        }
                    } else {
                        this.zzbiv.recordImpression();
                        zzpaVar = this.zzbiw;
                    }
                    zzpaVar.recordImpression();
                } catch (RemoteException e) {
                    zzane.zzc("Failed to call recordImpression", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zza(View view, Map<String, WeakReference<View>> map, Bundle bundle, View view2) {
        zzpa zzpaVar;
        Preconditions.checkMainThread("performClick must be called on the main UI thread.");
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                zzozVar.zza(view, map, bundle, view2);
                this.zzbiw.onAdClicked();
            } else {
                try {
                    zzyf zzyfVar = this.zzbiv;
                    if (zzyfVar == null || zzyfVar.getOverrideClickHandling()) {
                        zzxz zzxzVar = this.zzbit;
                        if (zzxzVar == null || zzxzVar.getOverrideClickHandling()) {
                            zzyc zzycVar = this.zzbiu;
                            if (zzycVar != null && !zzycVar.getOverrideClickHandling()) {
                                this.zzbiu.zzj(ObjectWrapper.wrap(view));
                                zzpaVar = this.zzbiw;
                            }
                        } else {
                            this.zzbit.zzj(ObjectWrapper.wrap(view));
                            zzpaVar = this.zzbiw;
                        }
                    } else {
                        this.zzbiv.zzj(ObjectWrapper.wrap(view));
                        zzpaVar = this.zzbiw;
                    }
                    zzpaVar.onAdClicked();
                } catch (RemoteException e) {
                    zzane.zzc("Failed to call performClick", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd
    public final void zza(View view, @Nullable Map<String, WeakReference<View>> map, @Nullable Map<String, WeakReference<View>> map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        synchronized (this.mLock) {
            this.zzbiy = true;
            HashMap<String, View> zzb = zzb(map);
            HashMap<String, View> zzb2 = zzb(map2);
            try {
                zzyf zzyfVar = this.zzbiv;
                if (zzyfVar != null) {
                    zzyfVar.zzb(ObjectWrapper.wrap(view), ObjectWrapper.wrap(zzb), ObjectWrapper.wrap(zzb2));
                } else {
                    zzxz zzxzVar = this.zzbit;
                    if (zzxzVar != null) {
                        zzxzVar.zzb(ObjectWrapper.wrap(view), ObjectWrapper.wrap(zzb), ObjectWrapper.wrap(zzb2));
                        this.zzbit.zzk(ObjectWrapper.wrap(view));
                    } else {
                        zzyc zzycVar = this.zzbiu;
                        if (zzycVar != null) {
                            zzycVar.zzb(ObjectWrapper.wrap(view), ObjectWrapper.wrap(zzb), ObjectWrapper.wrap(zzb2));
                            this.zzbiu.zzk(ObjectWrapper.wrap(view));
                        }
                    }
                }
            } catch (RemoteException e) {
                zzane.zzc("Failed to call prepareAd", e);
            }
            this.zzbiy = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zza(zzro zzroVar) {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                zzozVar.zza(zzroVar);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zzb(View view, Map<String, WeakReference<View>> map) {
        synchronized (this.mLock) {
            try {
                zzyf zzyfVar = this.zzbiv;
                if (zzyfVar != null) {
                    zzyfVar.zzl(ObjectWrapper.wrap(view));
                } else {
                    zzxz zzxzVar = this.zzbit;
                    if (zzxzVar != null) {
                        zzxzVar.zzl(ObjectWrapper.wrap(view));
                    } else {
                        zzyc zzycVar = this.zzbiu;
                        if (zzycVar != null) {
                            zzycVar.zzl(ObjectWrapper.wrap(view));
                        }
                    }
                }
            } catch (RemoteException e) {
                zzane.zzc("Failed to call untrackView", e);
            }
        }
    }

    public final void zzc(@Nullable zzoz zzozVar) {
        synchronized (this.mLock) {
            this.zzbix = zzozVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zzcr() {
        zzoz zzozVar = this.zzbix;
        if (zzozVar != null) {
            zzozVar.zzcr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zzcs() {
        zzoz zzozVar = this.zzbix;
        if (zzozVar != null) {
            zzozVar.zzcs();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final boolean zzkj() {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                return zzozVar.zzkj();
            }
            return this.zzbiw.zzcu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final boolean zzkk() {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                return zzozVar.zzkk();
            }
            return this.zzbiw.zzcv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zzkl() {
        Preconditions.checkMainThread("recordDownloadedImpression must be called on main UI thread.");
        synchronized (this.mLock) {
            this.zzbje = true;
            zzoz zzozVar = this.zzbix;
            if (zzozVar != null) {
                zzozVar.zzkl();
            }
        }
    }

    public final boolean zzkm() {
        boolean z;
        synchronized (this.mLock) {
            z = this.zzbiy;
        }
        return z;
    }

    public final zzoz zzkn() {
        zzoz zzozVar;
        synchronized (this.mLock) {
            zzozVar = this.zzbix;
        }
        return zzozVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpd
    @Nullable
    public final zzaqw zzko() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zzkp() {
    }

    @Override // com.google.android.gms.internal.ads.zzpd, com.google.android.gms.internal.ads.zzoz
    public final void zzkq() {
    }
}
