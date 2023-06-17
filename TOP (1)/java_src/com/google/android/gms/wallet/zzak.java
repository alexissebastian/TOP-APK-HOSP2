package com.google.android.gms.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.TaskCompletionSource;
/* loaded from: classes2.dex */
final class zzak extends TaskApiCall<com.google.android.gms.internal.wallet.zzaf, PaymentData> {
    private final /* synthetic */ PaymentDataRequest zzei;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzak(PaymentsClient paymentsClient, PaymentDataRequest paymentDataRequest) {
        this.zzei = paymentDataRequest;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public final /* synthetic */ void doExecute(com.google.android.gms.internal.wallet.zzaf zzafVar, TaskCompletionSource<PaymentData> taskCompletionSource) throws RemoteException {
        zzafVar.zza(this.zzei, taskCompletionSource);
    }
}
