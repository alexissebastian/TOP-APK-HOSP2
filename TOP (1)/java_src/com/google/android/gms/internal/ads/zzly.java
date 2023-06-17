package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzjr;
import java.util.concurrent.atomic.AtomicBoolean;
@zzadh
/* loaded from: classes2.dex */
public final class zzly {
    private zzjd zzapt;
    private AdListener zzapu;
    private AdSize[] zzarh;
    private final zzxm zzast;
    private final AtomicBoolean zzasu;
    private final VideoController zzasv;
    @VisibleForTesting
    private final zzkd zzasw;
    private Correlator zzasx;
    private zzks zzasy;
    private OnCustomRenderedAdLoadedListener zzasz;
    private ViewGroup zzata;
    private int zzatb;
    private final zzjm zzuk;
    private VideoOptions zzvg;
    private boolean zzvm;
    private AppEventListener zzvo;
    private String zzye;

    public zzly(ViewGroup viewGroup) {
        this(viewGroup, null, false, zzjm.zzara, 0);
    }

    public zzly(ViewGroup viewGroup, int i) {
        this(viewGroup, null, false, zzjm.zzara, i);
    }

    public zzly(ViewGroup viewGroup, AttributeSet attributeSet, boolean z) {
        this(viewGroup, attributeSet, z, zzjm.zzara, 0);
    }

    public zzly(ViewGroup viewGroup, AttributeSet attributeSet, boolean z, int i) {
        this(viewGroup, attributeSet, false, zzjm.zzara, i);
    }

    @VisibleForTesting
    private zzly(ViewGroup viewGroup, AttributeSet attributeSet, boolean z, zzjm zzjmVar, int i) {
        this(viewGroup, attributeSet, z, zzjmVar, null, i);
    }

