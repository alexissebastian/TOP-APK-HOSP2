package com.google.android.gms.internal.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.BooleanResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.Wallet;
/* loaded from: classes2.dex */
final class zzae extends Wallet.zza<BooleanResult> {
    private final /* synthetic */ IsReadyToPayRequest zzeh;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzae(zzy zzyVar, GoogleApiClient googleApiClient, IsReadyToPayRequest isReadyToPayRequest) {
        super(googleApiClient);
        this.zzeh = isReadyToPayRequest;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result createFailedResult(Status status) {
        return new BooleanResult(status, false);
    }

    @Override // com.google.android.gms.wallet.Wallet.zza, com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* synthetic */ void doExecute(zzaf zzafVar) throws RemoteException {
        doExecute(zzafVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.wallet.Wallet.zza
    public final void zza(zzaf zzafVar) {
        zzafVar.zza(this.zzeh, this);
    }
}
