package com.google.android.gms.internal.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.Wallet;
/* loaded from: classes2.dex */
final class zzaa extends Wallet.zzb {
    private final /* synthetic */ int val$requestCode;
    private final /* synthetic */ MaskedWalletRequest zzgf;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaa(zzy zzyVar, GoogleApiClient googleApiClient, MaskedWalletRequest maskedWalletRequest, int i) {
        super(googleApiClient);
        this.zzgf = maskedWalletRequest;
        this.val$requestCode = i;
    }

    @Override // com.google.android.gms.wallet.Wallet.zza, com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* synthetic */ void doExecute(zzaf zzafVar) throws RemoteException {
        doExecute(zzafVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.wallet.Wallet.zza
    public final void zza(zzaf zzafVar) {
        zzafVar.zza(this.zzgf, this.val$requestCode);
        setResult((zzaa) Status.RESULT_SUCCESS);
    }
}
