package com.google.android.gms.internal.ads;

import android.os.RemoteException;
/* loaded from: classes2.dex */
final class zzth implements zzts {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzth(zztg zztgVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzts
    public final void zzb(zztt zzttVar) throws RemoteException {
        zzke zzkeVar = zzttVar.zzbog;
        if (zzkeVar != null) {
            zzkeVar.onAdClicked();
        }
    }
}
