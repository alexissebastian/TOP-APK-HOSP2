package com.google.android.gms.internal.ads;

import android.os.RemoteException;
/* loaded from: classes2.dex */
final class zzto implements zzts {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzto(zzti zztiVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzts
    public final void zzb(zztt zzttVar) throws RemoteException {
        zzahe zzaheVar = zzttVar.zzboh;
        if (zzaheVar != null) {
            zzaheVar.onRewardedVideoAdLeftApplication();
        }
    }
}
