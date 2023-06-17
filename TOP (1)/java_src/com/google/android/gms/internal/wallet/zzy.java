package com.google.android.gms.internal.wallet;

import com.google.android.gms.common.api.BooleanResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.Payments;
/* loaded from: classes2.dex */
public final class zzy implements Payments {
    @Override // com.google.android.gms.wallet.Payments
    public final void changeMaskedWallet(GoogleApiClient googleApiClient, String str, String str2, int i) {
        googleApiClient.enqueue(new zzac(this, googleApiClient, str, str2, i));
    }

    @Override // com.google.android.gms.wallet.Payments
    public final void checkForPreAuthorization(GoogleApiClient googleApiClient, int i) {
        googleApiClient.enqueue(new zzz(this, googleApiClient, i));
    }

    @Override // com.google.android.gms.wallet.Payments
    public final PendingResult<BooleanResult> isReadyToPay(GoogleApiClient googleApiClient) {
        return googleApiClient.enqueue(new zzad(this, googleApiClient));
    }

    @Override // com.google.android.gms.wallet.Payments
    public final void loadFullWallet(GoogleApiClient googleApiClient, FullWalletRequest fullWalletRequest, int i) {
        googleApiClient.enqueue(new zzab(this, googleApiClient, fullWalletRequest, i));
    }

    @Override // com.google.android.gms.wallet.Payments
    public final void loadMaskedWallet(GoogleApiClient googleApiClient, MaskedWalletRequest maskedWalletRequest, int i) {
        googleApiClient.enqueue(new zzaa(this, googleApiClient, maskedWalletRequest, i));
    }

    @Override // com.google.android.gms.wallet.Payments
    public final PendingResult<BooleanResult> isReadyToPay(GoogleApiClient googleApiClient, IsReadyToPayRequest isReadyToPayRequest) {
        return googleApiClient.enqueue(new zzae(this, googleApiClient, isReadyToPayRequest));
    }
}
