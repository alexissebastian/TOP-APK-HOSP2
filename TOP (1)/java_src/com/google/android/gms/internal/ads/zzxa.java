package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzxa extends zzxu {
    private final Object mLock = new Object();
    @GuardedBy("mLock")
    private zzxf zzbtf;
    @GuardedBy("mLock")
    private zzwz zzbtg;

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdClicked() {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzce();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdClosed() {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzcf();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdFailedToLoad(int i) {
        synchronized (this.mLock) {
            zzxf zzxfVar = this.zzbtf;
            if (zzxfVar != null) {
                zzxfVar.zzx(i == 3 ? 1 : 2);
                this.zzbtf = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdImpression() {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzcj();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdLeftApplication() {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzcg();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdLoaded() {
        synchronized (this.mLock) {
            zzxf zzxfVar = this.zzbtf;
            if (zzxfVar != null) {
                zzxfVar.zzx(0);
                this.zzbtf = null;
                return;
            }
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzci();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAdOpened() {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzch();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onAppEvent(String str, String str2) {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzb(str, str2);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void onVideoEnd() {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzcd();
            }
        }
    }

    public final void zza(@Nullable zzwz zzwzVar) {
        synchronized (this.mLock) {
            this.zzbtg = zzwzVar;
        }
    }

    public final void zza(zzxf zzxfVar) {
        synchronized (this.mLock) {
            this.zzbtf = zzxfVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void zza(zzxw zzxwVar) {
        synchronized (this.mLock) {
            zzxf zzxfVar = this.zzbtf;
            if (zzxfVar != null) {
                zzxfVar.zza(0, zzxwVar);
                this.zzbtf = null;
                return;
            }
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zzci();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void zzb(zzqs zzqsVar, String str) {
        synchronized (this.mLock) {
            zzwz zzwzVar = this.zzbtg;
            if (zzwzVar != null) {
                zzwzVar.zza(zzqsVar, str);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxt
    public final void zzbj(String str) {
    }
}
