package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
@zzadh
/* loaded from: classes2.dex */
public class zzkd extends AdListener {
    private final Object lock = new Object();
    private AdListener zzasi;

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClosed() {
        synchronized (this.lock) {
            AdListener adListener = this.zzasi;
            if (adListener != null) {
                adListener.onAdClosed();
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdFailedToLoad(int i) {
        synchronized (this.lock) {
            AdListener adListener = this.zzasi;
            if (adListener != null) {
                adListener.onAdFailedToLoad(i);
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdLeftApplication() {
        synchronized (this.lock) {
            AdListener adListener = this.zzasi;
            if (adListener != null) {
                adListener.onAdLeftApplication();
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdLoaded() {
        synchronized (this.lock) {
            AdListener adListener = this.zzasi;
            if (adListener != null) {
                adListener.onAdLoaded();
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdOpened() {
        synchronized (this.lock) {
            AdListener adListener = this.zzasi;
            if (adListener != null) {
                adListener.onAdOpened();
            }
        }
    }

    public final void zza(AdListener adListener) {
        synchronized (this.lock) {
            this.zzasi = adListener;
        }
    }
}
