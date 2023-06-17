package com.google.android.gms.internal.ads;

import android.os.RemoteException;
/* loaded from: classes2.dex */
final class zzsv implements zzts {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzsv(zzsu zzsuVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzts
    public final void zzb(zztt zzttVar) throws RemoteException {
        zzkh zzkhVar = zzttVar.zzxs;
        if (zzkhVar != null) {
            zzkhVar.onAdClosed();
        }
    }
}
