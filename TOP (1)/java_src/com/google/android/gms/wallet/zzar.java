package com.google.android.gms.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.TaskCompletionSource;
/* loaded from: classes2.dex */
final class zzar extends TaskApiCall<com.google.android.gms.internal.wallet.zzaf, AutoResolvableVoidResult> {
    private final /* synthetic */ CreateWalletObjectsRequest zzev;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzar(WalletObjectsClient walletObjectsClient, CreateWalletObjectsRequest createWalletObjectsRequest) {
        this.zzev = createWalletObjectsRequest;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public final /* synthetic */ void doExecute(com.google.android.gms.internal.wallet.zzaf zzafVar, TaskCompletionSource<AutoResolvableVoidResult> taskCompletionSource) throws RemoteException {
        zzafVar.zza(this.zzev, taskCompletionSource);
    }
}
