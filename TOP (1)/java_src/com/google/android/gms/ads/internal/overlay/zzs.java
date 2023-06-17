package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzbv;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaaq;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzjd;
@zzadh
/* loaded from: classes2.dex */
public final class zzs extends zzaaq {
    private AdOverlayInfoParcel zzbza;
    private boolean zzbzb = false;
    private boolean zzbzc = false;
    private Activity zztk;

    public zzs(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.zzbza = adOverlayInfoParcel;
        this.zztk = activity;
    }

    private final synchronized void zznr() {
        if (!this.zzbzc) {
            zzn zznVar = this.zzbza.zzbyn;
            if (zznVar != null) {
                zznVar.zzcb();
            }
            this.zzbzc = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onActivityResult(int i, int i2, Intent intent) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onBackPressed() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onCreate(Bundle bundle) {
        zzn zznVar;
        boolean z = bundle != null ? bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false) : false;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzbza;
        if (adOverlayInfoParcel == null || z) {
            this.zztk.finish();
            return;
        }
        if (bundle == null) {
            zzjd zzjdVar = adOverlayInfoParcel.zzbym;
            if (zzjdVar != null) {
                zzjdVar.onAdClicked();
            }
            if (this.zztk.getIntent() != null && this.zztk.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (zznVar = this.zzbza.zzbyn) != null) {
                zznVar.zzcc();
            }
        }
        zzbv.zzeh();
        Activity activity = this.zztk;
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzbza;
        if (zza.zza(activity, adOverlayInfoParcel2.zzbyl, adOverlayInfoParcel2.zzbyt)) {
            return;
        }
        this.zztk.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onDestroy() throws RemoteException {
        if (this.zztk.isFinishing()) {
            zznr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onPause() throws RemoteException {
        zzn zznVar = this.zzbza.zzbyn;
        if (zznVar != null) {
            zznVar.onPause();
        }
        if (this.zztk.isFinishing()) {
            zznr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onRestart() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onResume() throws RemoteException {
        if (this.zzbzb) {
            this.zztk.finish();
            return;
        }
        this.zzbzb = true;
        zzn zznVar = this.zzbza.zzbyn;
        if (zznVar != null) {
            zznVar.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onSaveInstanceState(Bundle bundle) throws RemoteException {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzbzb);
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onStart() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void onStop() throws RemoteException {
        if (this.zztk.isFinishing()) {
            zznr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void zzax() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final boolean zznj() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzaap
    public final void zzo(IObjectWrapper iObjectWrapper) throws RemoteException {
    }
}
