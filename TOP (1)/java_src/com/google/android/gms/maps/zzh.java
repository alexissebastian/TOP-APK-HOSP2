package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.GoogleMap;
/* loaded from: classes2.dex */
final class zzh extends com.google.android.gms.maps.internal.zzaw {
    final /* synthetic */ GoogleMap.OnMyLocationButtonClickListener zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzh(GoogleMap googleMap, GoogleMap.OnMyLocationButtonClickListener onMyLocationButtonClickListener) {
        this.zza = onMyLocationButtonClickListener;
    }

    @Override // com.google.android.gms.maps.internal.zzax
    public final boolean zzb() throws RemoteException {
        return this.zza.onMyLocationButtonClick();
    }
}
