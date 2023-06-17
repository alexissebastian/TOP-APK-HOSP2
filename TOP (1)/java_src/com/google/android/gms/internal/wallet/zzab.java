package com.google.android.gms.internal.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.Wallet;
/* loaded from: classes2.dex */
final class zzab extends Wallet.zzb {
    private final /* synthetic */ int val$requestCode;
    private final /* synthetic */ FullWalletRequest zzgg;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzab(zzy zzyVar, GoogleApiClient googleApiClient, FullWalletRequest fullWalletRequest, int i) {
        super(googleApiClient);
        this.zzgg = fullWalletRequest;
        this.val$requestCode = i;
    }

    @Override // com.google.android.gms.wallet.Wallet.zza, com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* synthetic */ void doExecute(zzaf zzafVar) throws RemoteException {
        doExecute(zzafVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.wallet.Wallet.zza
    public final void zza(zzaf zzafVar) {
        zzafVar.zza(this.zzgg, this.val$requestCode);
        setResult((zzab) Status.RESULT_SUCCESS);
    }
}
