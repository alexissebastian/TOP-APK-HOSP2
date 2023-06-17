package com.google.android.gms.ads.formats;

import android.os.Bundle;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;
/* loaded from: classes2.dex */
public abstract class UnifiedNativeAd {

    /* loaded from: classes2.dex */
    public interface OnUnifiedNativeAdLoadedListener {
        void onUnifiedNativeAdLoaded(UnifiedNativeAd unifiedNativeAd);
    }

    /* loaded from: classes2.dex */
    public interface UnconfirmedClickListener {
        void onUnconfirmedClickCancelled();

        void onUnconfirmedClickReceived(String str);
    }

    public abstract void cancelUnconfirmedClick();

    public abstract void destroy();

    public abstract NativeAd.AdChoicesInfo getAdChoicesInfo();

    public abstract String getAdvertiser();

    public abstract String getBody();

    public abstract String getCallToAction();

    public abstract Bundle getExtras();

    public abstract String getHeadline();

    public abstract NativeAd.Image getIcon();

    public abstract List<NativeAd.Image> getImages();

    public abstract String getMediationAdapterClassName();

    public abstract String getPrice();

    public abstract Double getStarRating();

    public abstract String getStore();

    public abstract VideoController getVideoController();

    @KeepForSdk
    public abstract void performClick(Bundle bundle);

    @KeepForSdk
    public abstract boolean recordImpression(Bundle bundle);

    @KeepForSdk
    public abstract void reportTouchEvent(Bundle bundle);

    public abstract void setUnconfirmedClickListener(UnconfirmedClickListener unconfirmedClickListener);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object zzbe();

    public abstract Object zzbh();
}
