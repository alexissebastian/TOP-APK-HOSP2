package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.graphics.Bitmap;
import com.google.android.gms.ads.internal.zzaq;
import com.google.android.gms.ads.internal.zzbv;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzajx;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzakq;
@zzadh
/* loaded from: classes2.dex */
final class zzj extends zzajx {
    final /* synthetic */ zzd zzbyg;

    private zzj(zzd zzdVar) {
        this.zzbyg = zzdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzj(zzd zzdVar, zzf zzfVar) {
        this(zzdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        Bitmap zza = zzbv.zzfe().zza(Integer.valueOf(this.zzbyg.zzbxn.zzbyw.zzzj));
        if (zza != null) {
            zzakq zzem = zzbv.zzem();
            zzd zzdVar = this.zzbyg;
            Activity activity = zzdVar.mActivity;
            zzaq zzaqVar = zzdVar.zzbxn.zzbyw;
            zzakk.zzcrm.post(new zzk(this, zzem.zza(activity, zza, zzaqVar.zzzh, zzaqVar.zzzi)));
        }
    }
}
