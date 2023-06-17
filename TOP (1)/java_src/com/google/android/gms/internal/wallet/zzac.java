package com.google.android.gms.internal.wallet;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.Wallet;
/* loaded from: classes2.dex */
final class zzac extends Wallet.zzb {
    private final /* synthetic */ int val$requestCode;
    private final /* synthetic */ String zzgh;
    private final /* synthetic */ String zzgi;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzac(zzy zzyVar, GoogleApiClient googleApiClient, String str, String str2, int i) {
        super(googleApiClient);
        this.zzgh = str;
        this.zzgi = str2;
        this.val$requestCode = i;
    }

    @Override // com.google.android.gms.wallet.Wallet.zza, com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* synthetic */ void doExecute(zzaf zzafVar) throws RemoteException {
        doExecute(zzafVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.wallet.Wallet.zza
    public final void zza(zzaf zzafVar) {
        zzafVar.zza(this.zzgh, this.zzgi, this.val$requestCode);
        setResult((zzac) Status.RESULT_SUCCESS);
    }
}
