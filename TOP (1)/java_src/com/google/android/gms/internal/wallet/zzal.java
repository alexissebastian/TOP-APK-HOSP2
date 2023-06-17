package com.google.android.gms.internal.wallet;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.PaymentData;
/* loaded from: classes2.dex */
final class zzal extends zzah {
    private final TaskCompletionSource<PaymentData> zzgl;

    public zzal(TaskCompletionSource<PaymentData> taskCompletionSource) {
        this.zzgl = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.wallet.zzah, com.google.android.gms.internal.wallet.zzw
    public final void zza(Status status, PaymentData paymentData, Bundle bundle) {
        AutoResolveHelper.zza(status, paymentData, this.zzgl);
    }
}
