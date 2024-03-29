package com.google.android.gms.maps;

import com.google.android.gms.maps.GoogleMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzx extends com.google.android.gms.maps.internal.zzo {
    final /* synthetic */ GoogleMap.OnCameraIdleListener zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzx(GoogleMap googleMap, GoogleMap.OnCameraIdleListener onCameraIdleListener) {
        this.zza = onCameraIdleListener;
    }

    @Override // com.google.android.gms.maps.internal.zzp
    public final void zzb() {
        this.zza.onCameraIdle();
    }
}
