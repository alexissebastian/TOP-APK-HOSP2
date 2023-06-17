package com.google.android.gms.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.TaskCompletionSource;
/* loaded from: classes2.dex */
final class zzaj extends TaskApiCall<com.google.android.gms.internal.wallet.zzaf, Boolean> {
    private final /* synthetic */ IsReadyToPayRequest zzeh;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaj(PaymentsClient paymentsClient, IsReadyToPayRequest isReadyToPayRequest) {
        this.zzeh = isReadyToPayRequest;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public final /* synthetic */ void doExecute(com.google.android.gms.internal.wallet.zzaf zzafVar, TaskCompletionSource<Boolean> taskCompletionSource) throws RemoteException {
        zzafVar.zza(this.zzeh, taskCompletionSource);
    }
}
