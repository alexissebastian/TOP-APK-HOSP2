package com.google.android.gms.internal.ads;

import android.os.RemoteException;
/* loaded from: classes2.dex */
final class zztb implements zzts {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zztb(zzsu zzsuVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzts
    public final void zzb(zztt zzttVar) throws RemoteException {
        zzkh zzkhVar = zzttVar.zzxs;
        if (zzkhVar != null) {
            zzkhVar.onAdClicked();
        }
    }
}
