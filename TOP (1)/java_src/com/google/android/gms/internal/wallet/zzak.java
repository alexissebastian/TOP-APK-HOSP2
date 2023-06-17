package com.google.android.gms.internal.wallet;

import android.os.Bundle;
import com.google.android.gms.common.api.BooleanResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
/* loaded from: classes2.dex */
final class zzak extends zzah {
    private final BaseImplementation.ResultHolder<BooleanResult> zzgm;

    public zzak(BaseImplementation.ResultHolder<BooleanResult> resultHolder) {
        this.zzgm = resultHolder;
    }

    @Override // com.google.android.gms.internal.wallet.zzah, com.google.android.gms.internal.wallet.zzw
    public final void zza(Status status, boolean z, Bundle bundle) {
        this.zzgm.setResult(new BooleanResult(status, z));
    }
}