    @VisibleForTesting
    private zzly(ViewGroup viewGroup, AttributeSet attributeSet, boolean z, zzjm zzjmVar, zzks zzksVar, int i) {
        this.zzast = new zzxm();
        this.zzasv = new VideoController();
        this.zzasw = new zzlz(this);
        this.zzata = viewGroup;
        this.zzuk = zzjmVar;
        this.zzasy = null;
        this.zzasu = new AtomicBoolean(false);
        this.zzatb = i;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzjq zzjqVar = new zzjq(context, attributeSet);
                this.zzarh = zzjqVar.zzi(z);
                this.zzye = zzjqVar.getAdUnitId();
                if (viewGroup.isInEditMode()) {
                    zzamu zzif = zzkb.zzif();
                    AdSize adSize = this.zzarh[0];
                    int i2 = this.zzatb;
                    zzjn zzjnVar = new zzjn(context, adSize);
                    zzjnVar.zzarg = zzu(i2);
                    zzif.zza(viewGroup, zzjnVar, "Ads by Google");
                }
            } catch (IllegalArgumentException e) {
                zzkb.zzif().zza(viewGroup, new zzjn(context, AdSize.BANNER), e.getMessage(), e.getMessage());
            }
        }
    }

    private static zzjn zza(Context context, AdSize[] adSizeArr, int i) {
        zzjn zzjnVar = new zzjn(context, adSizeArr);
        zzjnVar.zzarg = zzu(i);
        return zzjnVar;
    }

    private static boolean zzu(int i) {
        return i == 1;
    }

    public final void destroy() {
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.destroy();
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final AdListener getAdListener() {
        return this.zzapu;
    }

    public final AdSize getAdSize() {
        zzjn zzbk;
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null && (zzbk = zzksVar.zzbk()) != null) {
                return zzbk.zzhy();
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
        AdSize[] adSizeArr = this.zzarh;
        if (adSizeArr != null) {
            return adSizeArr[0];
        }
        return null;
    }

    public final AdSize[] getAdSizes() {
        return this.zzarh;
    }

    public final String getAdUnitId() {
        zzks zzksVar;
        if (this.zzye == null && (zzksVar = this.zzasy) != null) {
            try {
                this.zzye = zzksVar.getAdUnitId();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
        return this.zzye;
    }

    public final AppEventListener getAppEventListener() {
        return this.zzvo;
    }

    public final String getMediationAdapterClassName() {
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                return zzksVar.zzck();
            }
            return null;
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
            return null;
        }
    }

    public final OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
        return this.zzasz;
    }

    public final VideoController getVideoController() {
        return this.zzasv;
    }

    public final VideoOptions getVideoOptions() {
        return this.zzvg;
    }

    public final boolean isLoading() {
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                return zzksVar.isLoading();
            }
            return false;
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final void pause() {
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.pause();
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void recordManualImpression() {
        if (this.zzasu.getAndSet(true)) {
            return;
        }
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zzbm();
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void resume() {
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.resume();
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void setAdListener(AdListener adListener) {
        this.zzapu = adListener;
        this.zzasw.zza(adListener);
    }

    public final void setAdSizes(AdSize... adSizeArr) {
        if (this.zzarh != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        zza(adSizeArr);
    }

    public final void setAdUnitId(String str) {
        if (this.zzye != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        this.zzye = str;
    }

    public final void setAppEventListener(AppEventListener appEventListener) {
        try {
            this.zzvo = appEventListener;
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zza(appEventListener != null ? new zzjp(appEventListener) : null);
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void setCorrelator(Correlator correlator) {
        this.zzasx = correlator;
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zza(correlator == null ? null : correlator.zzaz());
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void setManualImpressionsEnabled(boolean z) {
        this.zzvm = z;
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.setManualImpressionsEnabled(z);
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener onCustomRenderedAdLoadedListener) {
        this.zzasz = onCustomRenderedAdLoadedListener;
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zza(onCustomRenderedAdLoadedListener != null ? new zzog(onCustomRenderedAdLoadedListener) : null);
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void setVideoOptions(VideoOptions videoOptions) {
        this.zzvg = videoOptions;
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zza(videoOptions == null ? null : new zzmu(videoOptions));
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void zza(zzjd zzjdVar) {
        try {
            this.zzapt = zzjdVar;
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zza(zzjdVar != null ? new zzje(zzjdVar) : null);
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
    }

    public final void zza(zzlw zzlwVar) {
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar == null) {
                if ((this.zzarh == null || this.zzye == null) && zzksVar == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = this.zzata.getContext();
                zzjn zza = zza(context, this.zzarh, this.zzatb);
                zzks zzksVar2 = (zzks) ("search_v2".equals(zza.zzarb) ? zzjr.zza(context, false, (zzjr.zza<Object>) new zzjt(zzkb.zzig(), context, zza, this.zzye)) : zzjr.zza(context, false, (zzjr.zza<Object>) new zzjs(zzkb.zzig(), context, zza, this.zzye, this.zzast)));
                this.zzasy = zzksVar2;
                zzksVar2.zza(new zzjf(this.zzasw));
                if (this.zzapt != null) {
                    this.zzasy.zza(new zzje(this.zzapt));
                }
                if (this.zzvo != null) {
                    this.zzasy.zza(new zzjp(this.zzvo));
                }
                if (this.zzasz != null) {
                    this.zzasy.zza(new zzog(this.zzasz));
                }
                Correlator correlator = this.zzasx;
                if (correlator != null) {
                    this.zzasy.zza(correlator.zzaz());
                }
                if (this.zzvg != null) {
                    this.zzasy.zza(new zzmu(this.zzvg));
                }
                this.zzasy.setManualImpressionsEnabled(this.zzvm);
                try {
                    IObjectWrapper zzbj = this.zzasy.zzbj();
                    if (zzbj != null) {
                        this.zzata.addView((View) ObjectWrapper.unwrap(zzbj));
                    }
                } catch (RemoteException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
            if (this.zzasy.zzb(zzjm.zza(this.zzata.getContext(), zzlwVar))) {
                this.zzast.zzj(zzlwVar.zzir());
            }
        } catch (RemoteException e2) {
            zzane.zzd("#007 Could not call remote method.", e2);
        }
    }

    public final void zza(AdSize... adSizeArr) {
        this.zzarh = adSizeArr;
        try {
            zzks zzksVar = this.zzasy;
            if (zzksVar != null) {
                zzksVar.zza(zza(this.zzata.getContext(), this.zzarh, this.zzatb));
            }
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
        }
        this.zzata.requestLayout();
    }

    public final boolean zza(zzks zzksVar) {
        if (zzksVar == null) {
            return false;
        }
        try {
            IObjectWrapper zzbj = zzksVar.zzbj();
            if (zzbj != null && ((View) ObjectWrapper.unwrap(zzbj)).getParent() == null) {
                this.zzata.addView((View) ObjectWrapper.unwrap(zzbj));
                this.zzasy = zzksVar;
                return true;
            }
            return false;
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final zzlo zzbc() {
        zzks zzksVar = this.zzasy;
        if (zzksVar == null) {
            return null;
        }
        try {
            return zzksVar.getVideoController();
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
            return null;
        }
    }
}
