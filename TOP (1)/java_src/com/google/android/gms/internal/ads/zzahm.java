package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.doubleclick.PublisherAdRequest;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.dynamic.ObjectWrapper;
@zzadh
/* loaded from: classes2.dex */
public final class zzahm implements RewardedVideoAd {
    private final Context mContext;
    private String zzadr;
    private final zzagz zzclj;
    private final Object mLock = new Object();
    private final zzahj zzclk = new zzahj(null);

    public zzahm(Context context, zzagz zzagzVar) {
        this.zzclj = zzagzVar;
        this.mContext = context;
    }

    private final void zza(String str, zzlw zzlwVar) {
        synchronized (this.mLock) {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar == null) {
                return;
            }
            try {
                zzagzVar.zza(new zzahk(zzjm.zza(this.mContext, zzlwVar), str));
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void destroy() {
        destroy(null);
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void destroy(Context context) {
        synchronized (this.mLock) {
            this.zzclk.setRewardedVideoAdListener(null);
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar == null) {
                return;
            }
            try {
                zzagzVar.zzf(ObjectWrapper.wrap(context));
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final String getMediationAdapterClassName() {
        try {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar != null) {
                return zzagzVar.getMediationAdapterClassName();
            }
            return null;
        } catch (RemoteException e) {
            zzane.zzd("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final RewardedVideoAdListener getRewardedVideoAdListener() {
        RewardedVideoAdListener rewardedVideoAdListener;
        synchronized (this.mLock) {
            rewardedVideoAdListener = this.zzclk.getRewardedVideoAdListener();
        }
        return rewardedVideoAdListener;
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final String getUserId() {
        String str;
        synchronized (this.mLock) {
            str = this.zzadr;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final boolean isLoaded() {
        synchronized (this.mLock) {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar == null) {
                return false;
            }
            try {
                return zzagzVar.isLoaded();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
                return false;
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void loadAd(String str, AdRequest adRequest) {
        zza(str, adRequest.zzay());
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void loadAd(String str, PublisherAdRequest publisherAdRequest) {
        zza(str, publisherAdRequest.zzay());
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void pause() {
        pause(null);
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void pause(Context context) {
        synchronized (this.mLock) {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar == null) {
                return;
            }
            try {
                zzagzVar.zzd(ObjectWrapper.wrap(context));
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void resume() {
        resume(null);
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void resume(Context context) {
        synchronized (this.mLock) {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar == null) {
                return;
            }
            try {
                zzagzVar.zze(ObjectWrapper.wrap(context));
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void setImmersiveMode(boolean z) {
        synchronized (this.mLock) {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar != null) {
                try {
                    zzagzVar.setImmersiveMode(z);
                } catch (RemoteException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void setRewardedVideoAdListener(RewardedVideoAdListener rewardedVideoAdListener) {
        synchronized (this.mLock) {
            this.zzclk.setRewardedVideoAdListener(rewardedVideoAdListener);
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar != null) {
                try {
                    zzagzVar.zza(this.zzclk);
                } catch (RemoteException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void setUserId(String str) {
        synchronized (this.mLock) {
            this.zzadr = str;
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar != null) {
                try {
                    zzagzVar.setUserId(str);
                } catch (RemoteException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.reward.RewardedVideoAd
    public final void show() {
        synchronized (this.mLock) {
            zzagz zzagzVar = this.zzclj;
            if (zzagzVar == null) {
                return;
            }
            try {
                zzagzVar.show();
            } catch (RemoteException e) {
                zzane.zzd("#007 Could not call remote method.", e);
            }
        }
    }
}
